.class public final Lcom/jetinno/helper/ImageLoaderUtil;
.super Ljava/lang/Object;
.source "ImageLoaderUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JB\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0003\u0010\u000f\u001a\u00020\rH\u0007J$\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007J\"\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\rH\u0007J&\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\rH\u0002J\"\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/jetinno/helper/ImageLoaderUtil;",
        "",
        "()V",
        "TAG",
        "",
        "displayImage",
        "",
        "context",
        "Landroid/content/Context;",
        "filePath",
        "imageView",
        "Landroid/widget/ImageView;",
        "loadingDrawable",
        "",
        "errorDrawable",
        "netDrawable",
        "displayProductImage",
        "getImagePathGifDrawable",
        "Lpl/droidsonroids/gif/GifDrawable;",
        "imagePath",
        "gifRes",
        "getOption",
        "Lcom/bumptech/glide/request/RequestOptions;",
        "loadGroupImage",
        "path",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jetinno/helper/ImageLoaderUtil;

.field private static final TAG:Ljava/lang/String; = "ImageLoaderUtil"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/helper/ImageLoaderUtil;

    invoke-direct {v0}, Lcom/jetinno/helper/ImageLoaderUtil;-><init>()V

    sput-object v0, Lcom/jetinno/helper/ImageLoaderUtil;->INSTANCE:Lcom/jetinno/helper/ImageLoaderUtil;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final displayImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;III)V
    .registers 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "load:"

    const-string v1, "filePath"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_a

    return-void

    .line 51
    :cond_a
    :try_start_a
    sget-object v1, Lcom/jetinno/helper/ImageLoaderUtil;->INSTANCE:Lcom/jetinno/helper/ImageLoaderUtil;

    invoke-direct {v1, p3, p4, p5}, Lcom/jetinno/helper/ImageLoaderUtil;->getOption(III)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p3

    .line 52
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    new-array p5, p5, [Ljava/lang/Object;

    invoke-static {p4, p5}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    .line 54
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    .line 55
    check-cast p3, Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    .line 56
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_36} :catch_37

    goto :goto_3f

    :catch_37
    move-exception p0

    const-string p1, "ImageLoaderUtil"

    .line 58
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, p0}, Lcom/jetinno/utils/LogUtils;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3f
    return-void
.end method

.method public static synthetic displayImage$default(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IIIILjava/lang/Object;)V
    .registers 15

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    const/4 v4, 0x0

    goto :goto_8

    :cond_7
    move v4, p3

    :goto_8
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_e

    const/4 v5, 0x0

    goto :goto_f

    :cond_e
    move v5, p4

    :goto_f
    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_15

    const/4 v6, 0x0

    goto :goto_16

    :cond_15
    move v6, p5

    :goto_16
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/jetinno/helper/ImageLoaderUtil;->displayImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;III)V

    return-void
.end method

.method public static final displayProductImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .registers 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget v4, Lcom/jetinno/core/R$drawable;->ic_loadimg_error:I

    .line 33
    sget v5, Lcom/jetinno/core/R$drawable;->ic_loadimg_error:I

    .line 34
    sget v6, Lcom/jetinno/core/R$drawable;->ic_loadimg_error:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/jetinno/helper/ImageLoaderUtil;->displayImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;III)V

    return-void
.end method

.method public static final getImagePathGifDrawable(Landroid/content/Context;Ljava/lang/String;I)Lpl/droidsonroids/gif/GifDrawable;
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "imgAbsoluPath:"

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imagePath"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".gif"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 131
    new-instance p0, Lpl/droidsonroids/gif/GifDrawable;

    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_40
    const-string p1, "\u8be5\u56fe\u7247\u7684gif\u8def\u5f84\u4e0d\u5b58\u5728"

    new-array v0, v1, [Ljava/lang/Object;

    .line 133
    invoke-static {p1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p2, :cond_53

    .line 136
    new-instance p1, Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Landroid/content/res/Resources;I)V

    return-object p1

    :cond_53
    const-string p0, "\u8be5\u56fe\u7247\u9ed8\u8ba4\u8d44\u6e90\u6587\u4ef6\u4e0d\u5b58\u5728"

    new-array p1, v1, [Ljava/lang/Object;

    .line 138
    invoke-static {p0, p1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_5a} :catch_5b

    goto :goto_63

    :catch_5b
    move-exception p0

    const-string p1, "ImageLoaderUtil"

    .line 140
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, p0}, Lcom/jetinno/utils/LogUtils;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_63
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getOption(III)Lcom/bumptech/glide/request/RequestOptions;
    .registers 5

    .line 94
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 95
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    if-eqz p1, :cond_d

    .line 97
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    :cond_d
    if-eqz p2, :cond_12

    .line 100
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    :cond_12
    if-eqz p3, :cond_17

    .line 103
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/request/RequestOptions;->fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    :cond_17
    const/4 p1, 0x1

    .line 105
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 106
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 107
    sget-object p1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 108
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    return-object v0
.end method

.method public static final loadGroupImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 65
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 66
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 68
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 69
    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 70
    sget v1, Lcom/jetinno/core/R$drawable;->group_default:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const-string v1, "RequestOptions()\n       \u2026R.drawable.group_default)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 71
    new-instance v1, Ljava/io/File;

    if-nez p1, :cond_48

    const-string v2, ""

    goto :goto_49

    :cond_48
    move-object v2, p1

    :goto_49
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_68

    .line 73
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    .line 75
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    .line 76
    check-cast v0, Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    .line 77
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_6d

    .line 79
    :cond_68
    sget p0, Lcom/jetinno/core/R$drawable;->group_default:I

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_6d
    return-void
.end method
