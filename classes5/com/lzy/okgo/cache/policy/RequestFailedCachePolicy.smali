.class public Lcom/lzy/okgo/cache/policy/RequestFailedCachePolicy;
.super Lcom/lzy/okgo/cache/policy/BaseCachePolicy;
.source "RequestFailedCachePolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lzy/okgo/cache/policy/BaseCachePolicy<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/lzy/okgo/request/base/Request;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/request/base/Request<",
            "TT;+",
            "Lcom/lzy/okgo/request/base/Request;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;-><init>(Lcom/lzy/okgo/request/base/Request;)V

    return-void
.end method


# virtual methods
.method public onError(Lcom/lzy/okgo/model/Response;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "TT;>;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/lzy/okgo/cache/policy/RequestFailedCachePolicy;->cacheEntity:Lcom/lzy/okgo/cache/CacheEntity;

    if-eqz v0, :cond_20

    .line 53
    iget-object v0, p0, Lcom/lzy/okgo/cache/policy/RequestFailedCachePolicy;->cacheEntity:Lcom/lzy/okgo/cache/CacheEntity;

    invoke-virtual {v0}, Lcom/lzy/okgo/cache/CacheEntity;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->getRawCall()Lokhttp3/Call;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->getRawResponse()Lokhttp3/Response;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1, p1}, Lcom/lzy/okgo/model/Response;->success(ZLjava/lang/Object;Lokhttp3/Call;Lokhttp3/Response;)Lcom/lzy/okgo/model/Response;

    move-result-object p1

    .line 54
    new-instance v0, Lcom/lzy/okgo/cache/policy/RequestFailedCachePolicy$2;

    invoke-direct {v0, p0, p1}, Lcom/lzy/okgo/cache/policy/RequestFailedCachePolicy$2;-><init>(Lcom/lzy/okgo/cache/policy/RequestFailedCachePolicy;Lcom/lzy/okgo/model/Response;)V

    invoke-virtual {p0, v0}, Lcom/lzy/okgo/cache/policy/RequestFailedCachePolicy;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_28

    .line 62
    :cond_20
    new-instance v0, Lcom/lzy/okgo/cache/policy/RequestFailedCachePolicy$3;

    invoke-direct {v0, p0, p1}, Lcom/lzy/okgo/cache/policy/RequestFailedCachePolicy$3;-><init>(Lcom/lzy/okgo/cache/policy/RequestFailedCachePolicy;Lcom/lzy/okgo/model/Response;)V

    invoke-virtual {p0, v0}, Lcom/lzy/okgo/cache/policy/RequestFailedCachePolicy;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_28
    return-void
.end method

.method public onSuccess(Lcom/lzy/okgo/model/Response;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "TT;>;)V"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/lzy/okgo/cache/policy/RequestFailedCachePolicy$1;

    invoke-direct {v0, p0, p1}, Lcom/lzy/okgo/cache/policy/RequestFailedCachePolicy$1;-><init>(Lcom/lzy/okgo/cache/policy/RequestFailedCachePolicy;Lcom/lzy/okgo/model/Response;)V

    invoke-virtual {p0, v0}, Lcom/lzy/okgo/cache/policy/RequestFailedCachePolicy;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestAsync(Lcom/lzy/okgo/cache/CacheEntity;Lcom/lzy/okgo/callback/Callback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/cache/CacheEntity<",
            "TT;>;",
            "Lcom/lzy/okgo/callback/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 88
    iput-object p2, p0, Lcom/lzy/okgo/cache/policy/RequestFailedCachePolicy;->mCallback:Lcom/lzy/okgo/callback/Callback;

    .line 89
    new-instance p1, Lcom/lzy/okgo/cache/policy/RequestFailedCachePolicy$4;

    invoke-direct {p1, p0}, Lcom/lzy/okgo/cache/policy/RequestFailedCachePolicy$4;-><init>(Lcom/lzy/okgo/cache/policy/RequestFailedCachePolicy;)V

    invoke-virtual {p0, p1}, Lcom/lzy/okgo/cache/policy/RequestFailedCachePolicy;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestSync(Lcom/lzy/okgo/cache/CacheEntity;)Lcom/lzy/okgo/model/Response;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/cache/CacheEntity<",
            "TT;>;)",
            "Lcom/lzy/okgo/model/Response<",
            "TT;>;"
        }
    .end annotation

    .line 75
    :try_start_0
    invoke-virtual {p0}, Lcom/lzy/okgo/cache/policy/RequestFailedCachePolicy;->prepareRawCall()Lokhttp3/Call;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_1f

    .line 79
    invoke-virtual {p0}, Lcom/lzy/okgo/cache/policy/RequestFailedCachePolicy;->requestNetworkSync()Lcom/lzy/okgo/model/Response;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/lzy/okgo/model/Response;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_1e

    if-eqz p1, :cond_1e

    .line 81
    invoke-virtual {p1}, Lcom/lzy/okgo/cache/CacheEntity;->getData()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/lzy/okgo/cache/policy/RequestFailedCachePolicy;->rawCall:Lokhttp3/Call;

    invoke-virtual {v0}, Lcom/lzy/okgo/model/Response;->getRawResponse()Lokhttp3/Response;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, p1, v1, v0}, Lcom/lzy/okgo/model/Response;->success(ZLjava/lang/Object;Lokhttp3/Call;Lokhttp3/Response;)Lcom/lzy/okgo/model/Response;

    move-result-object v0

    :cond_1e
    return-object v0

    :catchall_1f
    move-exception p1

    .line 77
    iget-object v0, p0, Lcom/lzy/okgo/cache/policy/RequestFailedCachePolicy;->rawCall:Lokhttp3/Call;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, p1}, Lcom/lzy/okgo/model/Response;->error(ZLokhttp3/Call;Lokhttp3/Response;Ljava/lang/Throwable;)Lcom/lzy/okgo/model/Response;

    move-result-object p1

    return-object p1
.end method
