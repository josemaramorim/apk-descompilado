.class Lcom/lzy/okgo/cache/policy/BaseCachePolicy$1;
.super Ljava/lang/Object;
.source "BaseCachePolicy.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->requestNetworkAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lzy/okgo/cache/policy/BaseCachePolicy;


# direct methods
.method constructor <init>(Lcom/lzy/okgo/cache/policy/BaseCachePolicy;)V
    .registers 2

    .line 129
    iput-object p1, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy$1;->this$0:Lcom/lzy/okgo/cache/policy/BaseCachePolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 5

    .line 132
    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy$1;->this$0:Lcom/lzy/okgo/cache/policy/BaseCachePolicy;

    iget v0, v0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->currentRetryCount:I

    iget-object v1, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy$1;->this$0:Lcom/lzy/okgo/cache/policy/BaseCachePolicy;

    iget-object v1, v1, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->request:Lcom/lzy/okgo/request/base/Request;

    invoke-virtual {v1}, Lcom/lzy/okgo/request/base/Request;->getRetryCount()I

    move-result v1

    if-ge v0, v1, :cond_3a

    .line 134
    iget-object p1, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy$1;->this$0:Lcom/lzy/okgo/cache/policy/BaseCachePolicy;

    iget p2, p1, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->currentRetryCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->currentRetryCount:I

    .line 135
    iget-object p1, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy$1;->this$0:Lcom/lzy/okgo/cache/policy/BaseCachePolicy;

    iget-object p2, p1, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->request:Lcom/lzy/okgo/request/base/Request;

    invoke-virtual {p2}, Lcom/lzy/okgo/request/base/Request;->getRawCall()Lokhttp3/Call;

    move-result-object p2

    iput-object p2, p1, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->rawCall:Lokhttp3/Call;

    .line 136
    iget-object p1, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy$1;->this$0:Lcom/lzy/okgo/cache/policy/BaseCachePolicy;

    iget-boolean p1, p1, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->canceled:Z

    if-eqz p1, :cond_32

    .line 137
    iget-object p1, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy$1;->this$0:Lcom/lzy/okgo/cache/policy/BaseCachePolicy;

    iget-object p1, p1, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->rawCall:Lokhttp3/Call;

    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    goto :goto_4b

    .line 139
    :cond_32
    iget-object p1, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy$1;->this$0:Lcom/lzy/okgo/cache/policy/BaseCachePolicy;

    iget-object p1, p1, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->rawCall:Lokhttp3/Call;

    invoke-interface {p1, p0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    goto :goto_4b

    .line 142
    :cond_3a
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_4b

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 143
    invoke-static {v0, p1, v1, p2}, Lcom/lzy/okgo/model/Response;->error(ZLokhttp3/Call;Lokhttp3/Response;Ljava/lang/Throwable;)Lcom/lzy/okgo/model/Response;

    move-result-object p1

    .line 144
    iget-object p2, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy$1;->this$0:Lcom/lzy/okgo/cache/policy/BaseCachePolicy;

    invoke-virtual {p2, p1}, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->onError(Lcom/lzy/okgo/model/Response;)V

    :cond_4b
    :goto_4b
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x194

    const/4 v2, 0x0

    if-eq v0, v1, :cond_41

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_e

    goto :goto_41

    .line 160
    :cond_e
    iget-object v0, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy$1;->this$0:Lcom/lzy/okgo/cache/policy/BaseCachePolicy;

    invoke-virtual {v0, p1, p2}, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->onAnalysisResponse(Lokhttp3/Call;Lokhttp3/Response;)Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    .line 163
    :cond_17
    :try_start_17
    iget-object v0, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy$1;->this$0:Lcom/lzy/okgo/cache/policy/BaseCachePolicy;

    iget-object v0, v0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->request:Lcom/lzy/okgo/request/base/Request;

    invoke-virtual {v0}, Lcom/lzy/okgo/request/base/Request;->getConverter()Lcom/lzy/okgo/convert/Converter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/lzy/okgo/convert/Converter;->convertResponse(Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy$1;->this$0:Lcom/lzy/okgo/cache/policy/BaseCachePolicy;

    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v3

    # invokes: Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->saveCache(Lokhttp3/Headers;Ljava/lang/Object;)V
    invoke-static {v1, v3, v0}, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->access$000(Lcom/lzy/okgo/cache/policy/BaseCachePolicy;Lokhttp3/Headers;Ljava/lang/Object;)V

    .line 166
    invoke-static {v2, v0, p1, p2}, Lcom/lzy/okgo/model/Response;->success(ZLjava/lang/Object;Lokhttp3/Call;Lokhttp3/Response;)Lcom/lzy/okgo/model/Response;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy$1;->this$0:Lcom/lzy/okgo/cache/policy/BaseCachePolicy;

    invoke-virtual {v1, v0}, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->onSuccess(Lcom/lzy/okgo/model/Response;)V
    :try_end_35
    .catchall {:try_start_17 .. :try_end_35} :catchall_36

    goto :goto_40

    :catchall_36
    move-exception v0

    .line 169
    invoke-static {v2, p1, p2, v0}, Lcom/lzy/okgo/model/Response;->error(ZLokhttp3/Call;Lokhttp3/Response;Ljava/lang/Throwable;)Lcom/lzy/okgo/model/Response;

    move-result-object p1

    .line 170
    iget-object p2, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy$1;->this$0:Lcom/lzy/okgo/cache/policy/BaseCachePolicy;

    invoke-virtual {p2, p1}, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->onError(Lcom/lzy/okgo/model/Response;)V

    :goto_40
    return-void

    .line 155
    :cond_41
    :goto_41
    invoke-static {}, Lcom/lzy/okgo/exception/HttpException;->NET_ERROR()Lcom/lzy/okgo/exception/HttpException;

    move-result-object v0

    invoke-static {v2, p1, p2, v0}, Lcom/lzy/okgo/model/Response;->error(ZLokhttp3/Call;Lokhttp3/Response;Ljava/lang/Throwable;)Lcom/lzy/okgo/model/Response;

    move-result-object p1

    .line 156
    iget-object p2, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy$1;->this$0:Lcom/lzy/okgo/cache/policy/BaseCachePolicy;

    invoke-virtual {p2, p1}, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->onError(Lcom/lzy/okgo/model/Response;)V

    return-void
.end method
