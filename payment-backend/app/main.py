from __future__ import annotations

import os
import time
import uuid
from dataclasses import dataclass, field
from typing import Dict, Literal, Optional

from dotenv import load_dotenv
from fastapi import FastAPI, Header, HTTPException
from pydantic import BaseModel, Field

load_dotenv()

API_TOKEN = os.getenv("API_TOKEN", "troque-este-token-forte")
POLL_INTERVAL_SECONDS = int(os.getenv("POLL_INTERVAL_SECONDS", "3"))
ORDER_TIMEOUT_SECONDS = int(os.getenv("ORDER_TIMEOUT_SECONDS", "180"))


class CreateOrderRequest(BaseModel):
    machine_id: str = Field(min_length=3, max_length=64)
    product_id: str = Field(min_length=1, max_length=64)
    product_name: str = Field(min_length=1, max_length=128)
    amount_cents: int = Field(gt=0)


class CreateOrderResponse(BaseModel):
    order_id: str
    machine_id: str
    product_id: str
    amount_cents: int
    status: Literal["pending", "paid", "expired", "canceled"]
    expires_at_epoch: int
    qr_text: str


class StatusResponse(BaseModel):
    order_id: str
    machine_id: str
    status: Literal["pending", "paid", "expired", "canceled"]
    should_release: bool


class ConfirmPaymentRequest(BaseModel):
    order_id: str
    external_txid: Optional[str] = None


@dataclass
class Order:
    order_id: str
    machine_id: str
    product_id: str
    product_name: str
    amount_cents: int
    status: Literal["pending", "paid", "expired", "canceled"]
    created_at_epoch: int
    expires_at_epoch: int
    qr_text: str
    external_txid: Optional[str] = None
    metadata: Dict[str, str] = field(default_factory=dict)


app = FastAPI(title="Coffee Payment Backend", version="0.1.0")

orders: Dict[str, Order] = {}


def _require_token(authorization: Optional[str]) -> None:
    if not authorization:
        raise HTTPException(status_code=401, detail="Missing Authorization header")
    if not authorization.startswith("Bearer "):
        raise HTTPException(status_code=401, detail="Invalid Authorization format")
    token = authorization.removeprefix("Bearer ").strip()
    if token != API_TOKEN:
        raise HTTPException(status_code=403, detail="Invalid token")


def _now() -> int:
    return int(time.time())


def _refresh_status(order: Order) -> None:
    if order.status == "pending" and _now() > order.expires_at_epoch:
        order.status = "expired"


@app.get("/health")
def health() -> dict:
    return {
        "ok": True,
        "poll_interval_seconds": POLL_INTERVAL_SECONDS,
        "order_timeout_seconds": ORDER_TIMEOUT_SECONDS,
    }


@app.post("/v1/orders", response_model=CreateOrderResponse)
def create_order(
    payload: CreateOrderRequest,
    authorization: Optional[str] = Header(default=None),
) -> CreateOrderResponse:
    _require_token(authorization)

    now = _now()
    order_id = f"ord_{uuid.uuid4().hex[:16]}"
    expires_at = now + ORDER_TIMEOUT_SECONDS

    qr_payload = (
        f"PAY://MACHINE={payload.machine_id};ORDER={order_id};"
        f"AMOUNT={payload.amount_cents};PRODUCT={payload.product_id}"
    )

    order = Order(
        order_id=order_id,
        machine_id=payload.machine_id,
        product_id=payload.product_id,
        product_name=payload.product_name,
        amount_cents=payload.amount_cents,
        status="pending",
        created_at_epoch=now,
        expires_at_epoch=expires_at,
        qr_text=qr_payload,
    )
    orders[order_id] = order

    return CreateOrderResponse(
        order_id=order.order_id,
        machine_id=order.machine_id,
        product_id=order.product_id,
        amount_cents=order.amount_cents,
        status=order.status,
        expires_at_epoch=order.expires_at_epoch,
        qr_text=order.qr_text,
    )


@app.get("/v1/orders/{order_id}/status", response_model=StatusResponse)
def get_order_status(
    order_id: str,
    machine_id: str,
    authorization: Optional[str] = Header(default=None),
) -> StatusResponse:
    _require_token(authorization)

    order = orders.get(order_id)
    if not order:
        raise HTTPException(status_code=404, detail="Order not found")

    if order.machine_id != machine_id:
        raise HTTPException(status_code=403, detail="Order does not belong to this machine")

    _refresh_status(order)

    return StatusResponse(
        order_id=order.order_id,
        machine_id=order.machine_id,
        status=order.status,
        should_release=order.status == "paid",
    )


@app.post("/v1/payments/confirm", response_model=StatusResponse)
def confirm_payment(
    payload: ConfirmPaymentRequest,
    authorization: Optional[str] = Header(default=None),
) -> StatusResponse:
    _require_token(authorization)

    order = orders.get(payload.order_id)
    if not order:
        raise HTTPException(status_code=404, detail="Order not found")

    _refresh_status(order)
    if order.status in {"expired", "canceled"}:
        raise HTTPException(status_code=409, detail=f"Order is {order.status}")

    order.status = "paid"
    order.external_txid = payload.external_txid

    return StatusResponse(
        order_id=order.order_id,
        machine_id=order.machine_id,
        status=order.status,
        should_release=True,
    )


@app.post("/v1/orders/{order_id}/cancel", response_model=StatusResponse)
def cancel_order(
    order_id: str,
    machine_id: str,
    authorization: Optional[str] = Header(default=None),
) -> StatusResponse:
    _require_token(authorization)

    order = orders.get(order_id)
    if not order:
        raise HTTPException(status_code=404, detail="Order not found")

    if order.machine_id != machine_id:
        raise HTTPException(status_code=403, detail="Order does not belong to this machine")

    _refresh_status(order)
    if order.status == "pending":
        order.status = "canceled"

    return StatusResponse(
        order_id=order.order_id,
        machine_id=order.machine_id,
        status=order.status,
        should_release=False,
    )
