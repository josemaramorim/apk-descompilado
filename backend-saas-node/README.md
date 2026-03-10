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

## Exemplo de conexao SaaS com JL22 em laboratorio

- Guia: `docs/JL22_SAAS_EXEMPLO_LOCAL.md`
- Deploy no Render: `docs/DEPLOY_RENDER_PASSO_A_PASSO.md`
- Script de fluxo completo: `examples/jl22-local-flow.ps1`

Execucao sugerida:

1. `cd backend-saas-node`
2. `npm install`
3. `Copy-Item .env.example .env`
4. `npm run dev`
5. Em outro terminal: `./examples/jl22-local-flow.ps1`
