.class public interface abstract Lcom/ctd/paymodule/callback/IQuerWeChatUserCallback;
.super Ljava/lang/Object;
.source "IQuerWeChatUserCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctd/paymodule/callback/IQuerWeChatUserCallback$Stub;,
        Lcom/ctd/paymodule/callback/IQuerWeChatUserCallback$Default;
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

.method public abstract onSuccess(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
