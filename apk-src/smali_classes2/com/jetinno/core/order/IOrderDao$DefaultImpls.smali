.class public final Lcom/jetinno/core/order/IOrderDao$DefaultImpls;
.super Ljava/lang/Object;
.source "OrderDaoX.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/core/order/IOrderDao;
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
.method public static deleteProductInfo(Lcom/jetinno/core/order/IOrderDao;Ljava/lang/String;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/order/IOrderDao<",
            "TT;>;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    const-string p0, "orderNum"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static insertProductInfo(Lcom/jetinno/core/order/IOrderDao;Ljava/lang/Object;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/order/IOrderDao<",
            "TT;>;TT;)J"
        }
    .end annotation

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static queryAllUpdateMaterialFaild(Lcom/jetinno/core/order/IOrderDao;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/order/IOrderDao<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 176
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static queryByOrderNum(Lcom/jetinno/core/order/IOrderDao;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/order/IOrderDao<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string p0, "orderNum"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static queryLast(Lcom/jetinno/core/order/IOrderDao;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/order/IOrderDao<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static queryListByTime(Lcom/jetinno/core/order/IOrderDao;II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/order/IOrderDao<",
            "TT;>;II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 196
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static queryProductInfoByUploadFailed(Lcom/jetinno/core/order/IOrderDao;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/order/IOrderDao<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 167
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static queryProductInfos(Lcom/jetinno/core/order/IOrderDao;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/order/IOrderDao<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 185
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static updateAllTimesValue(Lcom/jetinno/core/order/IOrderDao;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/order/IOrderDao<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public static updateMaterialInfoUploadState(Lcom/jetinno/core/order/IOrderDao;Ljava/lang/String;Z)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/order/IOrderDao<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z)J"
        }
    .end annotation

    const-string p0, "orderNum"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static updateProductInfoResendTimes(Lcom/jetinno/core/order/IOrderDao;Ljava/lang/String;I)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/order/IOrderDao<",
            "TT;>;",
            "Ljava/lang/String;",
            "I)J"
        }
    .end annotation

    const-string p0, "orderNum"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static updateProductInfoUploadState(Lcom/jetinno/core/order/IOrderDao;Ljava/lang/String;Z)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/order/IOrderDao<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z)J"
        }
    .end annotation

    const-string p0, "orderNum"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static updateTimesValue(Lcom/jetinno/core/order/IOrderDao;Ljava/lang/String;I)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/order/IOrderDao<",
            "TT;>;",
            "Ljava/lang/String;",
            "I)J"
        }
    .end annotation

    const-wide/16 p0, -0x1

    return-wide p0
.end method
