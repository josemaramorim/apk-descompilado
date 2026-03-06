.class public final Lwpprinter/printer/property/CodePageManager;
.super Ljava/lang/Object;
.source "CodePageManager.java"


# static fields
.field private static final D:Z

.field private static DOUBLE_BYTE_CODE_PAGE_NAME:[Ljava/lang/String; = null

.field private static final MEMORY_SWITCH12:[[B

.field private static final MEMORY_SWITCH2:[[B

.field private static final SINGLE_BYTE_CODE_PAGE_NAME:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "CodePageManager"


# direct methods
.method static constructor <clinit>()V
    .registers 40

    .line 62
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    sput-boolean v0, Lwpprinter/printer/property/CodePageManager;->D:Z

    const/16 v0, 0x21

    new-array v0, v0, [[B

    const/16 v1, 0x8

    new-array v2, v1, [B

    .line 63
    fill-array-data v2, :array_1a2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_1aa

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-array v2, v1, [B

    fill-array-data v2, :array_1b2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    new-array v2, v1, [B

    fill-array-data v2, :array_1ba

    const/4 v6, 0x3

    aput-object v2, v0, v6

    new-array v2, v1, [B

    fill-array-data v2, :array_1c2

    const/4 v7, 0x4

    aput-object v2, v0, v7

    new-array v2, v1, [B

    fill-array-data v2, :array_1ca

    const/4 v8, 0x5

    aput-object v2, v0, v8

    new-array v2, v1, [B

    fill-array-data v2, :array_1d2

    const/4 v8, 0x6

    aput-object v2, v0, v8

    new-array v2, v1, [B

    fill-array-data v2, :array_1da

    const/4 v8, 0x7

    aput-object v2, v0, v8

    new-array v2, v1, [B

    fill-array-data v2, :array_1e2

    aput-object v2, v0, v1

    new-array v2, v1, [B

    fill-array-data v2, :array_1ea

    const/16 v8, 0x9

    aput-object v2, v0, v8

    new-array v2, v1, [B

    fill-array-data v2, :array_1f2

    const/16 v8, 0xa

    aput-object v2, v0, v8

    new-array v2, v1, [B

    fill-array-data v2, :array_1fa

    const/16 v8, 0xb

    aput-object v2, v0, v8

    new-array v2, v1, [B

    fill-array-data v2, :array_202

    const/16 v8, 0xc

    aput-object v2, v0, v8

    new-array v2, v1, [B

    fill-array-data v2, :array_20a

    const/16 v8, 0xd

    aput-object v2, v0, v8

    new-array v2, v1, [B

    fill-array-data v2, :array_212

    const/16 v8, 0xe

    aput-object v2, v0, v8

    new-array v2, v1, [B

    fill-array-data v2, :array_21a

    const/16 v8, 0xf

    aput-object v2, v0, v8

    new-array v2, v1, [B

    fill-array-data v2, :array_222

    const/16 v8, 0x10

    aput-object v2, v0, v8

    new-array v2, v1, [B

    fill-array-data v2, :array_22a

    const/16 v8, 0x11

    aput-object v2, v0, v8

    new-array v2, v1, [B

    fill-array-data v2, :array_232

    const/16 v8, 0x12

    aput-object v2, v0, v8

    new-array v2, v1, [B

    fill-array-data v2, :array_23a

    const/16 v8, 0x13

    aput-object v2, v0, v8

    new-array v2, v1, [B

    fill-array-data v2, :array_242

    const/16 v8, 0x14

    aput-object v2, v0, v8

    new-array v2, v1, [B

    fill-array-data v2, :array_24a

    const/16 v8, 0x15

    aput-object v2, v0, v8

    new-array v2, v1, [B

    fill-array-data v2, :array_252

    const/16 v8, 0x16

    aput-object v2, v0, v8

    new-array v2, v1, [B

    fill-array-data v2, :array_25a

    const/16 v8, 0x17

    aput-object v2, v0, v8

    new-array v2, v1, [B

    fill-array-data v2, :array_262

    const/16 v8, 0x18

    aput-object v2, v0, v8

    new-array v2, v1, [B

    fill-array-data v2, :array_26a

    const/16 v8, 0x19

    aput-object v2, v0, v8

    new-array v2, v1, [B

    fill-array-data v2, :array_272

    const/16 v8, 0x1a

    aput-object v2, v0, v8

    new-array v2, v1, [B

    fill-array-data v2, :array_27a

    const/16 v8, 0x1b

    aput-object v2, v0, v8

    new-array v2, v1, [B

    fill-array-data v2, :array_282

    const/16 v8, 0x1c

    aput-object v2, v0, v8

    new-array v2, v1, [B

    fill-array-data v2, :array_28a

    const/16 v8, 0x1d

    aput-object v2, v0, v8

    new-array v2, v1, [B

    fill-array-data v2, :array_292

    const/16 v8, 0x1e

    aput-object v2, v0, v8

    new-array v2, v1, [B

    fill-array-data v2, :array_29a

    const/16 v8, 0x1f

    aput-object v2, v0, v8

    new-array v2, v1, [B

    fill-array-data v2, :array_2a2

    const/16 v8, 0x20

    aput-object v2, v0, v8

    sput-object v0, Lwpprinter/printer/property/CodePageManager;->MEMORY_SWITCH2:[[B

    new-array v0, v7, [[B

    new-array v2, v1, [B

    .line 64
    fill-array-data v2, :array_2aa

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_2b2

    aput-object v2, v0, v4

    new-array v2, v1, [B

    fill-array-data v2, :array_2ba

    aput-object v2, v0, v5

    new-array v1, v1, [B

    fill-array-data v1, :array_2c2

    aput-object v1, v0, v6

    sput-object v0, Lwpprinter/printer/property/CodePageManager;->MEMORY_SWITCH12:[[B

    const-string v7, "Page 0 437(USA, standard Europe)"

    const-string v8, "Page 1 Katakana"

    const-string v9, "Page 2 850 (Multilingual)"

    const-string v10, "Page 3 860 (Portuguese)"

    const-string v11, "Page 4 863 (Canadian-French)"

    const-string v12, "Page 5 865 (Nordic)"

    const-string v13, "Page 16 1252 (Latin I)"

    const-string v14, "Page 17 866 (Cyrillic #2)"

    const-string v15, "Page 18 852 (Latin 2)"

    const-string v16, "Page 19 858 (Euro)"

    const-string v17, "Page 21 862 (Hebrew DOS code)"

    const-string v18, "Page 22 864 (Arabic)"

    const-string v19, "Page 23 Thai42"

    const-string v20, "Page 24 1253 (Greek)"

    const-string v21, "Page 25 1254 (Turkish)"

    const-string v22, "Page 26 1257 (Baltic)"

    const-string v23, "Page 27 Farsi"

    const-string v24, "Page 28 1251 (Cyrillic)"

    const-string v25, "Page 29 737 (Greek)"

    const-string v26, "Page 30 775 (Baltic)"

    const-string v27, "Page 31 Thai14"

    const-string v28, "Page 32 Hebrew Old code"

    const-string v29, "Page 33 1255 (Hebrew Newcode)"

    const-string v30, "Page 34 Thai11"

    const-string v31, "Page 35 Thai18"

    const-string v32, "Page 36 855 (Cyrillic)"

    const-string v33, "Page 37 857 (Turkish)"

    const-string v34, "Page 38 928 (Greek)"

    const-string v35, "Page 39 Thai16"

    const-string v36, "Page 40 1256 (ARB)"

    const-string v37, "Page 41 1258 (Vietnam)"

    const-string v38, "Page 42 Khmer (Cambodia)"

    const-string v39, "Page 47 1250 (Czech)"

    .line 65
    filled-new-array/range {v7 .. v39}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwpprinter/printer/property/CodePageManager;->SINGLE_BYTE_CODE_PAGE_NAME:[Ljava/lang/String;

    const-string v0, "GB2312"

    const-string v1, "SHIFT-JIS"

    const-string v2, "KS5601"

    const-string v3, "BIG5"

    .line 66
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwpprinter/printer/property/CodePageManager;->DOUBLE_BYTE_CODE_PAGE_NAME:[Ljava/lang/String;

    return-void

    :array_1a2
    .array-data 1
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
    .end array-data

    :array_1aa
    .array-data 1
        0x30t
        0x30t
        0x30t
        0x30t
        0x31t
        0x30t
        0x30t
        0x30t
    .end array-data

    :array_1b2
    .array-data 1
        0x30t
        0x30t
        0x30t
        0x31t
        0x30t
        0x30t
        0x30t
        0x30t
    .end array-data

    :array_1ba
    .array-data 1
        0x30t
        0x30t
        0x30t
        0x31t
        0x31t
        0x30t
        0x30t
        0x30t
    .end array-data

    :array_1c2
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
    .end array-data

    :array_1ca
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x30t
        0x31t
        0x30t
        0x30t
        0x30t
    .end array-data

    :array_1d2
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x31t
        0x30t
        0x30t
        0x30t
        0x30t
    .end array-data

    :array_1da
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x31t
        0x31t
        0x30t
        0x30t
        0x30t
    .end array-data

    :array_1e2
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
    .end array-data

    :array_1ea
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x30t
        0x31t
        0x30t
        0x30t
        0x30t
    .end array-data

    :array_1f2
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x31t
        0x30t
        0x30t
        0x30t
        0x30t
    .end array-data

    :array_1fa
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x31t
        0x31t
        0x30t
        0x30t
        0x30t
    .end array-data

    :array_202
    .array-data 1
        0x30t
        0x31t
        0x31t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
    .end array-data

    :array_20a
    .array-data 1
        0x30t
        0x31t
        0x31t
        0x30t
        0x31t
        0x30t
        0x30t
        0x30t
    .end array-data

    :array_212
    .array-data 1
        0x30t
        0x31t
        0x31t
        0x31t
        0x30t
        0x30t
        0x30t
        0x30t
    .end array-data

    :array_21a
    .array-data 1
        0x30t
        0x31t
        0x31t
        0x31t
        0x31t
        0x30t
        0x30t
        0x30t
    .end array-data

    :array_222
    .array-data 1
        0x31t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
    .end array-data

    :array_22a
    .array-data 1
        0x31t
        0x30t
        0x30t
        0x30t
        0x31t
        0x30t
        0x30t
        0x30t
    .end array-data

    :array_232
    .array-data 1
        0x31t
        0x30t
        0x30t
        0x31t
        0x30t
        0x30t
        0x30t
        0x30t
    .end array-data

    :array_23a
    .array-data 1
        0x31t
        0x30t
        0x30t
        0x31t
        0x31t
        0x30t
        0x30t
        0x30t
    .end array-data

    :array_242
    .array-data 1
        0x31t
        0x30t
        0x31t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
    .end array-data

    :array_24a
    .array-data 1
        0x31t
        0x30t
        0x31t
        0x30t
        0x31t
        0x30t
        0x30t
        0x30t
    .end array-data

    :array_252
    .array-data 1
        0x31t
        0x30t
        0x31t
        0x31t
        0x30t
        0x30t
        0x30t
        0x30t
    .end array-data

    :array_25a
    .array-data 1
        0x31t
        0x30t
        0x31t
        0x31t
        0x31t
        0x30t
        0x30t
        0x30t
    .end array-data

    :array_262
    .array-data 1
        0x31t
        0x31t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
    .end array-data

    :array_26a
    .array-data 1
        0x31t
        0x31t
        0x30t
        0x30t
        0x31t
        0x30t
        0x30t
        0x30t
    .end array-data

    :array_272
    .array-data 1
        0x31t
        0x31t
        0x30t
        0x31t
        0x30t
        0x30t
        0x30t
        0x30t
    .end array-data

    :array_27a
    .array-data 1
        0x31t
        0x31t
        0x30t
        0x31t
        0x31t
        0x30t
        0x30t
        0x30t
    .end array-data

    :array_282
    .array-data 1
        0x31t
        0x31t
        0x31t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
    .end array-data

    :array_28a
    .array-data 1
        0x31t
        0x31t
        0x31t
        0x30t
        0x31t
        0x30t
        0x30t
        0x30t
    .end array-data

    :array_292
    .array-data 1
        0x31t
        0x31t
        0x31t
        0x31t
        0x30t
        0x30t
        0x30t
        0x30t
    .end array-data

    :array_29a
    .array-data 1
        0x31t
        0x31t
        0x31t
        0x31t
        0x31t
        0x30t
        0x30t
        0x30t
    .end array-data

    :array_2a2
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x30t
        0x30t
        0x31t
        0x30t
        0x30t
    .end array-data

    :array_2aa
    .array-data 1
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x31t
    .end array-data

    :array_2b2
    .array-data 1
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x31t
        0x30t
    .end array-data

    :array_2ba
    .array-data 1
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x31t
        0x30t
    .end array-data

    :array_2c2
    .array-data 1
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x31t
        0x31t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBytes(Ljava/lang/String;I)[B
    .registers 19

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "EUC_CN"

    const-string v3, "BIG5"

    const-string v4, "SHIFT_JIS"

    const-string v5, "EUC_KR"

    const-string v6, "UTF-16BE: "

    const-string v7, "EUC_CN: "

    const-string v8, "BIG5: "

    const-string v9, "SHIFT_JIS: "

    const-string v10, "EUC_KR: "

    if-eqz v0, :cond_2a3

    const/4 v11, 0x1

    if-eq v0, v11, :cond_299

    const/4 v11, 0x2

    if-eq v0, v11, :cond_28f

    const/4 v11, 0x3

    if-eq v0, v11, :cond_285

    const/4 v11, 0x4

    if-eq v0, v11, :cond_27b

    const/4 v11, 0x5

    if-eq v0, v11, :cond_271

    const/16 v11, 0x17

    if-eq v0, v11, :cond_267

    const/16 v11, 0x18

    if-eq v0, v11, :cond_25d

    const/16 v11, 0x1a

    if-eq v0, v11, :cond_253

    const/16 v11, 0x29

    if-eq v0, v11, :cond_249

    const/16 v11, 0x21

    if-eq v0, v11, :cond_23f

    const/16 v11, 0x22

    if-eq v0, v11, :cond_234

    const/16 v11, 0x24

    if-eq v0, v11, :cond_229

    const/16 v11, 0x25

    if-eq v0, v11, :cond_21e

    packed-switch v0, :pswitch_data_2d4

    packed-switch v0, :pswitch_data_2e0

    packed-switch v0, :pswitch_data_2f0

    .line 209
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v11

    .line 211
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v12

    .line 212
    sget-boolean v13, Lwpprinter/printer/property/CodePageManager;->D:Z

    if-eqz v13, :cond_86

    .line 213
    sget-object v14, Lwpprinter/printer/property/CodePageManager;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v16, v6

    const-string v6, "Default Locale: "

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Language: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Country: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_88

    :cond_86
    move-object/from16 v16, v6

    .line 216
    :goto_88
    :try_start_88
    new-instance v0, Ljava/util/Locale;

    const-string v6, "ko"

    invoke-direct {v0, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_af

    .line 217
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v13, :cond_2ac

    .line 219
    sget-object v2, Lwpprinter/printer/property/CodePageManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2ac

    .line 222
    :cond_af
    new-instance v0, Ljava/util/Locale;

    const-string v5, "ja"

    invoke-direct {v0, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 223
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v13, :cond_2ac

    .line 225
    sget-object v2, Lwpprinter/printer/property/CodePageManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2ac

    .line 228
    :cond_d6
    new-instance v0, Ljava/util/Locale;

    const-string v4, "zh"

    invoke-direct {v0, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11b

    const-string v0, "CN"

    .line 229
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_105

    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v13, :cond_2ac

    .line 232
    sget-object v3, Lwpprinter/printer/property/CodePageManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2ac

    .line 236
    :cond_105
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v13, :cond_2ac

    .line 238
    sget-object v2, Lwpprinter/printer/property/CodePageManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2ac

    .line 242
    :cond_11b
    new-instance v0, Ljava/util/Locale;

    const-string v2, "hi"

    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_148

    .line 243
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    if-eqz v13, :cond_2ac

    .line 245
    sget-object v2, Lwpprinter/printer/property/CodePageManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object/from16 v4, v16

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2ac

    .line 249
    :cond_148
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0
    :try_end_14c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_88 .. :try_end_14c} :catch_14e

    goto/16 :goto_2ac

    :catch_14e
    move-exception v0

    .line 253
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 254
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto/16 :goto_2ac

    .line 197
    :pswitch_158
    new-instance v0, Lwpprinter/printer/charset/Windows1258;

    invoke-direct {v0}, Lwpprinter/printer/charset/Windows1258;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto/16 :goto_2ac

    .line 141
    :pswitch_163
    new-instance v0, Lwpprinter/printer/charset/Windows1257;

    invoke-direct {v0}, Lwpprinter/printer/charset/Windows1257;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto/16 :goto_2ac

    .line 193
    :pswitch_16e
    new-instance v0, Lwpprinter/printer/charset/Windows1256;

    invoke-direct {v0}, Lwpprinter/printer/charset/Windows1256;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto/16 :goto_2ac

    .line 165
    :pswitch_179
    new-instance v0, Lwpprinter/printer/charset/Windows1255;

    invoke-direct {v0}, Lwpprinter/printer/charset/Windows1255;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto/16 :goto_2ac

    .line 137
    :pswitch_184
    new-instance v0, Lwpprinter/printer/charset/Windows1254;

    invoke-direct {v0}, Lwpprinter/printer/charset/Windows1254;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto/16 :goto_2ac

    .line 133
    :pswitch_18f
    new-instance v0, Lwpprinter/printer/charset/Windows1253;

    invoke-direct {v0}, Lwpprinter/printer/charset/Windows1253;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto/16 :goto_2ac

    .line 149
    :pswitch_19a
    new-instance v0, Lwpprinter/printer/charset/Windows1251;

    invoke-direct {v0}, Lwpprinter/printer/charset/Windows1251;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto/16 :goto_2ac

    .line 205
    :pswitch_1a5
    new-instance v0, Lwpprinter/printer/charset/Windows1250;

    invoke-direct {v0}, Lwpprinter/printer/charset/Windows1250;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto/16 :goto_2ac

    .line 169
    :pswitch_1b0
    new-instance v0, Lwpprinter/printer/charset/Thai11;

    invoke-direct {v0}, Lwpprinter/printer/charset/Thai11;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto/16 :goto_2ac

    .line 129
    :pswitch_1bb
    new-instance v0, Lwpprinter/printer/charset/Thai42;

    invoke-direct {v0}, Lwpprinter/printer/charset/Thai42;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto/16 :goto_2ac

    .line 117
    :pswitch_1c6
    new-instance v0, Lwpprinter/printer/charset/Cp858;

    invoke-direct {v0}, Lwpprinter/printer/charset/Cp858;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto/16 :goto_2ac

    .line 113
    :pswitch_1d1
    new-instance v0, Lwpprinter/printer/charset/Cp852;

    invoke-direct {v0}, Lwpprinter/printer/charset/Cp852;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto/16 :goto_2ac

    .line 109
    :pswitch_1dc
    new-instance v0, Lwpprinter/printer/charset/Cp866;

    invoke-direct {v0}, Lwpprinter/printer/charset/Cp866;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto/16 :goto_2ac

    .line 105
    :pswitch_1e7
    new-instance v0, Lwpprinter/printer/charset/Windows1252;

    invoke-direct {v0}, Lwpprinter/printer/charset/Windows1252;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto/16 :goto_2ac

    .line 153
    :pswitch_1f2
    new-instance v0, Lwpprinter/printer/charset/Cp737;

    invoke-direct {v0}, Lwpprinter/printer/charset/Cp737;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto/16 :goto_2ac

    .line 181
    :pswitch_1fd
    new-instance v0, Lwpprinter/printer/charset/Cp857;

    invoke-direct {v0}, Lwpprinter/printer/charset/Cp857;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto/16 :goto_2ac

    .line 89
    :pswitch_208
    new-instance v0, Lwpprinter/printer/charset/Cp853;

    invoke-direct {v0}, Lwpprinter/printer/charset/Cp853;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto/16 :goto_2ac

    .line 85
    :pswitch_213
    new-instance v0, Lwpprinter/printer/charset/Cp851;

    invoke-direct {v0}, Lwpprinter/printer/charset/Cp851;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto/16 :goto_2ac

    .line 125
    :cond_21e
    new-instance v0, Lwpprinter/printer/charset/Cp864;

    invoke-direct {v0}, Lwpprinter/printer/charset/Cp864;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto/16 :goto_2ac

    .line 121
    :cond_229
    new-instance v0, Lwpprinter/printer/charset/Cp862;

    invoke-direct {v0}, Lwpprinter/printer/charset/Cp862;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto/16 :goto_2ac

    .line 177
    :cond_234
    new-instance v0, Lwpprinter/printer/charset/Cp855;

    invoke-direct {v0}, Lwpprinter/printer/charset/Cp855;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto/16 :goto_2ac

    .line 157
    :cond_23f
    new-instance v0, Lwpprinter/printer/charset/Cp775;

    invoke-direct {v0}, Lwpprinter/printer/charset/Cp775;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_2ac

    .line 145
    :cond_249
    new-instance v0, Lwpprinter/printer/charset/Farsi;

    invoke-direct {v0}, Lwpprinter/printer/charset/Farsi;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_2ac

    .line 173
    :cond_253
    new-instance v0, Lwpprinter/printer/charset/Thai18;

    invoke-direct {v0}, Lwpprinter/printer/charset/Thai18;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_2ac

    .line 189
    :cond_25d
    new-instance v0, Lwpprinter/printer/charset/Thai16;

    invoke-direct {v0}, Lwpprinter/printer/charset/Thai16;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_2ac

    .line 161
    :cond_267
    new-instance v0, Lwpprinter/printer/charset/Thai14;

    invoke-direct {v0}, Lwpprinter/printer/charset/Thai14;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_2ac

    .line 101
    :cond_271
    new-instance v0, Lwpprinter/printer/charset/Cp865;

    invoke-direct {v0}, Lwpprinter/printer/charset/Cp865;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_2ac

    .line 97
    :cond_27b
    new-instance v0, Lwpprinter/printer/charset/Cp863;

    invoke-direct {v0}, Lwpprinter/printer/charset/Cp863;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_2ac

    .line 93
    :cond_285
    new-instance v0, Lwpprinter/printer/charset/Cp860;

    invoke-direct {v0}, Lwpprinter/printer/charset/Cp860;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_2ac

    .line 81
    :cond_28f
    new-instance v0, Lwpprinter/printer/charset/Cp850;

    invoke-direct {v0}, Lwpprinter/printer/charset/Cp850;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_2ac

    .line 77
    :cond_299
    new-instance v0, Lwpprinter/printer/charset/Katakana;

    invoke-direct {v0}, Lwpprinter/printer/charset/Katakana;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_2ac

    .line 73
    :cond_2a3
    new-instance v0, Lwpprinter/printer/charset/Cp437;

    invoke-direct {v0}, Lwpprinter/printer/charset/Cp437;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 259
    :cond_2ac
    :goto_2ac
    sget-boolean v2, Lwpprinter/printer/property/CodePageManager;->D:Z

    if-eqz v2, :cond_2d2

    if-eqz v1, :cond_2d2

    .line 260
    sget-object v2, Lwpprinter/printer/property/CodePageManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Text length: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Bytes Length: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d2
    return-object v0

    nop

    :pswitch_data_2d4
    .packed-switch 0xb
        :pswitch_213
        :pswitch_208
        :pswitch_1fd
        :pswitch_1f2
    .end packed-switch

    :pswitch_data_2e0
    .packed-switch 0x10
        :pswitch_1e7
        :pswitch_1dc
        :pswitch_1d1
        :pswitch_1c6
        :pswitch_1bb
        :pswitch_1b0
    .end packed-switch

    :pswitch_data_2f0
    .packed-switch 0x2d
        :pswitch_1a5
        :pswitch_19a
        :pswitch_18f
        :pswitch_184
        :pswitch_179
        :pswitch_16e
        :pswitch_163
        :pswitch_158
    .end packed-switch
.end method

.method public static getCodePageCommand(IZ)[B
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    packed-switch p0, :pswitch_data_90

    return-object v0

    .line 276
    :pswitch_7
    sget-object p0, Lwpprinter/printer/utility/Command;->SHIFT_JIS:[B

    return-object p0

    .line 273
    :pswitch_a
    sget-object p0, Lwpprinter/printer/utility/Command;->BIG5_GB2312:[B

    return-object p0

    .line 269
    :pswitch_d
    sget-object p0, Lwpprinter/printer/utility/Command;->KS5601:[B

    return-object p0

    :cond_10
    if-eqz p0, :cond_8c

    const/4 p1, 0x1

    if-eq p0, p1, :cond_89

    const/4 p1, 0x2

    if-eq p0, p1, :cond_86

    const/4 p1, 0x3

    if-eq p0, p1, :cond_83

    const/4 p1, 0x4

    if-eq p0, p1, :cond_80

    const/4 p1, 0x5

    if-eq p0, p1, :cond_7d

    const/16 p1, 0x2f

    if-eq p0, p1, :cond_7a

    packed-switch p0, :pswitch_data_9c

    packed-switch p0, :pswitch_data_a8

    packed-switch p0, :pswitch_data_c2

    return-object v0

    .line 376
    :pswitch_2f
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_KHMER_CAMBODIA:[B

    return-object p0

    .line 373
    :pswitch_32
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_1258_VIETNAM:[B

    return-object p0

    .line 370
    :pswitch_35
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_1256_ARB:[B

    return-object p0

    .line 367
    :pswitch_38
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_THAI16:[B

    return-object p0

    .line 364
    :pswitch_3b
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_928_GREEK:[B

    return-object p0

    .line 361
    :pswitch_3e
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_857_TURKISH:[B

    return-object p0

    .line 358
    :pswitch_41
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_855_CYRILLIC:[B

    return-object p0

    .line 355
    :pswitch_44
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_THAI18:[B

    return-object p0

    .line 352
    :pswitch_47
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_THAI11:[B

    return-object p0

    .line 349
    :pswitch_4a
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_1255_HEBREW_NEW_CODE:[B

    return-object p0

    .line 346
    :pswitch_4d
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_THAI14:[B

    return-object p0

    .line 343
    :pswitch_50
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_775_BALTIC:[B

    return-object p0

    .line 340
    :pswitch_53
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_737_GREEK:[B

    return-object p0

    .line 337
    :pswitch_56
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_1251_CYRILLIC:[B

    return-object p0

    .line 334
    :pswitch_59
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_FARSI:[B

    return-object p0

    .line 331
    :pswitch_5c
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_1257_BALTIC:[B

    return-object p0

    .line 328
    :pswitch_5f
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_1254_TURKISH:[B

    return-object p0

    .line 325
    :pswitch_62
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_1253_GREEK:[B

    return-object p0

    .line 322
    :pswitch_65
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_THAI42:[B

    return-object p0

    .line 319
    :pswitch_68
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_864_ARABIC:[B

    return-object p0

    .line 316
    :pswitch_6b
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_862_HEBREW_DOS_CODE:[B

    return-object p0

    .line 313
    :pswitch_6e
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_858_EURO:[B

    return-object p0

    .line 310
    :pswitch_71
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_852_LATIN2:[B

    return-object p0

    .line 307
    :pswitch_74
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_866_CYRILLIC2:[B

    return-object p0

    .line 304
    :pswitch_77
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_1252_LATIN1:[B

    return-object p0

    .line 379
    :cond_7a
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_1250_CZECH:[B

    return-object p0

    .line 301
    :cond_7d
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_865_NORDIC:[B

    return-object p0

    .line 298
    :cond_80
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_863_CCANADIAN_FRENCH:[B

    return-object p0

    .line 295
    :cond_83
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_860_PORTUGUESE:[B

    return-object p0

    .line 292
    :cond_86
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_850_MULTILINGUAL:[B

    return-object p0

    .line 289
    :cond_89
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_KATAKANA:[B

    return-object p0

    .line 286
    :cond_8c
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_437_USA:[B

    return-object p0

    nop

    :pswitch_data_90
    .packed-switch 0x7c
        :pswitch_d
        :pswitch_a
        :pswitch_a
        :pswitch_7
    .end packed-switch

    :pswitch_data_9c
    .packed-switch 0x10
        :pswitch_77
        :pswitch_74
        :pswitch_71
        :pswitch_6e
    .end packed-switch

    :pswitch_data_a8
    .packed-switch 0x15
        :pswitch_6b
        :pswitch_68
        :pswitch_65
        :pswitch_62
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4d
    .end packed-switch

    :pswitch_data_c2
    .packed-switch 0x21
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
    .end packed-switch
.end method

.method public static getDoubleByteCodePageName([B)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    .line 398
    :goto_1
    sget-object v1, Lwpprinter/printer/property/CodePageManager;->MEMORY_SWITCH12:[[B

    array-length v2, v1

    if-ge v0, v2, :cond_16

    .line 399
    aget-object v1, v1, v0

    invoke-static {p0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 400
    sget-object p0, Lwpprinter/printer/property/CodePageManager;->DOUBLE_BYTE_CODE_PAGE_NAME:[Ljava/lang/String;

    aget-object p0, p0, v0

    return-object p0

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSingleByteCodePageName([B)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    .line 389
    :goto_1
    sget-object v1, Lwpprinter/printer/property/CodePageManager;->MEMORY_SWITCH2:[[B

    array-length v2, v1

    if-ge v0, v2, :cond_16

    .line 390
    aget-object v1, v1, v0

    invoke-static {p0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 391
    sget-object p0, Lwpprinter/printer/property/CodePageManager;->SINGLE_BYTE_CODE_PAGE_NAME:[Ljava/lang/String;

    aget-object p0, p0, v0

    return-object p0

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method
