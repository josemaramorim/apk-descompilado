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
    .locals 40

    .line 62
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    sput-boolean v0, Lwpprinter/printer/property/CodePageManager;->D:Z

    const/16 v0, 0x21

    new-array v0, v0, [[B

    const/16 v1, 0x8

    new-array v2, v1, [B

    .line 63
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-array v2, v1, [B

    fill-array-data v2, :array_2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    new-array v2, v1, [B

    fill-array-data v2, :array_3

    const/4 v6, 0x3

    aput-object v2, v0, v6

    new-array v2, v1, [B

    fill-array-data v2, :array_4

    const/4 v7, 0x4

    aput-object v2, v0, v7

    new-array v2, v1, [B

    fill-array-data v2, :array_5

    const/4 v8, 0x5

    aput-object v2, v0, v8

    new-array v2, v1, [B

    fill-array-data v2, :array_6

    const/4 v8, 0x6

    aput-object v2, v0, v8

    new-array v2, v1, [B

    fill-array-data v2, :array_7

    const/4 v8, 0x7

    aput-object v2, v0, v8

    new-array v2, v1, [B

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    new-array v2, v1, [B

    fill-array-data v2, :array_9

    const/16 v8, 0x9

    aput-object v2, v0, v8

    new-array v2, v1, [B

    fill-array-data v2, :array_a

    const/16 v8, 0xa

    aput-object v2, v0, v8

    new-array v2, v1, [B

    fill-array-data v2, :array_b

    const/16 v8, 0xb

    aput-object v2, v0, v8

    new-array v2, v1, [B

    fill-array-data v2, :array_c

    const/16 v8, 0xc

    aput-object v2, v0, v8

    new-array v2, v1, [B

    fill-array-data v2, :array_d

    const/16 v8, 0xd

    aput-object v2, v0, v8

    new-array v2, v1, [B

    fill-array-data v2, :array_e

    const/16 v8, 0xe

    aput-object v2, v0, v8

    new-array v2, v1, [B

    fill-array-data v2, :array_f

    const/16 v8, 0xf

    aput-object v2, v0, v8

    new-array v2, v1, [B

    fill-array-data v2, :array_10

    const/16 v8, 0x10

    aput-object v2, v0, v8

    new-array v2, v1, [B

    fill-array-data v2, :array_11

    const/16 v8, 0x11

    aput-object v2, v0, v8

    new-array v2, v1, [B

    fill-array-data v2, :array_12

    const/16 v8, 0x12

    aput-object v2, v0, v8

    new-array v2, v1, [B

    fill-array-data v2, :array_13

    const/16 v8, 0x13

    aput-object v2, v0, v8

    new-array v2, v1, [B

    fill-array-data v2, :array_14

    const/16 v8, 0x14

    aput-object v2, v0, v8

    new-array v2, v1, [B

    fill-array-data v2, :array_15

    const/16 v8, 0x15

    aput-object v2, v0, v8

    new-array v2, v1, [B

    fill-array-data v2, :array_16

    const/16 v8, 0x16

    aput-object v2, v0, v8

    new-array v2, v1, [B

    fill-array-data v2, :array_17

    const/16 v8, 0x17

    aput-object v2, v0, v8

    new-array v2, v1, [B

    fill-array-data v2, :array_18

    const/16 v8, 0x18

    aput-object v2, v0, v8

    new-array v2, v1, [B

    fill-array-data v2, :array_19

    const/16 v8, 0x19

    aput-object v2, v0, v8

    new-array v2, v1, [B

    fill-array-data v2, :array_1a

    const/16 v8, 0x1a

    aput-object v2, v0, v8

    new-array v2, v1, [B

    fill-array-data v2, :array_1b

    const/16 v8, 0x1b

    aput-object v2, v0, v8

    new-array v2, v1, [B

    fill-array-data v2, :array_1c

    const/16 v8, 0x1c

    aput-object v2, v0, v8

    new-array v2, v1, [B

    fill-array-data v2, :array_1d

    const/16 v8, 0x1d

    aput-object v2, v0, v8

    new-array v2, v1, [B

    fill-array-data v2, :array_1e

    const/16 v8, 0x1e

    aput-object v2, v0, v8

    new-array v2, v1, [B

    fill-array-data v2, :array_1f

    const/16 v8, 0x1f

    aput-object v2, v0, v8

    new-array v2, v1, [B

    fill-array-data v2, :array_20

    const/16 v8, 0x20

    aput-object v2, v0, v8

    sput-object v0, Lwpprinter/printer/property/CodePageManager;->MEMORY_SWITCH2:[[B

    new-array v0, v7, [[B

    new-array v2, v1, [B

    .line 64
    fill-array-data v2, :array_21

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_22

    aput-object v2, v0, v4

    new-array v2, v1, [B

    fill-array-data v2, :array_23

    aput-object v2, v0, v5

    new-array v1, v1, [B

    fill-array-data v1, :array_24

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

    :array_0
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

    :array_1
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

    :array_2
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

    :array_3
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

    :array_4
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

    :array_5
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

    :array_6
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

    :array_7
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

    :array_8
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

    :array_9
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

    :array_a
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

    :array_b
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

    :array_c
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

    :array_d
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

    :array_e
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

    :array_f
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

    :array_10
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

    :array_11
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

    :array_12
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

    :array_13
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

    :array_14
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

    :array_15
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

    :array_16
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

    :array_17
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

    :array_18
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

    :array_19
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

    :array_1a
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

    :array_1b
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

    :array_1c
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

    :array_1d
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

    :array_1e
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

    :array_1f
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

    :array_20
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

    :array_21
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

    :array_22
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

    :array_23
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

    :array_24
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
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBytes(Ljava/lang/String;I)[B
    .locals 17

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

    if-eqz v0, :cond_13

    const/4 v11, 0x1

    if-eq v0, v11, :cond_12

    const/4 v11, 0x2

    if-eq v0, v11, :cond_11

    const/4 v11, 0x3

    if-eq v0, v11, :cond_10

    const/4 v11, 0x4

    if-eq v0, v11, :cond_f

    const/4 v11, 0x5

    if-eq v0, v11, :cond_e

    const/16 v11, 0x17

    if-eq v0, v11, :cond_d

    const/16 v11, 0x18

    if-eq v0, v11, :cond_c

    const/16 v11, 0x1a

    if-eq v0, v11, :cond_b

    const/16 v11, 0x29

    if-eq v0, v11, :cond_a

    const/16 v11, 0x21

    if-eq v0, v11, :cond_9

    const/16 v11, 0x22

    if-eq v0, v11, :cond_8

    const/16 v11, 0x24

    if-eq v0, v11, :cond_7

    const/16 v11, 0x25

    if-eq v0, v11, :cond_6

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

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

    if-eqz v13, :cond_0

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

    goto :goto_0

    :cond_0
    move-object/from16 v16, v6

    .line 216
    :goto_0
    :try_start_0
    new-instance v0, Ljava/util/Locale;

    const-string v6, "ko"

    invoke-direct {v0, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v13, :cond_14

    .line 219
    sget-object v2, Lwpprinter/printer/property/CodePageManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 222
    :cond_1
    new-instance v0, Ljava/util/Locale;

    const-string v5, "ja"

    invoke-direct {v0, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v13, :cond_14

    .line 225
    sget-object v2, Lwpprinter/printer/property/CodePageManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 228
    :cond_2
    new-instance v0, Ljava/util/Locale;

    const-string v4, "zh"

    invoke-direct {v0, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "CN"

    .line 229
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v13, :cond_14

    .line 232
    sget-object v3, Lwpprinter/printer/property/CodePageManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 236
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v13, :cond_14

    .line 238
    sget-object v2, Lwpprinter/printer/property/CodePageManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 242
    :cond_4
    new-instance v0, Ljava/util/Locale;

    const-string v2, "hi"

    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 243
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    if-eqz v13, :cond_14

    .line 245
    sget-object v2, Lwpprinter/printer/property/CodePageManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object/from16 v4, v16

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 249
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 253
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 254
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto/16 :goto_1

    .line 197
    :pswitch_0
    new-instance v0, Lwpprinter/printer/charset/Windows1258;

    invoke-direct {v0}, Lwpprinter/printer/charset/Windows1258;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto/16 :goto_1

    .line 141
    :pswitch_1
    new-instance v0, Lwpprinter/printer/charset/Windows1257;

    invoke-direct {v0}, Lwpprinter/printer/charset/Windows1257;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto/16 :goto_1

    .line 193
    :pswitch_2
    new-instance v0, Lwpprinter/printer/charset/Windows1256;

    invoke-direct {v0}, Lwpprinter/printer/charset/Windows1256;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto/16 :goto_1

    .line 165
    :pswitch_3
    new-instance v0, Lwpprinter/printer/charset/Windows1255;

    invoke-direct {v0}, Lwpprinter/printer/charset/Windows1255;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto/16 :goto_1

    .line 137
    :pswitch_4
    new-instance v0, Lwpprinter/printer/charset/Windows1254;

    invoke-direct {v0}, Lwpprinter/printer/charset/Windows1254;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto/16 :goto_1

    .line 133
    :pswitch_5
    new-instance v0, Lwpprinter/printer/charset/Windows1253;

    invoke-direct {v0}, Lwpprinter/printer/charset/Windows1253;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto/16 :goto_1

    .line 149
    :pswitch_6
    new-instance v0, Lwpprinter/printer/charset/Windows1251;

    invoke-direct {v0}, Lwpprinter/printer/charset/Windows1251;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto/16 :goto_1

    .line 205
    :pswitch_7
    new-instance v0, Lwpprinter/printer/charset/Windows1250;

    invoke-direct {v0}, Lwpprinter/printer/charset/Windows1250;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto/16 :goto_1

    .line 169
    :pswitch_8
    new-instance v0, Lwpprinter/printer/charset/Thai11;

    invoke-direct {v0}, Lwpprinter/printer/charset/Thai11;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto/16 :goto_1

    .line 129
    :pswitch_9
    new-instance v0, Lwpprinter/printer/charset/Thai42;

    invoke-direct {v0}, Lwpprinter/printer/charset/Thai42;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto/16 :goto_1

    .line 117
    :pswitch_a
    new-instance v0, Lwpprinter/printer/charset/Cp858;

    invoke-direct {v0}, Lwpprinter/printer/charset/Cp858;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto/16 :goto_1

    .line 113
    :pswitch_b
    new-instance v0, Lwpprinter/printer/charset/Cp852;

    invoke-direct {v0}, Lwpprinter/printer/charset/Cp852;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto/16 :goto_1

    .line 109
    :pswitch_c
    new-instance v0, Lwpprinter/printer/charset/Cp866;

    invoke-direct {v0}, Lwpprinter/printer/charset/Cp866;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto/16 :goto_1

    .line 105
    :pswitch_d
    new-instance v0, Lwpprinter/printer/charset/Windows1252;

    invoke-direct {v0}, Lwpprinter/printer/charset/Windows1252;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto/16 :goto_1

    .line 153
    :pswitch_e
    new-instance v0, Lwpprinter/printer/charset/Cp737;

    invoke-direct {v0}, Lwpprinter/printer/charset/Cp737;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto/16 :goto_1

    .line 181
    :pswitch_f
    new-instance v0, Lwpprinter/printer/charset/Cp857;

    invoke-direct {v0}, Lwpprinter/printer/charset/Cp857;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto/16 :goto_1

    .line 89
    :pswitch_10
    new-instance v0, Lwpprinter/printer/charset/Cp853;

    invoke-direct {v0}, Lwpprinter/printer/charset/Cp853;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto/16 :goto_1

    .line 85
    :pswitch_11
    new-instance v0, Lwpprinter/printer/charset/Cp851;

    invoke-direct {v0}, Lwpprinter/printer/charset/Cp851;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto/16 :goto_1

    .line 125
    :cond_6
    new-instance v0, Lwpprinter/printer/charset/Cp864;

    invoke-direct {v0}, Lwpprinter/printer/charset/Cp864;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto/16 :goto_1

    .line 121
    :cond_7
    new-instance v0, Lwpprinter/printer/charset/Cp862;

    invoke-direct {v0}, Lwpprinter/printer/charset/Cp862;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto/16 :goto_1

    .line 177
    :cond_8
    new-instance v0, Lwpprinter/printer/charset/Cp855;

    invoke-direct {v0}, Lwpprinter/printer/charset/Cp855;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto/16 :goto_1

    .line 157
    :cond_9
    new-instance v0, Lwpprinter/printer/charset/Cp775;

    invoke-direct {v0}, Lwpprinter/printer/charset/Cp775;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_1

    .line 145
    :cond_a
    new-instance v0, Lwpprinter/printer/charset/Farsi;

    invoke-direct {v0}, Lwpprinter/printer/charset/Farsi;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_1

    .line 173
    :cond_b
    new-instance v0, Lwpprinter/printer/charset/Thai18;

    invoke-direct {v0}, Lwpprinter/printer/charset/Thai18;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_1

    .line 189
    :cond_c
    new-instance v0, Lwpprinter/printer/charset/Thai16;

    invoke-direct {v0}, Lwpprinter/printer/charset/Thai16;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_1

    .line 161
    :cond_d
    new-instance v0, Lwpprinter/printer/charset/Thai14;

    invoke-direct {v0}, Lwpprinter/printer/charset/Thai14;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_1

    .line 101
    :cond_e
    new-instance v0, Lwpprinter/printer/charset/Cp865;

    invoke-direct {v0}, Lwpprinter/printer/charset/Cp865;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_1

    .line 97
    :cond_f
    new-instance v0, Lwpprinter/printer/charset/Cp863;

    invoke-direct {v0}, Lwpprinter/printer/charset/Cp863;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_1

    .line 93
    :cond_10
    new-instance v0, Lwpprinter/printer/charset/Cp860;

    invoke-direct {v0}, Lwpprinter/printer/charset/Cp860;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_1

    .line 81
    :cond_11
    new-instance v0, Lwpprinter/printer/charset/Cp850;

    invoke-direct {v0}, Lwpprinter/printer/charset/Cp850;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_1

    .line 77
    :cond_12
    new-instance v0, Lwpprinter/printer/charset/Katakana;

    invoke-direct {v0}, Lwpprinter/printer/charset/Katakana;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_1

    .line 73
    :cond_13
    new-instance v0, Lwpprinter/printer/charset/Cp437;

    invoke-direct {v0}, Lwpprinter/printer/charset/Cp437;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 259
    :cond_14
    :goto_1
    sget-boolean v2, Lwpprinter/printer/property/CodePageManager;->D:Z

    if-eqz v2, :cond_15

    if-eqz v1, :cond_15

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

    :cond_15
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2d
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getCodePageCommand(IZ)[B
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object v0

    .line 276
    :pswitch_0
    sget-object p0, Lwpprinter/printer/utility/Command;->SHIFT_JIS:[B

    return-object p0

    .line 273
    :pswitch_1
    sget-object p0, Lwpprinter/printer/utility/Command;->BIG5_GB2312:[B

    return-object p0

    .line 269
    :pswitch_2
    sget-object p0, Lwpprinter/printer/utility/Command;->KS5601:[B

    return-object p0

    :cond_0
    if-eqz p0, :cond_7

    const/4 p1, 0x1

    if-eq p0, p1, :cond_6

    const/4 p1, 0x2

    if-eq p0, p1, :cond_5

    const/4 p1, 0x3

    if-eq p0, p1, :cond_4

    const/4 p1, 0x4

    if-eq p0, p1, :cond_3

    const/4 p1, 0x5

    if-eq p0, p1, :cond_2

    const/16 p1, 0x2f

    if-eq p0, p1, :cond_1

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    return-object v0

    .line 376
    :pswitch_3
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_KHMER_CAMBODIA:[B

    return-object p0

    .line 373
    :pswitch_4
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_1258_VIETNAM:[B

    return-object p0

    .line 370
    :pswitch_5
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_1256_ARB:[B

    return-object p0

    .line 367
    :pswitch_6
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_THAI16:[B

    return-object p0

    .line 364
    :pswitch_7
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_928_GREEK:[B

    return-object p0

    .line 361
    :pswitch_8
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_857_TURKISH:[B

    return-object p0

    .line 358
    :pswitch_9
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_855_CYRILLIC:[B

    return-object p0

    .line 355
    :pswitch_a
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_THAI18:[B

    return-object p0

    .line 352
    :pswitch_b
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_THAI11:[B

    return-object p0

    .line 349
    :pswitch_c
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_1255_HEBREW_NEW_CODE:[B

    return-object p0

    .line 346
    :pswitch_d
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_THAI14:[B

    return-object p0

    .line 343
    :pswitch_e
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_775_BALTIC:[B

    return-object p0

    .line 340
    :pswitch_f
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_737_GREEK:[B

    return-object p0

    .line 337
    :pswitch_10
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_1251_CYRILLIC:[B

    return-object p0

    .line 334
    :pswitch_11
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_FARSI:[B

    return-object p0

    .line 331
    :pswitch_12
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_1257_BALTIC:[B

    return-object p0

    .line 328
    :pswitch_13
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_1254_TURKISH:[B

    return-object p0

    .line 325
    :pswitch_14
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_1253_GREEK:[B

    return-object p0

    .line 322
    :pswitch_15
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_THAI42:[B

    return-object p0

    .line 319
    :pswitch_16
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_864_ARABIC:[B

    return-object p0

    .line 316
    :pswitch_17
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_862_HEBREW_DOS_CODE:[B

    return-object p0

    .line 313
    :pswitch_18
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_858_EURO:[B

    return-object p0

    .line 310
    :pswitch_19
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_852_LATIN2:[B

    return-object p0

    .line 307
    :pswitch_1a
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_866_CYRILLIC2:[B

    return-object p0

    .line 304
    :pswitch_1b
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_1252_LATIN1:[B

    return-object p0

    .line 379
    :cond_1
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_1250_CZECH:[B

    return-object p0

    .line 301
    :cond_2
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_865_NORDIC:[B

    return-object p0

    .line 298
    :cond_3
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_863_CCANADIAN_FRENCH:[B

    return-object p0

    .line 295
    :cond_4
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_860_PORTUGUESE:[B

    return-object p0

    .line 292
    :cond_5
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_850_MULTILINGUAL:[B

    return-object p0

    .line 289
    :cond_6
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_KATAKANA:[B

    return-object p0

    .line 286
    :cond_7
    sget-object p0, Lwpprinter/printer/utility/Command;->CODE_PAGE_437_USA:[B

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7c
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x21
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static getDoubleByteCodePageName([B)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 398
    :goto_0
    sget-object v1, Lwpprinter/printer/property/CodePageManager;->MEMORY_SWITCH12:[[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 399
    aget-object v1, v1, v0

    invoke-static {p0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 400
    sget-object p0, Lwpprinter/printer/property/CodePageManager;->DOUBLE_BYTE_CODE_PAGE_NAME:[Ljava/lang/String;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSingleByteCodePageName([B)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 389
    :goto_0
    sget-object v1, Lwpprinter/printer/property/CodePageManager;->MEMORY_SWITCH2:[[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 390
    aget-object v1, v1, v0

    invoke-static {p0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 391
    sget-object p0, Lwpprinter/printer/property/CodePageManager;->SINGLE_BYTE_CODE_PAGE_NAME:[Ljava/lang/String;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
