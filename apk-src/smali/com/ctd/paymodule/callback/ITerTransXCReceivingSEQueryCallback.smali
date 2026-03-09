.class public interface abstract Lcom/ctd/paymodule/callback/ITerTransXCReceivingSEQueryCallback;
.super Ljava/lang/Object;
.source "ITerTransXCReceivingSEQueryCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctd/paymodule/callback/ITerTransXCReceivingSEQueryCallback$Stub;,
        Lcom/ctd/paymodule/callback/ITerTransXCReceivingSEQueryCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onTransXCReceivingSEQueryFail(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onTransXCReceivingSEQuerySuccess(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
