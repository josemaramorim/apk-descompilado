.class public Lcom/ctd/paymodule/IPayModuleAidlInterface$Default;
.super Ljava/lang/Object;
.source "IPayModuleAidlInterface.java"

# interfaces
.implements Lcom/ctd/paymodule/IPayModuleAidlInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctd/paymodule/IPayModuleAidlInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aggregateConsumeQuery(Ljava/util/Map;Lcom/ctd/paymodule/callback/ITerAggregateConsumeQueryCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public aggregateRefund(Ljava/util/Map;Lcom/ctd/paymodule/callback/ITerAggregateRefundCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public aggregateRefundQuery(Ljava/util/Map;Lcom/ctd/paymodule/callback/ITerAggregateRefundQueryCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public findCard(ILcom/ctd/paymodule/callback/ITerFindCardAidlCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public getAidlVer(Lcom/ctd/paymodule/callback/ITerAidlVerCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public initDeviceInfo(Ljava/util/Map;Lcom/ctd/paymodule/callback/ITerInitDeviceInfoCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public initReader(Lcom/ctd/paymodule/callback/ITerInitReaderAidlCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public queryDoubleOffTransInfo(Ljava/util/Map;Lcom/ctd/paymodule/callback/ITerQueryDoubleOffTransInfoCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public queryWeChatUserActivity(Ljava/util/Map;Lcom/ctd/paymodule/callback/IQuerWeChatUserCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public shippingNotifyStatus(Ljava/util/Map;Lcom/ctd/paymodule/callback/IshippingNotifyStatusCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public terminalFindCard()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public transApplyQRCode(Ljava/util/Map;Lcom/ctd/paymodule/callback/ISoftTransApplyQRCodeCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public transBackRefundQuery(Ljava/lang/String;Lcom/ctd/paymodule/callback/ISoftTransBackRefundQueryCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public transCloseOrder(Ljava/util/Map;Lcom/ctd/paymodule/callback/ITerCloseOrderCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public transDeduction(Ljava/util/Map;Lcom/ctd/paymodule/callback/ISoftTransDeductionCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public transDeductionQuery(Ljava/lang/String;Lcom/ctd/paymodule/callback/ISoftTransDeductionQueryCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public transJustRefundQuery(Ljava/lang/String;Lcom/ctd/paymodule/callback/ISoftTransJustRefundQueryCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public transPaymentQuery(Ljava/lang/String;Lcom/ctd/paymodule/callback/ISoftTransPaymentQueryCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public transRefundDoubleOff(Ljava/util/Map;Lcom/ctd/paymodule/callback/ITerDoubleOffRefundCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public transXCReceivingRefund(Ljava/lang/String;Ljava/lang/String;ILcom/ctd/paymodule/callback/ITerTransXCReceivingRefundCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public transXCReceivingReverseQuery(Ljava/lang/String;Lcom/ctd/paymodule/callback/ITerTransXCRefundQueryCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public transXCReceivingRevoke(Ljava/util/Map;Lcom/ctd/paymodule/callback/ITerTransXCReceivingRevokeCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public transXCReceivingSE(Ljava/util/Map;Lcom/ctd/paymodule/callback/ITerTransXCReceivingSECallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public transXCReceivingSEQuery(Ljava/lang/String;Lcom/ctd/paymodule/callback/ITerTransXCReceivingSEQueryCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public weChatGetLoginInfo(Lcom/ctd/paymodule/callback/IWeChatCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
