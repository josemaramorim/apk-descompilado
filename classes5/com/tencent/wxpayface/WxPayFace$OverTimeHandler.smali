.class Lcom/tencent/wxpayface/WxPayFace$OverTimeHandler;
.super Landroid/os/Handler;
.source "WxPayFace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wxpayface/WxPayFace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OverTimeHandler"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 84
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wxpayface/WxPayFace$1;)V
    .registers 2

    .line 84
    invoke-direct {p0}, Lcom/tencent/wxpayface/WxPayFace$OverTimeHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 2

    .line 87
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 88
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_8

    goto :goto_15

    .line 90
    :cond_8
    # getter for: Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->mSpecialCallback:Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;
    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$000()Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 91
    # getter for: Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->mSpecialCallback:Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;
    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$000()Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object p1

    # invokes: Lcom/tencent/wxpayface/WxPayFace;->initErrorCallback(Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V
    invoke-static {p1}, Lcom/tencent/wxpayface/WxPayFace;->access$100(Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    :cond_15
    :goto_15
    return-void
.end method
