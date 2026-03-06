.class public final Lcom/jetinno/helper/GlideOptions;
.super Lcom/bumptech/glide/request/RequestOptions;
.source "GlideOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static centerCropTransform2:Lcom/jetinno/helper/GlideOptions;

.field private static centerInsideTransform1:Lcom/jetinno/helper/GlideOptions;

.field private static circleCropTransform3:Lcom/jetinno/helper/GlideOptions;

.field private static fitCenterTransform0:Lcom/jetinno/helper/GlideOptions;

.field private static noAnimation5:Lcom/jetinno/helper/GlideOptions;

.field private static noTransformation4:Lcom/jetinno/helper/GlideOptions;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    return-void
.end method

.method public static bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/jetinno/helper/GlideOptions;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/jetinno/helper/GlideOptions;"
        }
    .end annotation

    .line 205
    new-instance v0, Lcom/jetinno/helper/GlideOptions;

    invoke-direct {v0}, Lcom/jetinno/helper/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/jetinno/helper/GlideOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/jetinno/helper/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static centerCropTransform()Lcom/jetinno/helper/GlideOptions;
    .registers 1

    .line 179
    sget-object v0, Lcom/jetinno/helper/GlideOptions;->centerCropTransform2:Lcom/jetinno/helper/GlideOptions;

    if-nez v0, :cond_13

    .line 180
    new-instance v0, Lcom/jetinno/helper/GlideOptions;

    invoke-direct {v0}, Lcom/jetinno/helper/GlideOptions;-><init>()V

    .line 181
    invoke-virtual {v0}, Lcom/jetinno/helper/GlideOptions;->centerCrop()Lcom/jetinno/helper/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/helper/GlideOptions;->autoClone()Lcom/jetinno/helper/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/jetinno/helper/GlideOptions;->centerCropTransform2:Lcom/jetinno/helper/GlideOptions;

    .line 183
    :cond_13
    sget-object v0, Lcom/jetinno/helper/GlideOptions;->centerCropTransform2:Lcom/jetinno/helper/GlideOptions;

    return-object v0
.end method

.method public static centerInsideTransform()Lcom/jetinno/helper/GlideOptions;
    .registers 1

    .line 166
    sget-object v0, Lcom/jetinno/helper/GlideOptions;->centerInsideTransform1:Lcom/jetinno/helper/GlideOptions;

    if-nez v0, :cond_13

    .line 167
    new-instance v0, Lcom/jetinno/helper/GlideOptions;

    invoke-direct {v0}, Lcom/jetinno/helper/GlideOptions;-><init>()V

    .line 168
    invoke-virtual {v0}, Lcom/jetinno/helper/GlideOptions;->centerInside()Lcom/jetinno/helper/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/helper/GlideOptions;->autoClone()Lcom/jetinno/helper/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/jetinno/helper/GlideOptions;->centerInsideTransform1:Lcom/jetinno/helper/GlideOptions;

    .line 170
    :cond_13
    sget-object v0, Lcom/jetinno/helper/GlideOptions;->centerInsideTransform1:Lcom/jetinno/helper/GlideOptions;

    return-object v0
.end method

.method public static circleCropTransform()Lcom/jetinno/helper/GlideOptions;
    .registers 1

    .line 192
    sget-object v0, Lcom/jetinno/helper/GlideOptions;->circleCropTransform3:Lcom/jetinno/helper/GlideOptions;

    if-nez v0, :cond_13

    .line 193
    new-instance v0, Lcom/jetinno/helper/GlideOptions;

    invoke-direct {v0}, Lcom/jetinno/helper/GlideOptions;-><init>()V

    .line 194
    invoke-virtual {v0}, Lcom/jetinno/helper/GlideOptions;->circleCrop()Lcom/jetinno/helper/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/helper/GlideOptions;->autoClone()Lcom/jetinno/helper/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/jetinno/helper/GlideOptions;->circleCropTransform3:Lcom/jetinno/helper/GlideOptions;

    .line 196
    :cond_13
    sget-object v0, Lcom/jetinno/helper/GlideOptions;->circleCropTransform3:Lcom/jetinno/helper/GlideOptions;

    return-object v0
.end method

.method public static decodeTypeOf(Ljava/lang/Class;)Lcom/jetinno/helper/GlideOptions;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/jetinno/helper/GlideOptions;"
        }
    .end annotation

    .line 236
    new-instance v0, Lcom/jetinno/helper/GlideOptions;

    invoke-direct {v0}, Lcom/jetinno/helper/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/jetinno/helper/GlideOptions;->decode(Ljava/lang/Class;)Lcom/jetinno/helper/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/jetinno/helper/GlideOptions;
    .registers 2

    .line 62
    new-instance v0, Lcom/jetinno/helper/GlideOptions;

    invoke-direct {v0}, Lcom/jetinno/helper/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/jetinno/helper/GlideOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/jetinno/helper/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static downsampleOf(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/jetinno/helper/GlideOptions;
    .registers 2

    .line 263
    new-instance v0, Lcom/jetinno/helper/GlideOptions;

    invoke-direct {v0}, Lcom/jetinno/helper/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/jetinno/helper/GlideOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/jetinno/helper/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static encodeFormatOf(Landroid/graphics/Bitmap$CompressFormat;)Lcom/jetinno/helper/GlideOptions;
    .registers 2

    .line 290
    new-instance v0, Lcom/jetinno/helper/GlideOptions;

    invoke-direct {v0}, Lcom/jetinno/helper/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/jetinno/helper/GlideOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/jetinno/helper/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static encodeQualityOf(I)Lcom/jetinno/helper/GlideOptions;
    .registers 2

    .line 281
    new-instance v0, Lcom/jetinno/helper/GlideOptions;

    invoke-direct {v0}, Lcom/jetinno/helper/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/jetinno/helper/GlideOptions;->encodeQuality(I)Lcom/jetinno/helper/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static errorOf(I)Lcom/jetinno/helper/GlideOptions;
    .registers 2

    .line 107
    new-instance v0, Lcom/jetinno/helper/GlideOptions;

    invoke-direct {v0}, Lcom/jetinno/helper/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/jetinno/helper/GlideOptions;->error(I)Lcom/jetinno/helper/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static errorOf(Landroid/graphics/drawable/Drawable;)Lcom/jetinno/helper/GlideOptions;
    .registers 2

    .line 98
    new-instance v0, Lcom/jetinno/helper/GlideOptions;

    invoke-direct {v0}, Lcom/jetinno/helper/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/jetinno/helper/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/jetinno/helper/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static fitCenterTransform()Lcom/jetinno/helper/GlideOptions;
    .registers 1

    .line 153
    sget-object v0, Lcom/jetinno/helper/GlideOptions;->fitCenterTransform0:Lcom/jetinno/helper/GlideOptions;

    if-nez v0, :cond_13

    .line 154
    new-instance v0, Lcom/jetinno/helper/GlideOptions;

    invoke-direct {v0}, Lcom/jetinno/helper/GlideOptions;-><init>()V

    .line 155
    invoke-virtual {v0}, Lcom/jetinno/helper/GlideOptions;->fitCenter()Lcom/jetinno/helper/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/helper/GlideOptions;->autoClone()Lcom/jetinno/helper/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/jetinno/helper/GlideOptions;->fitCenterTransform0:Lcom/jetinno/helper/GlideOptions;

    .line 157
    :cond_13
    sget-object v0, Lcom/jetinno/helper/GlideOptions;->fitCenterTransform0:Lcom/jetinno/helper/GlideOptions;

    return-object v0
.end method

.method public static formatOf(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/jetinno/helper/GlideOptions;
    .registers 2

    .line 245
    new-instance v0, Lcom/jetinno/helper/GlideOptions;

    invoke-direct {v0}, Lcom/jetinno/helper/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/jetinno/helper/GlideOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/jetinno/helper/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static frameOf(J)Lcom/jetinno/helper/GlideOptions;
    .registers 3

    .line 254
    new-instance v0, Lcom/jetinno/helper/GlideOptions;

    invoke-direct {v0}, Lcom/jetinno/helper/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/jetinno/helper/GlideOptions;->frame(J)Lcom/jetinno/helper/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static noAnimation()Lcom/jetinno/helper/GlideOptions;
    .registers 1

    .line 299
    sget-object v0, Lcom/jetinno/helper/GlideOptions;->noAnimation5:Lcom/jetinno/helper/GlideOptions;

    if-nez v0, :cond_13

    .line 300
    new-instance v0, Lcom/jetinno/helper/GlideOptions;

    invoke-direct {v0}, Lcom/jetinno/helper/GlideOptions;-><init>()V

    .line 301
    invoke-virtual {v0}, Lcom/jetinno/helper/GlideOptions;->dontAnimate()Lcom/jetinno/helper/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/helper/GlideOptions;->autoClone()Lcom/jetinno/helper/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/jetinno/helper/GlideOptions;->noAnimation5:Lcom/jetinno/helper/GlideOptions;

    .line 303
    :cond_13
    sget-object v0, Lcom/jetinno/helper/GlideOptions;->noAnimation5:Lcom/jetinno/helper/GlideOptions;

    return-object v0
.end method

.method public static noTransformation()Lcom/jetinno/helper/GlideOptions;
    .registers 1

    .line 214
    sget-object v0, Lcom/jetinno/helper/GlideOptions;->noTransformation4:Lcom/jetinno/helper/GlideOptions;

    if-nez v0, :cond_13

    .line 215
    new-instance v0, Lcom/jetinno/helper/GlideOptions;

    invoke-direct {v0}, Lcom/jetinno/helper/GlideOptions;-><init>()V

    .line 216
    invoke-virtual {v0}, Lcom/jetinno/helper/GlideOptions;->dontTransform()Lcom/jetinno/helper/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/helper/GlideOptions;->autoClone()Lcom/jetinno/helper/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/jetinno/helper/GlideOptions;->noTransformation4:Lcom/jetinno/helper/GlideOptions;

    .line 218
    :cond_13
    sget-object v0, Lcom/jetinno/helper/GlideOptions;->noTransformation4:Lcom/jetinno/helper/GlideOptions;

    return-object v0
.end method

.method public static option(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/jetinno/helper/GlideOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option<",
            "TT;>;TT;)",
            "Lcom/jetinno/helper/GlideOptions;"
        }
    .end annotation

    .line 227
    new-instance v0, Lcom/jetinno/helper/GlideOptions;

    invoke-direct {v0}, Lcom/jetinno/helper/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/jetinno/helper/GlideOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/jetinno/helper/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static overrideOf(I)Lcom/jetinno/helper/GlideOptions;
    .registers 2

    .line 135
    new-instance v0, Lcom/jetinno/helper/GlideOptions;

    invoke-direct {v0}, Lcom/jetinno/helper/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/jetinno/helper/GlideOptions;->override(I)Lcom/jetinno/helper/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static overrideOf(II)Lcom/jetinno/helper/GlideOptions;
    .registers 3

    .line 126
    new-instance v0, Lcom/jetinno/helper/GlideOptions;

    invoke-direct {v0}, Lcom/jetinno/helper/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/jetinno/helper/GlideOptions;->override(II)Lcom/jetinno/helper/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static placeholderOf(I)Lcom/jetinno/helper/GlideOptions;
    .registers 2

    .line 89
    new-instance v0, Lcom/jetinno/helper/GlideOptions;

    invoke-direct {v0}, Lcom/jetinno/helper/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/jetinno/helper/GlideOptions;->placeholder(I)Lcom/jetinno/helper/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static placeholderOf(Landroid/graphics/drawable/Drawable;)Lcom/jetinno/helper/GlideOptions;
    .registers 2

    .line 80
    new-instance v0, Lcom/jetinno/helper/GlideOptions;

    invoke-direct {v0}, Lcom/jetinno/helper/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/jetinno/helper/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/jetinno/helper/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static priorityOf(Lcom/bumptech/glide/Priority;)Lcom/jetinno/helper/GlideOptions;
    .registers 2

    .line 71
    new-instance v0, Lcom/jetinno/helper/GlideOptions;

    invoke-direct {v0}, Lcom/jetinno/helper/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/jetinno/helper/GlideOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/jetinno/helper/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static signatureOf(Lcom/bumptech/glide/load/Key;)Lcom/jetinno/helper/GlideOptions;
    .registers 2

    .line 144
    new-instance v0, Lcom/jetinno/helper/GlideOptions;

    invoke-direct {v0}, Lcom/jetinno/helper/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/jetinno/helper/GlideOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/jetinno/helper/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static sizeMultiplierOf(F)Lcom/jetinno/helper/GlideOptions;
    .registers 2

    .line 53
    new-instance v0, Lcom/jetinno/helper/GlideOptions;

    invoke-direct {v0}, Lcom/jetinno/helper/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/jetinno/helper/GlideOptions;->sizeMultiplier(F)Lcom/jetinno/helper/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static skipMemoryCacheOf(Z)Lcom/jetinno/helper/GlideOptions;
    .registers 2

    .line 116
    new-instance v0, Lcom/jetinno/helper/GlideOptions;

    invoke-direct {v0}, Lcom/jetinno/helper/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/jetinno/helper/GlideOptions;->skipMemoryCache(Z)Lcom/jetinno/helper/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static timeoutOf(I)Lcom/jetinno/helper/GlideOptions;
    .registers 2

    .line 272
    new-instance v0, Lcom/jetinno/helper/GlideOptions;

    invoke-direct {v0}, Lcom/jetinno/helper/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/jetinno/helper/GlideOptions;->timeout(I)Lcom/jetinno/helper/GlideOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .registers 2

    .line 33
    invoke-virtual {p0, p1}, Lcom/jetinno/helper/GlideOptions;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/jetinno/helper/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/jetinno/helper/GlideOptions;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;)",
            "Lcom/jetinno/helper/GlideOptions;"
        }
    .end annotation

    .line 617
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/jetinno/helper/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;
    .registers 2

    .line 33
    invoke-virtual {p0}, Lcom/jetinno/helper/GlideOptions;->autoClone()Lcom/jetinno/helper/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public autoClone()Lcom/jetinno/helper/GlideOptions;
    .registers 2

    .line 629
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/jetinno/helper/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .registers 2

    .line 33
    invoke-virtual {p0}, Lcom/jetinno/helper/GlideOptions;->centerCrop()Lcom/jetinno/helper/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public centerCrop()Lcom/jetinno/helper/GlideOptions;
    .registers 2

    .line 505
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/jetinno/helper/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;
    .registers 2

    .line 33
    invoke-virtual {p0}, Lcom/jetinno/helper/GlideOptions;->centerInside()Lcom/jetinno/helper/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public centerInside()Lcom/jetinno/helper/GlideOptions;
    .registers 2

    .line 533
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/jetinno/helper/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .registers 2

    .line 33
    invoke-virtual {p0}, Lcom/jetinno/helper/GlideOptions;->circleCrop()Lcom/jetinno/helper/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public circleCrop()Lcom/jetinno/helper/GlideOptions;
    .registers 2

    .line 547
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/jetinno/helper/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/request/BaseRequestOptions;
    .registers 2

    .line 33
    invoke-virtual {p0}, Lcom/jetinno/helper/GlideOptions;->clone()Lcom/jetinno/helper/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/jetinno/helper/GlideOptions;
    .registers 2

    .line 428
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/jetinno/helper/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/jetinno/helper/GlideOptions;->clone()Lcom/jetinno/helper/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .registers 2

    .line 33
    invoke-virtual {p0, p1}, Lcom/jetinno/helper/GlideOptions;->decode(Ljava/lang/Class;)Lcom/jetinno/helper/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public decode(Ljava/lang/Class;)Lcom/jetinno/helper/GlideOptions;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/jetinno/helper/GlideOptions;"
        }
    .end annotation

    .line 442
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/jetinno/helper/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic disallowHardwareConfig()Lcom/bumptech/glide/request/BaseRequestOptions;
    .registers 2

    .line 33
    invoke-virtual {p0}, Lcom/jetinno/helper/GlideOptions;->disallowHardwareConfig()Lcom/jetinno/helper/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public disallowHardwareConfig()Lcom/jetinno/helper/GlideOptions;
    .registers 2

    .line 477
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->disallowHardwareConfig()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/jetinno/helper/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .registers 2

    .line 33
    invoke-virtual {p0, p1}, Lcom/jetinno/helper/GlideOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/jetinno/helper/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/jetinno/helper/GlideOptions;
    .registers 2

    .line 338
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/jetinno/helper/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;
    .registers 2

    .line 33
    invoke-virtual {p0}, Lcom/jetinno/helper/GlideOptions;->dontAnimate()Lcom/jetinno/helper/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public dontAnimate()Lcom/jetinno/helper/GlideOptions;
    .registers 2

    .line 610
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/jetinno/helper/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;
    .registers 2

    .line 33
    invoke-virtual {p0}, Lcom/jetinno/helper/GlideOptions;->dontTransform()Lcom/jetinno/helper/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public dontTransform()Lcom/jetinno/helper/GlideOptions;
    .registers 2

    .line 603
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/jetinno/helper/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .registers 2

    .line 33
    invoke-virtual {p0, p1}, Lcom/jetinno/helper/GlideOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/jetinno/helper/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/jetinno/helper/GlideOptions;
    .registers 2

    .line 484
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/jetinno/helper/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .registers 2

    .line 33
    invoke-virtual {p0, p1}, Lcom/jetinno/helper/GlideOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/jetinno/helper/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/jetinno/helper/GlideOptions;
    .registers 2

    .line 449
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/jetinno/helper/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic encodeQuality(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .registers 2

    .line 33
    invoke-virtual {p0, p1}, Lcom/jetinno/helper/GlideOptions;->encodeQuality(I)Lcom/jetinno/helper/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public encodeQuality(I)Lcom/jetinno/helper/GlideOptions;
    .registers 2

    .line 456
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->encodeQuality(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/jetinno/helper/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic error(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .registers 2

    .line 33
    invoke-virtual {p0, p1}, Lcom/jetinno/helper/GlideOptions;->error(I)Lcom/jetinno/helper/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .registers 2

    .line 33
    invoke-virtual {p0, p1}, Lcom/jetinno/helper/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/jetinno/helper/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public error(I)Lcom/jetinno/helper/GlideOptions;
    .registers 2

    .line 387
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/jetinno/helper/GlideOptions;

    return-object p1
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lcom/jetinno/helper/GlideOptions;
    .registers 2

    .line 380
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/jetinno/helper/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .registers 2

    .line 33
    invoke-virtual {p0, p1}, Lcom/jetinno/helper/GlideOptions;->fallback(I)Lcom/jetinno/helper/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .registers 2

    .line 33
    invoke-virtual {p0, p1}, Lcom/jetinno/helper/GlideOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/jetinno/helper/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public fallback(I)Lcom/jetinno/helper/GlideOptions;
    .registers 2

    .line 373
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/jetinno/helper/GlideOptions;

    return-object p1
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lcom/jetinno/helper/GlideOptions;
    .registers 2

    .line 366
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/jetinno/helper/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;
    .registers 2

    .line 33
    invoke-virtual {p0}, Lcom/jetinno/helper/GlideOptions;->fitCenter()Lcom/jetinno/helper/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public fitCenter()Lcom/jetinno/helper/GlideOptions;
    .registers 2

    .line 519
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/jetinno/helper/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .registers 2

    .line 33
    invoke-virtual {p0, p1}, Lcom/jetinno/helper/GlideOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/jetinno/helper/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/jetinno/helper/GlideOptions;
    .registers 2

    .line 470
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/jetinno/helper/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic frame(J)Lcom/bumptech/glide/request/BaseRequestOptions;
    .registers 3

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/helper/GlideOptions;->frame(J)Lcom/jetinno/helper/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public frame(J)Lcom/jetinno/helper/GlideOptions;
    .registers 3

    .line 463
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->frame(J)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/jetinno/helper/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic lock()Lcom/bumptech/glide/request/BaseRequestOptions;
    .registers 2

    .line 33
    invoke-virtual {p0}, Lcom/jetinno/helper/GlideOptions;->lock()Lcom/jetinno/helper/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public lock()Lcom/jetinno/helper/GlideOptions;
    .registers 2

    .line 623
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->lock()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/jetinno/helper/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .registers 2

    .line 33
    invoke-virtual {p0, p1}, Lcom/jetinno/helper/GlideOptions;->onlyRetrieveFromCache(Z)Lcom/jetinno/helper/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public onlyRetrieveFromCache(Z)Lcom/jetinno/helper/GlideOptions;
    .registers 2

    .line 331
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/jetinno/helper/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .registers 2

    .line 33
    invoke-virtual {p0}, Lcom/jetinno/helper/GlideOptions;->optionalCenterCrop()Lcom/jetinno/helper/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalCenterCrop()Lcom/jetinno/helper/GlideOptions;
    .registers 2

    .line 498
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/jetinno/helper/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;
    .registers 2

    .line 33
    invoke-virtual {p0}, Lcom/jetinno/helper/GlideOptions;->optionalCenterInside()Lcom/jetinno/helper/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalCenterInside()Lcom/jetinno/helper/GlideOptions;
    .registers 2

    .line 526
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/jetinno/helper/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalCircleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .registers 2

    .line 33
    invoke-virtual {p0}, Lcom/jetinno/helper/GlideOptions;->optionalCircleCrop()Lcom/jetinno/helper/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalCircleCrop()Lcom/jetinno/helper/GlideOptions;
    .registers 2

    .line 540
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->optionalCircleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/jetinno/helper/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalFitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;
    .registers 2

    .line 33
    invoke-virtual {p0}, Lcom/jetinno/helper/GlideOptions;->optionalFitCenter()Lcom/jetinno/helper/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalFitCenter()Lcom/jetinno/helper/GlideOptions;
    .registers 2

    .line 512
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->optionalFitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/jetinno/helper/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .registers 2

    .line 33
    invoke-virtual {p0, p1}, Lcom/jetinno/helper/GlideOptions;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/jetinno/helper/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .registers 3

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/helper/GlideOptions;->optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/jetinno/helper/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/jetinno/helper/GlideOptions;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/jetinno/helper/GlideOptions;"
        }
    .end annotation

    .line 580
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/jetinno/helper/GlideOptions;

    return-object p1
.end method

.method public optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/jetinno/helper/GlideOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TY;>;)",
            "Lcom/jetinno/helper/GlideOptions;"
        }
    .end annotation

    .line 588
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/jetinno/helper/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic override(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .registers 2

    .line 33
    invoke-virtual {p0, p1}, Lcom/jetinno/helper/GlideOptions;->override(I)Lcom/jetinno/helper/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic override(II)Lcom/bumptech/glide/request/BaseRequestOptions;
    .registers 3

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/helper/GlideOptions;->override(II)Lcom/jetinno/helper/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public override(I)Lcom/jetinno/helper/GlideOptions;
    .registers 2

    .line 415
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->override(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/jetinno/helper/GlideOptions;

    return-object p1
.end method

.method public override(II)Lcom/jetinno/helper/GlideOptions;
    .registers 3

    .line 408
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/jetinno/helper/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .registers 2

    .line 33
    invoke-virtual {p0, p1}, Lcom/jetinno/helper/GlideOptions;->placeholder(I)Lcom/jetinno/helper/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .registers 2

    .line 33
    invoke-virtual {p0, p1}, Lcom/jetinno/helper/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/jetinno/helper/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public placeholder(I)Lcom/jetinno/helper/GlideOptions;
    .registers 2

    .line 359
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/jetinno/helper/GlideOptions;

    return-object p1
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/jetinno/helper/GlideOptions;
    .registers 2

    .line 352
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/jetinno/helper/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .registers 2

    .line 33
    invoke-virtual {p0, p1}, Lcom/jetinno/helper/GlideOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/jetinno/helper/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public priority(Lcom/bumptech/glide/Priority;)Lcom/jetinno/helper/GlideOptions;
    .registers 2

    .line 345
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/jetinno/helper/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .registers 3

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/helper/GlideOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/jetinno/helper/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/jetinno/helper/GlideOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option<",
            "TY;>;TY;)",
            "Lcom/jetinno/helper/GlideOptions;"
        }
    .end annotation

    .line 435
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/jetinno/helper/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .registers 2

    .line 33
    invoke-virtual {p0, p1}, Lcom/jetinno/helper/GlideOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/jetinno/helper/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public signature(Lcom/bumptech/glide/load/Key;)Lcom/jetinno/helper/GlideOptions;
    .registers 2

    .line 422
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/jetinno/helper/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic sizeMultiplier(F)Lcom/bumptech/glide/request/BaseRequestOptions;
    .registers 2

    .line 33
    invoke-virtual {p0, p1}, Lcom/jetinno/helper/GlideOptions;->sizeMultiplier(F)Lcom/jetinno/helper/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public sizeMultiplier(F)Lcom/jetinno/helper/GlideOptions;
    .registers 2

    .line 310
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->sizeMultiplier(F)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/jetinno/helper/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .registers 2

    .line 33
    invoke-virtual {p0, p1}, Lcom/jetinno/helper/GlideOptions;->skipMemoryCache(Z)Lcom/jetinno/helper/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public skipMemoryCache(Z)Lcom/jetinno/helper/GlideOptions;
    .registers 2

    .line 401
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/jetinno/helper/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .registers 2

    .line 33
    invoke-virtual {p0, p1}, Lcom/jetinno/helper/GlideOptions;->theme(Landroid/content/res/Resources$Theme;)Lcom/jetinno/helper/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public theme(Landroid/content/res/Resources$Theme;)Lcom/jetinno/helper/GlideOptions;
    .registers 2

    .line 394
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/jetinno/helper/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .registers 2

    .line 33
    invoke-virtual {p0, p1}, Lcom/jetinno/helper/GlideOptions;->timeout(I)Lcom/jetinno/helper/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public timeout(I)Lcom/jetinno/helper/GlideOptions;
    .registers 2

    .line 491
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/jetinno/helper/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .registers 2

    .line 33
    invoke-virtual {p0, p1}, Lcom/jetinno/helper/GlideOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/jetinno/helper/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .registers 3

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/helper/GlideOptions;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/jetinno/helper/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .registers 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/jetinno/helper/GlideOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/jetinno/helper/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lcom/bumptech/glide/load/Transformation;)Lcom/jetinno/helper/GlideOptions;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/jetinno/helper/GlideOptions;"
        }
    .end annotation

    .line 554
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/jetinno/helper/GlideOptions;

    return-object p1
.end method

.method public transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/jetinno/helper/GlideOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TY;>;)",
            "Lcom/jetinno/helper/GlideOptions;"
        }
    .end annotation

    .line 596
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/jetinno/helper/GlideOptions;

    return-object p1
.end method

.method public final varargs transform([Lcom/bumptech/glide/load/Transformation;)Lcom/jetinno/helper/GlideOptions;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/jetinno/helper/GlideOptions;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 563
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/jetinno/helper/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/jetinno/helper/GlideOptions;->transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/jetinno/helper/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final varargs transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/jetinno/helper/GlideOptions;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/jetinno/helper/GlideOptions;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 573
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/jetinno/helper/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .registers 2

    .line 33
    invoke-virtual {p0, p1}, Lcom/jetinno/helper/GlideOptions;->useAnimationPool(Z)Lcom/jetinno/helper/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public useAnimationPool(Z)Lcom/jetinno/helper/GlideOptions;
    .registers 2

    .line 324
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/jetinno/helper/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .registers 2

    .line 33
    invoke-virtual {p0, p1}, Lcom/jetinno/helper/GlideOptions;->useUnlimitedSourceGeneratorsPool(Z)Lcom/jetinno/helper/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public useUnlimitedSourceGeneratorsPool(Z)Lcom/jetinno/helper/GlideOptions;
    .registers 2

    .line 317
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/jetinno/helper/GlideOptions;

    return-object p1
.end method
