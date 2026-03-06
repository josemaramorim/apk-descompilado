.class public Lcom/google/zxing/common/GlobalHistogramBinarizer;
.super Lcom/google/zxing/Binarizer;
.source "GlobalHistogramBinarizer.java"


# static fields
.field private static final EMPTY:[B

.field private static final LUMINANCE_BITS:I = 0x5

.field private static final LUMINANCE_BUCKETS:I = 0x20

.field private static final LUMINANCE_SHIFT:I = 0x3


# instance fields
.field private final buckets:[I

.field private luminances:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 39
    sput-object v0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->EMPTY:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/LuminanceSource;)V
    .registers 2

    .line 45
    invoke-direct {p0, p1}, Lcom/google/zxing/Binarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 46
    sget-object p1, Lcom/google/zxing/common/GlobalHistogramBinarizer;->EMPTY:[B

    iput-object p1, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->luminances:[B

    const/16 p1, 0x20

    new-array p1, p1, [I

    .line 47
    iput-object p1, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->buckets:[I

    return-void
.end method

.method private static estimateBlackPoint([I)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 141
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_6
    if-lt v2, v0, :cond_4b

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    if-lt v1, v0, :cond_3c

    if-le v5, v3, :cond_f

    goto :goto_12

    :cond_f
    move v8, v5

    move v5, v3

    move v3, v8

    :goto_12
    sub-int v1, v5, v3

    .line 177
    div-int/lit8 v0, v0, 0x10

    if-le v1, v0, :cond_37

    add-int/lit8 v0, v5, -0x1

    const/4 v1, -0x1

    move v1, v0

    const/4 v2, -0x1

    :goto_1d
    if-gt v0, v3, :cond_22

    shl-int/lit8 p0, v1, 0x3

    return p0

    :cond_22
    sub-int v6, v0, v3

    mul-int v6, v6, v6

    sub-int v7, v5, v0

    mul-int v6, v6, v7

    .line 186
    aget v7, p0, v0

    sub-int v7, v4, v7

    mul-int v6, v6, v7

    if-le v6, v2, :cond_34

    move v1, v0

    move v2, v6

    :cond_34
    add-int/lit8 v0, v0, -0x1

    goto :goto_1d

    .line 178
    :cond_37
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_3c
    sub-int v6, v1, v5

    .line 161
    aget v7, p0, v1

    mul-int v7, v7, v6

    mul-int v7, v7, v6

    if-le v7, v2, :cond_48

    move v3, v1

    move v2, v7

    :cond_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 146
    :cond_4b
    aget v6, p0, v2

    if-le v6, v3, :cond_51

    move v5, v2

    move v3, v6

    :cond_51
    if-le v6, v4, :cond_54

    move v4, v6

    :cond_54
    add-int/lit8 v2, v2, 0x1

    goto :goto_6
.end method

.method private initArrays(I)V
    .registers 4

    .line 131
    iget-object v0, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->luminances:[B

    array-length v0, v0

    if-ge v0, p1, :cond_9

    .line 132
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->luminances:[B

    :cond_9
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_b
    const/16 v1, 0x20

    if-lt v0, v1, :cond_10

    return-void

    .line 135
    :cond_10
    iget-object v1, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->buckets:[I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b
.end method


# virtual methods
.method public createBinarizer(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Binarizer;
    .registers 3

    .line 127
    new-instance v0, Lcom/google/zxing/common/GlobalHistogramBinarizer;

    invoke-direct {v0, p1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    return-object v0
.end method

.method public getBlackMatrix()Lcom/google/zxing/common/BitMatrix;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->getLuminanceSource()Lcom/google/zxing/LuminanceSource;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    move-result v1

    .line 90
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    move-result v2

    .line 91
    new-instance v3, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v3, v1, v2}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 95
    invoke-direct {p0, v1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->initArrays(I)V

    .line 96
    iget-object v4, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->buckets:[I

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_18
    const/4 v7, 0x5

    if-lt v6, v7, :cond_3e

    .line 106
    invoke-static {v4}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->estimateBlackPoint([I)I

    move-result v8

    .line 111
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getMatrix()[B

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_25
    if-lt v11, v2, :cond_28

    return-object v3

    :cond_28
    mul-int v12, v11, v1

    const/4 v0, 0x0

    :goto_2b
    if-lt v0, v1, :cond_30

    add-int/lit8 v11, v11, 0x1

    goto :goto_25

    :cond_30
    add-int v4, v12, v0

    .line 115
    aget-byte v4, v9, v4

    and-int/lit16 v4, v4, 0xff

    if-ge v4, v8, :cond_3b

    .line 117
    invoke-virtual {v3, v0, v11}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_3b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_3e
    mul-int v8, v2, v6

    .line 98
    div-int/2addr v8, v7

    .line 99
    iget-object v9, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->luminances:[B

    invoke-virtual {v0, v8, v9}, Lcom/google/zxing/LuminanceSource;->getRow(I[B)[B

    move-result-object v8

    mul-int/lit8 v9, v1, 0x4

    .line 100
    div-int/2addr v9, v7

    .line 101
    div-int/lit8 v7, v1, 0x5

    :goto_4c
    if-lt v7, v9, :cond_51

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    .line 102
    :cond_51
    aget-byte v10, v8, v7

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v10, v10, 0x3

    .line 103
    aget v11, v4, v10

    add-int/2addr v11, v5

    aput v11, v4, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_4c
.end method

.method public getBlackRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->getLuminanceSource()Lcom/google/zxing/LuminanceSource;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    move-result v1

    if-eqz p2, :cond_15

    .line 55
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v2

    if-ge v2, v1, :cond_11

    goto :goto_15

    .line 58
    :cond_11
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->clear()V

    goto :goto_1a

    .line 56
    :cond_15
    :goto_15
    new-instance p2, Lcom/google/zxing/common/BitArray;

    invoke-direct {p2, v1}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 61
    :goto_1a
    invoke-direct {p0, v1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->initArrays(I)V

    .line 62
    iget-object v2, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->luminances:[B

    invoke-virtual {v0, p1, v2}, Lcom/google/zxing/LuminanceSource;->getRow(I[B)[B

    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->buckets:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_27
    const/4 v4, 0x1

    if-lt v3, v1, :cond_54

    .line 68
    invoke-static {v0}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->estimateBlackPoint([I)I

    move-result v5

    .line 70
    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    .line 71
    aget-byte v2, p1, v4

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x1

    move v9, v2

    move v2, v0

    move v0, v9

    :goto_3a
    add-int/lit8 v6, v1, -0x1

    if-lt v3, v6, :cond_3f

    return-object p2

    :cond_3f
    add-int/lit8 v6, v3, 0x1

    .line 73
    aget-byte v7, p1, v6

    and-int/lit16 v7, v7, 0xff

    mul-int/lit8 v8, v0, 0x4

    sub-int/2addr v8, v2

    sub-int/2addr v8, v7

    .line 75
    div-int/lit8 v8, v8, 0x2

    if-ge v8, v5, :cond_50

    .line 77
    invoke-virtual {p2, v3}, Lcom/google/zxing/common/BitArray;->set(I)V

    :cond_50
    move v2, v0

    move v3, v6

    move v0, v7

    goto :goto_3a

    .line 65
    :cond_54
    aget-byte v5, p1, v3

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v5, v5, 0x3

    .line 66
    aget v6, v0, v5

    add-int/2addr v6, v4

    aput v6, v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_27
.end method
