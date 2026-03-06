.class final Lpl/droidsonroids/gif/GifViewUtils;
.super Ljava/lang/Object;
.source "GifViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/droidsonroids/gif/GifViewUtils$GifImageViewAttributes;,
        Lpl/droidsonroids/gif/GifViewUtils$GifViewAttributes;
    }
.end annotation


# static fields
.field static final ANDROID_NS:Ljava/lang/String; = "http://schemas.android.com/apk/res/android"

.field static final SUPPORTED_RESOURCE_TYPE_NAMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "drawable"

    const-string v1, "mipmap"

    const-string v2, "raw"

    .line 22
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lpl/droidsonroids/gif/GifViewUtils;->SUPPORTED_RESOURCE_TYPE_NAMES:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static applyLoopCount(ILandroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 41
    instance-of v0, p1, Lpl/droidsonroids/gif/GifDrawable;

    if-eqz v0, :cond_9

    .line 42
    check-cast p1, Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {p1, p0}, Lpl/droidsonroids/gif/GifDrawable;->setLoopCount(I)V

    :cond_9
    return-void
.end method

.method static getDensityScale(Landroid/content/res/Resources;I)F
    .registers 4

    .line 82
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    .line 83
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 84
    iget p1, v0, Landroid/util/TypedValue;->density:I

    if-nez p1, :cond_10

    const/16 p1, 0xa0

    goto :goto_17

    :cond_10
    const v0, 0xffff

    if-eq p1, v0, :cond_16

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    .line 93
    :goto_17
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    if-lez p1, :cond_25

    if-lez p0, :cond_25

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0

    :cond_25
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method static initImageView(Landroid/widget/ImageView;Landroid/util/AttributeSet;II)Lpl/droidsonroids/gif/GifViewUtils$GifImageViewAttributes;
    .registers 5

    if-eqz p1, :cond_20

    .line 28
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_20

    .line 29
    new-instance v0, Lpl/droidsonroids/gif/GifViewUtils$GifImageViewAttributes;

    invoke-direct {v0, p0, p1, p2, p3}, Lpl/droidsonroids/gif/GifViewUtils$GifImageViewAttributes;-><init>(Landroid/widget/ImageView;Landroid/util/AttributeSet;II)V

    .line 30
    iget p1, v0, Lpl/droidsonroids/gif/GifViewUtils$GifImageViewAttributes;->mLoopCount:I

    if-ltz p1, :cond_1f

    .line 32
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lpl/droidsonroids/gif/GifViewUtils;->applyLoopCount(ILandroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p1, p0}, Lpl/droidsonroids/gif/GifViewUtils;->applyLoopCount(ILandroid/graphics/drawable/Drawable;)V

    :cond_1f
    return-object v0

    .line 37
    :cond_20
    new-instance p0, Lpl/droidsonroids/gif/GifViewUtils$GifImageViewAttributes;

    invoke-direct {p0}, Lpl/droidsonroids/gif/GifViewUtils$GifImageViewAttributes;-><init>()V

    return-object p0
.end method

.method static setGifImageUri(Landroid/widget/ImageView;Landroid/net/Uri;)Z
    .registers 4

    if-eqz p1, :cond_14

    .line 72
    :try_start_2
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_12} :catch_14

    const/4 p0, 0x1

    return p0

    :catch_14
    :cond_14
    const/4 p0, 0x0

    return p0
.end method

.method static setResource(Landroid/widget/ImageView;ZI)Z
    .registers 7

    .line 48
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    .line 51
    :try_start_7
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    .line 52
    sget-object v3, Lpl/droidsonroids/gif/GifViewUtils;->SUPPORTED_RESOURCE_TYPE_NAMES:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    return v1

    .line 55
    :cond_14
    new-instance v2, Lpl/droidsonroids/gif/GifDrawable;

    invoke-direct {v2, v0, p2}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Landroid/content/res/Resources;I)V

    if-eqz p1, :cond_1f

    .line 57
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_22

    .line 59
    :cond_1f
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_22} :catch_24
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_22} :catch_24

    :goto_22
    const/4 p0, 0x1

    return p0

    :catch_24
    :cond_24
    return v1
.end method
