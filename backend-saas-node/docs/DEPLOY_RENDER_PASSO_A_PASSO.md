# Deploy no Render - passo a passo

Este guia sobe o backend Node em producao no Render e deixa pronto para integrar com a JL22.

## 1. Pre-requisitos

- Conta no Render
- Repositorio no GitHub com este projeto
- Backend em `backend-saas-node`
- Token da API que sera usado tambem no APK (`API_TOKEN`)

## 2. Suba o codigo para o GitHub

No seu repositorio, confirme que a pasta `backend-saas-node` esta commitada e no branch que voce quer publicar (ex.: `main` ou `develop`).

## 3. Criar Web Service no Render

1. Entre em Dashboard > New > Web Service.
2. Conecte seu repositorio GitHub.
3. Selecione o repo correto.
4. Configure os campos principais:
   - Name: coffeepix-backend (ou outro nome)
   - Runtime: Node
   - Branch: branch que sera publicada
   - Root Directory: `backend-saas-node`
   - Build Command: `npm install`
   - Start Command: `npm start`

Observacao: este projeto ja tem `engines.node >=20` no `package.json`, compativel com Render.

## 4. Variaveis de ambiente no Render

Em Environment Variables, adicione:

- `NODE_ENV` = `production`
- `HOST` = `0.0.0.0`
- `API_TOKEN` = `SEU_TOKEN_FORTE_AQUI`
- `QR_TEXT` = `SEU_PIX_COPIA_E_COLA_PADRAO` (opcional, mas recomendado)

Sobre `PORT`:
- O Render injeta `PORT` automaticamente.
- Nao fixe uma porta manual no codigo de producao.

## 5. Deploy

1. Clique em Create Web Service.
2. Aguarde o build e start.
3. Ao finalizar, copie a URL publica gerada, por exemplo:
   - `https://coffeepix-backend.onrender.com`

## 6. Teste rapido de saude

Teste no navegador ou terminal:

- `GET https://SEU-SERVICO.onrender.com/health`

Resposta esperada: JSON com status de saude (HTTP 200).

## 7. Teste funcional da API

Exemplo para criar pedido:

```powershell
$BASE = "https://SEU-SERVICO.onrender.com"
$TOKEN = "SEU_TOKEN_FORTE_AQUI"

$headers = @{
  Authorization = "Bearer $TOKEN"
  "Content-Type" = "application/json"
}

$body = @{
  machine_id = "JL22-LAB-01"
  amount_cents = 700
  currency = "BRL"
} | ConvertTo-Json

Invoke-RestMethod -Method POST -Uri "$BASE/v1/orders" -Headers $headers -Body $body
```

## 8. Integrar com APK JL22

No patch da APK, a URL base deve apontar para a URL publica do Render.

Exemplo correto:
- `https://SEU-SERVICO.onrender.com/v1/orders`

Exemplo incorreto:
- `http://127.0.0.1:8080/v1/orders`

Motivo: `127.0.0.1` na JL22 aponta para a propria maquina, nao para seu backend remoto.

## 9. Checklist de validacao em campo

1. Backend no Render responde `/health`.
2. `POST /v1/orders` retorna `order_id` e `qr_text`.
3. JL22 exibe o QR retornado pelo backend.
4. Fluxo de confirmacao/polling retorna `should_release=true`.
5. Somente apos confirmacao a maquina libera o cafe.

## 10. Troubleshooting rapido

- Erro 401 Unauthorized:
  - Confira se o token enviado pelo cliente e igual ao `API_TOKEN` do Render.
- Erro 404:
  - Revise path e metodo HTTP.
- Timeout da JL22:
  - Verifique conectividade de rede da maquina e firewall.
- Deploy nao sobe:
  - Confirme Root Directory = `backend-saas-node` e Start Command = `npm start`.

---

Se quiser, o proximo passo e eu tambem gerar um `render.yaml` para deixar o deploy totalmente declarativo (infra como codigo).
