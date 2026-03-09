.class public interface abstract Lcom/ctd/paymodule/callback/ITerAggregateRefundCallback;
.super Ljava/lang/Object;
.source "ITerAggregateRefundCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctd/paymodule/callback/ITerAggregateRefundCallback$Stub;,
        Lcom/ctd/paymodule/callback/ITerAggregateRefundCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onAggregateRefundFail(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onAggregateRefundSuccess(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
