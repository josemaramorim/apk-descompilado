.class public Lcom/jetinno/helper/GlideRequests;
.super Lcom/bumptech/glide/RequestManager;
.source "GlideRequests.java"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/RequestManager;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addDefaultRequestListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestManager;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/jetinno/helper/GlideRequests;->addDefaultRequestListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/jetinno/helper/GlideRequests;

    move-result-object p1

    return-object p1
.end method

.method public addDefaultRequestListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/jetinno/helper/GlideRequests;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/jetinno/helper/GlideRequests;"
        }
    .end annotation

    .line 64
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->addDefaultRequestListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    check-cast p1, Lcom/jetinno/helper/GlideRequests;

    return-object p1
.end method

.method public bridge synthetic applyDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/jetinno/helper/GlideRequests;->applyDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/jetinno/helper/GlideRequests;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized applyDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/jetinno/helper/GlideRequests;
    .locals 0

    monitor-enter p0

    .line 52
    :try_start_0
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->applyDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    check-cast p1, Lcom/jetinno/helper/GlideRequests;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic as(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/jetinno/helper/GlideRequests;->as(Ljava/lang/Class;)Lcom/jetinno/helper/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public as(Ljava/lang/Class;)Lcom/jetinno/helper/GlideRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/jetinno/helper/GlideRequest<",
            "TResourceType;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/jetinno/helper/GlideRequest;

    iget-object v1, p0, Lcom/jetinno/helper/GlideRequests;->glide:Lcom/bumptech/glide/Glide;

    iget-object v2, p0, Lcom/jetinno/helper/GlideRequests;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/jetinno/helper/GlideRequest;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic asBitmap()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/jetinno/helper/GlideRequests;->asBitmap()Lcom/jetinno/helper/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public asBitmap()Lcom/jetinno/helper/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jetinno/helper/GlideRequest<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 71
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/jetinno/helper/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic asDrawable()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/jetinno/helper/GlideRequests;->asDrawable()Lcom/jetinno/helper/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public asDrawable()Lcom/jetinno/helper/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jetinno/helper/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 85
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/jetinno/helper/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic asFile()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/jetinno/helper/GlideRequests;->asFile()Lcom/jetinno/helper/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public asFile()Lcom/jetinno/helper/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jetinno/helper/GlideRequest<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 169
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->asFile()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/jetinno/helper/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic asGif()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/jetinno/helper/GlideRequests;->asGif()Lcom/jetinno/helper/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public asGif()Lcom/jetinno/helper/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jetinno/helper/GlideRequest<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/jetinno/helper/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic download(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/jetinno/helper/GlideRequests;->download(Ljava/lang/Object;)Lcom/jetinno/helper/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public download(Ljava/lang/Object;)Lcom/jetinno/helper/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/jetinno/helper/GlideRequest<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 162
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->download(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/jetinno/helper/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic downloadOnly()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/jetinno/helper/GlideRequests;->downloadOnly()Lcom/jetinno/helper/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public downloadOnly()Lcom/jetinno/helper/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jetinno/helper/GlideRequest<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 155
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->downloadOnly()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/jetinno/helper/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/jetinno/helper/GlideRequests;->load(Landroid/graphics/Bitmap;)Lcom/jetinno/helper/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/jetinno/helper/GlideRequests;->load(Landroid/graphics/drawable/Drawable;)Lcom/jetinno/helper/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/jetinno/helper/GlideRequests;->load(Landroid/net/Uri;)Lcom/jetinno/helper/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/jetinno/helper/GlideRequests;->load(Ljava/io/File;)Lcom/jetinno/helper/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/jetinno/helper/GlideRequests;->load(Ljava/lang/Integer;)Lcom/jetinno/helper/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/jetinno/helper/GlideRequests;->load(Ljava/lang/Object;)Lcom/jetinno/helper/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/jetinno/helper/GlideRequests;->load(Ljava/lang/String;)Lcom/jetinno/helper/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/jetinno/helper/GlideRequests;->load(Ljava/net/URL;)Lcom/jetinno/helper/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/jetinno/helper/GlideRequests;->load([B)Lcom/jetinno/helper/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/graphics/Bitmap;)Lcom/jetinno/helper/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/jetinno/helper/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 92
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/jetinno/helper/GlideRequest;

    return-object p1
.end method

.method public load(Landroid/graphics/drawable/Drawable;)Lcom/jetinno/helper/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/jetinno/helper/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 99
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/jetinno/helper/GlideRequest;

    return-object p1
.end method

.method public load(Landroid/net/Uri;)Lcom/jetinno/helper/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/jetinno/helper/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 113
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/jetinno/helper/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/io/File;)Lcom/jetinno/helper/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/jetinno/helper/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 120
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/jetinno/helper/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/Integer;)Lcom/jetinno/helper/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/jetinno/helper/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 127
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/jetinno/helper/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/Object;)Lcom/jetinno/helper/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/jetinno/helper/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 148
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/jetinno/helper/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/String;)Lcom/jetinno/helper/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/jetinno/helper/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 106
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/jetinno/helper/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/net/URL;)Lcom/jetinno/helper/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/jetinno/helper/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 134
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/jetinno/helper/GlideRequest;

    return-object p1
.end method

.method public load([B)Lcom/jetinno/helper/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/jetinno/helper/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 141
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load([B)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/jetinno/helper/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/jetinno/helper/GlideRequests;->load(Landroid/graphics/Bitmap;)Lcom/jetinno/helper/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/jetinno/helper/GlideRequests;->load(Landroid/graphics/drawable/Drawable;)Lcom/jetinno/helper/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/jetinno/helper/GlideRequests;->load(Landroid/net/Uri;)Lcom/jetinno/helper/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/jetinno/helper/GlideRequests;->load(Ljava/io/File;)Lcom/jetinno/helper/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/jetinno/helper/GlideRequests;->load(Ljava/lang/Integer;)Lcom/jetinno/helper/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/jetinno/helper/GlideRequests;->load(Ljava/lang/Object;)Lcom/jetinno/helper/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/jetinno/helper/GlideRequests;->load(Ljava/lang/String;)Lcom/jetinno/helper/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/jetinno/helper/GlideRequests;->load(Ljava/net/URL;)Lcom/jetinno/helper/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/jetinno/helper/GlideRequests;->load([B)Lcom/jetinno/helper/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/jetinno/helper/GlideRequests;->setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/jetinno/helper/GlideRequests;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/jetinno/helper/GlideRequests;
    .locals 0

    monitor-enter p0

    .line 58
    :try_start_0
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    check-cast p1, Lcom/jetinno/helper/GlideRequests;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 1

    .line 174
    instance-of v0, p1, Lcom/jetinno/helper/GlideOptions;

    if-eqz v0, :cond_0

    .line 175
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)V

    goto :goto_0

    .line 177
    :cond_0
    new-instance v0, Lcom/jetinno/helper/GlideOptions;

    invoke-direct {v0}, Lcom/jetinno/helper/GlideOptions;-><init>()V

    invoke-virtual {v0, p1}, Lcom/jetinno/helper/GlideOptions;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/jetinno/helper/GlideOptions;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)V

    :goto_0
    return-void
.end method
