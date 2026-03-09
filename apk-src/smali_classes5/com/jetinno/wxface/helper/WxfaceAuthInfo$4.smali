.class Lcom/jetinno/wxface/helper/WxfaceAuthInfo$4;
.super Ljava/lang/Object;
.source "WxfaceAuthInfo.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/wxface/helper/WxfaceAuthInfo;->getAuthInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/wxface/helper/WxfaceAuthInfo;


# direct methods
.method constructor <init>(Lcom/jetinno/wxface/helper/WxfaceAuthInfo;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/jetinno/wxface/helper/WxfaceAuthInfo$4;->this$0:Lcom/jetinno/wxface/helper/WxfaceAuthInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 161
    iget-object p1, p0, Lcom/jetinno/wxface/helper/WxfaceAuthInfo$4;->this$0:Lcom/jetinno/wxface/helper/WxfaceAuthInfo;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/jetinno/wxface/helper/WxfaceAuthInfo;->access$200(Lcom/jetinno/wxface/helper/WxfaceAuthInfo;ILjava/lang/Exception;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 168
    :try_start_0
    iget-object p2, p0, Lcom/jetinno/wxface/helper/WxfaceAuthInfo$4;->this$0:Lcom/jetinno/wxface/helper/WxfaceAuthInfo;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p2, v0}, Lcom/jetinno/wxface/helper/WxfaceAuthInfo;->access$300(Lcom/jetinno/wxface/helper/WxfaceAuthInfo;Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 169
    iget-object p2, p0, Lcom/jetinno/wxface/helper/WxfaceAuthInfo$4;->this$0:Lcom/jetinno/wxface/helper/WxfaceAuthInfo;

    invoke-static {p2}, Lcom/jetinno/wxface/helper/WxfaceAuthInfo;->access$400(Lcom/jetinno/wxface/helper/WxfaceAuthInfo;)Lcom/jetinno/utils/SimpleCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/jetinno/utils/SimpleCallback;->callback(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 171
    iget-object p2, p0, Lcom/jetinno/wxface/helper/WxfaceAuthInfo$4;->this$0:Lcom/jetinno/wxface/helper/WxfaceAuthInfo;

    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, Lcom/jetinno/wxface/helper/WxfaceAuthInfo;->access$200(Lcom/jetinno/wxface/helper/WxfaceAuthInfo;ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method
