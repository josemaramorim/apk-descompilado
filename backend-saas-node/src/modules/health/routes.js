async function healthRoutes(fastify) {
  fastify.get("/health", async () => {
    return {
      ok: true,
      service: "coffeepix-backend-saas",
      env: fastify.env.nodeEnv,
      uptime_seconds: Math.floor(process.uptime()),
    };
  });
}

module.exports = { healthRoutes };
