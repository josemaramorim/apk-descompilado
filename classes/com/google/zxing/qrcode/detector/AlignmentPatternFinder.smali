.class final Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;
.super Ljava/lang/Object;
.source "AlignmentPatternFinder.java"


# instance fields
.field private final crossCheckStateCount:[I

.field private final height:I

.field private final image:Lcom/google/zxing/common/BitMatrix;

.field private final moduleSize:F

.field private final possibleCenters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/qrcode/detector/AlignmentPattern;",
            ">;"
        }
    .end annotation
.end field

.field private final resultPointCallback:Lcom/google/zxing/ResultPointCallback;

.field private final startX:I

.field private final startY:I

.field private final width:I


# direct methods
.method constructor <init>(Lcom/google/zxing/common/BitMatrix;IIIIFLcom/google/zxing/ResultPointCallback;)V
    .registers 9

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 70
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/List;

    .line 71
    iput p2, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->startX:I

    .line 72
    iput p3, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->startY:I

    .line 73
    iput p4, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->width:I

    .line 74
    iput p5, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->height:I

    .line 75
    iput p6, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->moduleSize:F

    const/4 p1, 0x3

    new-array p1, p1, [I

    .line 76
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->crossCheckStateCount:[I

    .line 77
    iput-object p7, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    return-void
.end method

.method private static centerFromEnd([II)F
    .registers 3

    const/4 v0, 0x2

    .line 161
    aget v0, p0, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x1

    aget p0, p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method private crossCheckVertical(IIII)F
    .registers 14

    .line 193
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 195
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v1

    .line 196
    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->crossCheckStateCount:[I

    const/4 v3, 0x0

    .line 197
    aput v3, v2, v3

    const/4 v4, 0x1

    .line 198
    aput v3, v2, v4

    const/4 v5, 0x2

    .line 199
    aput v3, v2, v5

    move v6, p1

    :goto_12
    if-ltz v6, :cond_26

    .line 203
    invoke-virtual {v0, p2, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    if-eqz v7, :cond_26

    aget v7, v2, v4

    if-le v7, p3, :cond_1f

    goto :goto_26

    :cond_1f
    add-int/lit8 v7, v7, 0x1

    .line 204
    aput v7, v2, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_12

    :cond_26
    :goto_26
    const/high16 v7, 0x7fc00000    # Float.NaN

    if-ltz v6, :cond_9a

    .line 208
    aget v8, v2, v4

    if-le v8, p3, :cond_30

    goto/16 :goto_9a

    :cond_30
    :goto_30
    if-ltz v6, :cond_44

    .line 211
    invoke-virtual {v0, p2, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v8

    if-nez v8, :cond_44

    aget v8, v2, v3

    if-le v8, p3, :cond_3d

    goto :goto_44

    :cond_3d
    add-int/lit8 v8, v8, 0x1

    .line 212
    aput v8, v2, v3

    add-int/lit8 v6, v6, -0x1

    goto :goto_30

    .line 215
    :cond_44
    :goto_44
    aget v6, v2, v3

    if-le v6, p3, :cond_49

    return v7

    :cond_49
    add-int/2addr p1, v4

    :goto_4a
    if-ge p1, v1, :cond_5e

    .line 221
    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    if-eqz v6, :cond_5e

    aget v6, v2, v4

    if-le v6, p3, :cond_57

    goto :goto_5e

    :cond_57
    add-int/lit8 v6, v6, 0x1

    .line 222
    aput v6, v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_4a

    :cond_5e
    :goto_5e
    if-eq p1, v1, :cond_9a

    .line 225
    aget v6, v2, v4

    if-le v6, p3, :cond_65

    goto :goto_9a

    :cond_65
    :goto_65
    if-ge p1, v1, :cond_79

    .line 228
    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    if-nez v6, :cond_79

    aget v6, v2, v5

    if-le v6, p3, :cond_72

    goto :goto_79

    :cond_72
    add-int/lit8 v6, v6, 0x1

    .line 229
    aput v6, v2, v5

    add-int/lit8 p1, p1, 0x1

    goto :goto_65

    .line 232
    :cond_79
    :goto_79
    aget p2, v2, v5

    if-le p2, p3, :cond_7e

    return v7

    .line 236
    :cond_7e
    aget p3, v2, v3

    aget v0, v2, v4

    add-int/2addr p3, v0

    add-int/2addr p3, p2

    sub-int/2addr p3, p4

    .line 237
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    mul-int/lit8 p4, p4, 0x2

    if-lt p2, p4, :cond_90

    return v7

    .line 241
    :cond_90
    invoke-direct {p0, v2}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->foundPatternCross([I)Z

    move-result p2

    if-eqz p2, :cond_9a

    invoke-static {v2, p1}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->centerFromEnd([II)F

    move-result v7

    :cond_9a
    :goto_9a
    return v7
.end method

.method private foundPatternCross([I)Z
    .registers 7

    .line 170
    iget v0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->moduleSize:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    const/4 v4, 0x3

    if-lt v3, v4, :cond_d

    const/4 p1, 0x1

    return p1

    .line 173
    :cond_d
    aget v4, p1, v3

    int-to-float v4, v4

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v1

    if-ltz v4, :cond_1b

    return v2

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_8
.end method

.method private handlePossibleCenter([III)Lcom/google/zxing/qrcode/detector/AlignmentPattern;
    .registers 10

    const/4 v0, 0x0

    .line 256
    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    add-int/2addr v1, v3

    const/4 v3, 0x2

    aget v4, p1, v3

    add-int/2addr v1, v4

    .line 257
    invoke-static {p1, p3}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->centerFromEnd([II)F

    move-result p3

    float-to-int v4, p3

    .line 258
    aget v5, p1, v2

    mul-int/lit8 v5, v5, 0x2

    invoke-direct {p0, p2, v4, v5, v1}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->crossCheckVertical(IIII)F

    move-result p2

    .line 259
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_59

    .line 260
    aget v0, p1, v0

    aget v1, p1, v2

    add-int/2addr v0, v1

    aget p1, p1, v3

    add-int/2addr v0, p1

    int-to-float p1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    .line 261
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_48

    .line 268
    new-instance v0, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    invoke-direct {v0, p3, p2, p1}, Lcom/google/zxing/qrcode/detector/AlignmentPattern;-><init>(FFF)V

    .line 269
    iget-object p1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object p1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    if-eqz p1, :cond_59

    .line 271
    invoke-interface {p1, v0}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    goto :goto_59

    .line 261
    :cond_48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 263
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/zxing/qrcode/detector/AlignmentPattern;->aboutEquals(FFF)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 264
    invoke-virtual {v1, p2, p3, p1}, Lcom/google/zxing/qrcode/detector/AlignmentPattern;->combineEstimate(FFF)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    move-result-object p1

    return-object p1

    :cond_59
    :goto_59
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method find()Lcom/google/zxing/qrcode/detector/AlignmentPattern;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 88
    iget v0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->startX:I

    .line 89
    iget v1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->height:I

    .line 90
    iget v2, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->width:I

    add-int/2addr v2, v0

    .line 91
    iget v3, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->startY:I

    div-int/lit8 v4, v1, 0x2

    add-int/2addr v3, v4

    const/4 v4, 0x3

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_11
    if-lt v6, v1, :cond_29

    .line 149
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    .line 150
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    return-object v0

    .line 153
    :cond_24
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_29
    and-int/lit8 v7, v6, 0x1

    const/4 v8, 0x2

    if-nez v7, :cond_32

    add-int/lit8 v7, v6, 0x1

    .line 97
    div-int/2addr v7, v8

    goto :goto_36

    :cond_32
    add-int/lit8 v7, v6, 0x1

    div-int/2addr v7, v8

    neg-int v7, v7

    :goto_36
    add-int/2addr v7, v3

    aput v5, v4, v5

    const/4 v9, 0x1

    aput v5, v4, v9

    aput v5, v4, v8

    move v10, v0

    :goto_3f
    if-ge v10, v2, :cond_4d

    .line 105
    iget-object v11, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v11, v10, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v11

    if-eqz v11, :cond_4a

    goto :goto_4d

    :cond_4a
    add-int/lit8 v10, v10, 0x1

    goto :goto_3f

    :cond_4d
    :goto_4d
    const/4 v11, 0x0

    :goto_4e
    if-lt v10, v2, :cond_60

    .line 138
    invoke-direct {p0, v4}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->foundPatternCross([I)Z

    move-result v8

    if-eqz v8, :cond_5d

    .line 139
    invoke-direct {p0, v4, v7, v2}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->handlePossibleCenter([III)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    move-result-object v7

    if-eqz v7, :cond_5d

    return-object v7

    :cond_5d
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    .line 110
    :cond_60
    iget-object v12, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v12, v10, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v12

    if-eqz v12, :cond_91

    if-ne v11, v9, :cond_70

    .line 113
    aget v12, v4, v11

    add-int/2addr v12, v9

    aput v12, v4, v11

    goto :goto_9a

    :cond_70
    if-ne v11, v8, :cond_89

    .line 116
    invoke-direct {p0, v4}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->foundPatternCross([I)Z

    move-result v11

    if-eqz v11, :cond_7f

    .line 117
    invoke-direct {p0, v4, v7, v10}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->handlePossibleCenter([III)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    move-result-object v11

    if-eqz v11, :cond_7f

    return-object v11

    :cond_7f
    aget v11, v4, v8

    aput v11, v4, v5

    aput v9, v4, v9

    aput v5, v4, v8

    const/4 v11, 0x1

    goto :goto_9a

    :cond_89
    add-int/lit8 v11, v11, 0x1

    .line 127
    aget v12, v4, v11

    add-int/2addr v12, v9

    aput v12, v4, v11

    goto :goto_9a

    :cond_91
    if-ne v11, v9, :cond_95

    add-int/lit8 v11, v11, 0x1

    .line 134
    :cond_95
    aget v12, v4, v11

    add-int/2addr v12, v9

    aput v12, v4, v11

    :goto_9a
    add-int/lit8 v10, v10, 0x1

    goto :goto_4e
.end method
