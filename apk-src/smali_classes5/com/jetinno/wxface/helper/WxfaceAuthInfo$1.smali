.class Lcom/jetinno/wxface/helper/WxfaceAuthInfo$1;
.super Lcom/tencent/wxpayface/IWxPayfaceCallback;
.source "WxfaceAuthInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/wxface/helper/WxfaceAuthInfo;->getWxfaceAuthInfo()V
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

    .line 57
    iput-object p1, p0, Lcom/jetinno/wxface/helper/WxfaceAuthInfo$1;->this$0:Lcom/jetinno/wxface/helper/WxfaceAuthInfo;

    invoke-direct {p0}, Lcom/tencent/wxpayface/IWxPayfaceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public response(Ljava/util/Map;)V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/jetinno/wxface/helper/WxfaceAuthInfo$1;->this$0:Lcom/jetinno/wxface/helper/WxfaceAuthInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u83b7\u53d6\u5237\u8138\u6388\u6743\u4fe1\u606f\u56de\u8c03:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jetinno/wxface/helper/WxfaceAuthInfo;->access$000(Lcom/jetinno/wxface/helper/WxfaceAuthInfo;Ljava/lang/String;)V

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rawdata"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/jetinno/wxface/helper/WxfaceAuthInfo$1;->this$0:Lcom/jetinno/wxface/helper/WxfaceAuthInfo;

    invoke-static {v0, p1}, Lcom/jetinno/wxface/helper/WxfaceAuthInfo;->access$100(Lcom/jetinno/wxface/helper/WxfaceAuthInfo;Ljava/lang/String;)V

    return-void
.end method
