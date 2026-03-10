# Exemplo local de conexao SaaS com fluxo JL22

Este documento mostra o fluxo minimo para validar a conexao entre cliente de maquina (simulando a JL22) e o backend SaaS local.

## Premissas

- Backend rodando localmente em http://127.0.0.1:8080
- Token de API configurado no backend
- Sem hardware conectado (modo laboratorio)

## Fluxo da maquina

1. Cliente envia selecao para POST /v1/orders
2. Backend responde com order_id e qr_text
3. Cliente exibe qr_text em tela (no APK real, vira QR bitmap)
4. Cliente consulta GET /v1/orders/:orderId/status
5. Quando should_release=true, cliente libera produto

## Mapeamento para APK

- Ponto de pedido QR: apk-src/smali_classes3/com/jetinno/menu300/ui/pay/MenuQrFragment.smali
- Entrada do fluxo socket: apk-src/smali_classes4/com/jetinno/socket/SocketIml.smali
- Tratamento de retorno QR: apk-src/smali_classes4/com/jetinno/socket/helper/SocketReceiveManager.smali

## Critico para producao

- A comunicacao deve ser HTTPS
- O token de maquina deve ser por dispositivo
- Logs devem incluir machine_id e order_id
- Nao liberar produto sem should_release=true
