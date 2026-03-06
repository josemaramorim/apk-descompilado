.class public final Lcom/google/zxing/common/detector/MonochromeRectangleDetector;
.super Ljava/lang/Object;
.source "MonochromeRectangleDetector.java"


# static fields
.field private static final MAX_MODULES:I = 0x20


# instance fields
.field private final image:Lcom/google/zxing/common/BitMatrix;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .registers 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    return-void
.end method

.method private blackWhiteRange(IIIIZ)[I
    .registers 11

    add-int v0, p3, p4

    const/4 v1, 0x2

    .line 170
    div-int/2addr v0, v1

    move v2, v0

    :goto_5
    if-ge v2, p3, :cond_8

    goto :goto_3b

    .line 175
    :cond_8
    iget-object v3, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    if-eqz p5, :cond_13

    invoke-virtual {v3, v2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_19

    :cond_13
    invoke-virtual {v3, p1, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-eqz v3, :cond_1c

    :goto_19
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_1c
    move v3, v2

    :cond_1d
    add-int/lit8 v3, v3, -0x1

    if-lt v3, p3, :cond_32

    .line 182
    iget-object v4, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    if-eqz p5, :cond_2c

    invoke-virtual {v4, v3, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_32

    :cond_2c
    invoke-virtual {v4, p1, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v4

    if-eqz v4, :cond_1d

    :cond_32
    :goto_32
    sub-int v4, v2, v3

    if-lt v3, p3, :cond_3b

    if-le v4, p2, :cond_39

    goto :goto_3b

    :cond_39
    move v2, v3

    goto :goto_5

    :cond_3b
    :goto_3b
    const/4 p3, 0x1

    add-int/2addr v2, p3

    :goto_3d
    if-lt v0, p4, :cond_40

    goto :goto_72

    .line 195
    :cond_40
    iget-object v3, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    if-eqz p5, :cond_4b

    invoke-virtual {v3, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-eqz v3, :cond_54

    goto :goto_51

    :cond_4b
    invoke-virtual {v3, p1, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-eqz v3, :cond_54

    :goto_51
    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    :cond_54
    move v3, v0

    :cond_55
    add-int/2addr v3, p3

    if-ge v3, p4, :cond_69

    .line 202
    iget-object v4, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    if-eqz p5, :cond_63

    invoke-virtual {v4, v3, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v4

    if-eqz v4, :cond_55

    goto :goto_69

    :cond_63
    invoke-virtual {v4, p1, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v4

    if-eqz v4, :cond_55

    :cond_69
    :goto_69
    sub-int v4, v3, v0

    if-ge v3, p4, :cond_72

    if-le v4, p2, :cond_70

    goto :goto_72

    :cond_70
    move v0, v3

    goto :goto_3d

    :cond_72
    :goto_72
    add-int/lit8 v0, v0, -0x1

    if-le v0, v2, :cond_7e

    new-array p1, v1, [I

    const/4 p2, 0x0

    aput v2, p1, p2

    aput v0, p1, p3

    goto :goto_7f

    :cond_7e
    const/4 p1, 0x0

    :goto_7f
    return-object p1
.end method

.method private findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p5

    const/4 v2, 0x0

    move/from16 v9, p8

    move v11, v0

    move v10, v1

    :goto_9
    if-ge v10, v9, :cond_98

    move/from16 v12, p7

    if-lt v10, v12, :cond_98

    move/from16 v13, p4

    if-ge v11, v13, :cond_98

    move/from16 v14, p3

    if-lt v11, v14, :cond_98

    if-nez p2, :cond_27

    const/4 v8, 0x1

    move-object v3, p0

    move v4, v10

    move/from16 v5, p9

    move/from16 v6, p3

    move/from16 v7, p4

    .line 116
    invoke-direct/range {v3 .. v8}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->blackWhiteRange(IIIIZ)[I

    move-result-object v3

    goto :goto_34

    :cond_27
    const/4 v8, 0x0

    move-object v3, p0

    move v4, v11

    move/from16 v5, p9

    move/from16 v6, p7

    move/from16 v7, p8

    .line 119
    invoke-direct/range {v3 .. v8}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->blackWhiteRange(IIIIZ)[I

    move-result-object v3

    :goto_34
    if-nez v3, :cond_91

    if-eqz v2, :cond_8c

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p2, :cond_64

    sub-int v10, v10, p6

    .line 128
    aget v1, v2, v3

    if-ge v1, v0, :cond_5a

    .line 129
    aget v2, v2, v4

    if-le v2, v0, :cond_52

    .line 131
    new-instance v0, Lcom/google/zxing/ResultPoint;

    if-lez p6, :cond_4b

    goto :goto_4c

    :cond_4b
    move v1, v2

    :goto_4c
    int-to-float v1, v1

    int-to-float v2, v10

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object v0

    .line 133
    :cond_52
    new-instance v0, Lcom/google/zxing/ResultPoint;

    int-to-float v1, v1

    int-to-float v2, v10

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object v0

    .line 135
    :cond_5a
    new-instance v0, Lcom/google/zxing/ResultPoint;

    aget v1, v2, v4

    int-to-float v1, v1

    int-to-float v2, v10

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object v0

    :cond_64
    sub-int v11, v11, p2

    .line 139
    aget v0, v2, v3

    if-ge v0, v1, :cond_82

    .line 140
    aget v2, v2, v4

    if-le v2, v1, :cond_7a

    .line 141
    new-instance v1, Lcom/google/zxing/ResultPoint;

    int-to-float v3, v11

    if-gez p2, :cond_74

    goto :goto_75

    :cond_74
    move v0, v2

    :goto_75
    int-to-float v0, v0

    invoke-direct {v1, v3, v0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object v1

    .line 143
    :cond_7a
    new-instance v1, Lcom/google/zxing/ResultPoint;

    int-to-float v2, v11

    int-to-float v0, v0

    invoke-direct {v1, v2, v0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object v1

    .line 145
    :cond_82
    new-instance v0, Lcom/google/zxing/ResultPoint;

    int-to-float v1, v11

    aget v2, v2, v4

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object v0

    .line 123
    :cond_8c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_91
    add-int v10, v10, p6

    add-int v11, v11, p2

    move-object v2, v3

    goto/16 :goto_9

    .line 151
    :cond_98
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public detect()[Lcom/google/zxing/ResultPoint;
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v10, p0

    .line 51
    iget-object v0, v10, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v11

    .line 52
    iget-object v0, v10, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v12

    .line 53
    div-int/lit8 v13, v11, 0x2

    .line 54
    div-int/lit8 v14, v12, 0x2

    .line 55
    div-int/lit16 v0, v11, 0x100

    const/4 v15, 0x1

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 56
    div-int/lit16 v0, v12, 0x100

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x0

    neg-int v6, v9

    .line 63
    div-int/lit8 v17, v14, 0x2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move v1, v14

    move v4, v12

    move v5, v13

    move/from16 v18, v6

    move/from16 v19, v8

    move v8, v11

    move/from16 v20, v9

    move/from16 v9, v17

    .line 62
    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v21, v0, -0x1

    move/from16 v9, v19

    neg-int v2, v9

    const/4 v6, 0x0

    .line 66
    div-int/lit8 v19, v13, 0x2

    move-object/from16 v0, p0

    move/from16 v3, v16

    move/from16 v7, v21

    move/from16 v16, v9

    move/from16 v9, v19

    .line 65
    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v22

    .line 67
    invoke-virtual/range {v22 .. v22}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v23, v0, -0x1

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v3, v23

    .line 68
    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v12

    .line 70
    invoke-virtual {v12}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v16, v0, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move/from16 v4, v16

    move/from16 v6, v20

    move/from16 v9, v17

    .line 71
    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v11

    .line 73
    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v8, v0, 0x1

    .line 77
    div-int/lit8 v9, v14, 0x4

    move-object/from16 v0, p0

    move/from16 v6, v18

    .line 76
    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/zxing/ResultPoint;

    aput-object v0, v1, v2

    aput-object v22, v1, v15

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    return-object v1
.end method
