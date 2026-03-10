const Fastify = require("fastify");

const { env } = require("./config/env");
const { HttpError } = require("./lib/httpError");
const authPlugin = require("./plugins/auth");
const { healthRoutes } = require("./modules/health/routes");
const store = require("./modules/orders/store");
const { buildOrderService } = require("./modules/orders/service");
const { orderRoutes } = require("./modules/orders/routes");

function buildApp() {
  const app = Fastify({ logger: true });

  app.decorate("env", env);
  app.decorate("orderService", buildOrderService({ env, store }));

  app.setErrorHandler((error, request, reply) => {
    if (error instanceof HttpError) {
      return reply.code(error.statusCode).send({ detail: error.message });
    }

    request.log.error(error);
    return reply.code(500).send({ detail: "internal_server_error" });
  });

  app.register(healthRoutes);
  app.register(authPlugin);
  app.register(orderRoutes);

  return app;
}

module.exports = { buildApp };
