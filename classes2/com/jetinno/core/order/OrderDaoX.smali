.class public final Lcom/jetinno/core/order/OrderDaoX;
.super Ljava/lang/Object;
.source "OrderDaoX.kt"

# interfaces
.implements Lcom/jetinno/core/order/IOrderDao;


# annotations
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0011\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0096\u0001J\u0013\u0010\u0008\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0096\u0001J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0096\u0001J\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0096\u0001J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0096\u0001J\u001f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0096\u0001J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0096\u0001J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0096\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u0096\u0001J\u0019\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0018H\u0096\u0001J\u0019\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0010H\u0096\u0001J\u0019\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0018H\u0096\u0001J\u001b\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001d\u001a\u00020\u0010H\u0096\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/jetinno/core/order/OrderDaoX;",
        "Lcom/jetinno/core/order/IOrderDao;",
        "Lcom/jetinno/core/order/IProductInfo;",
        "()V",
        "deleteProductInfo",
        "",
        "orderNum",
        "",
        "insertProductInfo",
        "productInfo",
        "queryAllUpdateMaterialFaild",
        "",
        "queryByOrderNum",
        "queryLast",
        "queryListByTime",
        "startTime",
        "",
        "endTime",
        "queryProductInfoByUploadFailed",
        "queryProductInfos",
        "updateAllTimesValue",
        "",
        "updateMaterialInfoUploadState",
        "uploaded",
        "",
        "updateProductInfoResendTimes",
        "times",
        "updateProductInfoUploadState",
        "updateTimesValue",
        "timesValue",
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


# static fields
.field public static final INSTANCE:Lcom/jetinno/core/order/OrderDaoX;


# instance fields
.field private final synthetic $$delegate_0:Lcom/jetinno/core/order/IOrderDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jetinno/core/order/IOrderDao<",
            "Lcom/jetinno/core/order/IProductInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/core/order/OrderDaoX;

    invoke-direct {v0}, Lcom/jetinno/core/order/OrderDaoX;-><init>()V

    sput-object v0, Lcom/jetinno/core/order/OrderDaoX;->INSTANCE:Lcom/jetinno/core/order/OrderDaoX;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/jetinno/core/order/OrderCoreHolder;->INSTANCE:Lcom/jetinno/core/order/OrderCoreHolder;

    invoke-virtual {v0}, Lcom/jetinno/core/order/OrderCoreHolder;->getOrderDao()Lcom/jetinno/core/order/IOrderDao;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/core/order/OrderDaoX;->$$delegate_0:Lcom/jetinno/core/order/IOrderDao;

    return-void
.end method


# virtual methods
.method public deleteProductInfo(Ljava/lang/String;)J
    .registers 4

    const-string v0, "orderNum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/order/OrderDaoX;->$$delegate_0:Lcom/jetinno/core/order/IOrderDao;

    invoke-interface {v0, p1}, Lcom/jetinno/core/order/IOrderDao;->deleteProductInfo(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public insertProductInfo(Lcom/jetinno/core/order/IProductInfo;)J
    .registers 4

    iget-object v0, p0, Lcom/jetinno/core/order/OrderDaoX;->$$delegate_0:Lcom/jetinno/core/order/IOrderDao;

    invoke-interface {v0, p1}, Lcom/jetinno/core/order/IOrderDao;->insertProductInfo(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic insertProductInfo(Ljava/lang/Object;)J
    .registers 4

    .line 9
    check-cast p1, Lcom/jetinno/core/order/IProductInfo;

    invoke-virtual {p0, p1}, Lcom/jetinno/core/order/OrderDaoX;->insertProductInfo(Lcom/jetinno/core/order/IProductInfo;)J

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

    iget-object v0, p0, Lcom/jetinno/core/order/OrderDaoX;->$$delegate_0:Lcom/jetinno/core/order/IOrderDao;

    invoke-interface {v0}, Lcom/jetinno/core/order/IOrderDao;->queryAllUpdateMaterialFaild()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryByOrderNum(Ljava/lang/String;)Lcom/jetinno/core/order/IProductInfo;
    .registers 3

    const-string v0, "orderNum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/order/OrderDaoX;->$$delegate_0:Lcom/jetinno/core/order/IOrderDao;

    invoke-interface {v0, p1}, Lcom/jetinno/core/order/IOrderDao;->queryByOrderNum(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/core/order/IProductInfo;

    return-object p1
.end method

.method public bridge synthetic queryByOrderNum(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 9
    invoke-virtual {p0, p1}, Lcom/jetinno/core/order/OrderDaoX;->queryByOrderNum(Ljava/lang/String;)Lcom/jetinno/core/order/IProductInfo;

    move-result-object p1

    return-object p1
.end method

.method public queryLast()Lcom/jetinno/core/order/IProductInfo;
    .registers 2

    iget-object v0, p0, Lcom/jetinno/core/order/OrderDaoX;->$$delegate_0:Lcom/jetinno/core/order/IOrderDao;

    invoke-interface {v0}, Lcom/jetinno/core/order/IOrderDao;->queryLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/core/order/IProductInfo;

    return-object v0
.end method

.method public bridge synthetic queryLast()Ljava/lang/Object;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/jetinno/core/order/OrderDaoX;->queryLast()Lcom/jetinno/core/order/IProductInfo;

    move-result-object v0

    return-object v0
.end method

.method public queryListByTime(II)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/jetinno/core/order/IProductInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jetinno/core/order/OrderDaoX;->$$delegate_0:Lcom/jetinno/core/order/IOrderDao;

    invoke-interface {v0, p1, p2}, Lcom/jetinno/core/order/IOrderDao;->queryListByTime(II)Ljava/util/List;

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

    iget-object v0, p0, Lcom/jetinno/core/order/OrderDaoX;->$$delegate_0:Lcom/jetinno/core/order/IOrderDao;

    invoke-interface {v0}, Lcom/jetinno/core/order/IOrderDao;->queryProductInfoByUploadFailed()Ljava/util/List;

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

    iget-object v0, p0, Lcom/jetinno/core/order/OrderDaoX;->$$delegate_0:Lcom/jetinno/core/order/IOrderDao;

    invoke-interface {v0}, Lcom/jetinno/core/order/IOrderDao;->queryProductInfos()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public updateAllTimesValue()V
    .registers 2

    iget-object v0, p0, Lcom/jetinno/core/order/OrderDaoX;->$$delegate_0:Lcom/jetinno/core/order/IOrderDao;

    invoke-interface {v0}, Lcom/jetinno/core/order/IOrderDao;->updateAllTimesValue()V

    return-void
.end method

.method public updateMaterialInfoUploadState(Ljava/lang/String;Z)J
    .registers 4

    const-string v0, "orderNum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/order/OrderDaoX;->$$delegate_0:Lcom/jetinno/core/order/IOrderDao;

    invoke-interface {v0, p1, p2}, Lcom/jetinno/core/order/IOrderDao;->updateMaterialInfoUploadState(Ljava/lang/String;Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public updateProductInfoResendTimes(Ljava/lang/String;I)J
    .registers 4

    const-string v0, "orderNum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/order/OrderDaoX;->$$delegate_0:Lcom/jetinno/core/order/IOrderDao;

    invoke-interface {v0, p1, p2}, Lcom/jetinno/core/order/IOrderDao;->updateProductInfoResendTimes(Ljava/lang/String;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public updateProductInfoUploadState(Ljava/lang/String;Z)J
    .registers 4

    const-string v0, "orderNum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/order/OrderDaoX;->$$delegate_0:Lcom/jetinno/core/order/IOrderDao;

    invoke-interface {v0, p1, p2}, Lcom/jetinno/core/order/IOrderDao;->updateProductInfoUploadState(Ljava/lang/String;Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public updateTimesValue(Ljava/lang/String;I)J
    .registers 4

    iget-object v0, p0, Lcom/jetinno/core/order/OrderDaoX;->$$delegate_0:Lcom/jetinno/core/order/IOrderDao;

    invoke-interface {v0, p1, p2}, Lcom/jetinno/core/order/IOrderDao;->updateTimesValue(Ljava/lang/String;I)J

    move-result-wide p1

    return-wide p1
.end method
