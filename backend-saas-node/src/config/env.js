const path = require("path");
const dotenv = require("dotenv");

dotenv.config({ path: path.resolve(process.cwd(), ".env") });

const env = {
  nodeEnv: process.env.NODE_ENV || "development",
  host: process.env.HOST || "0.0.0.0",
  port: Number(process.env.PORT || 8080),
  apiToken: process.env.API_TOKEN || "troque-este-token-forte",
  defaultQrText:
    process.env.QR_TEXT ||
    "00020126580014BR.GOV.BCB.PIX0136a1b2c3d4e5f6g7h8i9j0k5204000053039865405700.005802BR5920COFFEE PIX TEST6009SAO PAULO62070503***6304ABCD",
};

module.exports = { env };
