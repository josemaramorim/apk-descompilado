const fp = require("fastify-plugin");
const { HttpError } = require("../lib/httpError");

async function authPlugin(fastify) {
  fastify.addHook("preHandler", async (request) => {
    if (request.routerPath === "/health") {
      return;
    }

    const authorization = request.headers.authorization || "";
    const expected = `Bearer ${fastify.env.apiToken}`;

    if (authorization !== expected) {
      throw new HttpError(401, "unauthorized");
    }
  });
}

module.exports = fp(authPlugin);
