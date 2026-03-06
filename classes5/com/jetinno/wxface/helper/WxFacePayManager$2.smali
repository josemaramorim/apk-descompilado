.class Lcom/jetinno/wxface/helper/WxFacePayManager$2;
.super Ljava/lang/Object;
.source "WxFacePayManager.java"

# interfaces
.implements Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;


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
    .registers 2

    .line 106
    iput-object p1, p0, Lcom/jetinno/wxface/helper/WxFacePayManager$2;->this$0:Lcom/jetinno/wxface/helper/WxFacePayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public response(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
