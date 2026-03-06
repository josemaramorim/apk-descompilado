.class public final Lcom/jetinno/core/order/IProductInfo$DefaultImpls;
.super Ljava/lang/Object;
.source "OrderDaoX.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/core/order/IProductInfo;
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
.method public static getCmd(Lcom/jetinno/core/order/IProductInfo;)Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFailReason(Lcom/jetinno/core/order/IProductInfo;)Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getHistoryOrder(Lcom/jetinno/core/order/IProductInfo;)I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static getIsok(Lcom/jetinno/core/order/IProductInfo;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static getMaterialInfoMap(Lcom/jetinno/core/order/IProductInfo;)Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/core/order/IProductInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getOrderNo(Lcom/jetinno/core/order/IProductInfo;)Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getOrderResendTimes(Lcom/jetinno/core/order/IProductInfo;)I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static getOrderUploaded(Lcom/jetinno/core/order/IProductInfo;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static getPayType(Lcom/jetinno/core/order/IProductInfo;)Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getProductAmount(Lcom/jetinno/core/order/IProductInfo;)I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static getProductId(Lcom/jetinno/core/order/IProductInfo;)I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static getProductName(Lcom/jetinno/core/order/IProductInfo;)Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getRfidCardNod(Lcom/jetinno/core/order/IProductInfo;)Ljava/lang/String;
    .registers 1

    const-string p0, ""

    return-object p0
.end method

.method public static getTimesValue(Lcom/jetinno/core/order/IProductInfo;)I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static getTimestamp(Lcom/jetinno/core/order/IProductInfo;)Ljava/lang/String;
    .registers 1

    const-string p0, ""

    return-object p0
.end method

.method public static getUploadMaterialState(Lcom/jetinno/core/order/IProductInfo;)I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static getVmc_no(Lcom/jetinno/core/order/IProductInfo;)J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static setCmd(Lcom/jetinno/core/order/IProductInfo;Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public static setFailReason(Lcom/jetinno/core/order/IProductInfo;Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public static setHistoryOrder(Lcom/jetinno/core/order/IProductInfo;I)V
    .registers 2

    return-void
.end method

.method public static setIsok(Lcom/jetinno/core/order/IProductInfo;Z)V
    .registers 2

    return-void
.end method

.method public static setMaterialInfoMap(Lcom/jetinno/core/order/IProductInfo;Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/core/order/IProductInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public static setOrderNo(Lcom/jetinno/core/order/IProductInfo;Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public static setOrderResendTimes(Lcom/jetinno/core/order/IProductInfo;I)V
    .registers 2

    return-void
.end method

.method public static setOrderUploaded(Lcom/jetinno/core/order/IProductInfo;Z)V
    .registers 2

    return-void
.end method

.method public static setPayType(Lcom/jetinno/core/order/IProductInfo;Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public static setProductAmount(Lcom/jetinno/core/order/IProductInfo;I)V
    .registers 2

    return-void
.end method

.method public static setProductId(Lcom/jetinno/core/order/IProductInfo;I)V
    .registers 2

    return-void
.end method

.method public static setProductName(Lcom/jetinno/core/order/IProductInfo;Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public static setRfidCardNod(Lcom/jetinno/core/order/IProductInfo;Ljava/lang/String;)V
    .registers 2

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static setTimesValue(Lcom/jetinno/core/order/IProductInfo;I)V
    .registers 2

    return-void
.end method

.method public static setTimestamp(Lcom/jetinno/core/order/IProductInfo;Ljava/lang/String;)V
    .registers 2

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static setUploadMaterialState(Lcom/jetinno/core/order/IProductInfo;I)V
    .registers 2

    return-void
.end method

.method public static setVmc_no(Lcom/jetinno/core/order/IProductInfo;J)V
    .registers 3

    return-void
.end method

.method public static uploadedMaterailSuccess(Lcom/jetinno/core/order/IProductInfo;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
