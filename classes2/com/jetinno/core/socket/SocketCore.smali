.class public interface abstract Lcom/jetinno/core/socket/SocketCore;
.super Ljava/lang/Object;
.source "SocketCore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/core/socket/SocketCore$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J \u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J\u0018\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016J\u0008\u0010\u0015\u001a\u00020\u000cH\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0003H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001c\u001a\u00020\u001aH\u0016J\u0008\u0010\u001d\u001a\u00020\u0003H\u0016J\u0008\u0010\u001e\u001a\u00020\u0003H\u0016J\u0008\u0010\u001f\u001a\u00020\u0003H\u0016J0\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u000cH\u0016J(\u0010&\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\"2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010(\u001a\u00020)H\u0016J0\u0010*\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\"2\u0006\u0010+\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010(\u001a\u00020)H\u0016J\u0012\u0010,\u001a\u00020\u00032\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u001a\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u001a2\u0008\u00101\u001a\u0004\u0018\u00010.H\u0016J$\u00102\u001a\u0004\u0018\u0001032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u000109H\u0016J$\u0010:\u001a\u0004\u0018\u0001032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u000109H\u0016J\u0010\u0010;\u001a\u00020\u00032\u0006\u0010<\u001a\u00020=H\u0016J\u0010\u0010>\u001a\u00020\u00032\u0006\u0010?\u001a\u00020\u001aH\u0016J\u0010\u0010@\u001a\u00020\u00032\u0006\u0010A\u001a\u00020BH\u0016J\u0010\u0010C\u001a\u00020\u00032\u0006\u0010D\u001a\u00020EH\u0016J\u0010\u0010F\u001a\u00020\u00032\u0006\u0010D\u001a\u00020EH\u0016J\u0010\u0010G\u001a\u00020\u001a2\u0006\u0010H\u001a\u00020\u0008H\u0016\u00a8\u0006I"
    }
    d2 = {
        "Lcom/jetinno/core/socket/SocketCore;",
        "",
        "addCleanRecordBean",
        "",
        "cleanRecordBean",
        "Lcom/jetinno/core/socket/bean/CleanRecordBean;",
        "checkPickcode",
        "pickcode",
        "",
        "orderNum",
        "checkRedeemcode",
        "productId",
        "",
        "clearLackMaterial",
        "closeServer",
        "connectToFirstServer",
        "type",
        "createCheckOrder",
        "payTypeName",
        "createOrderNumber",
        "destoryCore",
        "getMaxReportSupplyTime",
        "getRemoteMsgDao",
        "Lcom/jetinno/core/socket/IRemoteMsgDao;",
        "initCore",
        "isAvailiable",
        "",
        "isCloseServer",
        "isLinks",
        "printNetState",
        "reportLackCanister",
        "reportMaterialInfo",
        "reportWxFaceOrder",
        "productBean",
        "Lcom/jetinno/core/product/IProductBean;",
        "faceCode",
        "openId",
        "wxfacePrice",
        "requestQRcode",
        "payType",
        "price",
        "",
        "requestScanPay",
        "result",
        "setCuplidFaultBean",
        "cuplidFaultBean",
        "Lcom/jetinno/core/fault/bean/FaultModel;",
        "setMachineStateFaultBean",
        "isError",
        "machineStateFaultBean",
        "showIpListDF",
        "Landroidx/fragment/app/DialogFragment;",
        "context",
        "Landroid/content/Context;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "bundle",
        "Landroid/os/Bundle;",
        "showPingDF",
        "startNetWorkTimer",
        "aLong",
        "",
        "updateDoorState",
        "isOpen",
        "uploadFeed",
        "feedBean",
        "Lcom/jetinno/core/canister/bean/FeedBean;",
        "uploadOrderInfo",
        "productInfo",
        "Lcom/jetinno/core/order/IProductInfo;",
        "uploadRecipe",
        "writeMessage",
        "message",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addCleanRecordBean(Lcom/jetinno/core/socket/bean/CleanRecordBean;)V
.end method

.method public abstract checkPickcode(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract checkRedeemcode(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract clearLackMaterial()V
.end method

.method public abstract closeServer()V
.end method

.method public abstract connectToFirstServer(I)V
.end method

.method public abstract createCheckOrder(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract createOrderNumber()Ljava/lang/String;
.end method

.method public abstract destoryCore()V
.end method

.method public abstract getMaxReportSupplyTime()I
.end method

.method public abstract getRemoteMsgDao()Lcom/jetinno/core/socket/IRemoteMsgDao;
.end method

.method public abstract initCore()V
.end method

.method public abstract isAvailiable()Z
.end method

.method public abstract isCloseServer()Z
.end method

.method public abstract isLinks()Z
.end method

.method public abstract printNetState()V
.end method

.method public abstract reportLackCanister()V
.end method

.method public abstract reportMaterialInfo()V
.end method

.method public abstract reportWxFaceOrder(Lcom/jetinno/core/product/IProductBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract requestQRcode(Ljava/lang/String;Lcom/jetinno/core/product/IProductBean;Ljava/lang/String;D)V
.end method

.method public abstract requestScanPay(Ljava/lang/String;Lcom/jetinno/core/product/IProductBean;Ljava/lang/String;Ljava/lang/String;D)V
.end method

.method public abstract setCuplidFaultBean(Lcom/jetinno/core/fault/bean/FaultModel;)V
.end method

.method public abstract setMachineStateFaultBean(ZLcom/jetinno/core/fault/bean/FaultModel;)V
.end method

.method public abstract showIpListDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;
.end method

.method public abstract showPingDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;
.end method

.method public abstract startNetWorkTimer(J)V
.end method

.method public abstract updateDoorState(Z)V
.end method

.method public abstract uploadFeed(Lcom/jetinno/core/canister/bean/FeedBean;)V
.end method

.method public abstract uploadOrderInfo(Lcom/jetinno/core/order/IProductInfo;)V
.end method

.method public abstract uploadRecipe(Lcom/jetinno/core/order/IProductInfo;)V
.end method

.method public abstract writeMessage(Ljava/lang/String;)Z
.end method
