.class public interface abstract Lcom/ctd/paymodule/callback/ISoftTransBackRefundQueryCallback;
.super Ljava/lang/Object;
.source "ISoftTransBackRefundQueryCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctd/paymodule/callback/ISoftTransBackRefundQueryCallback$Stub;,
        Lcom/ctd/paymodule/callback/ISoftTransBackRefundQueryCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onBackRefundQueryFail(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onBackRefundQuerySuccess(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
