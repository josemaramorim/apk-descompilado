.class public Lcom/ctd/paymodule/callback/ISoftTransPaymentQueryCallback$Default;
.super Ljava/lang/Object;
.source "ISoftTransPaymentQueryCallback.java"

# interfaces
.implements Lcom/ctd/paymodule/callback/ISoftTransPaymentQueryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctd/paymodule/callback/ISoftTransPaymentQueryCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onQRCodePaymentFail(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onQRCodePaymentSuccess(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
