const crypto = require("crypto");

const { HttpError } = require("../../lib/httpError");

function buildOrderService({ env, store }) {
  function createOrder(input) {
    const orderId = `ord_${crypto.randomUUID().replace(/-/g, "").slice(0, 20)}`;
    const now = new Date().toISOString();

    const order = {
      order_id: orderId,
      machine_id: input.machine_id,
      product_id: input.product_id,
      product_name: input.product_name,
      amount_cents: input.amount_cents,
      status: "pending",
      should_release: false,
      qr_text: env.defaultQrText,
      created_at: now,
      updated_at: now,
    };

    store.setOrder(order);

    return {
      order_id: order.order_id,
      status: order.status,
      qr_text: order.qr_text,
      expires_in_seconds: 180,
    };
  }

  function getStatus({ orderId, machineId }) {
    const order = store.getOrder(orderId);
    if (!order) throw new HttpError(404, "order_not_found");
    if (machineId && machineId !== order.machine_id) {
      throw new HttpError(403, "machine_mismatch");
    }

    return {
      order_id: order.order_id,
      status: order.status,
      should_release: order.should_release,
      updated_at: order.updated_at,
    };
  }

  function confirmPayment({ order_id }) {
    const order = store.getOrder(order_id);
    if (!order) throw new HttpError(404, "order_not_found");

    order.status = "paid";
    order.should_release = true;
    order.updated_at = new Date().toISOString();

    return {
      order_id: order.order_id,
      status: order.status,
      should_release: order.should_release,
    };
  }

  function cancelOrder(orderId) {
    const order = store.getOrder(orderId);
    if (!order) throw new HttpError(404, "order_not_found");

    order.status = "canceled";
    order.should_release = false;
    order.updated_at = new Date().toISOString();

    return {
      order_id: order.order_id,
      status: order.status,
      should_release: order.should_release,
    };
  }

  return {
    createOrder,
    getStatus,
    confirmPayment,
    cancelOrder,
  };
}

module.exports = { buildOrderService };
