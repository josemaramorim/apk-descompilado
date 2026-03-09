.class public interface abstract Lcom/ctd/paymodule/callback/ITerAggregateConsumeQueryCallback;
.super Ljava/lang/Object;
.source "ITerAggregateConsumeQueryCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctd/paymodule/callback/ITerAggregateConsumeQueryCallback$Stub;,
        Lcom/ctd/paymodule/callback/ITerAggregateConsumeQueryCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onAggregateConsumeQueryFail(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onAggregateConsumeQuerySuccess(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
