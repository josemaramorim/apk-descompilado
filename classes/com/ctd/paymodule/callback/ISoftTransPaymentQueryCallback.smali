.class public interface abstract Lcom/ctd/paymodule/callback/ISoftTransPaymentQueryCallback;
.super Ljava/lang/Object;
.source "ISoftTransPaymentQueryCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctd/paymodule/callback/ISoftTransPaymentQueryCallback$Stub;,
        Lcom/ctd/paymodule/callback/ISoftTransPaymentQueryCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onQRCodePaymentFail(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onQRCodePaymentSuccess(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
