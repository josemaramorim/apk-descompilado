.class public interface abstract Lcom/ctd/paymodule/callback/ITerInitDeviceInfoCallback;
.super Ljava/lang/Object;
.source "ITerInitDeviceInfoCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctd/paymodule/callback/ITerInitDeviceInfoCallback$Stub;,
        Lcom/ctd/paymodule/callback/ITerInitDeviceInfoCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onInitDeviceInfoFail(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onInitDeviceInfoSuccess()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
