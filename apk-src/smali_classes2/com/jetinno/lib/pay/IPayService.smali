.class public interface abstract Lcom/jetinno/lib/pay/IPayService;
.super Ljava/lang/Object;
.source "IPayService.java"


# virtual methods
.method public abstract cancelPay()V
.end method

.method public abstract init(Landroid/content/Context;Lcom/jetinno/lib/pay/PayConfig;Lcom/jetinno/lib/pay/IPayStateCallBack;)V
.end method

.method public abstract isOnLineMode()Z
.end method

.method public abstract onMakeResult(Lcom/jetinno/lib/pay/MakeResult;)V
.end method

.method public abstract payName()Ljava/lang/String;
.end method

.method public abstract startPay(Lcom/jetinno/lib/pay/OrderInfo;Lcom/jetinno/lib/pay/IPayDataCallBack;)V
.end method

.method public abstract useJetinnoRFIDReader()Z
.end method
