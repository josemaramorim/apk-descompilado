.class public Lcom/jetinno/helper/GlideLoader;
.super Ljava/lang/Object;
.source "GlideLoader.java"


# static fields
.field public static strategy:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    sput-object v0, Lcom/jetinno/helper/GlideLoader;->strategy:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static displayGif(Landroid/content/Context;Ljava/lang/String;Lpl/droidsonroids/gif/GifImageView;)Z
    .locals 9

    const/4 v0, 0x0

    .line 59
    :try_start_0
    invoke-static {}, Lcom/jetinno/utils/ScreenUtil;->isLand()Z

    move-result v1

    const-string v2, "%s%s.gif"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    const-string v6, "_port"

    if-eqz v1, :cond_0

    move-object v7, v5

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    const/4 v8, 0x1

    :try_start_1
    aput-object v7, v4, v8

    .line 60
    invoke-static {v2, v4}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 61
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 63
    new-instance p0, Lpl/droidsonroids/gif/GifDrawable;

    invoke-direct {p0, v2}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2, p0}, Lpl/droidsonroids/gif/GifImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return v8

    :cond_1
    const-string v2, "%s%s.png"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    aput-object v5, v3, v8

    .line 67
    invoke-static {v2, v3}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 68
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 70
    invoke-static {p0, v1, p2}, Lcom/jetinno/helper/GlideLoader;->displayImage(Landroid/content/Context;Ljava/io/File;Landroid/widget/ImageView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v8

    :catch_0
    move-exception p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return v0
.end method

.method private static displayImage(Landroid/content/Context;Ljava/io/File;Landroid/widget/ImageView;)V
    .locals 1

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    .line 33
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    .line 34
    invoke-static {}, Lcom/jetinno/helper/GlideLoader;->getOption()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    .line 35
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public static displayImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)Z
    .locals 1

    .line 39
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 42
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    .line 44
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    .line 45
    invoke-static {}, Lcom/jetinno/helper/GlideLoader;->getOption()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    new-instance p1, Lcom/jetinno/helper/GlideLoader$1;

    invoke-direct {p1, p2}, Lcom/jetinno/helper/GlideLoader$1;-><init>(Landroid/widget/ImageView;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    const/4 p0, 0x1

    return p0
.end method

.method public static getOption()Lcom/bumptech/glide/request/RequestOptions;
    .locals 2

    .line 86
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 88
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 89
    sget-object v1, Lcom/jetinno/helper/GlideLoader;->strategy:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 90
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    return-object v0
.end method
