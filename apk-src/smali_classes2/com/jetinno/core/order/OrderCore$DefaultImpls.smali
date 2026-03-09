.class public final Lcom/jetinno/core/order/OrderCore$DefaultImpls;
.super Ljava/lang/Object;
.source "OrderCore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/core/order/OrderCore;
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
.method public static createProductInfo(Lcom/jetinno/core/order/OrderCore;)Lcom/jetinno/core/order/IProductInfo;
    .locals 0

    .line 20
    new-instance p0, Lcom/jetinno/core/order/OrderCore$createProductInfo$1;

    invoke-direct {p0}, Lcom/jetinno/core/order/OrderCore$createProductInfo$1;-><init>()V

    check-cast p0, Lcom/jetinno/core/order/IProductInfo;

    return-object p0
.end method

.method public static destoryCore(Lcom/jetinno/core/order/OrderCore;)V
    .locals 0

    return-void
.end method

.method public static getOrderDao(Lcom/jetinno/core/order/OrderCore;)Lcom/jetinno/core/order/IOrderDao;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/core/order/OrderCore;",
            ")",
            "Lcom/jetinno/core/order/IOrderDao<",
            "Lcom/jetinno/core/order/IProductInfo;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance p0, Lcom/jetinno/core/order/OrderCore$getOrderDao$1;

    invoke-direct {p0}, Lcom/jetinno/core/order/OrderCore$getOrderDao$1;-><init>()V

    check-cast p0, Lcom/jetinno/core/order/IOrderDao;

    return-object p0
.end method

.method public static initCore(Lcom/jetinno/core/order/OrderCore;)V
    .locals 0

    return-void
.end method

.method public static startOrderActivity(Lcom/jetinno/core/order/OrderCore;Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
