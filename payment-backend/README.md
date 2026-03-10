# Backend de Pagamento — decisão atual: Node.js

Decisão do projeto para esta fase: **Node.js** (sem Docker), para facilitar deploy em serviços baratos focados em Node.

## A ligação continua no APK?

**Sim.** O APK patchado continua sendo responsável por:

1. Criar pedido no backend.
2. Exibir QR na tela da máquina.
3. Consultar status do pedido (polling/websocket).
4. Liberar café apenas com confirmação positiva do backend.

O backend só orquestra pedido/pagamento/validação.

## Stack recomendada (Node.js)

- Runtime: Node.js 20+
- Framework API: Fastify (ou Express)
- Validação: Zod
- Banco: PostgreSQL (produção)
- Cache/fila (opcional): Redis
- Auth máquina→backend: Bearer token por máquina

## Contrato mínimo da API (mantido)

- `POST /v1/orders`
- `GET /v1/orders/{order_id}/status?machine_id=...`
- `POST /v1/payments/confirm`
- `POST /v1/orders/{order_id}/cancel`
- `GET /health`

## Fluxo operacional

1. Máquina envia seleção e valor para `POST /v1/orders`.
2. Backend retorna `order_id` e `qr_text`.
3. APK mostra o QR e consulta status.
4. Ao receber `should_release=true`, APK chama rotina de liberação do café.
5. Timeout/cancelamento encerra pedido sem liberar produto.

## Pontos do APK para integração

- `classes3/com/jetinno/pay/PayIml.smali`
- `classes3/com/jetinno/pay/helper/PayconfigHelper.smali`
- `classes2/com/jetinno/common/home/SplashVM$splashTask$2.smali`
- `classes2/com/jetinno/core/pay/PayCoreHolderKt$payCore$2.smali`
- `classes3/com/jetinno/openpay/PluginLoader.smali`

## Observação sobre o backend Python atual

Existe um MVP em Python nesta pasta que foi útil para prova de conceito.
Com a decisão por Node.js, ele pode ser mantido apenas como referência até migrarmos os endpoints para Node.
