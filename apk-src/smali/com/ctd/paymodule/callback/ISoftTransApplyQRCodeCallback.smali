.class public interface abstract Lcom/ctd/paymodule/callback/ISoftTransApplyQRCodeCallback;
.super Ljava/lang/Object;
.source "ISoftTransApplyQRCodeCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctd/paymodule/callback/ISoftTransApplyQRCodeCallback$Stub;,
        Lcom/ctd/paymodule/callback/ISoftTransApplyQRCodeCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onApplyQRCodeFail(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onApplyQRCodeSuccess(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
