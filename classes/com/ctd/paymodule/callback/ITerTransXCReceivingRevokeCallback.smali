.class public interface abstract Lcom/ctd/paymodule/callback/ITerTransXCReceivingRevokeCallback;
.super Ljava/lang/Object;
.source "ITerTransXCReceivingRevokeCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctd/paymodule/callback/ITerTransXCReceivingRevokeCallback$Stub;,
        Lcom/ctd/paymodule/callback/ITerTransXCReceivingRevokeCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onTransXCReceivingRevokeFail(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onTransXCReceivingRevokeSuccess(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
