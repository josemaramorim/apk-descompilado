.class final Lcom/google/zxing/qrcode/decoder/FormatInformation;
.super Ljava/lang/Object;
.source "FormatInformation.java"


# static fields
.field private static final BITS_SET_IN_HALF_BYTE:[I

.field private static final FORMAT_INFO_DECODE_LOOKUP:[[I

.field private static final FORMAT_INFO_MASK_QR:I = 0x5412


# instance fields
.field private final dataMask:B

.field private final errorCorrectionLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;


# direct methods
.method static constructor <clinit>()V
    .registers 18

    const/16 v0, 0x20

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/16 v3, 0x5412

    const/4 v4, 0x0

    aput v3, v2, v4

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 36
    fill-array-data v2, :array_144

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    .line 37
    fill-array-data v2, :array_14c

    aput-object v2, v0, v1

    new-array v2, v1, [I

    .line 38
    fill-array-data v2, :array_154

    const/4 v4, 0x3

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 39
    fill-array-data v2, :array_15c

    const/4 v5, 0x4

    aput-object v2, v0, v5

    new-array v2, v1, [I

    .line 40
    fill-array-data v2, :array_164

    const/4 v6, 0x5

    aput-object v2, v0, v6

    new-array v2, v1, [I

    .line 41
    fill-array-data v2, :array_16c

    const/4 v7, 0x6

    aput-object v2, v0, v7

    new-array v2, v1, [I

    .line 42
    fill-array-data v2, :array_174

    const/4 v8, 0x7

    aput-object v2, v0, v8

    new-array v2, v1, [I

    .line 43
    fill-array-data v2, :array_17c

    const/16 v9, 0x8

    aput-object v2, v0, v9

    new-array v2, v1, [I

    .line 44
    fill-array-data v2, :array_184

    const/16 v10, 0x9

    aput-object v2, v0, v10

    new-array v2, v1, [I

    .line 45
    fill-array-data v2, :array_18c

    const/16 v11, 0xa

    aput-object v2, v0, v11

    new-array v2, v1, [I

    .line 46
    fill-array-data v2, :array_194

    const/16 v12, 0xb

    aput-object v2, v0, v12

    new-array v2, v1, [I

    .line 47
    fill-array-data v2, :array_19c

    const/16 v13, 0xc

    aput-object v2, v0, v13

    new-array v2, v1, [I

    .line 48
    fill-array-data v2, :array_1a4

    const/16 v14, 0xd

    aput-object v2, v0, v14

    new-array v2, v1, [I

    .line 49
    fill-array-data v2, :array_1ac

    const/16 v15, 0xe

    aput-object v2, v0, v15

    new-array v2, v1, [I

    .line 50
    fill-array-data v2, :array_1b4

    const/16 v16, 0xf

    aput-object v2, v0, v16

    new-array v2, v1, [I

    .line 51
    fill-array-data v2, :array_1bc

    const/16 v15, 0x10

    aput-object v2, v0, v15

    new-array v2, v1, [I

    .line 52
    fill-array-data v2, :array_1c4

    const/16 v17, 0x11

    aput-object v2, v0, v17

    new-array v2, v1, [I

    .line 53
    fill-array-data v2, :array_1cc

    const/16 v17, 0x12

    aput-object v2, v0, v17

    new-array v2, v1, [I

    .line 54
    fill-array-data v2, :array_1d4

    const/16 v17, 0x13

    aput-object v2, v0, v17

    new-array v2, v1, [I

    .line 55
    fill-array-data v2, :array_1dc

    const/16 v17, 0x14

    aput-object v2, v0, v17

    new-array v2, v1, [I

    .line 56
    fill-array-data v2, :array_1e4

    const/16 v17, 0x15

    aput-object v2, v0, v17

    new-array v2, v1, [I

    .line 57
    fill-array-data v2, :array_1ec

    const/16 v17, 0x16

    aput-object v2, v0, v17

    new-array v2, v1, [I

    .line 58
    fill-array-data v2, :array_1f4

    const/16 v17, 0x17

    aput-object v2, v0, v17

    new-array v2, v1, [I

    .line 59
    fill-array-data v2, :array_1fc

    const/16 v17, 0x18

    aput-object v2, v0, v17

    new-array v2, v1, [I

    .line 60
    fill-array-data v2, :array_204

    const/16 v17, 0x19

    aput-object v2, v0, v17

    new-array v2, v1, [I

    .line 61
    fill-array-data v2, :array_20c

    const/16 v17, 0x1a

    aput-object v2, v0, v17

    new-array v2, v1, [I

    .line 62
    fill-array-data v2, :array_214

    const/16 v17, 0x1b

    aput-object v2, v0, v17

    new-array v2, v1, [I

    .line 63
    fill-array-data v2, :array_21c

    const/16 v17, 0x1c

    aput-object v2, v0, v17

    new-array v2, v1, [I

    .line 64
    fill-array-data v2, :array_224

    const/16 v17, 0x1d

    aput-object v2, v0, v17

    new-array v2, v1, [I

    .line 65
    fill-array-data v2, :array_22c

    const/16 v17, 0x1e

    aput-object v2, v0, v17

    new-array v2, v1, [I

    .line 66
    fill-array-data v2, :array_234

    const/16 v17, 0x1f

    aput-object v2, v0, v17

    .line 34
    sput-object v0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->FORMAT_INFO_DECODE_LOOKUP:[[I

    new-array v0, v15, [I

    aput v3, v0, v3

    aput v3, v0, v1

    aput v1, v0, v4

    aput v3, v0, v5

    aput v1, v0, v6

    aput v1, v0, v7

    aput v4, v0, v8

    aput v3, v0, v9

    aput v1, v0, v10

    aput v1, v0, v11

    aput v4, v0, v12

    aput v1, v0, v13

    aput v4, v0, v14

    const/16 v1, 0xe

    aput v4, v0, v1

    aput v5, v0, v16

    .line 72
    sput-object v0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->BITS_SET_IN_HALF_BYTE:[I

    return-void

    :array_144
    .array-data 4
        0x5125
        0x1
    .end array-data

    :array_14c
    .array-data 4
        0x5e7c
        0x2
    .end array-data

    :array_154
    .array-data 4
        0x5b4b
        0x3
    .end array-data

    :array_15c
    .array-data 4
        0x45f9
        0x4
    .end array-data

    :array_164
    .array-data 4
        0x40ce
        0x5
    .end array-data

    :array_16c
    .array-data 4
        0x4f97
        0x6
    .end array-data

    :array_174
    .array-data 4
        0x4aa0
        0x7
    .end array-data

    :array_17c
    .array-data 4
        0x77c4
        0x8
    .end array-data

    :array_184
    .array-data 4
        0x72f3
        0x9
    .end array-data

    :array_18c
    .array-data 4
        0x7daa
        0xa
    .end array-data

    :array_194
    .array-data 4
        0x789d
        0xb
    .end array-data

    :array_19c
    .array-data 4
        0x662f
        0xc
    .end array-data

    :array_1a4
    .array-data 4
        0x6318
        0xd
    .end array-data

    :array_1ac
    .array-data 4
        0x6c41
        0xe
    .end array-data

    :array_1b4
    .array-data 4
        0x6976
        0xf
    .end array-data

    :array_1bc
    .array-data 4
        0x1689
        0x10
    .end array-data

    :array_1c4
    .array-data 4
        0x13be
        0x11
    .end array-data

    :array_1cc
    .array-data 4
        0x1ce7
        0x12
    .end array-data

    :array_1d4
    .array-data 4
        0x19d0
        0x13
    .end array-data

    :array_1dc
    .array-data 4
        0x762
        0x14
    .end array-data

    :array_1e4
    .array-data 4
        0x255
        0x15
    .end array-data

    :array_1ec
    .array-data 4
        0xd0c
        0x16
    .end array-data

    :array_1f4
    .array-data 4
        0x83b
        0x17
    .end array-data

    :array_1fc
    .array-data 4
        0x355f
        0x18
    .end array-data

    :array_204
    .array-data 4
        0x3068
        0x19
    .end array-data

    :array_20c
    .array-data 4
        0x3f31
        0x1a
    .end array-data

    :array_214
    .array-data 4
        0x3a06
        0x1b
    .end array-data

    :array_21c
    .array-data 4
        0x24b4
        0x1c
    .end array-data

    :array_224
    .array-data 4
        0x2183
        0x1d
    .end array-data

    :array_22c
    .array-data 4
        0x2eda
        0x1e
    .end array-data

    :array_234
    .array-data 4
        0x2bed
        0x1f
    .end array-data
.end method

.method private constructor <init>(I)V
    .registers 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    shr-int/lit8 v0, p1, 0x3

    and-int/lit8 v0, v0, 0x3

    .line 80
    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->forBits(I)Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->errorCorrectionLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    and-int/lit8 p1, p1, 0x7

    int-to-byte p1, p1

    .line 82
    iput-byte p1, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->dataMask:B

    return-void
.end method

.method static decodeFormatInformation(II)Lcom/google/zxing/qrcode/decoder/FormatInformation;
    .registers 3

    .line 106
    invoke-static {p0, p1}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->doDecodeFormatInformation(II)Lcom/google/zxing/qrcode/decoder/FormatInformation;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    xor-int/lit16 p0, p0, 0x5412

    xor-int/lit16 p1, p1, 0x5412

    .line 113
    invoke-static {p0, p1}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->doDecodeFormatInformation(II)Lcom/google/zxing/qrcode/decoder/FormatInformation;

    move-result-object p0

    return-object p0
.end method

.method private static doDecodeFormatInformation(II)Lcom/google/zxing/qrcode/decoder/FormatInformation;
    .registers 12

    .line 121
    sget-object v0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->FORMAT_INFO_DECODE_LOOKUP:[[I

    array-length v1, v0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_9
    if-lt v4, v1, :cond_16

    const/4 p0, 0x3

    if-gt v2, p0, :cond_14

    .line 144
    new-instance p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;

    invoke-direct {p0, v5}, Lcom/google/zxing/qrcode/decoder/FormatInformation;-><init>(I)V

    return-object p0

    :cond_14
    const/4 p0, 0x0

    return-object p0

    .line 121
    :cond_16
    aget-object v6, v0, v4

    .line 122
    aget v7, v6, v3

    const/4 v8, 0x1

    if-eq v7, p0, :cond_38

    if-ne v7, p1, :cond_20

    goto :goto_38

    .line 127
    :cond_20
    invoke-static {p0, v7}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->numBitsDiffering(II)I

    move-result v9

    if-ge v9, v2, :cond_29

    .line 129
    aget v5, v6, v8

    move v2, v9

    :cond_29
    if-eq p0, p1, :cond_35

    .line 134
    invoke-static {p1, v7}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->numBitsDiffering(II)I

    move-result v7

    if-ge v7, v2, :cond_35

    .line 136
    aget v2, v6, v8

    move v5, v2

    move v2, v7

    :cond_35
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 125
    :cond_38
    :goto_38
    new-instance p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;

    aget p1, v6, v8

    invoke-direct {p0, p1}, Lcom/google/zxing/qrcode/decoder/FormatInformation;-><init>(I)V

    return-object p0
.end method

.method static numBitsDiffering(II)I
    .registers 4

    xor-int/2addr p0, p1

    .line 88
    sget-object p1, Lcom/google/zxing/qrcode/decoder/FormatInformation;->BITS_SET_IN_HALF_BYTE:[I

    and-int/lit8 v0, p0, 0xf

    aget v0, p1, v0

    ushr-int/lit8 v1, p0, 0x4

    and-int/lit8 v1, v1, 0xf

    .line 89
    aget v1, p1, v1

    add-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0x8

    and-int/lit8 v1, v1, 0xf

    .line 90
    aget v1, p1, v1

    add-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0xc

    and-int/lit8 v1, v1, 0xf

    .line 91
    aget v1, p1, v1

    add-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0x10

    and-int/lit8 v1, v1, 0xf

    .line 92
    aget v1, p1, v1

    add-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0x14

    and-int/lit8 v1, v1, 0xf

    .line 93
    aget v1, p1, v1

    add-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0x18

    and-int/lit8 v1, v1, 0xf

    .line 94
    aget v1, p1, v1

    add-int/2addr v0, v1

    ushr-int/lit8 p0, p0, 0x1c

    and-int/lit8 p0, p0, 0xf

    .line 95
    aget p0, p1, p0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 164
    instance-of v0, p1, Lcom/google/zxing/qrcode/decoder/FormatInformation;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 167
    :cond_6
    check-cast p1, Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 168
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->errorCorrectionLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    iget-object v2, p1, Lcom/google/zxing/qrcode/decoder/FormatInformation;->errorCorrectionLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    if-ne v0, v2, :cond_16

    .line 169
    iget-byte v0, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->dataMask:B

    iget-byte p1, p1, Lcom/google/zxing/qrcode/decoder/FormatInformation;->dataMask:B

    if-ne v0, p1, :cond_16

    const/4 p1, 0x1

    return p1

    :cond_16
    return v1
.end method

.method getDataMask()B
    .registers 2

    .line 154
    iget-byte v0, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->dataMask:B

    return v0
.end method

.method getErrorCorrectionLevel()Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
    .registers 2

    .line 150
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->errorCorrectionLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 159
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->errorCorrectionLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->ordinal()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    iget-byte v1, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->dataMask:B

    or-int/2addr v0, v1

    return v0
.end method
