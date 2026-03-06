.class public final Lcom/uuzuche/lib_zxing/view/ViewfinderView;
.super Landroid/view/View;
.source "ViewfinderView.java"


# static fields
.field private static final ANIMATION_DELAY:J = 0x64L

.field private static final OPAQUE:I = 0xff


# instance fields
.field private SCAN_VELOCITY:I

.field private innercornercolor:I

.field private innercornerlength:I

.field private innercornerwidth:I

.field private isCircle:Z

.field private lastPossibleResultPoints:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final maskColor:I

.field private final paint:Landroid/graphics/Paint;

.field private possibleResultPoints:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation
.end field

.field private resultBitmap:Landroid/graphics/Bitmap;

.field private final resultColor:I

.field private final resultPointColor:I

.field private scanLight:Landroid/graphics/Bitmap;

.field private scanLineTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 63
    invoke-virtual {p0}, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 64
    sget v1, Lcom/uuzuche/lib_zxing/R$color;->viewfinder_mask:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->maskColor:I

    .line 65
    sget v1, Lcom/uuzuche/lib_zxing/R$color;->result_view:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->resultColor:I

    .line 66
    sget v1, Lcom/uuzuche/lib_zxing/R$color;->possible_result_points:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->resultPointColor:I

    .line 67
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->possibleResultPoints:Ljava/util/Collection;

    .line 69
    sget v1, Lcom/uuzuche/lib_zxing/R$drawable;->scan_light:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->scanLight:Landroid/graphics/Bitmap;

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->initInnerRect(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .registers 2

    .line 270
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private drawFrameBounds(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 12

    .line 227
    iget-object v0, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->innercornercolor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 228
    iget-object v0, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 230
    iget v0, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->innercornerwidth:I

    .line 231
    iget v1, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->innercornerlength:I

    .line 234
    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v2

    iget v2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    int-to-float v6, v2

    iget v2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    int-to-float v7, v2

    iget-object v8, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 236
    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v2

    iget v2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    int-to-float v6, v2

    iget v2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    int-to-float v7, v2

    iget-object v8, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 239
    iget v2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    int-to-float v4, v2

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v2

    iget v2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v2

    iget v2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    int-to-float v7, v2

    iget-object v8, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 241
    iget v2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    int-to-float v4, v2

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v2

    iget v2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v2

    iget v2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    int-to-float v7, v2

    iget-object v8, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 244
    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v1

    int-to-float v5, v2

    iget v2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    int-to-float v6, v2

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v2

    iget-object v8, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 246
    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    int-to-float v5, v2

    iget v2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    int-to-float v6, v2

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v2

    iget-object v8, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 249
    iget v2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    int-to-float v4, v2

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v1

    int-to-float v5, v2

    iget v2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v2

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v2

    iget-object v8, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 251
    iget v2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    int-to-float v4, v2

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    int-to-float v5, v1

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v0

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, p2

    iget-object v8, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawScanLight(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 7

    .line 191
    iget v0, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->scanLineTop:I

    if-nez v0, :cond_8

    .line 192
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->scanLineTop:I

    .line 195
    :cond_8
    iget v0, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->scanLineTop:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, -0x1e

    if-lt v0, v1, :cond_15

    .line 196
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->scanLineTop:I

    goto :goto_1c

    .line 198
    :cond_15
    iget v0, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->scanLineTop:I

    iget v1, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->SCAN_VELOCITY:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->scanLineTop:I

    .line 200
    :goto_1c
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->scanLineTop:I

    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->scanLineTop:I

    add-int/lit8 v3, v3, 0x1e

    invoke-direct {v0, v1, v2, p2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 202
    iget-object p2, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->scanLight:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private initInnerRect(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 81
    sget-object v0, Lcom/uuzuche/lib_zxing/R$styleable;->innerrect:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 84
    sget p2, Lcom/uuzuche/lib_zxing/R$styleable;->innerrect_inner_margintop:I

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_15

    float-to-int p2, p2

    .line 86
    sput p2, Lcom/uuzuche/lib_zxing/camera/CameraManager;->FRAME_MARGINTOP:I

    .line 90
    :cond_15
    sget p2, Lcom/uuzuche/lib_zxing/R$styleable;->innerrect_inner_width:I

    sget v0, Lcom/uuzuche/lib_zxing/DisplayUtil;->screenWidthPx:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    sput p2, Lcom/uuzuche/lib_zxing/camera/CameraManager;->FRAME_WIDTH:I

    .line 93
    sget p2, Lcom/uuzuche/lib_zxing/R$styleable;->innerrect_inner_height:I

    sget v0, Lcom/uuzuche/lib_zxing/DisplayUtil;->screenWidthPx:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    sput p2, Lcom/uuzuche/lib_zxing/camera/CameraManager;->FRAME_HEIGHT:I

    .line 96
    sget p2, Lcom/uuzuche/lib_zxing/R$styleable;->innerrect_inner_corner_color:I

    const-string v0, "#45DDDD"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->innercornercolor:I

    .line 98
    sget p2, Lcom/uuzuche/lib_zxing/R$styleable;->innerrect_inner_corner_length:I

    const/high16 v0, 0x42820000    # 65.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->innercornerlength:I

    .line 100
    sget p2, Lcom/uuzuche/lib_zxing/R$styleable;->innerrect_inner_corner_width:I

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->innercornerwidth:I

    .line 103
    sget p2, Lcom/uuzuche/lib_zxing/R$styleable;->innerrect_inner_scan_bitmap:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 108
    invoke-virtual {p0}, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/uuzuche/lib_zxing/R$styleable;->innerrect_inner_scan_bitmap:I

    sget v1, Lcom/uuzuche/lib_zxing/R$drawable;->scan_light:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->scanLight:Landroid/graphics/Bitmap;

    .line 110
    sget p2, Lcom/uuzuche/lib_zxing/R$styleable;->innerrect_inner_scan_speed:I

    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->SCAN_VELOCITY:I

    .line 112
    sget p2, Lcom/uuzuche/lib_zxing/R$styleable;->innerrect_inner_scan_iscircle:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->isCircle:Z

    .line 114
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public addPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V
    .registers 3

    .line 262
    iget-object v0, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->possibleResultPoints:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public drawViewfinder()V
    .registers 2

    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    .line 258
    invoke-virtual {p0}, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 119
    invoke-static {}, Lcom/uuzuche/lib_zxing/camera/CameraManager;->get()Lcom/uuzuche/lib_zxing/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uuzuche/lib_zxing/camera/CameraManager;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v7

    if-nez v7, :cond_b

    return-void

    .line 123
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 124
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    .line 127
    iget-object v1, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1c

    iget v2, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->resultColor:I

    goto :goto_1e

    :cond_1c
    iget v2, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->maskColor:I

    :goto_1e
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v9, v0

    .line 128
    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 129
    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 130
    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    .line 131
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    int-to-float v4, v8

    iget-object v5, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 133
    iget-object v0, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    const/16 v1, 0xff

    if-eqz v0, :cond_7a

    .line 135
    iget-object v0, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 136
    iget-object v0, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    iget v1, v7, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_11a

    .line 139
    :cond_7a
    invoke-direct {p0, p1, v7}, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->drawFrameBounds(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 141
    invoke-direct {p0, p1, v7}, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->drawScanLight(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 143
    iget-object v0, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->possibleResultPoints:Ljava/util/Collection;

    .line 144
    iget-object v2, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->lastPossibleResultPoints:Ljava/util/Collection;

    .line 145
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8e

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->lastPossibleResultPoints:Ljava/util/Collection;

    goto :goto_d0

    .line 148
    :cond_8e
    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    iput-object v3, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->possibleResultPoints:Ljava/util/Collection;

    .line 149
    iput-object v0, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->lastPossibleResultPoints:Ljava/util/Collection;

    .line 150
    iget-object v3, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 151
    iget-object v1, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->resultPointColor:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    iget-boolean v1, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->isCircle:Z

    if-eqz v1, :cond_d0

    .line 154
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_ac
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/ResultPoint;

    .line 155
    iget v3, v7, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v4

    add-float/2addr v3, v4

    iget v4, v7, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    add-float/2addr v4, v1

    const/high16 v1, 0x40c00000    # 6.0f

    iget-object v5, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_ac

    :cond_d0
    :goto_d0
    if-eqz v2, :cond_10c

    .line 160
    iget-object v0, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 161
    iget-object v0, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->resultPointColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    iget-boolean v0, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->isCircle:Z

    if-eqz v0, :cond_10c

    .line 164
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/ResultPoint;

    .line 165
    iget v2, v7, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v3

    add-float/2addr v2, v3

    iget v3, v7, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    add-float/2addr v3, v1

    const/high16 v1, 0x40400000    # 3.0f

    iget-object v4, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_e8

    :cond_10c
    const-wide/16 v1, 0x64

    .line 170
    iget v3, v7, Landroid/graphics/Rect;->left:I

    iget v4, v7, Landroid/graphics/Rect;->top:I

    iget v5, v7, Landroid/graphics/Rect;->right:I

    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->postInvalidateDelayed(JIIII)V

    :goto_11a
    return-void
.end method
