.class public interface abstract Lcom/ctd/paymodule/callback/ITerAidlVerCallback;
.super Ljava/lang/Object;
.source "ITerAidlVerCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctd/paymodule/callback/ITerAidlVerCallback$Stub;,
        Lcom/ctd/paymodule/callback/ITerAidlVerCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onGetVerFail(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onGetVerSuccess(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
