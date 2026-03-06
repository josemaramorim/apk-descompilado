.class Lcom/jetinno/wxface/helper/WxFacePayManager$3;
.super Lcom/tencent/wxpayface/IWxPayfaceCallback;
.source "WxFacePayManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/wxface/helper/WxFacePayManager;->getWxpayFaceCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/wxface/helper/WxFacePayManager;


# direct methods
.method constructor <init>(Lcom/jetinno/wxface/helper/WxFacePayManager;)V
    .registers 2

    .line 221
    iput-object p1, p0, Lcom/jetinno/wxface/helper/WxFacePayManager$3;->this$0:Lcom/jetinno/wxface/helper/WxFacePayManager;

    invoke-direct {p0}, Lcom/tencent/wxpayface/IWxPayfaceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public response(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "return_code"

    .line 233
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/jetinno/wxface/helper/WxFacePayManager$3;->this$0:Lcom/jetinno/wxface/helper/WxFacePayManager;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u83b7\u53d6\u7528\u6237\u5237\u8138\u6570\u636e\u56de\u8c03code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    # invokes: Lcom/jetinno/wxface/helper/WxFacePayManager;->logOrder(Ljava/lang/String;)V
    invoke-static {v1, v2}, Lcom/jetinno/wxface/helper/WxFacePayManager;->access$000(Lcom/jetinno/wxface/helper/WxFacePayManager;Ljava/lang/String;)V

    const-string v1, "SUCCESS"

    .line 235
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3f

    const-string v0, "face_code"

    .line 236
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openid"

    .line 237
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 238
    iget-object v1, p0, Lcom/jetinno/wxface/helper/WxFacePayManager$3;->this$0:Lcom/jetinno/wxface/helper/WxFacePayManager;

    # invokes: Lcom/jetinno/wxface/helper/WxFacePayManager;->paySuccess(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v1, v0, p1}, Lcom/jetinno/wxface/helper/WxFacePayManager;->access$100(Lcom/jetinno/wxface/helper/WxFacePayManager;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_45

    .line 241
    :cond_3f
    iget-object p1, p0, Lcom/jetinno/wxface/helper/WxFacePayManager$3;->this$0:Lcom/jetinno/wxface/helper/WxFacePayManager;

    const/4 v1, 0x2

    # invokes: Lcom/jetinno/wxface/helper/WxFacePayManager;->payFailed(ILjava/lang/String;)V
    invoke-static {p1, v1, v0}, Lcom/jetinno/wxface/helper/WxFacePayManager;->access$200(Lcom/jetinno/wxface/helper/WxFacePayManager;ILjava/lang/String;)V

    :goto_45
    return-void
.end method
