# MVP Backend de Pagamento para Máquina de Café

Este backend é o primeiro passo para o seu patch de APK:

- A máquina cria um pedido com valor e produto.
- O backend devolve um `qr_text` para o APK exibir.
- A máquina consulta o status do pedido.
- Só libera o café quando `should_release = true`.

## 1) Pré-requisitos (Windows)

- Python 3.11+
- VS Code
- Terminal PowerShell

## 2) Subir o backend

No PowerShell, dentro desta pasta:

```powershell
cd payment-backend
python -m venv .venv
.\.venv\Scripts\Activate.ps1
pip install -r requirements.txt
Copy-Item .env.example .env
uvicorn app.main:app --host 0.0.0.0 --port 8080 --reload
```

Teste de saúde:

```powershell
Invoke-RestMethod http://127.0.0.1:8080/health
```

## 3) Fluxo da máquina (o que o APK patchado vai fazer)

1. Criar pedido:
   - `POST /v1/orders`
2. Exibir o `qr_text` na tela do QR.
3. Fazer polling:
   - `GET /v1/orders/{order_id}/status?machine_id=...`
4. Se `should_release=true`, chamar método de liberação do café.
5. Se timeout/cancelamento, abortar compra.

## 4) Exemplo de chamadas API

### 4.1 Criar pedido

```powershell
$token = "troque-este-token-forte"
$headers = @{ Authorization = "Bearer $token" }
$body = @{
  machine_id = "MCH-0001"
  product_id = "ESPRESSO-30ML"
  product_name = "Espresso"
  amount_cents = 700
} | ConvertTo-Json

Invoke-RestMethod -Method Post -Uri "http://127.0.0.1:8080/v1/orders" -Headers $headers -ContentType "application/json" -Body $body
```

### 4.2 Confirmar pagamento (simulador)

```powershell
$token = "troque-este-token-forte"
$headers = @{ Authorization = "Bearer $token" }
$body = @{ order_id = "ord_xxxxx"; external_txid = "tx-123" } | ConvertTo-Json

Invoke-RestMethod -Method Post -Uri "http://127.0.0.1:8080/v1/payments/confirm" -Headers $headers -ContentType "application/json" -Body $body
```

### 4.3 Consultar status

```powershell
$token = "troque-este-token-forte"
$headers = @{ Authorization = "Bearer $token" }
Invoke-RestMethod -Method Get -Uri "http://127.0.0.1:8080/v1/orders/ord_xxxxx/status?machine_id=MCH-0001" -Headers $headers
```

## 5) Próximos passos do patch APK

Você já tem os pontos certos no APK descompilado:

- `classes3/com/jetinno/pay/PayIml.smali`
- `classes3/com/jetinno/pay/helper/PayconfigHelper.smali`
- `classes2/com/jetinno/common/home/SplashVM$splashTask$2.smali`
- `classes2/com/jetinno/core/pay/PayCoreHolderKt$payCore$2.smali`
- `classes3/com/jetinno/openpay/PluginLoader.smali`

Patch mínimo recomendado:

1. Interceptar o ponto onde o QR é gerado/exibido.
2. Trocar geração local por chamada ao backend (`POST /v1/orders`).
3. Interceptar validação de pagamento e trocar por polling de status.
4. Só chamar rotina de liberação quando `should_release = true`.

## 6) Ferramentas para reconstruir APK (a instalar)

No seu Windows atual faltam:

- `apktool`
- `apksigner`
- `adb`

Sem esses três você ainda não consegue fechar o ciclo de patch → build → instalação.

---

Este MVP ainda usa confirmação simulada (`/v1/payments/confirm`).
Depois você integra a API PIX real do seu PSP (Asaas, Gerencianet, PJBank, etc.) para confirmação automática.
