.class Lcom/lzy/okgo/request/base/ProgressRequestBody$CountingSink$1;
.super Ljava/lang/Object;
.source "ProgressRequestBody.java"

# interfaces
.implements Lcom/lzy/okgo/model/Progress$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lzy/okgo/request/base/ProgressRequestBody$CountingSink;->write(Lokio/Buffer;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lzy/okgo/request/base/ProgressRequestBody$CountingSink;


# direct methods
.method constructor <init>(Lcom/lzy/okgo/request/base/ProgressRequestBody$CountingSink;)V
    .registers 2

    .line 94
    iput-object p1, p0, Lcom/lzy/okgo/request/base/ProgressRequestBody$CountingSink$1;->this$1:Lcom/lzy/okgo/request/base/ProgressRequestBody$CountingSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/lzy/okgo/model/Progress;)V
    .registers 3

    .line 97
    iget-object v0, p0, Lcom/lzy/okgo/request/base/ProgressRequestBody$CountingSink$1;->this$1:Lcom/lzy/okgo/request/base/ProgressRequestBody$CountingSink;

    iget-object v0, v0, Lcom/lzy/okgo/request/base/ProgressRequestBody$CountingSink;->this$0:Lcom/lzy/okgo/request/base/ProgressRequestBody;

    # getter for: Lcom/lzy/okgo/request/base/ProgressRequestBody;->interceptor:Lcom/lzy/okgo/request/base/ProgressRequestBody$UploadInterceptor;
    invoke-static {v0}, Lcom/lzy/okgo/request/base/ProgressRequestBody;->access$000(Lcom/lzy/okgo/request/base/ProgressRequestBody;)Lcom/lzy/okgo/request/base/ProgressRequestBody$UploadInterceptor;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 98
    iget-object v0, p0, Lcom/lzy/okgo/request/base/ProgressRequestBody$CountingSink$1;->this$1:Lcom/lzy/okgo/request/base/ProgressRequestBody$CountingSink;

    iget-object v0, v0, Lcom/lzy/okgo/request/base/ProgressRequestBody$CountingSink;->this$0:Lcom/lzy/okgo/request/base/ProgressRequestBody;

    # getter for: Lcom/lzy/okgo/request/base/ProgressRequestBody;->interceptor:Lcom/lzy/okgo/request/base/ProgressRequestBody$UploadInterceptor;
    invoke-static {v0}, Lcom/lzy/okgo/request/base/ProgressRequestBody;->access$000(Lcom/lzy/okgo/request/base/ProgressRequestBody;)Lcom/lzy/okgo/request/base/ProgressRequestBody$UploadInterceptor;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lzy/okgo/request/base/ProgressRequestBody$UploadInterceptor;->uploadProgress(Lcom/lzy/okgo/model/Progress;)V

    goto :goto_1d

    .line 100
    :cond_16
    iget-object v0, p0, Lcom/lzy/okgo/request/base/ProgressRequestBody$CountingSink$1;->this$1:Lcom/lzy/okgo/request/base/ProgressRequestBody$CountingSink;

    iget-object v0, v0, Lcom/lzy/okgo/request/base/ProgressRequestBody$CountingSink;->this$0:Lcom/lzy/okgo/request/base/ProgressRequestBody;

    # invokes: Lcom/lzy/okgo/request/base/ProgressRequestBody;->onProgress(Lcom/lzy/okgo/model/Progress;)V
    invoke-static {v0, p1}, Lcom/lzy/okgo/request/base/ProgressRequestBody;->access$100(Lcom/lzy/okgo/request/base/ProgressRequestBody;Lcom/lzy/okgo/model/Progress;)V

    :goto_1d
    return-void
.end method
