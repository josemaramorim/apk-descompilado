const { HttpError } = require("../../lib/httpError");

async function orderRoutes(fastify) {
  fastify.post("/v1/orders", async (request, reply) => {
    const body = request.body || {};

    if (!body.machine_id || !body.product_id || !body.product_name || !Number.isFinite(Number(body.amount_cents))) {
      throw new HttpError(400, "invalid_order_payload");
    }

    const result = fastify.orderService.createOrder({
      machine_id: String(body.machine_id),
      product_id: String(body.product_id),
      product_name: String(body.product_name),
      amount_cents: Number(body.amount_cents),
    });

    return reply.code(201).send(result);
  });

  fastify.get("/v1/orders/:orderId/status", async (request) => {
    const { orderId } = request.params;
    const machineId = request.query.machine_id;

    return fastify.orderService.getStatus({
      orderId,
      machineId: machineId ? String(machineId) : undefined,
    });
  });

  fastify.post("/v1/payments/confirm", async (request) => {
    const body = request.body || {};
    if (!body.order_id) {
      throw new HttpError(400, "order_id_required");
    }

    return fastify.orderService.confirmPayment({ order_id: String(body.order_id) });
  });

  fastify.post("/v1/orders/:orderId/cancel", async (request) => {
    const { orderId } = request.params;
    return fastify.orderService.cancelOrder(orderId);
  });
}

module.exports = { orderRoutes };
