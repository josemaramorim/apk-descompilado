.class final Lcom/google/zxing/qrcode/decoder/DataBlock;
.super Ljava/lang/Object;
.source "DataBlock.java"


# instance fields
.field private final codewords:[B

.field private final numDataCodewords:I


# direct methods
.method private constructor <init>(I[B)V
    .registers 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/google/zxing/qrcode/decoder/DataBlock;->numDataCodewords:I

    .line 33
    iput-object p2, p0, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    return-void
.end method

.method static getDataBlocks([BLcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)[Lcom/google/zxing/qrcode/decoder/DataBlock;
    .registers 15

    .line 51
    array-length v0, p0

    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/Version;->getTotalCodewords()I

    move-result v1

    if-ne v0, v1, :cond_b3

    .line 57
    invoke-virtual {p1, p2}, Lcom/google/zxing/qrcode/decoder/Version;->getECBlocksForLevel(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECBlocks()[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object p2

    .line 62
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_13
    if-lt v2, v0, :cond_a8

    .line 67
    new-array v4, v3, [Lcom/google/zxing/qrcode/decoder/DataBlock;

    .line 69
    array-length v5, p2

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_1a
    if-lt v6, v5, :cond_84

    .line 79
    aget-object p2, v4, v1

    iget-object p2, p2, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    array-length v2, p2

    add-int/lit8 v3, v3, -0x1

    :goto_23
    if-gez v3, :cond_26

    goto :goto_2d

    .line 82
    :cond_26
    aget-object p2, v4, v3

    iget-object p2, p2, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    array-length p2, p2

    if-ne p2, v2, :cond_81

    :goto_2d
    add-int/lit8 p2, v3, 0x1

    .line 90
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECCodewordsPerBlock()I

    move-result p1

    sub-int v5, v2, p1

    const/4 p1, 0x0

    const/4 v6, 0x0

    :goto_37
    if-lt v6, v5, :cond_6d

    move v2, p2

    :goto_3a
    if-lt v2, v0, :cond_5f

    .line 104
    aget-object v2, v4, v1

    iget-object v2, v2, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    array-length v3, v2

    move v6, v5

    :goto_42
    if-lt v6, v3, :cond_45

    return-object v4

    :cond_45
    const/4 v2, 0x0

    :goto_46
    if-lt v2, v0, :cond_4b

    add-int/lit8 v6, v6, 0x1

    goto :goto_42

    :cond_4b
    if-ge v2, p2, :cond_4f

    move v5, v6

    goto :goto_51

    :cond_4f
    add-int/lit8 v5, v6, 0x1

    .line 108
    :goto_51
    aget-object v7, v4, v2

    iget-object v7, v7, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    add-int/lit8 v8, p1, 0x1

    aget-byte p1, p0, p1

    aput-byte p1, v7, v5

    add-int/lit8 v2, v2, 0x1

    move p1, v8

    goto :goto_46

    .line 101
    :cond_5f
    aget-object v3, v4, v2

    iget-object v3, v3, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    add-int/lit8 v6, p1, 0x1

    aget-byte p1, p0, p1

    aput-byte p1, v3, v5

    add-int/lit8 v2, v2, 0x1

    move p1, v6

    goto :goto_3a

    :cond_6d
    const/4 v2, 0x0

    :goto_6e
    if-lt v2, v0, :cond_73

    add-int/lit8 v6, v6, 0x1

    goto :goto_37

    .line 96
    :cond_73
    aget-object v3, v4, v2

    iget-object v3, v3, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    add-int/lit8 v7, p1, 0x1

    aget-byte p1, p0, p1

    aput-byte p1, v3, v6

    add-int/lit8 v2, v2, 0x1

    move p1, v7

    goto :goto_6e

    :cond_81
    add-int/lit8 v3, v3, -0x1

    goto :goto_23

    .line 69
    :cond_84
    aget-object v7, p2, v6

    const/4 v2, 0x0

    .line 70
    :goto_87
    invoke-virtual {v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getCount()I

    move-result v8

    if-lt v2, v8, :cond_90

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    .line 71
    :cond_90
    invoke-virtual {v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getDataCodewords()I

    move-result v8

    .line 72
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECCodewordsPerBlock()I

    move-result v9

    add-int/2addr v9, v8

    add-int/lit8 v10, v0, 0x1

    .line 73
    new-instance v11, Lcom/google/zxing/qrcode/decoder/DataBlock;

    new-array v9, v9, [B

    invoke-direct {v11, v8, v9}, Lcom/google/zxing/qrcode/decoder/DataBlock;-><init>(I[B)V

    aput-object v11, v4, v0

    add-int/lit8 v2, v2, 0x1

    move v0, v10

    goto :goto_87

    .line 62
    :cond_a8
    aget-object v4, p2, v2

    .line 63
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getCount()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_13

    .line 52
    :cond_b3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method getCodewords()[B
    .registers 2

    .line 119
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    return-object v0
.end method

.method getNumDataCodewords()I
    .registers 2

    .line 115
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/DataBlock;->numDataCodewords:I

    return v0
.end method
