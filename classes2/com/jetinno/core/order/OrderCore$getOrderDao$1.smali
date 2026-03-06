.class public final Lcom/jetinno/core/order/OrderCore$getOrderDao$1;
.super Ljava/lang/Object;
.source "OrderCore.kt"

# interfaces
.implements Lcom/jetinno/core/order/IOrderDao;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/core/order/OrderCore$DefaultImpls;->getOrderDao(Lcom/jetinno/core/order/OrderCore;)Lcom/jetinno/core/order/IOrderDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jetinno/core/order/IOrderDao<",
        "Lcom/jetinno/core/order/IProductInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/jetinno/core/order/OrderCore$getOrderDao$1",
        "Lcom/jetinno/core/order/IOrderDao;",
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
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deleteProductInfo(Ljava/lang/String;)J
    .registers 4

    .line 15
    invoke-static {p0, p1}, Lcom/jetinno/core/order/IOrderDao$DefaultImpls;->deleteProductInfo(Lcom/jetinno/core/order/IOrderDao;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public insertProductInfo(Lcom/jetinno/core/order/IProductInfo;)J
    .registers 4

    .line 15
    invoke-static {p0, p1}, Lcom/jetinno/core/order/IOrderDao$DefaultImpls;->insertProductInfo(Lcom/jetinno/core/order/IOrderDao;Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic insertProductInfo(Ljava/lang/Object;)J
    .registers 4

    .line 15
    check-cast p1, Lcom/jetinno/core/order/IProductInfo;

    invoke-virtual {p0, p1}, Lcom/jetinno/core/order/OrderCore$getOrderDao$1;->insertProductInfo(Lcom/jetinno/core/order/IProductInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method public queryAllUpdateMaterialFaild()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/core/order/IProductInfo;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-static {p0}, Lcom/jetinno/core/order/IOrderDao$DefaultImpls;->queryAllUpdateMaterialFaild(Lcom/jetinno/core/order/IOrderDao;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryByOrderNum(Ljava/lang/String;)Lcom/jetinno/core/order/IProductInfo;
    .registers 2

    .line 15
    invoke-static {p0, p1}, Lcom/jetinno/core/order/IOrderDao$DefaultImpls;->queryByOrderNum(Lcom/jetinno/core/order/IOrderDao;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/core/order/IProductInfo;

    return-object p1
.end method

.method public bridge synthetic queryByOrderNum(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 15
    invoke-virtual {p0, p1}, Lcom/jetinno/core/order/OrderCore$getOrderDao$1;->queryByOrderNum(Ljava/lang/String;)Lcom/jetinno/core/order/IProductInfo;

    move-result-object p1

    return-object p1
.end method

.method public queryLast()Lcom/jetinno/core/order/IProductInfo;
    .registers 2

    .line 15
    invoke-static {p0}, Lcom/jetinno/core/order/IOrderDao$DefaultImpls;->queryLast(Lcom/jetinno/core/order/IOrderDao;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/core/order/IProductInfo;

    return-object v0
.end method

.method public bridge synthetic queryLast()Ljava/lang/Object;
    .registers 2

    .line 15
    invoke-virtual {p0}, Lcom/jetinno/core/order/OrderCore$getOrderDao$1;->queryLast()Lcom/jetinno/core/order/IProductInfo;

    move-result-object v0

    return-object v0
.end method

.method public queryListByTime(II)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/jetinno/core/order/IProductInfo;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-static {p0, p1, p2}, Lcom/jetinno/core/order/IOrderDao$DefaultImpls;->queryListByTime(Lcom/jetinno/core/order/IOrderDao;II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public queryProductInfoByUploadFailed()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/core/order/IProductInfo;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-static {p0}, Lcom/jetinno/core/order/IOrderDao$DefaultImpls;->queryProductInfoByUploadFailed(Lcom/jetinno/core/order/IOrderDao;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryProductInfos()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/core/order/IProductInfo;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-static {p0}, Lcom/jetinno/core/order/IOrderDao$DefaultImpls;->queryProductInfos(Lcom/jetinno/core/order/IOrderDao;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public updateAllTimesValue()V
    .registers 1

    .line 15
    invoke-static {p0}, Lcom/jetinno/core/order/IOrderDao$DefaultImpls;->updateAllTimesValue(Lcom/jetinno/core/order/IOrderDao;)V

    return-void
.end method

.method public updateMaterialInfoUploadState(Ljava/lang/String;Z)J
    .registers 3

    .line 15
    invoke-static {p0, p1, p2}, Lcom/jetinno/core/order/IOrderDao$DefaultImpls;->updateMaterialInfoUploadState(Lcom/jetinno/core/order/IOrderDao;Ljava/lang/String;Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public updateProductInfoResendTimes(Ljava/lang/String;I)J
    .registers 3

    .line 15
    invoke-static {p0, p1, p2}, Lcom/jetinno/core/order/IOrderDao$DefaultImpls;->updateProductInfoResendTimes(Lcom/jetinno/core/order/IOrderDao;Ljava/lang/String;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public updateProductInfoUploadState(Ljava/lang/String;Z)J
    .registers 3

    .line 15
    invoke-static {p0, p1, p2}, Lcom/jetinno/core/order/IOrderDao$DefaultImpls;->updateProductInfoUploadState(Lcom/jetinno/core/order/IOrderDao;Ljava/lang/String;Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public updateTimesValue(Ljava/lang/String;I)J
    .registers 3

    .line 15
    invoke-static {p0, p1, p2}, Lcom/jetinno/core/order/IOrderDao$DefaultImpls;->updateTimesValue(Lcom/jetinno/core/order/IOrderDao;Ljava/lang/String;I)J

    move-result-wide p1

    return-wide p1
.end method
