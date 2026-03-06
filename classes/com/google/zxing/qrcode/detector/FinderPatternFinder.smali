.class public Lcom/google/zxing/qrcode/detector/FinderPatternFinder;
.super Ljava/lang/Object;
.source "FinderPatternFinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;,
        Lcom/google/zxing/qrcode/detector/FinderPatternFinder$FurthestFromAverageComparator;
    }
.end annotation


# static fields
.field private static final CENTER_QUORUM:I = 0x2

.field protected static final MAX_MODULES:I = 0x39

.field protected static final MIN_SKIP:I = 0x3


# instance fields
.field private final crossCheckStateCount:[I

.field private hasSkipped:Z

.field private final image:Lcom/google/zxing/common/BitMatrix;

.field private final possibleCenters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/qrcode/detector/FinderPattern;",
            ">;"
        }
    .end annotation
.end field

.field private final resultPointCallback:Lcom/google/zxing/ResultPointCallback;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .registers 3

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V
    .registers 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    const/4 p1, 0x5

    new-array p1, p1, [I

    .line 64
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckStateCount:[I

    .line 65
    iput-object p2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    return-void
.end method

.method private static centerFromEnd([II)F
    .registers 3

    const/4 v0, 0x4

    .line 191
    aget v0, p0, v0

    sub-int/2addr p1, v0

    const/4 v0, 0x3

    aget v0, p0, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x2

    aget p0, p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method private crossCheckDiagonal(IIII)Z
    .registers 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 244
    invoke-direct/range {p0 .. p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getCrossCheckStateCount()[I

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_e
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-lt v1, v6, :cond_29

    if-lt v2, v6, :cond_29

    .line 248
    iget-object v9, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    sub-int v10, v2, v6

    sub-int v11, v1, v6

    invoke-virtual {v9, v10, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v9

    if-nez v9, :cond_21

    goto :goto_29

    .line 249
    :cond_21
    aget v9, v4, v7

    add-int/2addr v9, v8

    aput v9, v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_29
    :goto_29
    if-lt v1, v6, :cond_10b

    if-ge v2, v6, :cond_2f

    goto/16 :goto_10b

    :cond_2f
    :goto_2f
    if-lt v1, v6, :cond_4b

    if-lt v2, v6, :cond_4b

    .line 258
    iget-object v9, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    sub-int v10, v2, v6

    sub-int v11, v1, v6

    invoke-virtual {v9, v10, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v9

    if-nez v9, :cond_4b

    .line 259
    aget v9, v4, v8

    if-le v9, v3, :cond_44

    goto :goto_4b

    :cond_44
    add-int/lit8 v9, v9, 0x1

    .line 260
    aput v9, v4, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2f

    :cond_4b
    :goto_4b
    if-lt v1, v6, :cond_10b

    if-lt v2, v6, :cond_10b

    .line 265
    aget v9, v4, v8

    if-le v9, v3, :cond_55

    goto/16 :goto_10b

    :cond_55
    :goto_55
    if-lt v1, v6, :cond_71

    if-lt v2, v6, :cond_71

    .line 270
    iget-object v9, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    sub-int v10, v2, v6

    sub-int v11, v1, v6

    invoke-virtual {v9, v10, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v9

    if-eqz v9, :cond_71

    .line 271
    aget v9, v4, v5

    if-le v9, v3, :cond_6a

    goto :goto_71

    :cond_6a
    add-int/lit8 v9, v9, 0x1

    .line 272
    aput v9, v4, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_55

    .line 275
    :cond_71
    :goto_71
    aget v6, v4, v5

    if-le v6, v3, :cond_76

    return v5

    .line 279
    :cond_76
    iget-object v6, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v6}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v6

    .line 280
    iget-object v9, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v9}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v9

    const/4 v10, 0x1

    :goto_83
    add-int v11, v1, v10

    if-ge v11, v6, :cond_9c

    add-int v12, v2, v10

    if-ge v12, v9, :cond_9c

    .line 284
    iget-object v13, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v13, v12, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v12

    if-nez v12, :cond_94

    goto :goto_9c

    .line 285
    :cond_94
    aget v11, v4, v7

    add-int/2addr v11, v8

    aput v11, v4, v7

    add-int/lit8 v10, v10, 0x1

    goto :goto_83

    :cond_9c
    :goto_9c
    if-ge v11, v6, :cond_10b

    add-int v11, v2, v10

    if-lt v11, v9, :cond_a4

    goto/16 :goto_10b

    :cond_a4
    :goto_a4
    add-int v11, v1, v10

    const/4 v12, 0x3

    if-ge v11, v6, :cond_c1

    add-int v13, v2, v10

    if-ge v13, v9, :cond_c1

    .line 294
    iget-object v14, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v14, v13, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v13

    if-nez v13, :cond_c1

    .line 295
    aget v13, v4, v12

    if-lt v13, v3, :cond_ba

    goto :goto_c1

    :cond_ba
    add-int/lit8 v13, v13, 0x1

    .line 296
    aput v13, v4, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_a4

    :cond_c1
    :goto_c1
    if-ge v11, v6, :cond_10b

    add-int v11, v2, v10

    if-ge v11, v9, :cond_10b

    .line 300
    aget v11, v4, v12

    if-lt v11, v3, :cond_cc

    goto :goto_10b

    :cond_cc
    :goto_cc
    add-int v11, v1, v10

    const/4 v13, 0x4

    if-ge v11, v6, :cond_e9

    add-int v14, v2, v10

    if-ge v14, v9, :cond_e9

    .line 304
    iget-object v15, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v15, v14, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v11

    if-eqz v11, :cond_e9

    .line 305
    aget v11, v4, v13

    if-lt v11, v3, :cond_e2

    goto :goto_e9

    :cond_e2
    add-int/lit8 v11, v11, 0x1

    .line 306
    aput v11, v4, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_cc

    .line 310
    :cond_e9
    :goto_e9
    aget v1, v4, v13

    if-lt v1, v3, :cond_ee

    return v5

    .line 316
    :cond_ee
    aget v2, v4, v5

    aget v3, v4, v8

    add-int/2addr v2, v3

    aget v3, v4, v7

    add-int/2addr v2, v3

    aget v3, v4, v12

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    sub-int v2, v2, p4

    .line 318
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/lit8 v2, p4, 0x2

    if-ge v1, v2, :cond_10b

    .line 319
    invoke-static {v4}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result v1

    if-eqz v1, :cond_10b

    return v8

    :cond_10b
    :goto_10b
    return v5
.end method

.method private crossCheckHorizontal(IIII)F
    .registers 15

    .line 407
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 409
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v1

    .line 410
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getCrossCheckStateCount()[I

    move-result-object v2

    move v3, p1

    :goto_b
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ltz v3, :cond_1e

    .line 413
    invoke-virtual {v0, v3, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_1e

    .line 414
    :cond_16
    aget v6, v2, v4

    add-int/2addr v6, v5

    aput v6, v2, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_b

    :cond_1e
    :goto_1e
    const/high16 v6, 0x7fc00000    # Float.NaN

    if-gez v3, :cond_23

    return v6

    :cond_23
    :goto_23
    if-ltz v3, :cond_37

    .line 420
    invoke-virtual {v0, v3, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    if-nez v7, :cond_37

    aget v7, v2, v5

    if-le v7, p3, :cond_30

    goto :goto_37

    :cond_30
    add-int/lit8 v7, v7, 0x1

    .line 421
    aput v7, v2, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_23

    :cond_37
    :goto_37
    if-ltz v3, :cond_c4

    .line 424
    aget v7, v2, v5

    if-le v7, p3, :cond_3f

    goto/16 :goto_c4

    :cond_3f
    :goto_3f
    const/4 v7, 0x0

    if-ltz v3, :cond_54

    .line 427
    invoke-virtual {v0, v3, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v8

    if-eqz v8, :cond_54

    aget v8, v2, v7

    if-le v8, p3, :cond_4d

    goto :goto_54

    :cond_4d
    add-int/lit8 v8, v8, 0x1

    .line 428
    aput v8, v2, v7

    add-int/lit8 v3, v3, -0x1

    goto :goto_3f

    .line 431
    :cond_54
    :goto_54
    aget v3, v2, v7

    if-le v3, p3, :cond_59

    return v6

    :cond_59
    add-int/2addr p1, v5

    :goto_5a
    if-ge p1, v1, :cond_6b

    .line 436
    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-nez v3, :cond_63

    goto :goto_6b

    .line 437
    :cond_63
    aget v3, v2, v4

    add-int/2addr v3, v5

    aput v3, v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_5a

    :cond_6b
    :goto_6b
    if-ne p1, v1, :cond_6e

    return v6

    :cond_6e
    :goto_6e
    const/4 v3, 0x3

    if-ge p1, v1, :cond_83

    .line 443
    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v8

    if-nez v8, :cond_83

    aget v8, v2, v3

    if-lt v8, p3, :cond_7c

    goto :goto_83

    :cond_7c
    add-int/lit8 v8, v8, 0x1

    .line 444
    aput v8, v2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_6e

    :cond_83
    :goto_83
    if-eq p1, v1, :cond_c4

    .line 447
    aget v8, v2, v3

    if-lt v8, p3, :cond_8a

    goto :goto_c4

    :cond_8a
    :goto_8a
    const/4 v8, 0x4

    if-ge p1, v1, :cond_9f

    .line 450
    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v9

    if-eqz v9, :cond_9f

    aget v9, v2, v8

    if-lt v9, p3, :cond_98

    goto :goto_9f

    :cond_98
    add-int/lit8 v9, v9, 0x1

    .line 451
    aput v9, v2, v8

    add-int/lit8 p1, p1, 0x1

    goto :goto_8a

    .line 454
    :cond_9f
    :goto_9f
    aget p2, v2, v8

    if-lt p2, p3, :cond_a4

    return v6

    .line 460
    :cond_a4
    aget p3, v2, v7

    aget v0, v2, v5

    add-int/2addr p3, v0

    aget v0, v2, v4

    add-int/2addr p3, v0

    aget v0, v2, v3

    add-int/2addr p3, v0

    add-int/2addr p3, p2

    sub-int/2addr p3, p4

    .line 462
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    if-lt p2, p4, :cond_ba

    return v6

    .line 466
    :cond_ba
    invoke-static {v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result p2

    if-eqz p2, :cond_c4

    invoke-static {v2, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->centerFromEnd([II)F

    move-result v6

    :cond_c4
    :goto_c4
    return v6
.end method

.method private crossCheckVertical(IIII)F
    .registers 15

    .line 335
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 337
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v1

    .line 338
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getCrossCheckStateCount()[I

    move-result-object v2

    move v3, p1

    :goto_b
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ltz v3, :cond_1e

    .line 342
    invoke-virtual {v0, p2, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_1e

    .line 343
    :cond_16
    aget v6, v2, v4

    add-int/2addr v6, v5

    aput v6, v2, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_b

    :cond_1e
    :goto_1e
    const/high16 v6, 0x7fc00000    # Float.NaN

    if-gez v3, :cond_23

    return v6

    :cond_23
    :goto_23
    if-ltz v3, :cond_37

    .line 349
    invoke-virtual {v0, p2, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    if-nez v7, :cond_37

    aget v7, v2, v5

    if-le v7, p3, :cond_30

    goto :goto_37

    :cond_30
    add-int/lit8 v7, v7, 0x1

    .line 350
    aput v7, v2, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_23

    :cond_37
    :goto_37
    if-ltz v3, :cond_c6

    .line 354
    aget v7, v2, v5

    if-le v7, p3, :cond_3f

    goto/16 :goto_c6

    :cond_3f
    :goto_3f
    const/4 v7, 0x0

    if-ltz v3, :cond_54

    .line 357
    invoke-virtual {v0, p2, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v8

    if-eqz v8, :cond_54

    aget v8, v2, v7

    if-le v8, p3, :cond_4d

    goto :goto_54

    :cond_4d
    add-int/lit8 v8, v8, 0x1

    .line 358
    aput v8, v2, v7

    add-int/lit8 v3, v3, -0x1

    goto :goto_3f

    .line 361
    :cond_54
    :goto_54
    aget v3, v2, v7

    if-le v3, p3, :cond_59

    return v6

    :cond_59
    add-int/2addr p1, v5

    :goto_5a
    if-ge p1, v1, :cond_6b

    .line 367
    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-nez v3, :cond_63

    goto :goto_6b

    .line 368
    :cond_63
    aget v3, v2, v4

    add-int/2addr v3, v5

    aput v3, v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_5a

    :cond_6b
    :goto_6b
    if-ne p1, v1, :cond_6e

    return v6

    :cond_6e
    :goto_6e
    const/4 v3, 0x3

    if-ge p1, v1, :cond_83

    .line 374
    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v8

    if-nez v8, :cond_83

    aget v8, v2, v3

    if-lt v8, p3, :cond_7c

    goto :goto_83

    :cond_7c
    add-int/lit8 v8, v8, 0x1

    .line 375
    aput v8, v2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_6e

    :cond_83
    :goto_83
    if-eq p1, v1, :cond_c6

    .line 378
    aget v8, v2, v3

    if-lt v8, p3, :cond_8a

    goto :goto_c6

    :cond_8a
    :goto_8a
    const/4 v8, 0x4

    if-ge p1, v1, :cond_9f

    .line 381
    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v9

    if-eqz v9, :cond_9f

    aget v9, v2, v8

    if-lt v9, p3, :cond_98

    goto :goto_9f

    :cond_98
    add-int/lit8 v9, v9, 0x1

    .line 382
    aput v9, v2, v8

    add-int/lit8 p1, p1, 0x1

    goto :goto_8a

    .line 385
    :cond_9f
    :goto_9f
    aget p2, v2, v8

    if-lt p2, p3, :cond_a4

    return v6

    .line 391
    :cond_a4
    aget p3, v2, v7

    aget v0, v2, v5

    add-int/2addr p3, v0

    aget v0, v2, v4

    add-int/2addr p3, v0

    aget v0, v2, v3

    add-int/2addr p3, v0

    add-int/2addr p3, p2

    sub-int/2addr p3, p4

    .line 393
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    mul-int/lit8 p4, p4, 0x2

    if-lt p2, p4, :cond_bc

    return v6

    .line 397
    :cond_bc
    invoke-static {v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result p2

    if-eqz p2, :cond_c6

    invoke-static {v2, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->centerFromEnd([II)F

    move-result v6

    :cond_c6
    :goto_c6
    return v6
.end method

.method private findRowSkip()I
    .registers 8

    .line 528
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_b

    return v1

    .line 533
    :cond_b
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_19

    return v1

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 534
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getCount()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_12

    if-nez v3, :cond_2a

    move-object v3, v4

    goto :goto_12

    .line 543
    :cond_2a
    iput-boolean v2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->hasSkipped:Z

    .line 544
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 545
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 544
    div-int/2addr v0, v6

    return v0
.end method

.method protected static foundPatternCross([I)Z
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x5

    if-lt v1, v3, :cond_5d

    const/4 v1, 0x7

    if-ge v2, v1, :cond_a

    return v0

    :cond_a
    int-to-float v1, v2

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    .line 215
    aget v3, p0, v0

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_5c

    const/4 v3, 0x1

    .line 216
    aget v4, p0, v3

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_5c

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v5, v1, v4

    const/4 v6, 0x2

    .line 217
    aget v6, p0, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float v4, v4, v2

    cmpg-float v4, v5, v4

    if-gez v4, :cond_5c

    const/4 v4, 0x3

    .line 218
    aget v4, p0, v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_5c

    const/4 v4, 0x4

    .line 219
    aget p0, p0, v4

    int-to-float p0, p0

    sub-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_5c

    return v3

    :cond_5c
    return v0

    .line 202
    :cond_5d
    aget v3, p0, v1

    if-nez v3, :cond_62

    return v0

    :cond_62
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method private getCrossCheckStateCount()[I
    .registers 4

    .line 223
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckStateCount:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    .line 224
    aput v1, v0, v2

    const/4 v2, 0x2

    .line 225
    aput v1, v0, v2

    const/4 v2, 0x3

    .line 226
    aput v1, v0, v2

    const/4 v2, 0x4

    .line 227
    aput v1, v0, v2

    return-object v0
.end method

.method private haveMultiplyConfirmedCenters()Z
    .registers 10

    .line 560
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 561
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_46

    const/4 v1, 0x3

    if-ge v4, v1, :cond_1a

    return v2

    :cond_1a
    int-to-float v0, v0

    div-float v6, v5, v0

    .line 576
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_35

    const v0, 0x3d4ccccd    # 0.05f

    mul-float v5, v5, v0

    cmpg-float v0, v3, v5

    if-gtz v0, :cond_34

    const/4 v0, 0x1

    return v0

    :cond_34
    return v2

    :cond_35
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 577
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v0

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v3, v0

    goto :goto_23

    .line 561
    :cond_46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 562
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getCount()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_10

    add-int/lit8 v4, v4, 0x1

    .line 564
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v6

    add-float/2addr v5, v6

    goto :goto_10
.end method

.method private selectBestPatterns()[Lcom/google/zxing/qrcode/detector/FinderPattern;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 590
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_dd

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-le v0, v1, :cond_7b

    .line 601
    iget-object v6, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_6c

    int-to-float v0, v0

    div-float/2addr v7, v0

    div-float/2addr v8, v0

    mul-float v0, v7, v7

    sub-float/2addr v8, v0

    float-to-double v8, v8

    .line 607
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v0, v8

    .line 609
    iget-object v6, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    new-instance v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$FurthestFromAverageComparator;

    invoke-direct {v8, v7, v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$FurthestFromAverageComparator;-><init>(FLcom/google/zxing/qrcode/detector/FinderPatternFinder$FurthestFromAverageComparator;)V

    invoke-static {v6, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v6, 0x3e4ccccd    # 0.2f

    mul-float v6, v6, v7

    .line 611
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v6, 0x0

    .line 613
    :goto_3d
    iget-object v8, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_7b

    iget-object v8, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-gt v8, v1, :cond_4e

    goto :goto_7b

    .line 614
    :cond_4e
    iget-object v8, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 615
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v8

    sub-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v8, v8, v0

    if-lez v8, :cond_6a

    .line 616
    iget-object v8, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    :cond_6a
    add-int/2addr v6, v3

    goto :goto_3d

    .line 601
    :cond_6c
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 602
    invoke-virtual {v9}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v9

    add-float/2addr v7, v9

    mul-float v9, v9, v9

    add-float/2addr v8, v9

    goto :goto_17

    .line 622
    :cond_7b
    :goto_7b
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_bb

    .line 626
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_89
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_af

    .line 630
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    .line 632
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    new-instance v6, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;

    invoke-direct {v6, v5, v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;-><init>(FLcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;)V

    invoke-static {v0, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 634
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_bb

    .line 626
    :cond_af
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 627
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v6

    add-float/2addr v5, v6

    goto :goto_89

    :cond_bb
    :goto_bb
    new-array v0, v1, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 638
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/qrcode/detector/FinderPattern;

    aput-object v1, v0, v4

    .line 639
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/qrcode/detector/FinderPattern;

    aput-object v1, v0, v3

    .line 640
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/qrcode/detector/FinderPattern;

    aput-object v1, v0, v2

    return-object v0

    .line 593
    :cond_dd
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method final find(Ljava/util/Map;)Lcom/google/zxing/qrcode/detector/FinderPatternInfo;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/qrcode/detector/FinderPatternInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_e

    .line 77
    sget-object v2, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_f

    :cond_e
    const/4 v2, 0x0

    :goto_f
    if-eqz p1, :cond_1b

    .line 78
    sget-object v3, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const/4 p1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    .line 79
    :goto_1c
    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v3}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v3

    .line 80
    iget-object v4, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v4}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v4

    mul-int/lit8 v5, v3, 0x3

    .line 88
    div-int/lit16 v5, v5, 0xe4

    const/4 v6, 0x3

    if-lt v5, v6, :cond_31

    if-eqz v2, :cond_32

    :cond_31
    const/4 v5, 0x3

    :cond_32
    const/4 v2, 0x5

    new-array v2, v2, [I

    add-int/lit8 v7, v5, -0x1

    const/4 v8, 0x0

    :goto_38
    if-ge v7, v3, :cond_e3

    if-eqz v8, :cond_3e

    goto/16 :goto_e3

    :cond_3e
    aput v1, v2, v1

    aput v1, v2, v0

    const/4 v9, 0x2

    aput v1, v2, v9

    aput v1, v2, v6

    const/4 v10, 0x4

    aput v1, v2, v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4c
    if-lt v11, v4, :cond_66

    .line 168
    invoke-static {v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result v9

    if-eqz v9, :cond_64

    .line 169
    invoke-virtual {p0, v2, v7, v4, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([IIIZ)Z

    move-result v9

    if-eqz v9, :cond_64

    aget v5, v2, v1

    .line 172
    iget-boolean v9, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->hasSkipped:Z

    if-eqz v9, :cond_64

    .line 174
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->haveMultiplyConfirmedCenters()Z

    move-result v8

    :cond_64
    add-int/2addr v7, v5

    goto :goto_38

    .line 104
    :cond_66
    iget-object v13, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v13, v11, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v13

    if-eqz v13, :cond_7a

    and-int/lit8 v13, v12, 0x1

    if-ne v13, v0, :cond_74

    add-int/lit8 v12, v12, 0x1

    .line 109
    :cond_74
    aget v13, v2, v12

    add-int/2addr v13, v0

    aput v13, v2, v12

    goto :goto_e0

    :cond_7a
    and-int/lit8 v13, v12, 0x1

    if-nez v13, :cond_db

    if-ne v12, v10, :cond_d3

    .line 113
    invoke-static {v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result v12

    if-eqz v12, :cond_c1

    .line 114
    invoke-virtual {p0, v2, v7, v11, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([IIIZ)Z

    move-result v12

    if-eqz v12, :cond_b0

    .line 119
    iget-boolean v5, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->hasSkipped:Z

    if-eqz v5, :cond_95

    .line 120
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->haveMultiplyConfirmedCenters()Z

    move-result v8

    goto :goto_a3

    .line 122
    :cond_95
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->findRowSkip()I

    move-result v5

    aget v12, v2, v9

    if-le v5, v12, :cond_a3

    sub-int/2addr v5, v12

    sub-int/2addr v5, v9

    add-int/2addr v7, v5

    add-int/lit8 v5, v4, -0x1

    move v11, v5

    :cond_a3
    :goto_a3
    aput v1, v2, v1

    aput v1, v2, v0

    aput v1, v2, v9

    aput v1, v2, v6

    aput v1, v2, v10

    const/4 v5, 0x2

    const/4 v12, 0x0

    goto :goto_e0

    :cond_b0
    aget v12, v2, v9

    aput v12, v2, v1

    aget v12, v2, v6

    aput v12, v2, v0

    aget v12, v2, v10

    aput v12, v2, v9

    aput v0, v2, v6

    aput v1, v2, v10

    goto :goto_d1

    :cond_c1
    aget v12, v2, v9

    aput v12, v2, v1

    aget v12, v2, v6

    aput v12, v2, v0

    aget v12, v2, v10

    aput v12, v2, v9

    aput v0, v2, v6

    aput v1, v2, v10

    :goto_d1
    const/4 v12, 0x3

    goto :goto_e0

    :cond_d3
    add-int/lit8 v12, v12, 0x1

    .line 161
    aget v13, v2, v12

    add-int/2addr v13, v0

    aput v13, v2, v12

    goto :goto_e0

    .line 164
    :cond_db
    aget v13, v2, v12

    add-int/2addr v13, v0

    aput v13, v2, v12

    :goto_e0
    add-int/2addr v11, v0

    goto/16 :goto_4c

    .line 180
    :cond_e3
    :goto_e3
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->selectBestPatterns()[Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object p1

    .line 181
    invoke-static {p1}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    .line 183
    new-instance v0, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    invoke-direct {v0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    return-object v0
.end method

.method protected final getImage()Lcom/google/zxing/common/BitMatrix;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    return-object v0
.end method

.method protected final getPossibleCenters()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/zxing/qrcode/detector/FinderPattern;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    return-object v0
.end method

.method protected final handlePossibleCenter([IIIZ)Z
    .registers 11

    const/4 v0, 0x0

    .line 488
    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    add-int/2addr v1, v3

    const/4 v3, 0x2

    aget v4, p1, v3

    add-int/2addr v1, v4

    const/4 v4, 0x3

    aget v4, p1, v4

    add-int/2addr v1, v4

    const/4 v4, 0x4

    .line 489
    aget v4, p1, v4

    add-int/2addr v1, v4

    .line 490
    invoke-static {p1, p3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->centerFromEnd([II)F

    move-result p3

    float-to-int p3, p3

    .line 491
    aget v4, p1, v3

    invoke-direct {p0, p2, p3, v4, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckVertical(IIII)F

    move-result p2

    .line 492
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_79

    float-to-int v4, p2

    .line 494
    aget v5, p1, v3

    invoke-direct {p0, p3, v4, v5, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckHorizontal(IIII)F

    move-result p3

    .line 495
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_79

    if-eqz p4, :cond_3c

    float-to-int p4, p3

    .line 496
    aget p1, p1, v3

    invoke-direct {p0, v4, p4, p1, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckDiagonal(IIII)Z

    move-result p1

    if-eqz p1, :cond_79

    :cond_3c
    int-to-float p1, v1

    const/high16 p4, 0x40e00000    # 7.0f

    div-float/2addr p1, p4

    const/4 p4, 0x0

    .line 499
    :goto_41
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p4, v1, :cond_4a

    goto :goto_62

    .line 500
    :cond_4a
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 502
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/zxing/qrcode/detector/FinderPattern;->aboutEquals(FFF)Z

    move-result v3

    if-eqz v3, :cond_76

    .line 503
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-virtual {v1, p2, p3, p1}, Lcom/google/zxing/qrcode/detector/FinderPattern;->combineEstimate(FFF)Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v1

    invoke-interface {v0, p4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_62
    if-nez v0, :cond_75

    .line 509
    new-instance p4, Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-direct {p4, p3, p2, p1}, Lcom/google/zxing/qrcode/detector/FinderPattern;-><init>(FFF)V

    .line 510
    iget-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    iget-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    if-eqz p1, :cond_75

    .line 512
    invoke-interface {p1, p4}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    :cond_75
    return v2

    :cond_76
    add-int/lit8 p4, p4, 0x1

    goto :goto_41

    :cond_79
    return v0
.end method
