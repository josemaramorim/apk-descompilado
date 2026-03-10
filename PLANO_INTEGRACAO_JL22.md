# Plano de Trabalho — Integração APK + Backend (JL22)

Status atual: etapa 2 em execução

## Objetivo

Validar primeiro a aceitação técnica da máquina JL22 para fluxo de pagamento via backend, antes de investir no backend completo.

## Regras de execução

- Cada etapa só avança quando os critérios de conclusão forem atendidos.
- Em cada etapa concluída, atualizar este arquivo e o checklist abaixo.
- Sempre manter caminho de rollback (APK anterior assinado e testado).
- Nao misturar trilhas: APK Lab e Backend SaaS devem ficar em pastas separadas.

## Checklist de etapas

- [x] 1) Congelar baseline APK funcional
- [ ] 2) Provar exibição QR remoto
- [ ] 3) Provar consulta status pagamento
- [ ] 4) Travar liberação sem confirmação
- [ ] 5) Subir backend Node mínimo
- [ ] 6) Integrar endpoint real de PSP
- [ ] 7) Piloto controlado em campo
- [ ] 8) Hardening e observabilidade

## Detalhamento por etapa

### 1) Congelar baseline APK funcional

**Objetivo**
- Garantir um ponto estável de retorno antes das mudanças de integração.

**Critérios de conclusão**
- APK atual sobe na JL22 sem erro crítico.
- Fluxo básico de venda/seleção funciona.
- Backup do APK assinado atual e notas de versão salvos.

**Evidências esperadas**
- Nome do APK baseline e data/hora.
- Resultado do teste rápido (boot, seleção, compra).

### 2) Provar exibição QR remoto

**Objetivo**
- Confirmar que a tela da JL22 aceita QR vindo do backend.

**Critérios de conclusão**
- APK chama endpoint de teste e recebe `qr_text`.
- QR renderiza corretamente na tela de pagamento.

**Evidências esperadas**
- Log de chamada HTTP com resposta 200.
- Foto/vídeo curto da tela QR na JL22.

### 3) Provar consulta status pagamento

**Objetivo**
- Confirmar ciclo de polling e mudança de estado `pending -> paid`.

**Critérios de conclusão**
- APK consulta endpoint de status em intervalo definido.
- UI reage a `pending`, `paid`, `expired/canceled`.

**Evidências esperadas**
- Log com 2+ ciclos de polling.
- Registro de transição de estado.

### 4) Travar liberação sem confirmação

**Objetivo**
- Garantir regra central: sem confirmação, sem liberação do produto.

**Critérios de conclusão**
- Com `pending/failed/expired`, máquina não libera café.
- Com `should_release=true`, libera exatamente uma vez.

**Evidências esperadas**
- Teste negativo (não libera).
- Teste positivo (libera uma vez).

### 5) Subir backend Node mínimo

**Objetivo**
- Ter API mínima estável para integração fim a fim.

**Escopo mínimo**
- `GET /health`
- `POST /v1/orders`
- `GET /v1/orders/{order_id}/status`
- `POST /v1/payments/confirm`
- `POST /v1/orders/{order_id}/cancel`

**Critérios de conclusão**
- Endpoints respondem conforme contrato.
- Token por máquina validado.

### 6) Integrar endpoint real de PSP

**Objetivo**
- Substituir confirmação simulada por confirmação real PIX.

**Critérios de conclusão**
- Webhook/consulta do PSP atualiza pedido para `paid`.
- Idempotência básica em confirmações duplicadas.

### 7) Piloto controlado em campo

**Objetivo**
- Validar operação real com risco controlado.

**Critérios de conclusão**
- 1–2 máquinas em piloto com monitoramento.
- Taxa de sucesso aceitável e rollback validado.

### 8) Hardening e observabilidade

**Objetivo**
- Preparar escala com segurança operacional.

**Critérios de conclusão**
- Logs estruturados por `machine_id` e `order_id`.
- Alertas básicos de falha/timeout.
- Métricas de conversão e falhas.

## Registro de progresso

### 2026-03-09
- Plano criado.
- Etapa ativa: 1) Congelar baseline APK funcional.

### 2026-03-10
- Etapa 1 iniciada com inventario local de APKs e hash SHA-256.
- Baseline candidato definido para validacao em campo: `CoffeePix24.apk`.
- Validacao em campo concluida com `CoffeePix22.apk` (resultado geral: OK).
- Observacao operacional: fluxo funcionou em modo livre.
- Proxima etapa ativa: 2) Provar exibicao QR remoto.
- Mapeamento tecnico da etapa 2 concluido (fluxo de `requestQRcode` e evento `qrcode_r`).
- Execucao local sem JL22 conectada: validacoes de API seguem em ambiente de laboratorio.
- Estrutura separada aplicada: `apk-lab/` (cliente) e `backend-saas-node/` (servidor).

## Execucao da etapa 1 (baseline)

### Inventario local (coletado em 2026-03-10)

- `app-patch-unsigned.apk` | 33601700 bytes | 2026-03-06 17:24:54
- `CoffeePix22.apk` | 33730579 bytes | 2026-03-06 16:17:47
- `CoffeePix24.apk` | 33730579 bytes | 2026-03-06 17:27:19
- `V1.6.0.JN_20251031_094726.apk` | 33537301 bytes | 2026-03-05 10:07:57

### Hashes SHA-256

- `app-patch-unsigned.apk`: `30F8846788FF4D14B572B1E60E4EFCDFB00ED1EFA60FAC449D8DFF3810C1D078`
- `CoffeePix22.apk`: `DAFE4E627CFDFD12650F7C0094602FBC8F4BB7DCAD70E6211E080EF95F48DC76`
- `CoffeePix24.apk`: `4CBD759A7D57CE75FD994209248E62570FC57E595E2D673B1C2661F9BBFDFE00`
- `V1.6.0.JN_20251031_094726.apk`: `25C2684BAC092D95038EE7444BDBFACE462FB8016E682213EB02A2E3A5AC61DF`

### Baseline definido para validacao

- APK baseline validado em campo: `CoffeePix22.apk`
- Hash de referencia: `DAFE4E627CFDFD12650F7C0094602FBC8F4BB7DCAD70E6211E080EF95F48DC76`
- Assinatura: pendente registrar fingerprint no proximo ciclo de validacao.

### Checklist de validacao em campo (JL22)

- [x] Instalar `CoffeePix22.apk` na JL22.
- [x] Confirmar boot sem erro critico.
- [x] Confirmar navegacao e selecao de produto (modo livre).
- [x] Executar 1 venda de teste completa.
- [x] Registrar resultado: OK (2026-03-10).

### Regra para concluir etapa 1

Marcar etapa 1 como concluida somente quando os 5 itens de validacao em campo estiverem completos.

Status: etapa 1 concluida.

## Execucao da etapa 2 (prova de QR remoto)

### Pontos tecnicos mapeados no APK

- `apk-src/smali_classes4/com/jetinno/socket/SocketIml.smali`
	Metodo `requestQRcode(...)` inicia fluxo de solicitacao do QR.
- `apk-src/smali_classes4/com/jetinno/socket/core/ServerSocketManager.smali`
	Metodo `requestQRcode(...)` delega para criacao de mensagem.
- `apk-src/smali_classes4/com/jetinno/socket/helper/ServerMsgCreator.smali`
	Metodo `createQRcode(...)` monta payload de QR e order.
- `apk-src/smali_classes4/com/jetinno/socket/helper/SocketReceiveManager.smali`
	Trata comando `qrcode_r` e dispara `PayQrimageEvent`.
- `apk-src/smali_classes2/com/jetinno/core/socket/bean/ReceivedMsgBean.smali`
	Campos de retorno, incluindo `qrcode`.

### Infra minima definida

- Backend Node estruturado adicionado: `backend-saas-node/`.
- Objetivo do MVP: retornar `qr_text` remoto para validar renderizacao na JL22.

### Checklist de validacao da etapa 2

- [x] Subir backend local (`cd backend-saas-node && npm run dev`).
- [x] Confirmar `GET /health` com `ok=true`.
- [ ] Ajustar APK para consumir `POST /v1/orders` e obter `qr_text`.
- [ ] Validar que QR remoto aparece na tela da JL22.
- [ ] Registrar evidencia (log HTTP + foto/video curto).

### Criterio de conclusao da etapa 2

Etapa 2 conclui quando o QR retornado remotamente aparecer na tela da JL22 de forma repetivel.

### Progresso tecnico da etapa 2

- `GET /health` validado com sucesso: `{ "ok": true, "mode": "mock-qr" }`.
- `POST /v1/orders` validado com sucesso e retorno de `qr_text` confirmado.
- Limpeza concluida: trilha Python removida para manter stack unica em Node.