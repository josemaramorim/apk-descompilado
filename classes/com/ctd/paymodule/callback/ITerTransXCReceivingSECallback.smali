.class public interface abstract Lcom/ctd/paymodule/callback/ITerTransXCReceivingSECallback;
.super Ljava/lang/Object;
.source "ITerTransXCReceivingSECallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctd/paymodule/callback/ITerTransXCReceivingSECallback$Stub;,
        Lcom/ctd/paymodule/callback/ITerTransXCReceivingSECallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onTransXCReceivingSEFail(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onTransXCReceivingSESuccess(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
