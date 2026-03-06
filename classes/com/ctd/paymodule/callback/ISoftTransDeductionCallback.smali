.class public interface abstract Lcom/ctd/paymodule/callback/ISoftTransDeductionCallback;
.super Ljava/lang/Object;
.source "ISoftTransDeductionCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctd/paymodule/callback/ISoftTransDeductionCallback$Stub;,
        Lcom/ctd/paymodule/callback/ISoftTransDeductionCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onTransDeductionFail(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onTransDeductionSuccess(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
