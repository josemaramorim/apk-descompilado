.class public final Lcom/jetinno/core/socket/SocketCore$DefaultImpls;
.super Ljava/lang/Object;
.source "SocketCore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/core/socket/SocketCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static addCleanRecordBean(Lcom/jetinno/core/socket/SocketCore;Lcom/jetinno/core/socket/bean/CleanRecordBean;)V
    .registers 2

    const-string p0, "cleanRecordBean"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static checkPickcode(Lcom/jetinno/core/socket/SocketCore;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const-string p0, "pickcode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "orderNum"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static checkRedeemcode(Lcom/jetinno/core/socket/SocketCore;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    const-string p0, "pickcode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "orderNum"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static clearLackMaterial(Lcom/jetinno/core/socket/SocketCore;)V
    .registers 1

    return-void
.end method

.method public static closeServer(Lcom/jetinno/core/socket/SocketCore;)V
    .registers 1

    return-void
.end method

.method public static connectToFirstServer(Lcom/jetinno/core/socket/SocketCore;I)V
    .registers 2

    return-void
.end method

.method public static createCheckOrder(Lcom/jetinno/core/socket/SocketCore;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const-string p0, "payTypeName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "orderNum"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static createOrderNumber(Lcom/jetinno/core/socket/SocketCore;)Ljava/lang/String;
    .registers 1

    const-string p0, ""

    return-object p0
.end method

.method public static destoryCore(Lcom/jetinno/core/socket/SocketCore;)V
    .registers 1

    return-void
.end method

.method public static getMaxReportSupplyTime(Lcom/jetinno/core/socket/SocketCore;)I
    .registers 1

    const/4 p0, 0x5

    return p0
.end method

.method public static getRemoteMsgDao(Lcom/jetinno/core/socket/SocketCore;)Lcom/jetinno/core/socket/IRemoteMsgDao;
    .registers 1

    .line 55
    new-instance p0, Lcom/jetinno/core/socket/SocketCore$getRemoteMsgDao$1;

    invoke-direct {p0}, Lcom/jetinno/core/socket/SocketCore$getRemoteMsgDao$1;-><init>()V

    check-cast p0, Lcom/jetinno/core/socket/IRemoteMsgDao;

    return-object p0
.end method

.method public static initCore(Lcom/jetinno/core/socket/SocketCore;)V
    .registers 1

    return-void
.end method

.method public static isAvailiable(Lcom/jetinno/core/socket/SocketCore;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static isCloseServer(Lcom/jetinno/core/socket/SocketCore;)Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public static isLinks(Lcom/jetinno/core/socket/SocketCore;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static printNetState(Lcom/jetinno/core/socket/SocketCore;)V
    .registers 1

    return-void
.end method

.method public static reportLackCanister(Lcom/jetinno/core/socket/SocketCore;)V
    .registers 1

    return-void
.end method

.method public static reportMaterialInfo(Lcom/jetinno/core/socket/SocketCore;)V
    .registers 1

    return-void
.end method

.method public static reportWxFaceOrder(Lcom/jetinno/core/socket/SocketCore;Lcom/jetinno/core/product/IProductBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    const-string p0, "productBean"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "faceCode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "openId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "orderNum"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static requestQRcode(Lcom/jetinno/core/socket/SocketCore;Ljava/lang/String;Lcom/jetinno/core/product/IProductBean;Ljava/lang/String;D)V
    .registers 6

    const-string p0, "payType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "productBean"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "orderNum"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static requestScanPay(Lcom/jetinno/core/socket/SocketCore;Ljava/lang/String;Lcom/jetinno/core/product/IProductBean;Ljava/lang/String;Ljava/lang/String;D)V
    .registers 7

    const-string p0, "payType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "productBean"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "result"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "orderNum"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static setCuplidFaultBean(Lcom/jetinno/core/socket/SocketCore;Lcom/jetinno/core/fault/bean/FaultModel;)V
    .registers 2

    return-void
.end method

.method public static setMachineStateFaultBean(Lcom/jetinno/core/socket/SocketCore;ZLcom/jetinno/core/fault/bean/FaultModel;)V
    .registers 3

    return-void
.end method

.method public static showIpListDF(Lcom/jetinno/core/socket/SocketCore;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;
    .registers 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fragmentManager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static showPingDF(Lcom/jetinno/core/socket/SocketCore;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;
    .registers 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fragmentManager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static startNetWorkTimer(Lcom/jetinno/core/socket/SocketCore;J)V
    .registers 3

    return-void
.end method

.method public static updateDoorState(Lcom/jetinno/core/socket/SocketCore;Z)V
    .registers 2

    return-void
.end method

.method public static uploadFeed(Lcom/jetinno/core/socket/SocketCore;Lcom/jetinno/core/canister/bean/FeedBean;)V
    .registers 2

    const-string p0, "feedBean"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static uploadOrderInfo(Lcom/jetinno/core/socket/SocketCore;Lcom/jetinno/core/order/IProductInfo;)V
    .registers 2

    const-string p0, "productInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static uploadRecipe(Lcom/jetinno/core/socket/SocketCore;Lcom/jetinno/core/order/IProductInfo;)V
    .registers 2

    const-string p0, "productInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static writeMessage(Lcom/jetinno/core/socket/SocketCore;Ljava/lang/String;)Z
    .registers 2

    const-string p0, "message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
