$ErrorActionPreference = "Stop"

function Get-DotEnvValue {
  param(
    [Parameter(Mandatory = $true)][string]$FilePath,
    [Parameter(Mandatory = $true)][string]$Key
  )

  if (-not (Test-Path $FilePath)) { return $null }

  $line = Get-Content $FilePath | Where-Object {
    $_ -match "^\s*$Key\s*="
  } | Select-Object -First 1

  if (-not $line) { return $null }

  return ($line -replace "^\s*$Key\s*=\s*", "").Trim()
}

$BaseUrl = $env:BASE_URL
if ([string]::IsNullOrWhiteSpace($BaseUrl)) { $BaseUrl = "http://127.0.0.1:8080" }

$envFile = Join-Path (Split-Path -Parent $PSScriptRoot) ".env"
$tokenFromEnvFile = Get-DotEnvValue -FilePath $envFile -Key "API_TOKEN"

$Token = $tokenFromEnvFile
if ([string]::IsNullOrWhiteSpace($Token)) {
  $Token = $env:API_TOKEN
}
if ([string]::IsNullOrWhiteSpace($Token)) { $Token = "troque-este-token-forte" }

if (-not [string]::IsNullOrWhiteSpace($env:API_TOKEN) -and -not [string]::IsNullOrWhiteSpace($tokenFromEnvFile) -and $env:API_TOKEN -ne $tokenFromEnvFile) {
  Write-Host "[Aviso] API_TOKEN da sessao difere do .env. Usando token do .env para evitar unauthorized." -ForegroundColor Yellow
}

$MachineId = $env:MACHINE_ID
if ([string]::IsNullOrWhiteSpace($MachineId)) { $MachineId = "JL22-LAB-001" }

$headers = @{ Authorization = "Bearer $Token" }

Write-Host "[1/5] Health check"
$health = Invoke-RestMethod -Method Get -Uri "$BaseUrl/health"
$health | ConvertTo-Json -Depth 5

Write-Host "[2/5] Criando pedido"
$body = @{
  machine_id = $MachineId
  product_id = "ESPRESSO-30ML"
  product_name = "Espresso"
  amount_cents = 700
} | ConvertTo-Json

$order = Invoke-RestMethod -Method Post -Uri "$BaseUrl/v1/orders" -Headers $headers -ContentType "application/json" -Body $body
$order | ConvertTo-Json -Depth 5

$orderId = $order.order_id
if ([string]::IsNullOrWhiteSpace($orderId)) {
  throw "order_id vazio"
}

Write-Host "[3/5] Consultando status inicial"
$status1 = Invoke-RestMethod -Method Get -Uri "$BaseUrl/v1/orders/$orderId/status?machine_id=$MachineId" -Headers $headers
$status1 | ConvertTo-Json -Depth 5

Write-Host "[4/5] Confirmando pagamento (simulado)"
$confirmBody = @{ order_id = $orderId; external_txid = "TX-LAB-001" } | ConvertTo-Json
$confirm = Invoke-RestMethod -Method Post -Uri "$BaseUrl/v1/payments/confirm" -Headers $headers -ContentType "application/json" -Body $confirmBody
$confirm | ConvertTo-Json -Depth 5

Write-Host "[5/5] Consultando status final"
$status2 = Invoke-RestMethod -Method Get -Uri "$BaseUrl/v1/orders/$orderId/status?machine_id=$MachineId" -Headers $headers
$status2 | ConvertTo-Json -Depth 5

if ($status2.should_release -eq $true) {
  Write-Host "RESULTADO: should_release=true. No APK, este e o ponto de liberar cafe."
} else {
  Write-Host "RESULTADO: should_release=false. Nao deve liberar cafe."
}
