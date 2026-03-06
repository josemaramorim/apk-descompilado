.class public interface abstract Lcom/ctd/paymodule/callback/ITerDoubleOffRefundCallback;
.super Ljava/lang/Object;
.source "ITerDoubleOffRefundCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctd/paymodule/callback/ITerDoubleOffRefundCallback$Stub;,
        Lcom/ctd/paymodule/callback/ITerDoubleOffRefundCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onFailed(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
