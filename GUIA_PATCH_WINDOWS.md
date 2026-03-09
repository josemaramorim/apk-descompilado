# Guia Patch APK no Windows (passo a passo)

Objetivo: alterar apenas pagamento no APK da máquina, mantendo produtos e UI.

## Fase 0 — Segurança e organização

1. Guarde o APK original sem alteração.
2. Trabalhe com cópias versionadas (`v1`, `v2`, `v3`).
3. Tenha uma máquina de teste antes de produção.

## Fase 1 — Instalar ferramentas no Windows

### 1) Android Platform Tools (ADB)

- Baixe: https://developer.android.com/tools/releases/platform-tools
- Extraia em `C:\Android\platform-tools`
- Adicione no PATH do Windows.

Teste:

```powershell
adb version
```

### 2) Android Build Tools (apksigner)

- Instale Android Studio (SDK Manager) **ou** baixe command-line tools.
- Instale Build-Tools (ex.: `34.0.0`).
- Exemplo de caminho do `apksigner`:
  - `C:\Users\<SEU_USUARIO>\AppData\Local\Android\Sdk\build-tools\34.0.0\apksigner.bat`

### 3) Apktool

- Baixe `apktool.jar` + script para Windows em:
  - https://ibotpeaches.github.io/Apktool/
- Coloque em `C:\apktool\`
- Se você tiver apenas o `.jar`, use `java -jar` (funciona sem PATH).
- Opcional: crie `C:\apktool\apktool.bat` com:

```bat
@echo off
java -jar C:\apktool\apktool.jar %*
```

- Depois adicione `C:\apktool` no PATH para usar `apktool` direto.

Teste:

```powershell
java -jar C:\apktool\apktool.jar -version
# ou, se criou apktool.bat e configurou PATH:
apktool -version
```

### 4) Java

Você já possui Java (ok).

## Fase 2 — Decompilar APK

```powershell
cd "c:\Pasta de Trabalho\Projetos\Android\apk-descompilado"
java -jar C:\apktool\apktool.jar d "V1.6.0.JN_20251031_094726.apk" -o "apk-src"
# ou, se apktool estiver no PATH:
# apktool d "V1.6.0.JN_20251031_094726.apk" -o "apk-src"
```

## Fase 3 — Pontos de patch (pagamento)

Foco inicial nos arquivos:

- `classes3/com/jetinno/pay/PayIml.smali`
- `classes3/com/jetinno/pay/helper/PayconfigHelper.smali`
- `classes2/com/jetinno/core/pay/PayCoreHolderKt$payCore$2.smali`
- `classes2/com/jetinno/common/home/SplashVM$splashTask$2.smali`
- `classes3/com/jetinno/openpay/PluginLoader.smali`

Estratégia de patch:

1. No ponto de geração de QR, chamar seu backend `POST /v1/orders`.
2. Exibir o texto/imagem do QR retornado.
3. No loop de espera, consultar `GET /v1/orders/{id}/status`.
4. Só liberar produto se `should_release=true`.

## Fase 4 — Build do APK patchado

```powershell
java -jar C:\apktool\apktool.jar b "apk-src" -o "app-patch-unsigned.apk"
# ou, se apktool estiver no PATH:
# apktool b "apk-src" -o "app-patch-unsigned.apk"
```

## Fase 5 — Assinatura do APK

### 1) Gerar keystore (uma vez)

```powershell
keytool -genkeypair -v -keystore patch-key.p12 -storetype PKCS12 -alias patchkey -keyalg RSA -keysize 2048 -validity 10000
```

Se você já criou `patch-key.jks`, pode continuar usando ele (não precisa recriar agora).

Se aparecer `keytool não é reconhecido`, use caminho absoluto:

```powershell
& "C:\Program Files\Java\jre1.8.0_481\bin\keytool.exe" -genkeypair -v -keystore patch-key.p12 -storetype PKCS12 -alias patchkey -keyalg RSA -keysize 2048 -validity 10000
```

Alternativa (somente na sessão atual do terminal):

```powershell
$env:Path += ";C:\Program Files\Java\jre1.8.0_481\bin"
keytool -genkeypair -v -keystore patch-key.p12 -storetype PKCS12 -alias patchkey -keyalg RSA -keysize 2048 -validity 10000
```

### 2) Assinar

```powershell
$apksigner = "C:\Users\WIN10\AppData\Local\Android\Sdk\build-tools\36.1.0\apksigner.bat"
& $apksigner sign --ks patch-key.p12 --ks-key-alias patchkey --out app-patch-signed.apk app-patch-unsigned.apk
```

Se você estiver usando keystore antigo (`patch-key.jks`):

```powershell
& $apksigner sign --ks patch-key.jks --ks-key-alias patchkey --out app-patch-signed.apk app-patch-unsigned.apk
```

Alternativa automática (recomendada para não depender da versão):

```powershell
$apksigner = Get-ChildItem "$env:LOCALAPPDATA\Android\Sdk\build-tools\*\apksigner.bat" |
  Sort-Object FullName -Descending |
  Select-Object -First 1 -ExpandProperty FullName

& $apksigner sign --ks patch-key.p12 --ks-key-alias patchkey --out app-patch-signed.apk app-patch-unsigned.apk
```

### 3) Verificar assinatura

```powershell
& $apksigner verify --verbose app-patch-signed.apk
```

## Fase 6 — Instalar na máquina Android

```powershell
adb devices
adb install -r app-patch-signed.apk
```

Se `adb` não estiver no PATH, use:

```powershell
C:\Android\platform-tools\adb.exe devices
C:\Android\platform-tools\adb.exe install -r app-patch-signed.apk
```

## Fase 7 — Testes mínimos obrigatórios

1. Máquina inicia normalmente.
2. Produtos aparecem igual original.
3. QR é exibido no fluxo de compra.
4. Sem pagamento confirmado: **não libera café**.
5. Com pagamento confirmado: **libera café**.
6. Timeout/cancelamento: volta ao estado inicial.

## Troubleshooting (erros comuns)

1) `INSTALL_FAILED_DEPRECATED_SDK_VERSION: ... found 22`

- Abra `apk-src/apktool.yml`.
- Em `sdkInfo`, troque `targetSdkVersion` de `22` para `24` (ou maior).
- Rebuild e assine novamente.

Exemplo:

```yaml
sdkInfo:
  minSdkVersion: 21
  targetSdkVersion: 24
```

2) `FileNotFoundException: patch-key.p12`

- Você está assinando com `.p12`, mas seu arquivo pode ser `patch-key.jks`.
- Assine com o arquivo que existe no diretório atual.

3) `adb ... refused 127.0.0.1:5037`

- Rode `C:\Android\platform-tools\adb.exe start-server`.
- Depois `C:\Android\platform-tools\adb.exe devices`.

4) `INSTALL_FAILED_VERIFICATION_FAILURE: Install not allowed ...`

- Tente instalar sem modo incremental:

```powershell
adb install --no-incremental -r app-patch-signed.apk
```

- Se persistir, desative a verificação de apps via ADB e tente novamente:

```powershell
adb shell settings put global verifier_verify_adb_installs 0
adb shell settings put global package_verifier_enable 0
adb install --no-incremental -r app-patch-signed.apk
```

- Na máquina Android, também confirme:
  - Opções do desenvolvedor: depuração USB ativa.
  - Permissão para instalar via USB (quando existir essa opção).
  - Segurança/Play Protect não bloqueando instalação por ADB.

## Fase 8 — Escalar para várias máquinas (cobrança por máquina)

No backend, use sempre:

- `machine_id` único por máquina
- token por máquina
- logs por máquina/pedido/liberação

Com isso você consegue faturar por máquina e auditar tudo.

---

Se quiser, o próximo passo é eu te guiar no patch real do primeiro método smali (o ponto onde inicia a lógica de pagamento) com alteração mínima e reversível.
