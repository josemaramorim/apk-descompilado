.class Lcom/jetinno/wxface/helper/WxFacePayManager$1;
.super Lcom/tencent/wxpayface/IWxPayfaceCallback;
.source "WxFacePayManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/wxface/helper/WxFacePayManager;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/wxface/helper/WxFacePayManager;


# direct methods
.method constructor <init>(Lcom/jetinno/wxface/helper/WxFacePayManager;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/jetinno/wxface/helper/WxFacePayManager$1;->this$0:Lcom/jetinno/wxface/helper/WxFacePayManager;

    invoke-direct {p0}, Lcom/tencent/wxpayface/IWxPayfaceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public response(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u521d\u59cb\u5316\u5fae\u4fe1\u5237\u8138SDK\u56de\u8c03:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
