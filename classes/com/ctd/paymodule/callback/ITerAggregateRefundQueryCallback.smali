.class public interface abstract Lcom/ctd/paymodule/callback/ITerAggregateRefundQueryCallback;
.super Ljava/lang/Object;
.source "ITerAggregateRefundQueryCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctd/paymodule/callback/ITerAggregateRefundQueryCallback$Stub;,
        Lcom/ctd/paymodule/callback/ITerAggregateRefundQueryCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onAggregateRefundQueryFail(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onAggregateRefundQuerySuccess(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
