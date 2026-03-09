.class public interface abstract Lcom/ctd/paymodule/callback/ISoftTransDeductionQueryCallback;
.super Ljava/lang/Object;
.source "ISoftTransDeductionQueryCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctd/paymodule/callback/ISoftTransDeductionQueryCallback$Stub;,
        Lcom/ctd/paymodule/callback/ISoftTransDeductionQueryCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onTransDeductionQueryFail(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onTransDeductionQuerySuccess(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
