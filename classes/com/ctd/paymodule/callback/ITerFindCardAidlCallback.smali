.class public interface abstract Lcom/ctd/paymodule/callback/ITerFindCardAidlCallback;
.super Ljava/lang/Object;
.source "ITerFindCardAidlCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctd/paymodule/callback/ITerFindCardAidlCallback$Stub;,
        Lcom/ctd/paymodule/callback/ITerFindCardAidlCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onFindCardFail(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onFindCardSuccess()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
