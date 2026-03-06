.class Lcom/jetinno/pos/OkHttpManager$1;
.super Ljava/lang/Object;
.source "OkHttpManager.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/pos/OkHttpManager;->post(Ljava/lang/String;Lokhttp3/RequestBody;Lcom/jetinno/pos/OkHttpManager$HttpCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/pos/OkHttpManager;

.field final synthetic val$httpCallBack:Lcom/jetinno/pos/OkHttpManager$HttpCallBack;


# direct methods
.method constructor <init>(Lcom/jetinno/pos/OkHttpManager;Lcom/jetinno/pos/OkHttpManager$HttpCallBack;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/jetinno/pos/OkHttpManager$1;->this$0:Lcom/jetinno/pos/OkHttpManager;

    iput-object p2, p0, Lcom/jetinno/pos/OkHttpManager$1;->val$httpCallBack:Lcom/jetinno/pos/OkHttpManager$HttpCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onFailure$0(Lcom/jetinno/pos/OkHttpManager$HttpCallBack;)V
    .registers 2

    const-string v0, ""

    .line 83
    invoke-interface {p0, v0}, Lcom/jetinno/pos/OkHttpManager$HttpCallBack;->callBack(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$onResponse$1(Lcom/jetinno/pos/OkHttpManager$HttpCallBack;Ljava/lang/String;)V
    .registers 2

    .line 95
    invoke-interface {p0, p1}, Lcom/jetinno/pos/OkHttpManager$HttpCallBack;->callBack(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 3

    const-string p1, "OkHttpUtil"

    const-string p2, "onFailure: "

    .line 79
    invoke-static {p1, p2}, Lcom/jetinno/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/jetinno/pos/OkHttpManager$1;->val$httpCallBack:Lcom/jetinno/pos/OkHttpManager$HttpCallBack;

    if-eqz p1, :cond_13

    .line 82
    new-instance p2, Lcom/jetinno/pos/OkHttpManager$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/jetinno/pos/OkHttpManager$1$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/pos/OkHttpManager$HttpCallBack;)V

    invoke-static {p2}, Lcom/jetinno/pos/utils/CoreUtils;->runInMainThread(Ljava/lang/Runnable;)V

    :cond_13
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_22

    .line 91
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 92
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 93
    iget-object p2, p0, Lcom/jetinno/pos/OkHttpManager$1;->val$httpCallBack:Lcom/jetinno/pos/OkHttpManager$HttpCallBack;

    if-eqz p2, :cond_22

    .line 94
    new-instance v0, Lcom/jetinno/pos/OkHttpManager$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p1}, Lcom/jetinno/pos/OkHttpManager$1$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/pos/OkHttpManager$HttpCallBack;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jetinno/pos/utils/CoreUtils;->runInMainThread(Ljava/lang/Runnable;)V

    :cond_22
    return-void
.end method
