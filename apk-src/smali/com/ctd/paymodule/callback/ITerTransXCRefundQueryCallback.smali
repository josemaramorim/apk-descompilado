.class public interface abstract Lcom/ctd/paymodule/callback/ITerTransXCRefundQueryCallback;
.super Ljava/lang/Object;
.source "ITerTransXCRefundQueryCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctd/paymodule/callback/ITerTransXCRefundQueryCallback$Stub;,
        Lcom/ctd/paymodule/callback/ITerTransXCRefundQueryCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onTransXCRefundQueryFail(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onTransXCRefundQuerySuccess(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
