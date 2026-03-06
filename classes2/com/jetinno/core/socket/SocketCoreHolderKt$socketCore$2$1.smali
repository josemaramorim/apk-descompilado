.class public final Lcom/jetinno/core/socket/SocketCoreHolderKt$socketCore$2$1;
.super Ljava/lang/Object;
.source "SocketCoreHolder.kt"

# interfaces
.implements Lcom/jetinno/core/socket/SocketCore;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/core/socket/SocketCoreHolderKt$socketCore$2;->invoke()Lcom/jetinno/core/socket/SocketCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/jetinno/core/socket/SocketCoreHolderKt$socketCore$2$1",
        "Lcom/jetinno/core/socket/SocketCore;",
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


# direct methods
.method constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addCleanRecordBean(Lcom/jetinno/core/socket/bean/CleanRecordBean;)V
    .registers 2

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/socket/SocketCore$DefaultImpls;->addCleanRecordBean(Lcom/jetinno/core/socket/SocketCore;Lcom/jetinno/core/socket/bean/CleanRecordBean;)V

    return-void
.end method

.method public checkPickcode(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 18
    invoke-static {p0, p1, p2}, Lcom/jetinno/core/socket/SocketCore$DefaultImpls;->checkPickcode(Lcom/jetinno/core/socket/SocketCore;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public checkRedeemcode(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/core/socket/SocketCore$DefaultImpls;->checkRedeemcode(Lcom/jetinno/core/socket/SocketCore;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public clearLackMaterial()V
    .registers 1

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/socket/SocketCore$DefaultImpls;->clearLackMaterial(Lcom/jetinno/core/socket/SocketCore;)V

    return-void
.end method

.method public closeServer()V
    .registers 1

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/socket/SocketCore$DefaultImpls;->closeServer(Lcom/jetinno/core/socket/SocketCore;)V

    return-void
.end method

.method public connectToFirstServer(I)V
    .registers 2

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/socket/SocketCore$DefaultImpls;->connectToFirstServer(Lcom/jetinno/core/socket/SocketCore;I)V

    return-void
.end method

.method public createCheckOrder(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 18
    invoke-static {p0, p1, p2}, Lcom/jetinno/core/socket/SocketCore$DefaultImpls;->createCheckOrder(Lcom/jetinno/core/socket/SocketCore;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public createOrderNumber()Ljava/lang/String;
    .registers 2

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/socket/SocketCore$DefaultImpls;->createOrderNumber(Lcom/jetinno/core/socket/SocketCore;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public destoryCore()V
    .registers 1

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/socket/SocketCore$DefaultImpls;->destoryCore(Lcom/jetinno/core/socket/SocketCore;)V

    return-void
.end method

.method public getMaxReportSupplyTime()I
    .registers 2

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/socket/SocketCore$DefaultImpls;->getMaxReportSupplyTime(Lcom/jetinno/core/socket/SocketCore;)I

    move-result v0

    return v0
.end method

.method public getRemoteMsgDao()Lcom/jetinno/core/socket/IRemoteMsgDao;
    .registers 2

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/socket/SocketCore$DefaultImpls;->getRemoteMsgDao(Lcom/jetinno/core/socket/SocketCore;)Lcom/jetinno/core/socket/IRemoteMsgDao;

    move-result-object v0

    return-object v0
.end method

.method public initCore()V
    .registers 1

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/socket/SocketCore$DefaultImpls;->initCore(Lcom/jetinno/core/socket/SocketCore;)V

    return-void
.end method

.method public isAvailiable()Z
    .registers 2

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/socket/SocketCore$DefaultImpls;->isAvailiable(Lcom/jetinno/core/socket/SocketCore;)Z

    move-result v0

    return v0
.end method

.method public isCloseServer()Z
    .registers 2

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/socket/SocketCore$DefaultImpls;->isCloseServer(Lcom/jetinno/core/socket/SocketCore;)Z

    move-result v0

    return v0
.end method

.method public isLinks()Z
    .registers 2

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/socket/SocketCore$DefaultImpls;->isLinks(Lcom/jetinno/core/socket/SocketCore;)Z

    move-result v0

    return v0
.end method

.method public printNetState()V
    .registers 1

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/socket/SocketCore$DefaultImpls;->printNetState(Lcom/jetinno/core/socket/SocketCore;)V

    return-void
.end method

.method public reportLackCanister()V
    .registers 1

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/socket/SocketCore$DefaultImpls;->reportLackCanister(Lcom/jetinno/core/socket/SocketCore;)V

    return-void
.end method

.method public reportMaterialInfo()V
    .registers 1

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/socket/SocketCore$DefaultImpls;->reportMaterialInfo(Lcom/jetinno/core/socket/SocketCore;)V

    return-void
.end method

.method public reportWxFaceOrder(Lcom/jetinno/core/product/IProductBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 18
    invoke-static/range {p0 .. p5}, Lcom/jetinno/core/socket/SocketCore$DefaultImpls;->reportWxFaceOrder(Lcom/jetinno/core/socket/SocketCore;Lcom/jetinno/core/product/IProductBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public requestQRcode(Ljava/lang/String;Lcom/jetinno/core/product/IProductBean;Ljava/lang/String;D)V
    .registers 6

    .line 18
    invoke-static/range {p0 .. p5}, Lcom/jetinno/core/socket/SocketCore$DefaultImpls;->requestQRcode(Lcom/jetinno/core/socket/SocketCore;Ljava/lang/String;Lcom/jetinno/core/product/IProductBean;Ljava/lang/String;D)V

    return-void
.end method

.method public requestScanPay(Ljava/lang/String;Lcom/jetinno/core/product/IProductBean;Ljava/lang/String;Ljava/lang/String;D)V
    .registers 7

    .line 18
    invoke-static/range {p0 .. p6}, Lcom/jetinno/core/socket/SocketCore$DefaultImpls;->requestScanPay(Lcom/jetinno/core/socket/SocketCore;Ljava/lang/String;Lcom/jetinno/core/product/IProductBean;Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method public setCuplidFaultBean(Lcom/jetinno/core/fault/bean/FaultModel;)V
    .registers 2

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/socket/SocketCore$DefaultImpls;->setCuplidFaultBean(Lcom/jetinno/core/socket/SocketCore;Lcom/jetinno/core/fault/bean/FaultModel;)V

    return-void
.end method

.method public setMachineStateFaultBean(ZLcom/jetinno/core/fault/bean/FaultModel;)V
    .registers 3

    .line 18
    invoke-static {p0, p1, p2}, Lcom/jetinno/core/socket/SocketCore$DefaultImpls;->setMachineStateFaultBean(Lcom/jetinno/core/socket/SocketCore;ZLcom/jetinno/core/fault/bean/FaultModel;)V

    return-void
.end method

.method public showIpListDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;
    .registers 4

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/core/socket/SocketCore$DefaultImpls;->showIpListDF(Lcom/jetinno/core/socket/SocketCore;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public showPingDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;
    .registers 4

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/core/socket/SocketCore$DefaultImpls;->showPingDF(Lcom/jetinno/core/socket/SocketCore;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public startNetWorkTimer(J)V
    .registers 3

    .line 18
    invoke-static {p0, p1, p2}, Lcom/jetinno/core/socket/SocketCore$DefaultImpls;->startNetWorkTimer(Lcom/jetinno/core/socket/SocketCore;J)V

    return-void
.end method

.method public updateDoorState(Z)V
    .registers 2

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/socket/SocketCore$DefaultImpls;->updateDoorState(Lcom/jetinno/core/socket/SocketCore;Z)V

    return-void
.end method

.method public uploadFeed(Lcom/jetinno/core/canister/bean/FeedBean;)V
    .registers 2

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/socket/SocketCore$DefaultImpls;->uploadFeed(Lcom/jetinno/core/socket/SocketCore;Lcom/jetinno/core/canister/bean/FeedBean;)V

    return-void
.end method

.method public uploadOrderInfo(Lcom/jetinno/core/order/IProductInfo;)V
    .registers 2

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/socket/SocketCore$DefaultImpls;->uploadOrderInfo(Lcom/jetinno/core/socket/SocketCore;Lcom/jetinno/core/order/IProductInfo;)V

    return-void
.end method

.method public uploadRecipe(Lcom/jetinno/core/order/IProductInfo;)V
    .registers 2

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/socket/SocketCore$DefaultImpls;->uploadRecipe(Lcom/jetinno/core/socket/SocketCore;Lcom/jetinno/core/order/IProductInfo;)V

    return-void
.end method

.method public writeMessage(Ljava/lang/String;)Z
    .registers 2

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/socket/SocketCore$DefaultImpls;->writeMessage(Lcom/jetinno/core/socket/SocketCore;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
