# CoffeePix Backend SaaS (Node.js)

Projeto separado do patch APK, preparado para evolucao SaaS.

## Estrutura

- `src/server.js`: bootstrap do servidor
- `src/app.js`: composicao de plugins e rotas
- `src/config/env.js`: configuracao de ambiente
- `src/plugins/auth.js`: autenticacao bearer token
- `src/modules/health/routes.js`: health check
- `src/modules/orders/*`: dominio de pedidos/pagamento

## Requisitos

- Node.js 20+

## Como rodar

```powershell
cd backend-saas-node
npm install
Copy-Item .env.example .env
npm run dev
```

## Endpoints MVP

- `GET /health`
- `POST /v1/orders`
- `GET /v1/orders/:orderId/status?machine_id=...`
- `POST /v1/payments/confirm`
- `POST /v1/orders/:orderId/cancel`

## Observacao

Este backend e a trilha de APK sao projetos separados no mesmo repositorio.
