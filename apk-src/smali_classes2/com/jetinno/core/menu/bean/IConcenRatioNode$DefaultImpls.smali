.class public final Lcom/jetinno/core/menu/bean/IConcenRatioNode$DefaultImpls;
.super Ljava/lang/Object;
.source "IConcenRatioNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/core/menu/bean/IConcenRatioNode;
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
.method public static getDistype(Lcom/jetinno/core/menu/bean/IConcenRatioNode;)I
    .locals 0

    .line 22
    invoke-interface {p0}, Lcom/jetinno/core/menu/bean/IConcenRatioNode;->getProductBean()Lcom/jetinno/core/product/IProductBean;

    move-result-object p0

    invoke-interface {p0}, Lcom/jetinno/core/product/IProductBean;->getDistype()I

    move-result p0

    return p0
.end method

.method public static getIconPath(Lcom/jetinno/core/menu/bean/IConcenRatioNode;)Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lcom/jetinno/core/menu/MenuCoreHolder;->INSTANCE:Lcom/jetinno/core/menu/MenuCoreHolder;

    invoke-interface {p0}, Lcom/jetinno/core/menu/bean/IConcenRatioNode;->getProductBean()Lcom/jetinno/core/product/IProductBean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jetinno/core/menu/MenuCoreHolder;->getProductImagePath(Lcom/jetinno/core/product/IProductBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getOrderNum(Lcom/jetinno/core/menu/bean/IConcenRatioNode;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public static getProductId(Lcom/jetinno/core/menu/bean/IConcenRatioNode;)I
    .locals 0

    .line 14
    invoke-interface {p0}, Lcom/jetinno/core/menu/bean/IConcenRatioNode;->getProductBean()Lcom/jetinno/core/product/IProductBean;

    move-result-object p0

    invoke-interface {p0}, Lcom/jetinno/core/product/IProductBean;->getProductId()I

    move-result p0

    return p0
.end method

.method public static getProductName(Lcom/jetinno/core/menu/bean/IConcenRatioNode;)Ljava/lang/String;
    .locals 0

    .line 16
    invoke-interface {p0}, Lcom/jetinno/core/menu/bean/IConcenRatioNode;->getProductBean()Lcom/jetinno/core/product/IProductBean;

    move-result-object p0

    invoke-interface {p0}, Lcom/jetinno/core/product/IProductBean;->getMenuValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getProductOriginPrice(Lcom/jetinno/core/menu/bean/IConcenRatioNode;)D
    .locals 2

    .line 18
    invoke-interface {p0}, Lcom/jetinno/core/menu/bean/IConcenRatioNode;->getProductBean()Lcom/jetinno/core/product/IProductBean;

    move-result-object p0

    invoke-interface {p0}, Lcom/jetinno/core/product/IProductBean;->getPrice()D

    move-result-wide v0

    return-wide v0
.end method

.method public static getProductSalePrice(Lcom/jetinno/core/menu/bean/IConcenRatioNode;)D
    .locals 2

    .line 20
    invoke-interface {p0}, Lcom/jetinno/core/menu/bean/IConcenRatioNode;->getProductBean()Lcom/jetinno/core/product/IProductBean;

    move-result-object p0

    invoke-interface {p0}, Lcom/jetinno/core/product/IProductBean;->getSalePriceValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static getProductSize(Lcom/jetinno/core/menu/bean/IConcenRatioNode;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static isShopNode(Lcom/jetinno/core/menu/bean/IConcenRatioNode;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static isUserCup(Lcom/jetinno/core/menu/bean/IConcenRatioNode;)Z
    .locals 0

    .line 28
    invoke-interface {p0}, Lcom/jetinno/core/menu/bean/IConcenRatioNode;->getCupModel()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static newConcentrationBeanList(Lcom/jetinno/core/menu/bean/IConcenRatioNode;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/core/menu/bean/IConcenRatioNode;",
            "Ljava/util/List<",
            "Lcom/jetinno/core/menu/bean/ConcentrationBean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public static setOrderNum(Lcom/jetinno/core/menu/bean/IConcenRatioNode;Ljava/lang/String;)V
    .locals 0

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
