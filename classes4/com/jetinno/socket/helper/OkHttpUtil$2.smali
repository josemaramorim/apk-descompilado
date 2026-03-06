.class Lcom/jetinno/socket/helper/OkHttpUtil$2;
.super Ljava/lang/Object;
.source "OkHttpUtil.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/socket/helper/OkHttpUtil;->get(Ljava/lang/String;Lcom/jetinno/socket/helper/OkHttpUtil$HttpCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$httpCallBack:Lcom/jetinno/socket/helper/OkHttpUtil$HttpCallBack;


# direct methods
.method constructor <init>(Lcom/jetinno/socket/helper/OkHttpUtil$HttpCallBack;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/jetinno/socket/helper/OkHttpUtil$2;->val$httpCallBack:Lcom/jetinno/socket/helper/OkHttpUtil$HttpCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 3

    const-string p1, "OkHttpUtil"

    const-string p2, "onFailure: "

    .line 83
    invoke-static {p1, p2}, Lcom/jetinno/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lcom/jetinno/socket/helper/OkHttpUtil$2;->val$httpCallBack:Lcom/jetinno/socket/helper/OkHttpUtil$HttpCallBack;

    if-eqz p1, :cond_10

    const-string p2, ""

    .line 85
    invoke-interface {p1, p2}, Lcom/jetinno/socket/helper/OkHttpUtil$HttpCallBack;->callBack(Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1e

    .line 91
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 92
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 93
    iget-object p2, p0, Lcom/jetinno/socket/helper/OkHttpUtil$2;->val$httpCallBack:Lcom/jetinno/socket/helper/OkHttpUtil$HttpCallBack;

    if-eqz p2, :cond_1d

    .line 94
    invoke-interface {p2, p1}, Lcom/jetinno/socket/helper/OkHttpUtil$HttpCallBack;->callBack(Ljava/lang/String;)V

    :cond_1d
    return-void

    :cond_1e
    if-eqz p2, :cond_33

    .line 97
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_33

    .line 98
    iget-object p1, p0, Lcom/jetinno/socket/helper/OkHttpUtil$2;->val$httpCallBack:Lcom/jetinno/socket/helper/OkHttpUtil$HttpCallBack;

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jetinno/socket/helper/OkHttpUtil$HttpCallBack;->callBack(Ljava/lang/String;)V

    .line 100
    :cond_33
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
