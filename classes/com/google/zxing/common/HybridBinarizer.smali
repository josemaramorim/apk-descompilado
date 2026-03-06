.class public final Lcom/google/zxing/common/HybridBinarizer;
.super Lcom/google/zxing/common/GlobalHistogramBinarizer;
.source "HybridBinarizer.java"


# static fields
.field private static final BLOCK_SIZE:I = 0x8

.field private static final BLOCK_SIZE_MASK:I = 0x7

.field private static final BLOCK_SIZE_POWER:I = 0x3

.field private static final MINIMUM_DIMENSION:I = 0x28

.field private static final MIN_DYNAMIC_RANGE:I = 0x18


# instance fields
.field private matrix:Lcom/google/zxing/common/BitMatrix;


# direct methods
.method public constructor <init>(Lcom/google/zxing/LuminanceSource;)V
    .registers 2

    .line 53
    invoke-direct {p0, p1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    return-void
.end method

.method private static calculateBlackPoints([BIIII)[[I
    .registers 22

    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v0, v3, v4

    const/4 v5, 0x0

    aput v1, v3, v5

    .line 166
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    const/4 v6, 0x0

    :goto_16
    if-lt v6, v1, :cond_19

    return-object v3

    :cond_19
    shl-int/lit8 v7, v6, 0x3

    const/16 v8, 0x8

    add-int/lit8 v9, p4, -0x8

    if-le v7, v9, :cond_22

    move v7, v9

    :cond_22
    const/4 v9, 0x0

    :goto_23
    if-lt v9, v0, :cond_28

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_28
    shl-int/lit8 v10, v9, 0x3

    add-int/lit8 v11, p3, -0x8

    if-le v10, v11, :cond_2f

    move v10, v11

    :cond_2f
    mul-int v11, v7, p3

    add-int/2addr v11, v10

    const/16 v10, 0xff

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xff

    :goto_39
    const/16 v5, 0x18

    if-lt v12, v8, :cond_67

    shr-int/lit8 v10, v13, 0x6

    sub-int/2addr v14, v15

    if-gt v14, v5, :cond_5f

    .line 214
    div-int/lit8 v10, v15, 0x2

    if-lez v6, :cond_5f

    if-lez v9, :cond_5f

    add-int/lit8 v5, v6, -0x1

    .line 225
    aget-object v5, v3, v5

    aget v11, v5, v9

    aget-object v12, v3, v6

    add-int/lit8 v13, v9, -0x1

    aget v12, v12, v13

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v11, v12

    aget v5, v5, v13

    add-int/2addr v11, v5

    div-int/lit8 v5, v11, 0x4

    if-ge v15, v5, :cond_5f

    move v10, v5

    .line 231
    :cond_5f
    aget-object v5, v3, v6

    aput v10, v5, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    goto :goto_23

    :cond_67
    const/4 v2, 0x0

    :goto_68
    if-lt v2, v8, :cond_8f

    sub-int v2, v14, v15

    if-le v2, v5, :cond_8a

    add-int/lit8 v12, v12, 0x1

    add-int v11, v11, p3

    move v2, v11

    move v5, v12

    :goto_74
    if-lt v5, v8, :cond_79

    move v11, v2

    move v12, v5

    goto :goto_8a

    :cond_79
    const/4 v11, 0x0

    :goto_7a
    if-lt v11, v8, :cond_81

    add-int/lit8 v5, v5, 0x1

    add-int v2, v2, p3

    goto :goto_74

    :cond_81
    add-int v12, v2, v11

    .line 199
    aget-byte v12, p0, v12

    and-int/2addr v12, v10

    add-int/2addr v13, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_7a

    :cond_8a
    :goto_8a
    add-int/2addr v12, v4

    add-int v11, v11, p3

    const/4 v2, 0x2

    goto :goto_39

    :cond_8f
    add-int v16, v11, v2

    .line 184
    aget-byte v4, p0, v16

    and-int/2addr v4, v10

    add-int/2addr v13, v4

    if-ge v4, v15, :cond_98

    move v15, v4

    :cond_98
    if-le v4, v14, :cond_9b

    move v14, v4

    :cond_9b
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_68
.end method

.method private static calculateThresholdForBlock([BIIII[[ILcom/google/zxing/common/BitMatrix;)V
    .registers 22

    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_6
    if-lt v3, v1, :cond_9

    return-void

    :cond_9
    shl-int/lit8 v4, v3, 0x3

    add-int/lit8 v5, p4, -0x8

    if-le v4, v5, :cond_10

    move v4, v5

    :cond_10
    const/4 v5, 0x0

    :goto_11
    if-lt v5, v0, :cond_16

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_16
    shl-int/lit8 v6, v5, 0x3

    add-int/lit8 v7, p3, -0x8

    if-le v6, v7, :cond_1d

    goto :goto_1e

    :cond_1d
    move v7, v6

    :goto_1e
    add-int/lit8 v6, v0, -0x3

    const/4 v8, 0x2

    .line 120
    invoke-static {v5, v8, v6}, Lcom/google/zxing/common/HybridBinarizer;->cap(III)I

    move-result v6

    add-int/lit8 v9, v1, -0x3

    .line 121
    invoke-static {v3, v8, v9}, Lcom/google/zxing/common/HybridBinarizer;->cap(III)I

    move-result v9

    const/4 v10, -0x2

    const/4 v11, 0x0

    :goto_2d
    if-le v10, v8, :cond_3d

    .line 127
    div-int/lit8 v9, v11, 0x19

    move-object v6, p0

    move v8, v4

    move/from16 v10, p3

    move-object/from16 v11, p6

    .line 128
    invoke-static/range {v6 .. v11}, Lcom/google/zxing/common/HybridBinarizer;->thresholdBlock([BIIIILcom/google/zxing/common/BitMatrix;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_3d
    add-int v12, v9, v10

    .line 124
    aget-object v12, p5, v12

    add-int/lit8 v13, v6, -0x2

    .line 125
    aget v13, v12, v13

    add-int/lit8 v14, v6, -0x1

    aget v14, v12, v14

    add-int/2addr v13, v14

    aget v14, v12, v6

    add-int/2addr v13, v14

    add-int/lit8 v14, v6, 0x1

    aget v14, v12, v14

    add-int/2addr v13, v14

    add-int/lit8 v14, v6, 0x2

    aget v12, v12, v14

    add-int/2addr v13, v12

    add-int/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_2d
.end method

.method private static cap(III)I
    .registers 3

    if-ge p0, p1, :cond_4

    move p0, p1

    goto :goto_7

    :cond_4
    if-le p0, p2, :cond_7

    move p0, p2

    :cond_7
    :goto_7
    return p0
.end method

.method private static thresholdBlock([BIIIILcom/google/zxing/common/BitMatrix;)V
    .registers 13

    mul-int v0, p2, p4

    add-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    const/16 v3, 0x8

    if-lt v2, v3, :cond_a

    return-void

    :cond_a
    const/4 v4, 0x0

    :goto_b
    if-lt v4, v3, :cond_11

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, p4

    goto :goto_5

    :cond_11
    add-int v5, v0, v4

    .line 149
    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    if-gt v5, p3, :cond_20

    add-int v5, p1, v4

    add-int v6, p2, v2

    .line 150
    invoke-virtual {p5, v5, v6}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_b
.end method


# virtual methods
.method public createBinarizer(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Binarizer;
    .registers 3

    .line 93
    new-instance v0, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v0, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    return-object v0
.end method

.method public getBlackMatrix()Lcom/google/zxing/common/BitMatrix;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    if-eqz v0, :cond_5

    return-object v0

    .line 66
    :cond_5
    invoke-virtual {p0}, Lcom/google/zxing/common/HybridBinarizer;->getLuminanceSource()Lcom/google/zxing/LuminanceSource;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    move-result v4

    .line 68
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    move-result v5

    const/16 v1, 0x28

    if-lt v4, v1, :cond_3d

    if-lt v5, v1, :cond_3d

    .line 70
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getMatrix()[B

    move-result-object v1

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v2, v4, 0x7

    if-eqz v2, :cond_23

    add-int/lit8 v0, v0, 0x1

    :cond_23
    move v2, v0

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v3, v5, 0x7

    if-eqz v3, :cond_2c

    add-int/lit8 v0, v0, 0x1

    :cond_2c
    move v3, v0

    .line 79
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/zxing/common/HybridBinarizer;->calculateBlackPoints([BIIII)[[I

    move-result-object v6

    .line 81
    new-instance v0, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v0, v4, v5}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    move-object v7, v0

    .line 82
    invoke-static/range {v1 .. v7}, Lcom/google/zxing/common/HybridBinarizer;->calculateThresholdForBlock([BIIII[[ILcom/google/zxing/common/BitMatrix;)V

    .line 83
    iput-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    goto :goto_43

    .line 86
    :cond_3d
    invoke-super {p0}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 88
    :goto_43
    iget-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    return-object v0
.end method
