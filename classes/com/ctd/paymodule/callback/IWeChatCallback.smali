.class public interface abstract Lcom/ctd/paymodule/callback/IWeChatCallback;
.super Ljava/lang/Object;
.source "IWeChatCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctd/paymodule/callback/IWeChatCallback$Stub;,
        Lcom/ctd/paymodule/callback/IWeChatCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onFail(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onWeChatGotQrSuccess(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onWeChatUserInfo(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
