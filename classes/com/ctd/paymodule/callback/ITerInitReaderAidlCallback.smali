.class public interface abstract Lcom/ctd/paymodule/callback/ITerInitReaderAidlCallback;
.super Ljava/lang/Object;
.source "ITerInitReaderAidlCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctd/paymodule/callback/ITerInitReaderAidlCallback$Stub;,
        Lcom/ctd/paymodule/callback/ITerInitReaderAidlCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onInitReaderFail(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onInitReaderSuccess()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
