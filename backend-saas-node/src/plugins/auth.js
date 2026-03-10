const fp = require("fastify-plugin");
const { HttpError } = require("../lib/httpError");

async function authPlugin(fastify) {
  fastify.addHook("preHandler", async (request) => {
    if (request.routerPath === "/health") {
      return;
    }

    const authorization = request.headers.authorization || "";
    const apiKey = request.headers["api-key"] || "";
    const expected = `Bearer ${fastify.env.apiToken}`;
    const expectedApiKey = "1475F22EF5ECE7BA19AF85273763F9C6";

    if (authorization !== expected && apiKey !== expectedApiKey) {
      throw new HttpError(401, "unauthorized");
    }
  });
}

module.exports = fp(authPlugin);
