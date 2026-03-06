.class final Lcom/google/zxing/qrcode/encoder/MaskUtil;
.super Ljava/lang/Object;
.source "MaskUtil.java"


# static fields
.field private static final N1:I = 0x3

.field private static final N2:I = 0x3

.field private static final N3:I = 0x28

.field private static final N4:I = 0xa


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static applyMaskPenaltyRule1(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I
    .registers 3

    const/4 v0, 0x1

    .line 41
    invoke-static {p0, v0}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->applyMaskPenaltyRule1Internal(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->applyMaskPenaltyRule1Internal(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static applyMaskPenaltyRule1Internal(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I
    .registers 12

    if-eqz p1, :cond_7

    .line 192
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v0

    goto :goto_b

    :cond_7
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v0

    :goto_b
    if-eqz p1, :cond_12

    .line 193
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v1

    goto :goto_16

    :cond_12
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v1

    .line 194
    :goto_16
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getArray()[[B

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1d
    if-lt v3, v0, :cond_20

    return v4

    :cond_20
    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_23
    const/4 v8, 0x5

    if-lt v6, v1, :cond_30

    if-lt v7, v8, :cond_2d

    add-int/lit8 v7, v7, -0x5

    add-int/lit8 v7, v7, 0x3

    add-int/2addr v4, v7

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_30
    if-eqz p1, :cond_37

    .line 199
    aget-object v9, p0, v3

    aget-byte v9, v9, v6

    goto :goto_3b

    :cond_37
    aget-object v9, p0, v6

    aget-byte v9, v9, v3

    :goto_3b
    if-ne v9, v5, :cond_40

    add-int/lit8 v7, v7, 0x1

    goto :goto_4a

    :cond_40
    if-lt v7, v8, :cond_47

    add-int/lit8 v7, v7, -0x5

    add-int/lit8 v7, v7, 0x3

    add-int/2addr v4, v7

    :cond_47
    const/4 v5, 0x1

    move v5, v9

    const/4 v7, 0x1

    :goto_4a
    add-int/lit8 v6, v6, 0x1

    goto :goto_23
.end method

.method static applyMaskPenaltyRule2(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I
    .registers 10

    .line 51
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getArray()[[B

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v1

    .line 53
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_f
    add-int/lit8 v5, p0, -0x1

    if-lt v3, v5, :cond_16

    mul-int/lit8 v4, v4, 0x3

    return v4

    :cond_16
    const/4 v5, 0x0

    :goto_17
    add-int/lit8 v6, v1, -0x1

    if-lt v5, v6, :cond_1e

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 56
    :cond_1e
    aget-object v6, v0, v3

    aget-byte v7, v6, v5

    add-int/lit8 v8, v5, 0x1

    .line 57
    aget-byte v6, v6, v8

    if-ne v7, v6, :cond_36

    add-int/lit8 v6, v3, 0x1

    aget-object v6, v0, v6

    aget-byte v5, v6, v5

    if-ne v7, v5, :cond_36

    aget-byte v5, v6, v8

    if-ne v7, v5, :cond_36

    add-int/lit8 v4, v4, 0x1

    :cond_36
    move v5, v8

    goto :goto_17
.end method

.method static applyMaskPenaltyRule3(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I
    .registers 11

    .line 72
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getArray()[[B

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v1

    .line 74
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_f
    if-lt v3, p0, :cond_14

    mul-int/lit8 v4, v4, 0x28

    return v4

    :cond_14
    const/4 v5, 0x0

    :goto_15
    if-lt v5, v1, :cond_1a

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 77
    :cond_1a
    aget-object v6, v0, v3

    add-int/lit8 v7, v5, 0x6

    const/4 v8, 0x1

    if-ge v7, v1, :cond_5b

    .line 79
    aget-byte v9, v6, v5

    if-ne v9, v8, :cond_5b

    add-int/lit8 v9, v5, 0x1

    .line 80
    aget-byte v9, v6, v9

    if-nez v9, :cond_5b

    add-int/lit8 v9, v5, 0x2

    .line 81
    aget-byte v9, v6, v9

    if-ne v9, v8, :cond_5b

    add-int/lit8 v9, v5, 0x3

    .line 82
    aget-byte v9, v6, v9

    if-ne v9, v8, :cond_5b

    add-int/lit8 v9, v5, 0x4

    .line 83
    aget-byte v9, v6, v9

    if-ne v9, v8, :cond_5b

    add-int/lit8 v9, v5, 0x5

    .line 84
    aget-byte v9, v6, v9

    if-nez v9, :cond_5b

    .line 85
    aget-byte v7, v6, v7

    if-ne v7, v8, :cond_5b

    add-int/lit8 v7, v5, -0x4

    .line 86
    invoke-static {v6, v7, v5}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->isWhiteHorizontal([BII)Z

    move-result v7

    if-nez v7, :cond_59

    add-int/lit8 v7, v5, 0x7

    add-int/lit8 v9, v5, 0xb

    invoke-static {v6, v7, v9}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->isWhiteHorizontal([BII)Z

    move-result v6

    if-eqz v6, :cond_5b

    :cond_59
    add-int/lit8 v4, v4, 0x1

    :cond_5b
    add-int/lit8 v6, v3, 0x6

    if-ge v6, p0, :cond_a7

    .line 90
    aget-object v7, v0, v3

    aget-byte v7, v7, v5

    if-ne v7, v8, :cond_a7

    add-int/lit8 v7, v3, 0x1

    .line 91
    aget-object v7, v0, v7

    aget-byte v7, v7, v5

    if-nez v7, :cond_a7

    add-int/lit8 v7, v3, 0x2

    .line 92
    aget-object v7, v0, v7

    aget-byte v7, v7, v5

    if-ne v7, v8, :cond_a7

    add-int/lit8 v7, v3, 0x3

    .line 93
    aget-object v7, v0, v7

    aget-byte v7, v7, v5

    if-ne v7, v8, :cond_a7

    add-int/lit8 v7, v3, 0x4

    .line 94
    aget-object v7, v0, v7

    aget-byte v7, v7, v5

    if-ne v7, v8, :cond_a7

    add-int/lit8 v7, v3, 0x5

    .line 95
    aget-object v7, v0, v7

    aget-byte v7, v7, v5

    if-nez v7, :cond_a7

    .line 96
    aget-object v6, v0, v6

    aget-byte v6, v6, v5

    if-ne v6, v8, :cond_a7

    add-int/lit8 v6, v3, -0x4

    .line 97
    invoke-static {v0, v5, v6, v3}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->isWhiteVertical([[BIII)Z

    move-result v6

    if-nez v6, :cond_a5

    add-int/lit8 v6, v3, 0x7

    add-int/lit8 v7, v3, 0xb

    invoke-static {v0, v5, v6, v7}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->isWhiteVertical([[BIII)Z

    move-result v6

    if-eqz v6, :cond_a7

    :cond_a5
    add-int/lit8 v4, v4, 0x1

    :cond_a7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_15
.end method

.method static applyMaskPenaltyRule4(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I
    .registers 11

    .line 129
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getArray()[[B

    move-result-object v0

    .line 130
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v1

    .line 131
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_f
    if-lt v4, v2, :cond_28

    .line 140
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result p0

    mul-int v0, v0, p0

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v0

    .line 141
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0xa

    div-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0xa

    return p0

    .line 133
    :cond_28
    aget-object v6, v0, v4

    const/4 v7, 0x0

    :goto_2b
    if-lt v7, v1, :cond_30

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 135
    :cond_30
    aget-byte v8, v6, v7

    const/4 v9, 0x1

    if-ne v8, v9, :cond_37

    add-int/lit8 v5, v5, 0x1

    :cond_37
    add-int/lit8 v7, v7, 0x1

    goto :goto_2b
.end method

.method static getDataMaskBit(III)Z
    .registers 4

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_46

    .line 181
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid mask pattern: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_18
    mul-int p0, p2, p1

    .line 178
    rem-int/lit8 p0, p0, 0x3

    add-int/2addr p2, p1

    and-int/lit8 p1, p2, 0x1

    add-int/2addr p0, p1

    goto :goto_28

    :pswitch_21
    mul-int p2, p2, p1

    and-int/lit8 p0, p2, 0x1

    .line 174
    rem-int/lit8 p2, p2, 0x3

    add-int/2addr p0, p2

    :goto_28
    and-int/2addr p0, v0

    goto :goto_41

    :pswitch_2a
    mul-int p2, p2, p1

    and-int/lit8 p0, p2, 0x1

    .line 170
    rem-int/lit8 p2, p2, 0x3

    add-int/2addr p0, p2

    goto :goto_41

    .line 166
    :pswitch_32
    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p1, p1, 0x3

    goto :goto_3e

    :pswitch_37
    add-int/2addr p2, p1

    .line 163
    rem-int/lit8 p0, p2, 0x3

    goto :goto_41

    .line 160
    :pswitch_3b
    rem-int/lit8 p0, p1, 0x3

    goto :goto_41

    :goto_3e
    :pswitch_3e
    add-int/2addr p2, p1

    :pswitch_3f
    and-int/lit8 p0, p2, 0x1

    :goto_41
    if-nez p0, :cond_44

    return v0

    :cond_44
    const/4 p0, 0x0

    return p0

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3f
        :pswitch_3b
        :pswitch_37
        :pswitch_32
        :pswitch_2a
        :pswitch_21
        :pswitch_18
    .end packed-switch
.end method

.method private static isWhiteHorizontal([BII)Z
    .registers 5

    :goto_0
    const/4 v0, 0x1

    if-lt p1, p2, :cond_4

    return v0

    :cond_4
    if-ltz p1, :cond_f

    .line 107
    array-length v1, p0

    if-ge p1, v1, :cond_f

    aget-byte v1, p0, p1

    if-ne v1, v0, :cond_f

    const/4 p0, 0x0

    return p0

    :cond_f
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private static isWhiteVertical([[BIII)Z
    .registers 6

    :goto_0
    const/4 v0, 0x1

    if-lt p2, p3, :cond_4

    return v0

    :cond_4
    if-ltz p2, :cond_11

    .line 116
    array-length v1, p0

    if-ge p2, v1, :cond_11

    aget-object v1, p0, p2

    aget-byte v1, v1, p1

    if-ne v1, v0, :cond_11

    const/4 p0, 0x0

    return p0

    :cond_11
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method
