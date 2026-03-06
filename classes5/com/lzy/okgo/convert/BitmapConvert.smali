.class public Lcom/lzy/okgo/convert/BitmapConvert;
.super Ljava/lang/Object;
.source "BitmapConvert.java"

# interfaces
.implements Lcom/lzy/okgo/convert/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lzy/okgo/convert/Converter<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private decodeConfig:Landroid/graphics/Bitmap$Config;

.field private maxHeight:I

.field private maxWidth:I

.field private scaleType:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 42
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/16 v2, 0x3e8

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/lzy/okgo/convert/BitmapConvert;-><init>(IILandroid/graphics/Bitmap$Config;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    .line 46
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/lzy/okgo/convert/BitmapConvert;-><init>(IILandroid/graphics/Bitmap$Config;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public constructor <init>(IILandroid/graphics/Bitmap$Config;Landroid/widget/ImageView$ScaleType;)V
    .registers 5

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, Lcom/lzy/okgo/convert/BitmapConvert;->maxWidth:I

    .line 51
    iput p2, p0, Lcom/lzy/okgo/convert/BitmapConvert;->maxHeight:I

    .line 52
    iput-object p3, p0, Lcom/lzy/okgo/convert/BitmapConvert;->decodeConfig:Landroid/graphics/Bitmap$Config;

    .line 53
    iput-object p4, p0, Lcom/lzy/okgo/convert/BitmapConvert;->scaleType:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method private static findBestSampleSize(IIII)I
    .registers 8

    int-to-double v0, p0

    int-to-double v2, p2

    div-double/2addr v0, v2

    int-to-double p0, p1

    int-to-double p2, p3

    div-double/2addr p0, p2

    .line 138
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const/high16 p2, 0x3f800000    # 1.0f

    :goto_c
    const/high16 p3, 0x40000000    # 2.0f

    mul-float p3, p3, p2

    float-to-double v0, p3

    cmpg-double v2, v0, p0

    if-gtz v2, :cond_17

    move p2, p3

    goto :goto_c

    :cond_17
    float-to-int p0, p2

    return p0
.end method

.method private static getResizedDimension(IIIILandroid/widget/ImageView$ScaleType;)I
    .registers 9

    if-nez p0, :cond_5

    if-nez p1, :cond_5

    return p2

    .line 100
    :cond_5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p4, v0, :cond_d

    if-nez p0, :cond_c

    return p2

    :cond_c
    return p0

    :cond_d
    if-nez p0, :cond_17

    int-to-double p0, p1

    int-to-double p3, p3

    div-double/2addr p0, p3

    int-to-double p2, p2

    mul-double p2, p2, p0

    double-to-int p0, p2

    return p0

    :cond_17
    if-nez p1, :cond_1a

    return p0

    :cond_1a
    int-to-double v0, p3

    int-to-double p2, p2

    div-double/2addr v0, p2

    .line 122
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p4, p2, :cond_2c

    int-to-double p2, p0

    mul-double p2, p2, v0

    int-to-double v2, p1

    cmpg-double p1, p2, v2

    if-gez p1, :cond_2b

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_2b
    return p0

    :cond_2c
    int-to-double p2, p0

    mul-double p2, p2, v0

    int-to-double v2, p1

    cmpl-double p1, p2, v2

    if-lez p1, :cond_36

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_36
    return p0
.end method

.method private parse([B)Landroid/graphics/Bitmap;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    .line 64
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 66
    iget v1, p0, Lcom/lzy/okgo/convert/BitmapConvert;->maxWidth:I

    const/4 v2, 0x0

    if-nez v1, :cond_18

    iget v1, p0, Lcom/lzy/okgo/convert/BitmapConvert;->maxHeight:I

    if-nez v1, :cond_18

    .line 67
    iget-object v1, p0, Lcom/lzy/okgo/convert/BitmapConvert;->decodeConfig:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 68
    array-length v1, p1

    invoke-static {p1, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_5a

    :cond_18
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 71
    array-length v3, p1

    invoke-static {p1, v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 72
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 73
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 75
    iget v5, p0, Lcom/lzy/okgo/convert/BitmapConvert;->maxWidth:I

    iget v6, p0, Lcom/lzy/okgo/convert/BitmapConvert;->maxHeight:I

    iget-object v7, p0, Lcom/lzy/okgo/convert/BitmapConvert;->scaleType:Landroid/widget/ImageView$ScaleType;

    invoke-static {v5, v6, v3, v4, v7}, Lcom/lzy/okgo/convert/BitmapConvert;->getResizedDimension(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v5

    .line 76
    iget v6, p0, Lcom/lzy/okgo/convert/BitmapConvert;->maxHeight:I

    iget v7, p0, Lcom/lzy/okgo/convert/BitmapConvert;->maxWidth:I

    iget-object v8, p0, Lcom/lzy/okgo/convert/BitmapConvert;->scaleType:Landroid/widget/ImageView$ScaleType;

    invoke-static {v6, v7, v4, v3, v8}, Lcom/lzy/okgo/convert/BitmapConvert;->getResizedDimension(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v6

    .line 78
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 79
    invoke-static {v3, v4, v5, v6}, Lcom/lzy/okgo/convert/BitmapConvert;->findBestSampleSize(IIII)I

    move-result v3

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 80
    array-length v3, p1

    invoke-static {p1, v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_5a

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v5, :cond_52

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v6, :cond_5a

    .line 83
    :cond_52
    invoke-static {p1, v5, v6, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v0

    :cond_5a
    :goto_5a
    return-object p1
.end method


# virtual methods
.method public convertResponse(Lokhttp3/Response;)Landroid/graphics/Bitmap;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 58
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 60
    :cond_8
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lzy/okgo/convert/BitmapConvert;->parse([B)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convertResponse(Lokhttp3/Response;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1}, Lcom/lzy/okgo/convert/BitmapConvert;->convertResponse(Lokhttp3/Response;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
