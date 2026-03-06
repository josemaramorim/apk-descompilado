.class public interface abstract Lcom/ctd/paymodule/callback/ITerTransXCReceivingRefundCallback;
.super Ljava/lang/Object;
.source "ITerTransXCReceivingRefundCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctd/paymodule/callback/ITerTransXCReceivingRefundCallback$Stub;,
        Lcom/ctd/paymodule/callback/ITerTransXCReceivingRefundCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onTransXCRefundFail(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onTransXCRefundSuccess(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
