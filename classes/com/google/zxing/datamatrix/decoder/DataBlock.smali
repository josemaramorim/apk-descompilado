.class final Lcom/google/zxing/datamatrix/decoder/DataBlock;
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
    iput p1, p0, Lcom/google/zxing/datamatrix/decoder/DataBlock;->numDataCodewords:I

    .line 33
    iput-object p2, p0, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    return-void
.end method

.method static getDataBlocks([BLcom/google/zxing/datamatrix/decoder/Version;)[Lcom/google/zxing/datamatrix/decoder/DataBlock;
    .registers 15

    .line 49
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/decoder/Version;->getECBlocks()Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->getECBlocks()[Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    move-result-object v1

    .line 54
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_c
    if-lt v4, v2, :cond_b3

    .line 59
    new-array v6, v5, [Lcom/google/zxing/datamatrix/decoder/DataBlock;

    .line 61
    array-length v7, v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_13
    if-lt v8, v7, :cond_8e

    .line 72
    aget-object v1, v6, v3

    iget-object v1, v1, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    array-length v1, v1

    .line 75
    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->getECCodewords()I

    move-result v0

    sub-int v4, v1, v0

    add-int/lit8 v5, v4, -0x1

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_24
    if-lt v9, v5, :cond_7a

    .line 87
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/decoder/Version;->getVersionNumber()I

    move-result p1

    const/16 v1, 0x18

    if-ne p1, v1, :cond_31

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_32

    :cond_31
    const/4 v1, 0x0

    :goto_32
    if-eqz v1, :cond_39

    const/16 p1, 0x8

    const/16 v7, 0x8

    goto :goto_3a

    :cond_39
    move v7, v2

    :goto_3a
    const/4 p1, 0x0

    :goto_3b
    if-lt p1, v7, :cond_6c

    .line 94
    aget-object p1, v6, v3

    iget-object p1, p1, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    array-length v8, p1

    move v9, v4

    :goto_43
    if-lt v9, v8, :cond_4f

    .line 102
    array-length p0, p0

    if-ne v0, p0, :cond_49

    return-object v6

    .line 103
    :cond_49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_4f
    const/4 p1, 0x0

    :goto_50
    if-lt p1, v2, :cond_55

    add-int/lit8 v9, v9, 0x1

    goto :goto_43

    :cond_55
    if-eqz v1, :cond_5d

    const/4 v4, 0x7

    if-le p1, v4, :cond_5d

    add-int/lit8 v4, v9, -0x1

    goto :goto_5e

    :cond_5d
    move v4, v9

    .line 98
    :goto_5e
    aget-object v5, v6, p1

    iget-object v5, v5, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    add-int/lit8 v7, v0, 0x1

    aget-byte v0, p0, v0

    aput-byte v0, v5, v4

    add-int/lit8 p1, p1, 0x1

    move v0, v7

    goto :goto_50

    .line 90
    :cond_6c
    aget-object v8, v6, p1

    iget-object v8, v8, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    add-int/lit8 v9, v0, 0x1

    aget-byte v0, p0, v0

    aput-byte v0, v8, v5

    add-int/lit8 p1, p1, 0x1

    move v0, v9

    goto :goto_3b

    :cond_7a
    const/4 v1, 0x0

    :goto_7b
    if-lt v1, v2, :cond_80

    add-int/lit8 v9, v9, 0x1

    goto :goto_24

    .line 82
    :cond_80
    aget-object v7, v6, v1

    iget-object v7, v7, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    add-int/lit8 v8, v0, 0x1

    aget-byte v0, p0, v0

    aput-byte v0, v7, v9

    add-int/lit8 v1, v1, 0x1

    move v0, v8

    goto :goto_7b

    .line 61
    :cond_8e
    aget-object v9, v1, v8

    const/4 v4, 0x0

    .line 62
    :goto_91
    invoke-virtual {v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->getCount()I

    move-result v5

    if-lt v4, v5, :cond_9b

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_13

    .line 63
    :cond_9b
    invoke-virtual {v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->getDataCodewords()I

    move-result v5

    .line 64
    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->getECCodewords()I

    move-result v10

    add-int/2addr v10, v5

    add-int/lit8 v11, v2, 0x1

    .line 65
    new-instance v12, Lcom/google/zxing/datamatrix/decoder/DataBlock;

    new-array v10, v10, [B

    invoke-direct {v12, v5, v10}, Lcom/google/zxing/datamatrix/decoder/DataBlock;-><init>(I[B)V

    aput-object v12, v6, v2

    add-int/lit8 v4, v4, 0x1

    move v2, v11

    goto :goto_91

    .line 54
    :cond_b3
    aget-object v6, v1, v4

    .line 55
    invoke-virtual {v6}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->getCount()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_c
.end method


# virtual methods
.method getCodewords()[B
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    return-object v0
.end method

.method getNumDataCodewords()I
    .registers 2

    .line 110
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/DataBlock;->numDataCodewords:I

    return v0
.end method
