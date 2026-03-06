.class public final Lcom/jetinno/core/product/IProductBean$DefaultImpls;
.super Ljava/lang/Object;
.source "ProductDaoX.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/core/product/IProductBean;
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
.method public static getAppValue(Lcom/jetinno/core/product/IProductBean;)Ljava/lang/String;
    .registers 1

    const-string p0, ""

    return-object p0
.end method

.method public static getCanisterIds(Lcom/jetinno/core/product/IProductBean;)Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCostPrice(Lcom/jetinno/core/product/IProductBean;)D
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getCupPrice(Lcom/jetinno/core/product/IProductBean;)D
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getDate(Lcom/jetinno/core/product/IProductBean;)Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDiscount(Lcom/jetinno/core/product/IProductBean;)D
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getDiscountSalePrice(Lcom/jetinno/core/product/IProductBean;)D
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getDiscountType(Lcom/jetinno/core/product/IProductBean;)Lcom/jetinno/core/product/bean/ProductDistype;
    .registers 1

    .line 104
    sget-object p0, Lcom/jetinno/core/product/bean/ProductDistype;->none:Lcom/jetinno/core/product/bean/ProductDistype;

    return-object p0
.end method

.method public static getDistype(Lcom/jetinno/core/product/IProductBean;)I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static getEnValue(Lcom/jetinno/core/product/IProductBean;)Ljava/lang/String;
    .registers 1

    const-string p0, ""

    return-object p0
.end method

.method public static getLargeTime(Lcom/jetinno/core/product/IProductBean;)Ljava/lang/String;
    .registers 1

    const-string p0, "15"

    return-object p0
.end method

.method public static getMakeTime(Lcom/jetinno/core/product/IProductBean;)I
    .registers 1

    const/16 p0, 0x3c

    return p0
.end method

.method public static getMediumTime(Lcom/jetinno/core/product/IProductBean;)Ljava/lang/String;
    .registers 1

    const-string p0, "10"

    return-object p0
.end method

.method public static getMenuValue(Lcom/jetinno/core/product/IProductBean;)Ljava/lang/String;
    .registers 1

    const-string p0, ""

    return-object p0
.end method

.method public static getModify(Lcom/jetinno/core/product/IProductBean;)Ljava/lang/Object;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getNameCN(Lcom/jetinno/core/product/IProductBean;)Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getNonSugerRecipeName(Lcom/jetinno/core/product/IProductBean;)Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getOrderValue(Lcom/jetinno/core/product/IProductBean;)I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static getOriginSalePrice(Lcom/jetinno/core/product/IProductBean;)D
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getPayTypePrice(Lcom/jetinno/core/product/IProductBean;)Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/core/product/IProductBean;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/product/bean/PayTypePrice;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPicPath(Lcom/jetinno/core/product/IProductBean;)Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPrice(Lcom/jetinno/core/product/IProductBean;)D
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getProductId(Lcom/jetinno/core/product/IProductBean;)I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static getRecipeName(Lcom/jetinno/core/product/IProductBean;)Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSalePrice(Lcom/jetinno/core/product/IProductBean;)D
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getSalePriceValue(Lcom/jetinno/core/product/IProductBean;)D
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getSmallTime(Lcom/jetinno/core/product/IProductBean;)Ljava/lang/String;
    .registers 1

    const-string p0, "5"

    return-object p0
.end method

.method public static getSyrupPrice(Lcom/jetinno/core/product/IProductBean;)D
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getVisible(Lcom/jetinno/core/product/IProductBean;)Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public static isBestSell(Lcom/jetinno/core/product/IProductBean;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static isIceDrink(Lcom/jetinno/core/product/IProductBean;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static isSaveOut(Lcom/jetinno/core/product/IProductBean;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static priceInfo(Lcom/jetinno/core/product/IProductBean;)Ljava/lang/String;
    .registers 1

    const-string p0, ""

    return-object p0
.end method

.method public static setBestSell(Lcom/jetinno/core/product/IProductBean;Z)V
    .registers 2

    return-void
.end method

.method public static setCanisterIds(Lcom/jetinno/core/product/IProductBean;Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public static setCostPrice(Lcom/jetinno/core/product/IProductBean;D)V
    .registers 3

    return-void
.end method

.method public static setCupPrice(Lcom/jetinno/core/product/IProductBean;D)V
    .registers 3

    return-void
.end method

.method public static setDate(Lcom/jetinno/core/product/IProductBean;Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public static setDiscount(Lcom/jetinno/core/product/IProductBean;D)V
    .registers 3

    return-void
.end method

.method public static setDisountType(Lcom/jetinno/core/product/IProductBean;Lcom/jetinno/core/product/bean/ProductDistype;)V
    .registers 2

    const-string p0, "disountType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static setDistype(Lcom/jetinno/core/product/IProductBean;I)V
    .registers 2

    return-void
.end method

.method public static setMakeTime(Lcom/jetinno/core/product/IProductBean;I)V
    .registers 2

    return-void
.end method

.method public static setModify(Lcom/jetinno/core/product/IProductBean;Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public static setNameCN(Lcom/jetinno/core/product/IProductBean;Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public static setNonSugerRecipeName(Lcom/jetinno/core/product/IProductBean;Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public static setPayTypePrice(Lcom/jetinno/core/product/IProductBean;Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/core/product/IProductBean;",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/product/bean/PayTypePrice;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public static setPicPath(Lcom/jetinno/core/product/IProductBean;Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public static setPrice(Lcom/jetinno/core/product/IProductBean;D)V
    .registers 3

    return-void
.end method

.method public static setProductId(Lcom/jetinno/core/product/IProductBean;I)V
    .registers 2

    return-void
.end method

.method public static setRecipeName(Lcom/jetinno/core/product/IProductBean;Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public static setSalePrice(Lcom/jetinno/core/product/IProductBean;D)V
    .registers 3

    return-void
.end method

.method public static setSaveOut(Lcom/jetinno/core/product/IProductBean;Z)V
    .registers 2

    return-void
.end method

.method public static setSyrupPrice(Lcom/jetinno/core/product/IProductBean;D)V
    .registers 3

    return-void
.end method

.method public static setVisible(Lcom/jetinno/core/product/IProductBean;Z)V
    .registers 2

    return-void
.end method
