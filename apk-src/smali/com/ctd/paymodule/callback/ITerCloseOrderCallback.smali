.class public interface abstract Lcom/ctd/paymodule/callback/ITerCloseOrderCallback;
.super Ljava/lang/Object;
.source "ITerCloseOrderCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctd/paymodule/callback/ITerCloseOrderCallback$Stub;,
        Lcom/ctd/paymodule/callback/ITerCloseOrderCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onCloseOrderFail(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onCloseOrderSuccess(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
