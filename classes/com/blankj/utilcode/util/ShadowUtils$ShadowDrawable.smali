.class public Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;
.super Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;
.source "ShadowUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/ShadowUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShadowDrawable"
.end annotation


# static fields
.field private static final COS_45:D


# instance fields
.field private isCircle:Z

.field private mAddPaddingForCorners:Z

.field private mContentBounds:Landroid/graphics/RectF;

.field private mCornerRadius:F

.field private mCornerShadowPaint:Landroid/graphics/Paint;

.field private mCornerShadowPath:Landroid/graphics/Path;

.field private mDirty:Z

.field private mEdgeShadowPaint:Landroid/graphics/Paint;

.field private mMaxShadowSize:F

.field private mRawMaxShadowSize:F

.field private mRawShadowSize:F

.field private mRotation:F

.field private mShadowBottomScale:F

.field private final mShadowEndColor:I

.field private mShadowHorizScale:F

.field private mShadowMultiplier:F

.field private mShadowSize:F

.field private final mShadowStartColor:I

.field private mShadowTopScale:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->COS_45:D

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;FFFIZ)V
    .registers 9

    .line 216
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 178
    iput p1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowMultiplier:F

    .line 180
    iput p1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowTopScale:F

    .line 181
    iput p1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowHorizScale:F

    .line 182
    iput p1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowBottomScale:F

    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mDirty:Z

    const/4 v0, 0x0

    .line 208
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mAddPaddingForCorners:Z

    .line 217
    iput p5, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowStartColor:I

    const v1, 0xffffff

    and-int/2addr p5, v1

    .line 218
    iput p5, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowEndColor:I

    .line 219
    iput-boolean p6, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->isCircle:Z

    if-eqz p6, :cond_27

    .line 221
    iput p1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowMultiplier:F

    .line 222
    iput p1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowTopScale:F

    .line 223
    iput p1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowHorizScale:F

    .line 224
    iput p1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowBottomScale:F

    .line 227
    :cond_27
    new-instance p1, Landroid/graphics/Paint;

    const/4 p5, 0x5

    invoke-direct {p1, p5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 228
    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 229
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerRadius:F

    .line 230
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    .line 231
    new-instance p1, Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPaint:Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 232
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 233
    invoke-virtual {p0, p3, p4}, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->setShadowSize(FF)V

    return-void
.end method

.method private buildComponents(Landroid/graphics/Rect;)V
    .registers 8

    .line 495
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->isCircle:Z

    if-eqz v0, :cond_d

    .line 496
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerRadius:F

    .line 498
    :cond_d
    iget v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mRawMaxShadowSize:F

    iget v1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowMultiplier:F

    mul-float v0, v0, v1

    .line 499
    iget-object v1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mRawMaxShadowSize:F

    add-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mRawMaxShadowSize:F

    sub-float/2addr v4, v5

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 502
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 504
    invoke-direct {p0}, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->buildShadowCorners()V

    return-void
.end method

.method private buildShadowCorners()V
    .registers 19

    move-object/from16 v0, p0

    .line 425
    iget-boolean v1, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->isCircle:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/high16 v6, 0x43340000    # 180.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v1, :cond_95

    .line 426
    iget-object v1, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v1, v9

    sub-float/2addr v1, v2

    .line 427
    new-instance v9, Landroid/graphics/RectF;

    neg-float v10, v1

    invoke-direct {v9, v10, v10, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 428
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 429
    iget v12, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowSize:F

    neg-float v13, v12

    neg-float v12, v12

    invoke-virtual {v11, v13, v12}, Landroid/graphics/RectF;->inset(FF)V

    .line 431
    iget-object v12, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    if-nez v12, :cond_37

    .line 432
    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    iput-object v12, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    goto :goto_3a

    .line 434
    :cond_37
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 436
    :goto_3a
    iget-object v12, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    sget-object v13, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v12, v13}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 437
    iget-object v12, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    invoke-virtual {v12, v10, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 438
    iget-object v10, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    iget v12, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowSize:F

    neg-float v12, v12

    invoke-virtual {v10, v12, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 440
    iget-object v10, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    invoke-virtual {v10, v11, v6, v6, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 441
    iget-object v10, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    invoke-virtual {v10, v11, v7, v6, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 443
    iget-object v10, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    invoke-virtual {v10, v9, v6, v6, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 444
    iget-object v10, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    invoke-virtual {v10, v9, v7, v6, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 445
    iget-object v6, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 447
    iget v6, v11, Landroid/graphics/RectF;->top:F

    neg-float v12, v6

    cmpl-float v6, v12, v7

    if-lez v6, :cond_94

    div-float/2addr v1, v12

    .line 450
    iget-object v6, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPaint:Landroid/graphics/Paint;

    new-instance v15, Landroid/graphics/RadialGradient;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-array v13, v5, [I

    aput v8, v13, v8

    iget v9, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowStartColor:I

    aput v9, v13, v4

    iget v9, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowEndColor:I

    aput v9, v13, v3

    new-array v14, v5, [F

    aput v7, v14, v8

    aput v1, v14, v4

    aput v2, v14, v3

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v15

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_94
    return-void

    .line 457
    :cond_95
    new-instance v1, Landroid/graphics/RectF;

    iget v9, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerRadius:F

    neg-float v10, v9

    neg-float v11, v9

    invoke-direct {v1, v10, v11, v9, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 458
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 459
    iget v10, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowSize:F

    neg-float v11, v10

    neg-float v10, v10

    invoke-virtual {v9, v11, v10}, Landroid/graphics/RectF;->inset(FF)V

    .line 461
    iget-object v10, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    if-nez v10, :cond_b6

    .line 462
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    iput-object v10, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    goto :goto_b9

    .line 464
    :cond_b6
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 466
    :goto_b9
    iget-object v10, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    sget-object v11, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v11}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 467
    iget-object v10, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    iget v11, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerRadius:F

    neg-float v11, v11

    invoke-virtual {v10, v11, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 468
    iget-object v10, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    iget v11, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowSize:F

    neg-float v11, v11

    invoke-virtual {v10, v11, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 470
    iget-object v10, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    const/high16 v11, 0x42b40000    # 90.0f

    invoke-virtual {v10, v9, v6, v11, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 472
    iget-object v6, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    const/high16 v10, 0x43870000    # 270.0f

    const/high16 v11, -0x3d4c0000    # -90.0f

    invoke-virtual {v6, v1, v10, v11, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 473
    iget-object v6, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 475
    iget v6, v9, Landroid/graphics/RectF;->top:F

    neg-float v13, v6

    cmpl-float v6, v13, v7

    if-lez v6, :cond_11a

    .line 477
    iget v6, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerRadius:F

    div-float/2addr v6, v13

    .line 478
    iget-object v15, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPaint:Landroid/graphics/Paint;

    new-instance v14, Landroid/graphics/RadialGradient;

    const/4 v11, 0x0

    new-array v10, v5, [I

    aput v8, v10, v8

    iget v12, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowStartColor:I

    aput v12, v10, v4

    iget v12, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowEndColor:I

    aput v12, v10, v3

    new-array v5, v5, [F

    aput v7, v5, v8

    aput v6, v5, v4

    aput v2, v5, v3

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v10

    move-object v10, v14

    const/4 v4, 0x0

    move v12, v4

    move-object v4, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v5

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 486
    :cond_11a
    iget-object v2, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mEdgeShadowPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/LinearGradient;

    const/4 v11, 0x0

    iget v12, v1, Landroid/graphics/RectF;->top:F

    const/4 v13, 0x0

    iget v14, v9, Landroid/graphics/RectF;->top:F

    iget v15, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowStartColor:I

    iget v1, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowEndColor:I

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v10, v3

    move/from16 v16, v1

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 488
    iget-object v1, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mEdgeShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private static calculateHorizontalPadding(FFZ)F
    .registers 9

    if-eqz p2, :cond_d

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 303
    sget-wide v4, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->COS_45:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double v2, v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    :cond_d
    return p0
.end method

.method private calculateVerticalPadding(FFZ)F
    .registers 10

    if-eqz p3, :cond_12

    .line 294
    iget p3, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowMultiplier:F

    mul-float p1, p1, p3

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->COS_45:D

    sub-double/2addr v2, v4

    float-to-double p1, p2

    mul-double v2, v2, p1

    add-double/2addr v0, v2

    double-to-float p1, v0

    return p1

    .line 296
    :cond_12
    iget p2, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowMultiplier:F

    mul-float p1, p1, p2

    return p1
.end method

.method private drawShadow(Landroid/graphics/Canvas;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 343
    iget-boolean v1, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->isCircle:Z

    if-eqz v1, :cond_26

    .line 344
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 345
    iget-object v2, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 346
    iget-object v2, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 347
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 351
    :cond_26
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 352
    iget v1, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mRotation:F

    iget-object v2, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 354
    iget v9, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerRadius:F

    neg-float v1, v9

    iget v2, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowSize:F

    sub-float v10, v1, v2

    .line 356
    iget-object v1, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v11, v9, v2

    sub-float/2addr v1, v11

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_56

    const/4 v12, 0x1

    goto :goto_57

    :cond_56
    const/4 v12, 0x0

    .line 357
    :goto_57
    iget-object v1, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, v11

    cmpl-float v1, v1, v4

    if-lez v1, :cond_64

    const/4 v13, 0x1

    goto :goto_65

    :cond_64
    const/4 v13, 0x0

    .line 359
    :goto_65
    iget v1, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mRawShadowSize:F

    iget v2, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowTopScale:F

    mul-float v2, v2, v1

    sub-float v2, v1, v2

    .line 360
    iget v3, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowHorizScale:F

    mul-float v3, v3, v1

    sub-float v3, v1, v3

    .line 361
    iget v5, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowBottomScale:F

    mul-float v5, v5, v1

    sub-float/2addr v1, v5

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v4, v9, v4

    if-nez v4, :cond_81

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_85

    :cond_81
    add-float/2addr v3, v9

    div-float v3, v9, v3

    move v15, v3

    :goto_85
    if-nez v4, :cond_8a

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_8e

    :cond_8a
    add-float/2addr v2, v9

    div-float v2, v9, v2

    move v6, v2

    :goto_8e
    if-nez v4, :cond_93

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_97

    :cond_93
    add-float/2addr v1, v9

    div-float v1, v9, v1

    move v5, v1

    .line 368
    :goto_97
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 369
    iget-object v1, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v9

    iget-object v2, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v9

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 370
    invoke-virtual {v7, v15, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 371
    iget-object v1, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v12, :cond_de

    div-float v1, v14, v15

    .line 374
    invoke-virtual {v7, v1, v14}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v2, 0x0

    .line 375
    iget-object v1, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    .line 376
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float v16, v1, v11

    iget v1, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerRadius:F

    neg-float v3, v1

    iget-object v1, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mEdgeShadowPaint:Landroid/graphics/Paint;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    move/from16 v18, v3

    move v3, v10

    move v14, v4

    move/from16 v4, v16

    move/from16 v19, v5

    move/from16 v5, v18

    move/from16 v16, v8

    move v8, v6

    move-object/from16 v6, v17

    .line 375
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_e4

    :cond_de
    move v14, v4

    move/from16 v19, v5

    move/from16 v16, v8

    move v8, v6

    .line 379
    :goto_e4
    invoke-virtual {v7, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 381
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v14

    .line 382
    iget-object v1, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v9

    iget-object v2, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v9

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v6, v19

    .line 383
    invoke-virtual {v7, v15, v6}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v1, 0x43340000    # 180.0f

    .line 384
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 385
    iget-object v1, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v12, :cond_12b

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, v15

    .line 388
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v2, 0x0

    .line 389
    iget-object v1, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    .line 390
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float v4, v1, v11

    iget v1, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerRadius:F

    neg-float v5, v1

    iget-object v12, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mEdgeShadowPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v10

    move/from16 v17, v8

    move v8, v6

    move-object v6, v12

    .line 389
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_12e

    :cond_12b
    move/from16 v17, v8

    move v8, v6

    .line 393
    :goto_12e
    invoke-virtual {v7, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 395
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    .line 396
    iget-object v1, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v9

    iget-object v2, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v9

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 397
    invoke-virtual {v7, v15, v8}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v1, 0x43870000    # 270.0f

    .line 398
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 399
    iget-object v1, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v13, :cond_16e

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v14, v1, v8

    .line 402
    invoke-virtual {v7, v14, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v2, 0x0

    .line 403
    iget-object v1, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    .line 404
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float v4, v1, v11

    iget v1, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerRadius:F

    neg-float v5, v1

    iget-object v6, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mEdgeShadowPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v10

    .line 403
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 406
    :cond_16e
    invoke-virtual {v7, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 408
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 409
    iget-object v1, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v9

    iget-object v2, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v9

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v14, v17

    .line 410
    invoke-virtual {v7, v15, v14}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v1, 0x42b40000    # 90.0f

    .line 411
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 412
    iget-object v1, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v13, :cond_1b0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v14, v1, v14

    .line 415
    invoke-virtual {v7, v14, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v2, 0x0

    .line 416
    iget-object v1, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    .line 417
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float v4, v1, v11

    iget v1, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerRadius:F

    neg-float v5, v1

    iget-object v6, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mEdgeShadowPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v10

    .line 416
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 419
    :cond_1b0
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move/from16 v1, v16

    .line 421
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private static toEven(F)I
    .registers 3

    .line 240
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 241
    rem-int/lit8 v0, p0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    add-int/lit8 p0, p0, -0x1

    :cond_b
    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 326
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mDirty:Z

    if-eqz v0, :cond_e

    .line 327
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->buildComponents(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 328
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mDirty:Z

    .line 330
    :cond_e
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->drawShadow(Landroid/graphics/Canvas;)V

    .line 332
    invoke-super {p0, p1}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public bridge synthetic getChangingConfigurations()I
    .registers 2

    .line 174
    invoke-super {p0}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public getCornerRadius()F
    .registers 2

    .line 508
    iget v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerRadius:F

    return v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 174
    invoke-super {p0}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getIntrinsicHeight()I
    .registers 2

    .line 174
    invoke-super {p0}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getIntrinsicWidth()I
    .registers 2

    .line 174
    invoke-super {p0}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getMaxShadowSize()F
    .registers 2

    .line 524
    iget v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mRawMaxShadowSize:F

    return v0
.end method

.method public getMinHeight()F
    .registers 5

    .line 534
    iget v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mRawMaxShadowSize:F

    iget v1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerRadius:F

    iget v2, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowMultiplier:F

    mul-float v2, v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v0, v0, v3

    .line 536
    iget v1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mRawMaxShadowSize:F

    iget v2, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowMultiplier:F

    mul-float v1, v1, v2

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    return v0
.end method

.method public getMinWidth()F
    .registers 5

    .line 528
    iget v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mRawMaxShadowSize:F

    iget v1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerRadius:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v0, v2

    add-float/2addr v1, v3

    .line 529
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v0, v0, v2

    .line 530
    iget v1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mRawMaxShadowSize:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .registers 2

    .line 174
    invoke-super {p0}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .registers 2

    .line 174
    invoke-super {p0}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 6

    .line 283
    iget v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mRawMaxShadowSize:F

    iget v1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerRadius:F

    iget-boolean v2, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mAddPaddingForCorners:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->calculateVerticalPadding(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 285
    iget v1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mRawMaxShadowSize:F

    iget v2, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerRadius:F

    iget-boolean v3, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mAddPaddingForCorners:Z

    invoke-static {v1, v2, v3}, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->calculateHorizontalPadding(FFZ)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 287
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public getShadowSize()F
    .registers 2

    .line 520
    iget v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mRawShadowSize:F

    return v0
.end method

.method public bridge synthetic getState()[I
    .registers 2

    .line 174
    invoke-super {p0}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .registers 2

    .line 174
    invoke-super {p0}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getWrappedDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 174
    invoke-super {p0}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 174
    invoke-super {p0, p1}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic isAutoMirrored()Z
    .registers 2

    .line 174
    invoke-super {p0}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isStateful()Z
    .registers 2

    .line 174
    invoke-super {p0}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->isStateful()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic jumpToCurrentState()V
    .registers 1

    .line 174
    invoke-super {p0}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->jumpToCurrentState()V

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    const/4 p1, 0x1

    .line 258
    iput-boolean p1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mDirty:Z

    return-void
.end method

.method public bridge synthetic scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    .line 174
    invoke-super {p0, p1, p2, p3, p4}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAddPaddingForCorners(Z)V
    .registers 2

    .line 245
    iput-boolean p1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mAddPaddingForCorners:Z

    .line 246
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 251
    invoke-super {p0, p1}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->setAlpha(I)V

    .line 252
    iget-object v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 253
    iget-object v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mEdgeShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setAutoMirrored(Z)V
    .registers 2

    .line 174
    invoke-super {p0, p1}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->setAutoMirrored(Z)V

    return-void
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .registers 2

    .line 174
    invoke-super {p0, p1}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->setChangingConfigurations(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 174
    invoke-super {p0, p1}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setCornerRadius(F)V
    .registers 3

    .line 315
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    .line 316
    iget v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerRadius:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_c

    return-void

    .line 319
    :cond_c
    iput p1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerRadius:F

    const/4 p1, 0x1

    .line 320
    iput-boolean p1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mDirty:Z

    .line 321
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->invalidateSelf()V

    return-void
.end method

.method public bridge synthetic setDither(Z)V
    .registers 2

    .line 174
    invoke-super {p0, p1}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->setDither(Z)V

    return-void
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .registers 2

    .line 174
    invoke-super {p0, p1}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->setFilterBitmap(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .registers 3

    .line 174
    invoke-super {p0, p1, p2}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .registers 5

    .line 174
    invoke-super {p0, p1, p2, p3, p4}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->setHotspotBounds(IIII)V

    return-void
.end method

.method public setMaxShadowSize(F)V
    .registers 3

    .line 516
    iget v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mRawShadowSize:F

    invoke-virtual {p0, v0, p1}, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->setShadowSize(FF)V

    return-void
.end method

.method final setRotation(F)V
    .registers 3

    .line 336
    iget v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mRotation:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b

    .line 337
    iput p1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mRotation:F

    .line 338
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->invalidateSelf()V

    :cond_b
    return-void
.end method

.method public setShadowSize(F)V
    .registers 3

    .line 512
    iget v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mRawMaxShadowSize:F

    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->setShadowSize(FF)V

    return-void
.end method

.method setShadowSize(FF)V
    .registers 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_3d

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_3d

    .line 265
    invoke-static {p1}, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->toEven(F)I

    move-result p1

    int-to-float p1, p1

    .line 266
    invoke-static {p2}, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->toEven(F)I

    move-result p2

    int-to-float p2, p2

    cmpl-float v0, p1, p2

    if-lez v0, :cond_18

    move p1, p2

    .line 270
    :cond_18
    iget v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mRawShadowSize:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_25

    iget v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mRawMaxShadowSize:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_25

    return-void

    .line 273
    :cond_25
    iput p1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mRawShadowSize:F

    .line 274
    iput p2, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mRawMaxShadowSize:F

    .line 275
    iget v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowMultiplier:F

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowSize:F

    .line 276
    iput p2, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mMaxShadowSize:F

    const/4 p1, 0x1

    .line 277
    iput-boolean p1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mDirty:Z

    .line 278
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->invalidateSelf()V

    return-void

    .line 263
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid shadow size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setState([I)Z
    .registers 2

    .line 174
    invoke-super {p0, p1}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->setState([I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setTint(I)V
    .registers 2

    .line 174
    invoke-super {p0, p1}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->setTint(I)V

    return-void
.end method

.method public bridge synthetic setTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 174
    invoke-super {p0, p1}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 174
    invoke-super {p0, p1}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .registers 3

    .line 174
    invoke-super {p0, p1, p2}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setWrappedDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 174
    invoke-super {p0, p1}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->setWrappedDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .line 174
    invoke-super {p0, p1, p2}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
