const { buildApp } = require("./app");
const { env } = require("./config/env");

async function start() {
  const app = buildApp();

  try {
    await app.listen({ host: env.host, port: env.port });
    app.log.info(`server listening at http://${env.host}:${env.port}`);
  } catch (error) {
    app.log.error(error);
    process.exit(1);
  }
}

start();
