.class public interface abstract Lcom/ctd/paymodule/IPayModuleAidlInterface;
.super Ljava/lang/Object;
.source "IPayModuleAidlInterface.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;,
        Lcom/ctd/paymodule/IPayModuleAidlInterface$Default;
    }
.end annotation


# virtual methods
.method public abstract aggregateConsumeQuery(Ljava/util/Map;Lcom/ctd/paymodule/callback/ITerAggregateConsumeQueryCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract aggregateRefund(Ljava/util/Map;Lcom/ctd/paymodule/callback/ITerAggregateRefundCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract aggregateRefundQuery(Ljava/util/Map;Lcom/ctd/paymodule/callback/ITerAggregateRefundQueryCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract findCard(ILcom/ctd/paymodule/callback/ITerFindCardAidlCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getAidlVer(Lcom/ctd/paymodule/callback/ITerAidlVerCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract initDeviceInfo(Ljava/util/Map;Lcom/ctd/paymodule/callback/ITerInitDeviceInfoCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract initReader(Lcom/ctd/paymodule/callback/ITerInitReaderAidlCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract queryDoubleOffTransInfo(Ljava/util/Map;Lcom/ctd/paymodule/callback/ITerQueryDoubleOffTransInfoCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract queryWeChatUserActivity(Ljava/util/Map;Lcom/ctd/paymodule/callback/IQuerWeChatUserCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract shippingNotifyStatus(Ljava/util/Map;Lcom/ctd/paymodule/callback/IshippingNotifyStatusCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract terminalFindCard()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract transApplyQRCode(Ljava/util/Map;Lcom/ctd/paymodule/callback/ISoftTransApplyQRCodeCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract transBackRefundQuery(Ljava/lang/String;Lcom/ctd/paymodule/callback/ISoftTransBackRefundQueryCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract transCloseOrder(Ljava/util/Map;Lcom/ctd/paymodule/callback/ITerCloseOrderCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract transDeduction(Ljava/util/Map;Lcom/ctd/paymodule/callback/ISoftTransDeductionCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract transDeductionQuery(Ljava/lang/String;Lcom/ctd/paymodule/callback/ISoftTransDeductionQueryCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract transJustRefundQuery(Ljava/lang/String;Lcom/ctd/paymodule/callback/ISoftTransJustRefundQueryCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract transPaymentQuery(Ljava/lang/String;Lcom/ctd/paymodule/callback/ISoftTransPaymentQueryCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract transRefundDoubleOff(Ljava/util/Map;Lcom/ctd/paymodule/callback/ITerDoubleOffRefundCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract transXCReceivingRefund(Ljava/lang/String;Ljava/lang/String;ILcom/ctd/paymodule/callback/ITerTransXCReceivingRefundCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract transXCReceivingReverseQuery(Ljava/lang/String;Lcom/ctd/paymodule/callback/ITerTransXCRefundQueryCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract transXCReceivingRevoke(Ljava/util/Map;Lcom/ctd/paymodule/callback/ITerTransXCReceivingRevokeCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract transXCReceivingSE(Ljava/util/Map;Lcom/ctd/paymodule/callback/ITerTransXCReceivingSECallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract transXCReceivingSEQuery(Ljava/lang/String;Lcom/ctd/paymodule/callback/ITerTransXCReceivingSEQueryCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract weChatGetLoginInfo(Lcom/ctd/paymodule/callback/IWeChatCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
