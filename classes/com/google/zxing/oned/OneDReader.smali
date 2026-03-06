.class public abstract Lcom/google/zxing/oned/OneDReader;
.super Ljava/lang/Object;
.source "OneDReader.java"

# interfaces
.implements Lcom/google/zxing/Reader;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doDecode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p2

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getWidth()I

    move-result v1

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getHeight()I

    move-result v2

    .line 107
    new-instance v3, Lcom/google/zxing/common/BitArray;

    invoke-direct {v3, v1}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    shr-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1f

    .line 110
    sget-object v7, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    const/4 v7, 0x1

    goto :goto_20

    :cond_1f
    const/4 v7, 0x0

    :goto_20
    if-eqz v7, :cond_25

    const/16 v8, 0x8

    goto :goto_26

    :cond_25
    const/4 v8, 0x5

    :goto_26
    shr-int v8, v2, v8

    .line 111
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-eqz v7, :cond_30

    move v7, v2

    goto :goto_32

    :cond_30
    const/16 v7, 0xf

    :goto_32
    const/4 v9, 0x0

    :goto_33
    if-ge v9, v7, :cond_e9

    add-int/lit8 v10, v9, 0x1

    .line 122
    div-int/lit8 v11, v10, 0x2

    and-int/lit8 v9, v9, 0x1

    if-nez v9, :cond_3f

    const/4 v9, 0x1

    goto :goto_40

    :cond_3f
    const/4 v9, 0x0

    :goto_40
    if-eqz v9, :cond_43

    goto :goto_44

    :cond_43
    neg-int v11, v11

    :goto_44
    mul-int v11, v11, v8

    add-int/2addr v11, v4

    if-ltz v11, :cond_e9

    if-ge v11, v2, :cond_e9

    move-object/from16 v9, p1

    .line 132
    :try_start_4d
    invoke-virtual {v9, v11, v3}, Lcom/google/zxing/BinaryBitmap;->getBlackRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    move-result-object v12
    :try_end_51
    .catch Lcom/google/zxing/NotFoundException; {:try_start_4d .. :try_end_51} :catch_dc

    const/4 v3, 0x0

    :goto_52
    const/4 v13, 0x2

    if-lt v3, v13, :cond_5d

    move-object/from16 v13, p0

    move/from16 v20, v1

    move-object v3, v12

    const/4 v15, 0x1

    goto/16 :goto_e2

    :cond_5d
    if-ne v3, v6, :cond_7c

    .line 141
    invoke-virtual {v12}, Lcom/google/zxing/common/BitArray;->reverse()V

    if-eqz v0, :cond_7c

    .line 146
    sget-object v13, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7c

    .line 147
    new-instance v13, Ljava/util/EnumMap;

    const-class v14, Lcom/google/zxing/DecodeHintType;

    invoke-direct {v13, v14}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 148
    invoke-interface {v13, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 149
    sget-object v0, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v13, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v13

    :cond_7c
    move-object/from16 v13, p0

    .line 155
    :try_start_7e
    invoke-virtual {v13, v11, v12, v0}, Lcom/google/zxing/oned/OneDReader;->decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v14

    if-ne v3, v6, :cond_cc

    .line 159
    sget-object v15, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    const/16 v16, 0xb4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v15, v6}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 161
    invoke-virtual {v14}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v6

    if-eqz v6, :cond_cc

    .line 163
    new-instance v15, Lcom/google/zxing/ResultPoint;
    :try_end_97
    .catch Lcom/google/zxing/ReaderException; {:try_start_7e .. :try_end_97} :catch_cd

    move-object/from16 v16, v0

    int-to-float v0, v1

    :try_start_9a
    aget-object v18, v6, v5

    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v18
    :try_end_a0
    .catch Lcom/google/zxing/ReaderException; {:try_start_9a .. :try_end_a0} :catch_cf

    sub-float v18, v0, v18

    const/high16 v19, 0x3f800000    # 1.0f

    move/from16 v20, v1

    sub-float v1, v18, v19

    :try_start_a8
    aget-object v18, v6, v5

    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v5

    invoke-direct {v15, v1, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v1, 0x0

    aput-object v15, v6, v1

    .line 164
    new-instance v5, Lcom/google/zxing/ResultPoint;
    :try_end_b6
    .catch Lcom/google/zxing/ReaderException; {:try_start_a8 .. :try_end_b6} :catch_d1

    const/4 v15, 0x1

    :try_start_b7
    aget-object v17, v6, v15

    invoke-virtual/range {v17 .. v17}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v17

    sub-float v0, v0, v17

    sub-float v0, v0, v19

    aget-object v17, v6, v15

    invoke-virtual/range {v17 .. v17}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    invoke-direct {v5, v0, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v5, v6, v15
    :try_end_cc
    .catch Lcom/google/zxing/ReaderException; {:try_start_b7 .. :try_end_cc} :catch_d2

    :cond_cc
    return-object v14

    :catch_cd
    move-object/from16 v16, v0

    :catch_cf
    move/from16 v20, v1

    :catch_d1
    const/4 v15, 0x1

    :catch_d2
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v20

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_52

    :catch_dc
    move-object/from16 v13, p0

    move/from16 v20, v1

    const/4 v15, 0x1

    nop

    :goto_e2
    move v9, v10

    move/from16 v1, v20

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_33

    :cond_e9
    move-object/from16 v13, p0

    .line 174
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method protected static patternMatchVariance([I[IF)F
    .registers 12

    .line 253
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_5
    if-lt v2, v0, :cond_30

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v4, :cond_c

    return v5

    :cond_c
    int-to-float v6, v3

    int-to-float v2, v4

    div-float v7, v6, v2

    mul-float v8, p2, v7

    const/4 p2, 0x0

    :goto_13
    if-lt v1, v0, :cond_17

    div-float/2addr p2, v6

    return p2

    .line 271
    :cond_17
    aget v2, p0, v1

    .line 272
    aget v3, p1, v1

    int-to-float v3, v3

    mul-float v3, v3, v7

    int-to-float v2, v2

    cmpl-float v4, v2, v3

    if-lez v4, :cond_25

    sub-float/2addr v2, v3

    goto :goto_27

    :cond_25
    sub-float v2, v3, v2

    :goto_27
    cmpl-float v3, v2, v8

    if-lez v3, :cond_2c

    return v5

    :cond_2c
    add-float/2addr p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 257
    :cond_30
    aget v5, p0, v2

    add-int/2addr v3, v5

    .line 258
    aget v5, p1, v2

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_5
.end method

.method protected static recordPattern(Lcom/google/zxing/common/BitArray;I[I)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 193
    array-length v0, p2

    const/4 v1, 0x0

    .line 194
    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 195
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v2

    if-ge p1, v2, :cond_3a

    .line 199
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    :goto_11
    if-lt p1, v2, :cond_14

    goto :goto_25

    .line 203
    :cond_14
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_21

    .line 204
    aget v5, p2, v1

    add-int/2addr v5, v4

    aput v5, p2, v1

    goto :goto_37

    :cond_21
    add-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_33

    :goto_25
    if-eq v1, v0, :cond_32

    sub-int/2addr v0, v4

    if-ne v1, v0, :cond_2d

    if-ne p1, v2, :cond_2d

    goto :goto_32

    .line 219
    :cond_2d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_32
    :goto_32
    return-void

    .line 210
    :cond_33
    aput v4, p2, v1

    xor-int/lit8 v3, v3, 0x1

    :goto_37
    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    .line 197
    :cond_3a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method protected static recordPatternInReverse(Lcom/google/zxing/common/BitArray;I[I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 226
    array-length v0, p2

    .line 227
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    :cond_5
    :goto_5
    if-lez p1, :cond_17

    if-gez v0, :cond_a

    goto :goto_17

    :cond_a
    add-int/lit8 p1, p1, -0x1

    .line 229
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v2

    if-eq v2, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    xor-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_17
    :goto_17
    if-gez v0, :cond_1f

    add-int/lit8 p1, p1, 0x1

    .line 237
    invoke-static {p0, p1, p2}, Lcom/google/zxing/oned/OneDReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    return-void

    .line 235
    :cond_1f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/OneDReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 54
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/OneDReader;->doDecode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p1
    :try_end_4
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p1

    :catch_5
    move-exception v0

    const/4 v1, 0x0

    if-eqz p2, :cond_13

    .line 56
    sget-object v2, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    goto :goto_14

    :cond_13
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_76

    .line 57
    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->isRotateSupported()Z

    move-result v2

    if-eqz v2, :cond_76

    .line 58
    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->rotateCounterClockwise()Lcom/google/zxing/BinaryBitmap;

    move-result-object p1

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/OneDReader;->doDecode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    move-result-object v0

    const/16 v2, 0x10e

    if-eqz v0, :cond_43

    .line 63
    sget-object v3, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 66
    sget-object v3, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    .line 65
    rem-int/lit16 v2, v0, 0x168

    .line 68
    :cond_43
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p2}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v0

    if-eqz v0, :cond_75

    .line 72
    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->getHeight()I

    move-result p1

    .line 73
    :goto_56
    array-length v2, v0

    if-lt v1, v2, :cond_5a

    goto :goto_75

    .line 74
    :cond_5a
    new-instance v2, Lcom/google/zxing/ResultPoint;

    int-to-float v3, p1

    aget-object v4, v0, v1

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    aget-object v4, v0, v1

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_56

    :cond_75
    :goto_75
    return-object p2

    .line 79
    :cond_76
    throw v0
.end method

.method public abstract decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation
.end method

.method public reset()V
    .registers 1

    return-void
.end method
