.class public interface abstract Lcom/ctd/paymodule/callback/ISoftTransJustRefundQueryCallback;
.super Ljava/lang/Object;
.source "ISoftTransJustRefundQueryCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctd/paymodule/callback/ISoftTransJustRefundQueryCallback$Stub;,
        Lcom/ctd/paymodule/callback/ISoftTransJustRefundQueryCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onJustRefundQueryFail(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onJustRefundQuerySuccess(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
