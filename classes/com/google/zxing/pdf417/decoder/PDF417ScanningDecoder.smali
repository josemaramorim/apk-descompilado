.class public final Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;
.super Ljava/lang/Object;
.source "PDF417ScanningDecoder.java"


# static fields
.field private static final CODEWORD_SKEW_SIZE:I = 0x2

.field private static final MAX_EC_CODEWORDS:I = 0x200

.field private static final MAX_ERRORS:I = 0x3

.field private static final errorCorrection:Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 42
    new-instance v0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;

    invoke-direct {v0}, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;-><init>()V

    sput-object v0, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->errorCorrection:Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static adjustBoundingBox(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/BoundingBox;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 146
    :cond_4
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getRowHeights()[I

    move-result-object v1

    if-nez v1, :cond_b

    return-object v0

    .line 150
    :cond_b
    invoke-static {v1}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getMax([I)I

    move-result v0

    .line 152
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_13
    if-lt v4, v2, :cond_16

    goto :goto_1d

    :cond_16
    aget v6, v1, v4

    sub-int v7, v0, v6

    add-int/2addr v5, v7

    if-lez v6, :cond_5b

    .line 158
    :goto_1d
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getCodewords()[Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v6

    move v7, v5

    const/4 v2, 0x0

    :goto_23
    if-lez v7, :cond_2f

    .line 159
    aget-object v4, v6, v2

    if-eqz v4, :cond_2a

    goto :goto_2f

    :cond_2a
    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    .line 163
    :cond_2f
    :goto_2f
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    :goto_32
    if-gez v2, :cond_35

    goto :goto_3c

    .line 164
    :cond_35
    aget v4, v1, v2

    sub-int v5, v0, v4

    add-int/2addr v3, v5

    if-lez v4, :cond_58

    .line 169
    :goto_3c
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    :goto_3f
    if-lez v3, :cond_4b

    aget-object v1, v6, v0

    if-eqz v1, :cond_46

    goto :goto_4b

    :cond_46
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_3f

    .line 172
    :cond_4b
    :goto_4b
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getBoundingBox()Lcom/google/zxing/pdf417/decoder/BoundingBox;

    move-result-object v0

    .line 173
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->isLeft()Z

    move-result p0

    .line 172
    invoke-virtual {v0, v7, v3, p0}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->addMissingRows(IIZ)Lcom/google/zxing/pdf417/decoder/BoundingBox;

    move-result-object p0

    return-object p0

    :cond_58
    add-int/lit8 v2, v2, -0x1

    goto :goto_32

    :cond_5b
    add-int/lit8 v4, v4, 0x1

    goto :goto_13
.end method

.method private static adjustCodewordCount(Lcom/google/zxing/pdf417/decoder/DetectionResult;[[Lcom/google/zxing/pdf417/decoder/BarcodeValue;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 235
    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    move-result-object v1

    .line 236
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getBarcodeColumnCount()I

    move-result v3

    .line 237
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getBarcodeRowCount()I

    move-result v4

    mul-int v3, v3, v4

    .line 238
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getBarcodeECLevel()I

    move-result p0

    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getNumberOfECCodeWords(I)I

    move-result p0

    sub-int/2addr v3, p0

    .line 239
    array-length p0, v1

    if-nez p0, :cond_33

    if-lt v3, v2, :cond_2e

    const/16 p0, 0x3a0

    if-gt v3, p0, :cond_2e

    .line 243
    aget-object p0, p1, v0

    aget-object p0, p0, v2

    invoke-virtual {p0, v3}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->setValue(I)V

    goto :goto_3e

    .line 241
    :cond_2e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 244
    :cond_33
    aget p0, v1, v0

    if-eq p0, v3, :cond_3e

    .line 246
    aget-object p0, p1, v0

    aget-object p0, p0, v2

    invoke-virtual {p0, v3}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->setValue(I)V

    :cond_3e
    :goto_3e
    return-void
.end method

.method private static adjustCodewordStartColumn(Lcom/google/zxing/common/BitMatrix;IIZII)I
    .registers 11

    if-eqz p3, :cond_4

    const/4 v0, -0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x1

    :goto_5
    const/4 v1, 0x0

    move v2, p4

    :goto_7
    const/4 v3, 0x2

    if-lt v1, v3, :cond_b

    return v2

    :cond_b
    :goto_b
    if-eqz p3, :cond_f

    if-ge v2, p1, :cond_13

    :cond_f
    if-nez p3, :cond_25

    if-ge v2, p2, :cond_25

    .line 502
    :cond_13
    invoke-virtual {p0, v2, p5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v4

    if-eq p3, v4, :cond_1a

    goto :goto_25

    :cond_1a
    sub-int v4, p4, v2

    .line 503
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v3, :cond_23

    return p4

    :cond_23
    add-int/2addr v2, v0

    goto :goto_b

    :cond_25
    :goto_25
    neg-int v0, v0

    xor-int/lit8 p3, p3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7
.end method

.method private static checkCodewordSkew(III)Z
    .registers 3

    add-int/lit8 p1, p1, -0x2

    if-gt p1, p0, :cond_a

    add-int/lit8 p2, p2, 0x2

    if-gt p0, p2, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method private static correctErrors([I[II)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    if-eqz p1, :cond_9

    .line 547
    array-length v0, p1

    div-int/lit8 v1, p2, 0x2

    add-int/lit8 v1, v1, 0x3

    if-gt v0, v1, :cond_16

    :cond_9
    if-ltz p2, :cond_16

    const/16 v0, 0x200

    if-gt p2, v0, :cond_16

    .line 553
    sget-object v0, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->errorCorrection:Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;

    invoke-virtual {v0, p0, p2, p1}, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->decode([II[I)I

    move-result p0

    return p0

    .line 551
    :cond_16
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object p0

    throw p0
.end method

.method private static createBarcodeMatrix(Lcom/google/zxing/pdf417/decoder/DetectionResult;)[[Lcom/google/zxing/pdf417/decoder/BarcodeValue;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 331
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getBarcodeRowCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getBarcodeColumnCount()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    const-class v0, Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    const/4 v2, 0x0

    .line 332
    :goto_1b
    array-length v3, v0

    if-lt v2, v3, :cond_5b

    .line 339
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getDetectionResultColumns()[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    move-result-object v3

    array-length v4, v3

    const/4 p0, 0x0

    const/4 v2, 0x0

    :goto_25
    if-lt p0, v4, :cond_28

    return-object v0

    :cond_28
    aget-object v5, v3, p0

    if-eqz v5, :cond_56

    .line 341
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->getCodewords()[Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_32
    if-lt v7, v6, :cond_35

    goto :goto_56

    :cond_35
    aget-object v8, v5, v7

    if-eqz v8, :cond_53

    .line 343
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/Codeword;->getRowNumber()I

    move-result v9

    if-ltz v9, :cond_53

    .line 345
    array-length v10, v0

    if-ge v9, v10, :cond_4e

    .line 348
    aget-object v9, v0, v9

    aget-object v9, v9, v2

    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/Codeword;->getValue()I

    move-result v8

    invoke-virtual {v9, v8}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->setValue(I)V

    goto :goto_53

    .line 346
    :cond_4e
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_53
    :goto_53
    add-int/lit8 v7, v7, 0x1

    goto :goto_32

    :cond_56
    :goto_56
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_25

    :cond_5b
    const/4 v3, 0x0

    .line 333
    :goto_5c
    aget-object v4, v0, v2

    array-length v5, v4

    if-lt v3, v5, :cond_64

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    .line 334
    :cond_64
    new-instance v5, Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    invoke-direct {v5}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;-><init>()V

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5c
.end method

.method private static createDecoderResult(Lcom/google/zxing/pdf417/decoder/DetectionResult;)Lcom/google/zxing/common/DecoderResult;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 252
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->createBarcodeMatrix(Lcom/google/zxing/pdf417/decoder/DetectionResult;)[[Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    move-result-object v0

    .line 253
    invoke-static {p0, v0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->adjustCodewordCount(Lcom/google/zxing/pdf417/decoder/DetectionResult;[[Lcom/google/zxing/pdf417/decoder/BarcodeValue;)V

    .line 254
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 255
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getBarcodeRowCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getBarcodeColumnCount()I

    move-result v3

    mul-int v2, v2, v3

    new-array v2, v2, [I

    .line 256
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 257
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 258
    :goto_24
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getBarcodeRowCount()I

    move-result v7

    if-lt v6, v7, :cond_4e

    .line 272
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    new-array v8, v7, [[I

    :goto_30
    if-lt v5, v7, :cond_43

    .line 276
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getBarcodeECLevel()I

    move-result p0

    .line 277
    invoke-static {v1}, Lcom/google/zxing/pdf417/PDF417Common;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-static {v4}, Lcom/google/zxing/pdf417/PDF417Common;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v1

    .line 276
    invoke-static {p0, v2, v0, v1, v8}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->createDecoderResultFromAmbiguousValues(I[I[I[I[[I)Lcom/google/zxing/common/DecoderResult;

    move-result-object p0

    return-object p0

    .line 274
    :cond_43
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aput-object v0, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :cond_4e
    const/4 v7, 0x0

    .line 259
    :goto_4f
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getBarcodeColumnCount()I

    move-result v8

    if-lt v7, v8, :cond_58

    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    .line 260
    :cond_58
    aget-object v8, v0, v6

    add-int/lit8 v9, v7, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    move-result-object v8

    .line 261
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getBarcodeColumnCount()I

    move-result v10

    mul-int v10, v10, v6

    add-int/2addr v10, v7

    .line 262
    array-length v7, v8

    if-nez v7, :cond_74

    .line 263
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_87

    .line 264
    :cond_74
    array-length v7, v8

    const/4 v11, 0x1

    if-ne v7, v11, :cond_7d

    .line 265
    aget v7, v8, v5

    aput v7, v2, v10

    goto :goto_87

    .line 267
    :cond_7d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_87
    move v7, v9

    goto :goto_4f
.end method

.method private static createDecoderResultFromAmbiguousValues(I[I[I[I[[I)Lcom/google/zxing/common/DecoderResult;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 299
    array-length v0, p3

    new-array v1, v0, [I

    const/16 v2, 0x64

    :goto_5
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_47

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_b
    if-lt v4, v0, :cond_3a

    .line 307
    :try_start_d
    invoke-static {p1, p0, p2}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->decodeCodewords([II[I)Lcom/google/zxing/common/DecoderResult;

    move-result-object p0
    :try_end_11
    .catch Lcom/google/zxing/ChecksumException; {:try_start_d .. :try_end_11} :catch_12

    return-object p0

    :catch_12
    if-eqz v0, :cond_35

    const/4 v4, 0x0

    :goto_15
    if-lt v4, v0, :cond_18

    goto :goto_25

    .line 315
    :cond_18
    aget v5, v1, v4

    aget-object v6, p4, v4

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_27

    add-int/lit8 v5, v5, 0x1

    .line 316
    aput v5, v1, v4

    :goto_25
    move v2, v3

    goto :goto_5

    .line 319
    :cond_27
    aput v2, v1, v4

    add-int/lit8 v5, v0, -0x1

    if-eq v4, v5, :cond_30

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    .line 321
    :cond_30
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object p0

    throw p0

    .line 312
    :cond_35
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object p0

    throw p0

    .line 304
    :cond_3a
    aget v5, p3, v4

    aget-object v6, p4, v4

    aget v7, v1, v4

    aget v6, v6, v7

    aput v6, p1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 326
    :cond_47
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object p0

    throw p0
.end method

.method public static decode(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;II)Lcom/google/zxing/common/DecoderResult;
    .registers 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 58
    new-instance v6, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/pdf417/decoder/BoundingBox;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v10, v6

    const/4 v11, 0x0

    :goto_16
    const/4 v4, 0x2

    if-lt v11, v4, :cond_1a

    goto :goto_6e

    :cond_1a
    if-eqz p1, :cond_2a

    const/4 v7, 0x1

    move-object/from16 v4, p0

    move-object v5, v10

    move-object/from16 v6, p1

    move/from16 v8, p5

    move/from16 v9, p6

    .line 64
    invoke-static/range {v4 .. v9}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getRowIndicatorColumn(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/pdf417/decoder/BoundingBox;Lcom/google/zxing/ResultPoint;ZII)Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    move-result-object v0

    :cond_2a
    if-eqz p3, :cond_3a

    const/4 v7, 0x0

    move-object/from16 v4, p0

    move-object v5, v10

    move-object/from16 v6, p3

    move/from16 v8, p5

    move/from16 v9, p6

    .line 68
    invoke-static/range {v4 .. v9}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getRowIndicatorColumn(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/pdf417/decoder/BoundingBox;Lcom/google/zxing/ResultPoint;ZII)Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    move-result-object v2

    .line 71
    :cond_3a
    invoke-static {v0, v2}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->merge(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/DetectionResult;

    move-result-object v3

    if-eqz v3, :cond_119

    if-nez v11, :cond_6b

    .line 75
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getBoundingBox()Lcom/google/zxing/pdf417/decoder/BoundingBox;

    move-result-object v4

    if-eqz v4, :cond_6b

    .line 76
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getBoundingBox()Lcom/google/zxing/pdf417/decoder/BoundingBox;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getMinY()I

    move-result v4

    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getMinY()I

    move-result v5

    if-lt v4, v5, :cond_64

    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getBoundingBox()Lcom/google/zxing/pdf417/decoder/BoundingBox;

    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getMaxY()I

    move-result v4

    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getMaxY()I

    move-result v5

    if-le v4, v5, :cond_6b

    .line 78
    :cond_64
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getBoundingBox()Lcom/google/zxing/pdf417/decoder/BoundingBox;

    move-result-object v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    .line 80
    :cond_6b
    invoke-virtual {v3, v10}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->setBoundingBox(Lcom/google/zxing/pdf417/decoder/BoundingBox;)V

    .line 84
    :goto_6e
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getBarcodeColumnCount()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 85
    invoke-virtual {v3, v1, v0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->setDetectionResultColumn(ILcom/google/zxing/pdf417/decoder/DetectionResultColumn;)V

    .line 86
    invoke-virtual {v3, v4, v2}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->setDetectionResultColumn(ILcom/google/zxing/pdf417/decoder/DetectionResultColumn;)V

    if-eqz v0, :cond_7e

    const/4 v0, 0x1

    goto :goto_7f

    :cond_7e
    const/4 v0, 0x0

    :goto_7f
    move/from16 v2, p5

    move/from16 v6, p6

    const/4 v7, 0x1

    :goto_84
    if-le v7, v4, :cond_8b

    .line 123
    invoke-static {v3}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->createDecoderResult(Lcom/google/zxing/pdf417/decoder/DetectionResult;)Lcom/google/zxing/common/DecoderResult;

    move-result-object v0

    return-object v0

    :cond_8b
    if-eqz v0, :cond_8f

    move v8, v7

    goto :goto_91

    :cond_8f
    sub-int v8, v4, v7

    .line 91
    :goto_91
    invoke-virtual {v3, v8}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getDetectionResultColumn(I)Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    move-result-object v9

    if-eqz v9, :cond_98

    goto :goto_bd

    :cond_98
    if-eqz v8, :cond_a3

    if-ne v8, v4, :cond_9d

    goto :goto_a3

    .line 99
    :cond_9d
    new-instance v9, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    invoke-direct {v9, v10}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;-><init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;)V

    goto :goto_ad

    .line 97
    :cond_a3
    :goto_a3
    new-instance v9, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    if-nez v8, :cond_a9

    const/4 v11, 0x1

    goto :goto_aa

    :cond_a9
    const/4 v11, 0x0

    :goto_aa
    invoke-direct {v9, v10, v11}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;-><init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;Z)V

    .line 101
    :goto_ad
    invoke-virtual {v3, v8, v9}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->setDetectionResultColumn(ILcom/google/zxing/pdf417/decoder/DetectionResultColumn;)V

    .line 105
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getMinY()I

    move-result v11

    const/4 v15, -0x1

    move v14, v11

    const/4 v13, -0x1

    :goto_b7
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getMaxY()I

    move-result v11

    if-le v14, v11, :cond_c0

    :goto_bd
    add-int/lit8 v7, v7, 0x1

    goto :goto_84

    .line 106
    :cond_c0
    invoke-static {v3, v8, v14, v0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getStartColumn(Lcom/google/zxing/pdf417/decoder/DetectionResult;IIZ)I

    move-result v11

    if-ltz v11, :cond_d0

    .line 107
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getMaxX()I

    move-result v12

    if-le v11, v12, :cond_cd

    goto :goto_d0

    :cond_cd
    move/from16 v19, v11

    goto :goto_da

    :cond_d0
    :goto_d0
    if-ne v13, v15, :cond_d8

    move/from16 v20, v13

    move v12, v14

    const/16 v21, -0x1

    goto :goto_113

    :cond_d8
    move/from16 v19, v13

    .line 113
    :goto_da
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getMinX()I

    move-result v12

    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getMaxX()I

    move-result v16

    move-object/from16 v11, p0

    move/from16 v20, v13

    move/from16 v13, v16

    move/from16 p1, v14

    move v14, v0

    const/16 v21, -0x1

    move/from16 v15, v19

    move/from16 v16, p1

    move/from16 v17, v2

    move/from16 v18, v6

    invoke-static/range {v11 .. v18}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->detectCodeword(Lcom/google/zxing/common/BitMatrix;IIZIIII)Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v11

    move/from16 v12, p1

    if-eqz v11, :cond_113

    .line 116
    invoke-virtual {v9, v12, v11}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->setCodeword(ILcom/google/zxing/pdf417/decoder/Codeword;)V

    .line 118
    invoke-virtual {v11}, Lcom/google/zxing/pdf417/decoder/Codeword;->getWidth()I

    move-result v13

    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 119
    invoke-virtual {v11}, Lcom/google/zxing/pdf417/decoder/Codeword;->getWidth()I

    move-result v11

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    move/from16 v13, v19

    goto :goto_115

    :cond_113
    :goto_113
    move/from16 v13, v20

    :goto_115
    add-int/lit8 v14, v12, 0x1

    const/4 v15, -0x1

    goto :goto_b7

    .line 73
    :cond_119
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method private static decodeCodewords([II[I)Lcom/google/zxing/common/DecoderResult;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 521
    array-length v0, p0

    if-eqz v0, :cond_27

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 526
    invoke-static {p0, p2, v0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->correctErrors([I[II)I

    move-result v1

    .line 527
    invoke-static {p0, v0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->verifyCodewordCount([II)V

    .line 530
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decode([ILjava/lang/String;)Lcom/google/zxing/common/DecoderResult;

    move-result-object p0

    .line 531
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/zxing/common/DecoderResult;->setErrorsCorrected(Ljava/lang/Integer;)V

    .line 532
    array-length p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/zxing/common/DecoderResult;->setErasures(Ljava/lang/Integer;)V

    return-object p0

    .line 522
    :cond_27
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method private static detectCodeword(Lcom/google/zxing/common/BitMatrix;IIZIIII)Lcom/google/zxing/pdf417/decoder/Codeword;
    .registers 15

    .line 409
    invoke-static/range {p0 .. p5}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->adjustCodewordStartColumn(Lcom/google/zxing/common/BitMatrix;IIZII)I

    move-result p4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 414
    invoke-static/range {v0 .. v5}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getModuleBitCount(Lcom/google/zxing/common/BitMatrix;IIZII)[I

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_12

    return-object p1

    .line 419
    :cond_12
    invoke-static {p0}, Lcom/google/zxing/pdf417/PDF417Common;->getBitCountSum([I)I

    move-result p2

    if-eqz p3, :cond_1b

    add-int p3, p4, p2

    goto :goto_26

    :cond_1b
    const/4 p3, 0x0

    .line 423
    :goto_1c
    array-length p5, p0

    div-int/lit8 p5, p5, 0x2

    if-lt p3, p5, :cond_43

    sub-int p3, p4, p2

    move v6, p4

    move p4, p3

    move p3, v6

    .line 445
    :goto_26
    invoke-static {p2, p6, p7}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->checkCodewordSkew(III)Z

    move-result p2

    if-nez p2, :cond_2d

    return-object p1

    .line 451
    :cond_2d
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->getDecodedValue([I)I

    move-result p0

    .line 452
    invoke-static {p0}, Lcom/google/zxing/pdf417/PDF417Common;->getCodeword(I)I

    move-result p2

    const/4 p5, -0x1

    if-ne p2, p5, :cond_39

    return-object p1

    .line 456
    :cond_39
    new-instance p1, Lcom/google/zxing/pdf417/decoder/Codeword;

    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getCodewordBucketNumber(I)I

    move-result p0

    invoke-direct {p1, p4, p3, p0, p2}, Lcom/google/zxing/pdf417/decoder/Codeword;-><init>(IIII)V

    return-object p1

    .line 424
    :cond_43
    aget p5, p0, p3

    .line 425
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p3

    aget v0, p0, v0

    aput v0, p0, p3

    .line 426
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p3

    aput p5, p0, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_1c
.end method

.method private static getBarcodeMetadata(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_33

    .line 188
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getBarcodeMetadata()Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_33

    :cond_a
    if-eqz p1, :cond_32

    .line 193
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getBarcodeMetadata()Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_32

    .line 197
    :cond_13
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->getColumnCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->getColumnCount()I

    move-result v2

    if-eq v1, v2, :cond_32

    .line 198
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->getErrorCorrectionLevel()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->getErrorCorrectionLevel()I

    move-result v2

    if-eq v1, v2, :cond_32

    .line 199
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->getRowCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->getRowCount()I

    move-result p1

    if-eq v1, p1, :cond_32

    return-object v0

    :cond_32
    :goto_32
    return-object p0

    :cond_33
    :goto_33
    if-nez p1, :cond_36

    goto :goto_3a

    .line 189
    :cond_36
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getBarcodeMetadata()Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    move-result-object v0

    :goto_3a
    return-object v0
.end method

.method private static getBitCountForCodeword(I)[I
    .registers 5

    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x7

    :goto_6
    and-int/lit8 v3, p0, 0x1

    if-eq v3, v1, :cond_10

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_f

    return-object v0

    :cond_f
    move v1, v3

    .line 594
    :cond_10
    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    shr-int/lit8 p0, p0, 0x1

    goto :goto_6
.end method

.method private static getCodewordBucketNumber(I)I
    .registers 1

    .line 601
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getBitCountForCodeword(I)[I

    move-result-object p0

    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getCodewordBucketNumber([I)I

    move-result p0

    return p0
.end method

.method private static getCodewordBucketNumber([I)I
    .registers 3

    const/4 v0, 0x0

    .line 605
    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, p0, v1

    add-int/2addr v0, v1

    const/4 v1, 0x6

    aget p0, p0, v1

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x9

    rem-int/lit8 v0, v0, 0x9

    return v0
.end method

.method private static getMax([I)I
    .registers 5

    .line 178
    array-length v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_3
    if-lt v2, v0, :cond_6

    return v1

    :cond_6
    aget v3, p0, v2

    .line 179
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method private static getModuleBitCount(Lcom/google/zxing/common/BitMatrix;IIZII)[I
    .registers 13

    const/16 v0, 0x8

    new-array v1, v0, [I

    const/4 v2, 0x1

    if-eqz p3, :cond_9

    const/4 v3, 0x1

    goto :goto_a

    :cond_9
    const/4 v3, -0x1

    :goto_a
    const/4 v4, 0x0

    move v5, p3

    :goto_c
    if-eqz p3, :cond_10

    if-lt p4, p2, :cond_14

    :cond_10
    if-nez p3, :cond_29

    if-lt p4, p1, :cond_29

    :cond_14
    if-lt v4, v0, :cond_17

    goto :goto_29

    .line 472
    :cond_17
    invoke-virtual {p0, p4, p5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    if-ne v6, v5, :cond_24

    .line 473
    aget v6, v1, v4

    add-int/2addr v6, v2

    aput v6, v1, v4

    add-int/2addr p4, v3

    goto :goto_c

    :cond_24
    add-int/lit8 v4, v4, 0x1

    xor-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_29
    :goto_29
    if-eq v4, v0, :cond_39

    if-eqz p3, :cond_2f

    if-eq p4, p2, :cond_33

    :cond_2f
    if-nez p3, :cond_37

    if-ne p4, p1, :cond_37

    :cond_33
    const/4 p0, 0x7

    if-ne v4, p0, :cond_37

    goto :goto_39

    :cond_37
    const/4 p0, 0x0

    return-object p0

    :cond_39
    :goto_39
    return-object v1
.end method

.method private static getNumberOfECCodeWords(I)I
    .registers 2

    const/4 v0, 0x2

    shl-int p0, v0, p0

    return p0
.end method

.method private static getRowIndicatorColumn(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/pdf417/decoder/BoundingBox;Lcom/google/zxing/ResultPoint;ZII)Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;
    .registers 21

    move/from16 v8, p3

    .line 211
    new-instance v9, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    move-object/from16 v10, p1

    invoke-direct {v9, v10, v8}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;-><init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;Z)V

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_b
    const/4 v0, 0x2

    if-lt v11, v0, :cond_f

    return-object v9

    :cond_f
    if-nez v11, :cond_14

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_16

    :cond_14
    const/4 v0, -0x1

    const/4 v12, -0x1

    .line 215
    :goto_16
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 216
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    float-to-int v1, v1

    move v13, v0

    move v14, v1

    :goto_22
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getMaxY()I

    move-result v0

    if-gt v14, v0, :cond_54

    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getMinY()I

    move-result v0

    if-ge v14, v0, :cond_2f

    goto :goto_54

    :cond_2f
    const/4 v1, 0x0

    .line 218
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v2

    move-object v0, p0

    move/from16 v3, p3

    move v4, v13

    move v5, v14

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-static/range {v0 .. v7}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->detectCodeword(Lcom/google/zxing/common/BitMatrix;IIZIIII)Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 221
    invoke-virtual {v9, v14, v0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->setCodeword(ILcom/google/zxing/pdf417/decoder/Codeword;)V

    if-eqz v8, :cond_4d

    .line 223
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/Codeword;->getStartX()I

    move-result v0

    goto :goto_51

    .line 225
    :cond_4d
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/Codeword;->getEndX()I

    move-result v0

    :goto_51
    move v13, v0

    :cond_52
    add-int/2addr v14, v12

    goto :goto_22

    :cond_54
    :goto_54
    add-int/lit8 v11, v11, 0x1

    goto :goto_b
.end method

.method private static getStartColumn(Lcom/google/zxing/pdf417/decoder/DetectionResult;IIZ)I
    .registers 10

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, -0x1

    :goto_5
    sub-int v1, p1, v0

    .line 368
    invoke-static {p0, v1}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->isValidBarcodeColumn(Lcom/google/zxing/pdf417/decoder/DetectionResult;I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 369
    invoke-virtual {p0, v1}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getDetectionResultColumn(I)Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->getCodeword(I)Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    if-eqz v2, :cond_25

    if-eqz p3, :cond_20

    .line 372
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/Codeword;->getEndX()I

    move-result p0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/Codeword;->getStartX()I

    move-result p0

    :goto_24
    return p0

    .line 374
    :cond_25
    invoke-virtual {p0, p1}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getDetectionResultColumn(I)Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->getCodewordNearby(I)Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v2

    if-eqz v2, :cond_3b

    if-eqz p3, :cond_36

    .line 376
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/Codeword;->getStartX()I

    move-result p0

    goto :goto_3a

    :cond_36
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/Codeword;->getEndX()I

    move-result p0

    :goto_3a
    return p0

    .line 378
    :cond_3b
    invoke-static {p0, v1}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->isValidBarcodeColumn(Lcom/google/zxing/pdf417/decoder/DetectionResult;I)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 379
    invoke-virtual {p0, v1}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getDetectionResultColumn(I)Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->getCodewordNearby(I)Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v2

    :cond_49
    if-eqz v2, :cond_57

    if-eqz p3, :cond_52

    .line 382
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/Codeword;->getEndX()I

    move-result p0

    goto :goto_56

    :cond_52
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/Codeword;->getStartX()I

    move-result p0

    :goto_56
    return p0

    :cond_57
    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_59
    sub-int/2addr p1, v0

    .line 386
    invoke-static {p0, p1}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->isValidBarcodeColumn(Lcom/google/zxing/pdf417/decoder/DetectionResult;I)Z

    move-result v2

    if-nez v2, :cond_70

    .line 398
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getBoundingBox()Lcom/google/zxing/pdf417/decoder/BoundingBox;

    move-result-object p0

    if-eqz p3, :cond_6b

    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getMinX()I

    move-result p0

    goto :goto_6f

    :cond_6b
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getMaxX()I

    move-result p0

    :goto_6f
    return p0

    .line 388
    :cond_70
    invoke-virtual {p0, p1}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getDetectionResultColumn(I)Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->getCodewords()[Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_7a
    if-lt v4, v3, :cond_7f

    add-int/lit8 v1, v1, 0x1

    goto :goto_59

    :cond_7f
    aget-object v5, v2, v4

    if-eqz v5, :cond_9d

    if-eqz p3, :cond_8a

    .line 390
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/Codeword;->getEndX()I

    move-result p0

    goto :goto_8e

    :cond_8a
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/Codeword;->getStartX()I

    move-result p0

    :goto_8e
    mul-int v0, v0, v1

    .line 393
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/Codeword;->getEndX()I

    move-result p1

    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/Codeword;->getStartX()I

    move-result p2

    sub-int/2addr p1, p2

    mul-int v0, v0, p1

    add-int/2addr p0, v0

    return p0

    :cond_9d
    add-int/lit8 v4, v4, 0x1

    goto :goto_7a
.end method

.method private static isValidBarcodeColumn(Lcom/google/zxing/pdf417/decoder/DetectionResult;I)Z
    .registers 3

    if-ltz p1, :cond_b

    .line 359
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getBarcodeColumnCount()I

    move-result p0

    const/4 v0, 0x1

    add-int/2addr p0, v0

    if-gt p1, p0, :cond_b

    return v0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method private static merge(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/DetectionResult;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_6

    if-nez p1, :cond_6

    return-object v0

    .line 132
    :cond_6
    invoke-static {p0, p1}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getBarcodeMetadata(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    move-result-object v1

    if-nez v1, :cond_d

    return-object v0

    .line 136
    :cond_d
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->adjustBoundingBox(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/BoundingBox;

    move-result-object p0

    .line 137
    invoke-static {p1}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->adjustBoundingBox(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/BoundingBox;

    move-result-object p1

    .line 136
    invoke-static {p0, p1}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->merge(Lcom/google/zxing/pdf417/decoder/BoundingBox;Lcom/google/zxing/pdf417/decoder/BoundingBox;)Lcom/google/zxing/pdf417/decoder/BoundingBox;

    move-result-object p0

    .line 138
    new-instance p1, Lcom/google/zxing/pdf417/decoder/DetectionResult;

    invoke-direct {p1, v1, p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;-><init>(Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;Lcom/google/zxing/pdf417/decoder/BoundingBox;)V

    return-object p1
.end method

.method public static toString([[Lcom/google/zxing/pdf417/decoder/BarcodeValue;)Ljava/lang/String;
    .registers 9

    .line 609
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 610
    :goto_7
    array-length v3, p0

    if-lt v2, v3, :cond_12

    .line 623
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    .line 624
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    return-object p0

    :cond_12
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 611
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "Row %2d: "

    invoke-virtual {v0, v5, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    const/4 v4, 0x0

    .line 612
    :goto_21
    aget-object v5, p0, v2

    array-length v6, v5

    if-lt v4, v6, :cond_30

    const-string v3, "%n"

    new-array v4, v1, [Ljava/lang/Object;

    .line 621
    invoke-virtual {v0, v3, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 613
    :cond_30
    aget-object v5, v5, v4

    .line 614
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    move-result-object v6

    array-length v6, v6

    if-nez v6, :cond_40

    const-string v5, "        "

    const/4 v6, 0x0

    .line 615
    invoke-virtual {v0, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_60

    :cond_40
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 617
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    move-result-object v7

    aget v7, v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 618
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    move-result-object v7

    aget v7, v7, v1

    invoke-virtual {v5, v7}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getConfidence(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    const-string v5, "%4d(%2d)"

    .line 617
    invoke-virtual {v0, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :goto_60
    add-int/lit8 v4, v4, 0x1

    goto :goto_21
.end method

.method private static verifyCodewordCount([II)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 560
    array-length v0, p0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1f

    const/4 v0, 0x0

    .line 568
    aget v1, p0, v0

    .line 569
    array-length v2, p0

    if-gt v1, v2, :cond_1a

    if-nez v1, :cond_19

    .line 574
    array-length v1, p0

    if-ge p1, v1, :cond_14

    .line 575
    array-length v1, p0

    sub-int/2addr v1, p1

    aput v1, p0, v0

    goto :goto_19

    .line 577
    :cond_14
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_19
    :goto_19
    return-void

    .line 570
    :cond_1a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 563
    :cond_1f
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method
