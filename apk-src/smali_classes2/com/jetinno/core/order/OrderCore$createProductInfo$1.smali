.class public final Lcom/jetinno/core/order/OrderCore$createProductInfo$1;
.super Ljava/lang/Object;
.source "OrderCore.kt"

# interfaces
.implements Lcom/jetinno/core/order/IProductInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/core/order/OrderCore$DefaultImpls;->createProductInfo(Lcom/jetinno/core/order/OrderCore;)Lcom/jetinno/core/order/IProductInfo;
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
        "com/jetinno/core/order/OrderCore$createProductInfo$1",
        "Lcom/jetinno/core/order/IProductInfo;",
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
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCmd()Ljava/lang/String;
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/jetinno/core/order/IProductInfo$DefaultImpls;->getCmd(Lcom/jetinno/core/order/IProductInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFailReason()Ljava/lang/String;
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/jetinno/core/order/IProductInfo$DefaultImpls;->getFailReason(Lcom/jetinno/core/order/IProductInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHistoryOrder()I
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/jetinno/core/order/IProductInfo$DefaultImpls;->getHistoryOrder(Lcom/jetinno/core/order/IProductInfo;)I

    move-result v0

    return v0
.end method

.method public getIsok()Z
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/jetinno/core/order/IProductInfo$DefaultImpls;->getIsok(Lcom/jetinno/core/order/IProductInfo;)Z

    move-result v0

    return v0
.end method

.method public getMaterialInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-static {p0}, Lcom/jetinno/core/order/IProductInfo$DefaultImpls;->getMaterialInfoMap(Lcom/jetinno/core/order/IProductInfo;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getOrderNo()Ljava/lang/String;
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/jetinno/core/order/IProductInfo$DefaultImpls;->getOrderNo(Lcom/jetinno/core/order/IProductInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrderResendTimes()I
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/jetinno/core/order/IProductInfo$DefaultImpls;->getOrderResendTimes(Lcom/jetinno/core/order/IProductInfo;)I

    move-result v0

    return v0
.end method

.method public getOrderUploaded()Z
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/jetinno/core/order/IProductInfo$DefaultImpls;->getOrderUploaded(Lcom/jetinno/core/order/IProductInfo;)Z

    move-result v0

    return v0
.end method

.method public getPayType()Ljava/lang/String;
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/jetinno/core/order/IProductInfo$DefaultImpls;->getPayType(Lcom/jetinno/core/order/IProductInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductAmount()I
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/jetinno/core/order/IProductInfo$DefaultImpls;->getProductAmount(Lcom/jetinno/core/order/IProductInfo;)I

    move-result v0

    return v0
.end method

.method public getProductId()I
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/jetinno/core/order/IProductInfo$DefaultImpls;->getProductId(Lcom/jetinno/core/order/IProductInfo;)I

    move-result v0

    return v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/jetinno/core/order/IProductInfo$DefaultImpls;->getProductName(Lcom/jetinno/core/order/IProductInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRfidCardNod()Ljava/lang/String;
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/jetinno/core/order/IProductInfo$DefaultImpls;->getRfidCardNod(Lcom/jetinno/core/order/IProductInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimesValue()I
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/jetinno/core/order/IProductInfo$DefaultImpls;->getTimesValue(Lcom/jetinno/core/order/IProductInfo;)I

    move-result v0

    return v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/jetinno/core/order/IProductInfo$DefaultImpls;->getTimestamp(Lcom/jetinno/core/order/IProductInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUploadMaterialState()I
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/jetinno/core/order/IProductInfo$DefaultImpls;->getUploadMaterialState(Lcom/jetinno/core/order/IProductInfo;)I

    move-result v0

    return v0
.end method

.method public getVmc_no()J
    .locals 2

    .line 20
    invoke-static {p0}, Lcom/jetinno/core/order/IProductInfo$DefaultImpls;->getVmc_no(Lcom/jetinno/core/order/IProductInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method public setCmd(Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lcom/jetinno/core/order/IProductInfo$DefaultImpls;->setCmd(Lcom/jetinno/core/order/IProductInfo;Ljava/lang/String;)V

    return-void
.end method

.method public setFailReason(Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lcom/jetinno/core/order/IProductInfo$DefaultImpls;->setFailReason(Lcom/jetinno/core/order/IProductInfo;Ljava/lang/String;)V

    return-void
.end method

.method public setHistoryOrder(I)V
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lcom/jetinno/core/order/IProductInfo$DefaultImpls;->setHistoryOrder(Lcom/jetinno/core/order/IProductInfo;I)V

    return-void
.end method

.method public setIsok(Z)V
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lcom/jetinno/core/order/IProductInfo$DefaultImpls;->setIsok(Lcom/jetinno/core/order/IProductInfo;Z)V

    return-void
.end method

.method public setMaterialInfoMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-static {p0, p1}, Lcom/jetinno/core/order/IProductInfo$DefaultImpls;->setMaterialInfoMap(Lcom/jetinno/core/order/IProductInfo;Ljava/util/Map;)V

    return-void
.end method

.method public setOrderNo(Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lcom/jetinno/core/order/IProductInfo$DefaultImpls;->setOrderNo(Lcom/jetinno/core/order/IProductInfo;Ljava/lang/String;)V

    return-void
.end method

.method public setOrderResendTimes(I)V
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lcom/jetinno/core/order/IProductInfo$DefaultImpls;->setOrderResendTimes(Lcom/jetinno/core/order/IProductInfo;I)V

    return-void
.end method

.method public setOrderUploaded(Z)V
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lcom/jetinno/core/order/IProductInfo$DefaultImpls;->setOrderUploaded(Lcom/jetinno/core/order/IProductInfo;Z)V

    return-void
.end method

.method public setPayType(Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lcom/jetinno/core/order/IProductInfo$DefaultImpls;->setPayType(Lcom/jetinno/core/order/IProductInfo;Ljava/lang/String;)V

    return-void
.end method

.method public setProductAmount(I)V
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lcom/jetinno/core/order/IProductInfo$DefaultImpls;->setProductAmount(Lcom/jetinno/core/order/IProductInfo;I)V

    return-void
.end method

.method public setProductId(I)V
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lcom/jetinno/core/order/IProductInfo$DefaultImpls;->setProductId(Lcom/jetinno/core/order/IProductInfo;I)V

    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lcom/jetinno/core/order/IProductInfo$DefaultImpls;->setProductName(Lcom/jetinno/core/order/IProductInfo;Ljava/lang/String;)V

    return-void
.end method

.method public setRfidCardNod(Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lcom/jetinno/core/order/IProductInfo$DefaultImpls;->setRfidCardNod(Lcom/jetinno/core/order/IProductInfo;Ljava/lang/String;)V

    return-void
.end method

.method public setTimesValue(I)V
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lcom/jetinno/core/order/IProductInfo$DefaultImpls;->setTimesValue(Lcom/jetinno/core/order/IProductInfo;I)V

    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lcom/jetinno/core/order/IProductInfo$DefaultImpls;->setTimestamp(Lcom/jetinno/core/order/IProductInfo;Ljava/lang/String;)V

    return-void
.end method

.method public setUploadMaterialState(I)V
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lcom/jetinno/core/order/IProductInfo$DefaultImpls;->setUploadMaterialState(Lcom/jetinno/core/order/IProductInfo;I)V

    return-void
.end method

.method public setVmc_no(J)V
    .locals 0

    .line 20
    invoke-static {p0, p1, p2}, Lcom/jetinno/core/order/IProductInfo$DefaultImpls;->setVmc_no(Lcom/jetinno/core/order/IProductInfo;J)V

    return-void
.end method

.method public uploadedMaterailSuccess()Z
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/jetinno/core/order/IProductInfo$DefaultImpls;->uploadedMaterailSuccess(Lcom/jetinno/core/order/IProductInfo;)Z

    move-result v0

    return v0
.end method
