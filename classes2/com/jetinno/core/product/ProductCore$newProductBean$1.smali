.class public final Lcom/jetinno/core/product/ProductCore$newProductBean$1;
.super Ljava/lang/Object;
.source "ProductCore.kt"

# interfaces
.implements Lcom/jetinno/core/product/IProductBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/core/product/ProductCore$DefaultImpls;->newProductBean(Lcom/jetinno/core/product/ProductCore;)Lcom/jetinno/core/product/IProductBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/jetinno/core/product/ProductCore$newProductBean$1",
        "Lcom/jetinno/core/product/IProductBean;",
        "value",
        "",
        "isChecked",
        "()Z",
        "setChecked",
        "(Z)V",
        "text",
        "",
        "getText",
        "()Ljava/lang/String;",
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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppValue()Ljava/lang/String;
    .registers 2

    .line 30
    invoke-static {p0}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->getAppValue(Lcom/jetinno/core/product/IProductBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCanisterIds()Ljava/lang/String;
    .registers 2

    .line 30
    invoke-static {p0}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->getCanisterIds(Lcom/jetinno/core/product/IProductBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCostPrice()D
    .registers 3

    .line 30
    invoke-static {p0}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->getCostPrice(Lcom/jetinno/core/product/IProductBean;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getCupPrice()D
    .registers 3

    .line 30
    invoke-static {p0}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->getCupPrice(Lcom/jetinno/core/product/IProductBean;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDate()Ljava/lang/String;
    .registers 2

    .line 30
    invoke-static {p0}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->getDate(Lcom/jetinno/core/product/IProductBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDiscount()D
    .registers 3

    .line 30
    invoke-static {p0}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->getDiscount(Lcom/jetinno/core/product/IProductBean;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDiscountSalePrice()D
    .registers 3

    .line 30
    invoke-static {p0}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->getDiscountSalePrice(Lcom/jetinno/core/product/IProductBean;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDiscountType()Lcom/jetinno/core/product/bean/ProductDistype;
    .registers 2

    .line 30
    invoke-static {p0}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->getDiscountType(Lcom/jetinno/core/product/IProductBean;)Lcom/jetinno/core/product/bean/ProductDistype;

    move-result-object v0

    return-object v0
.end method

.method public getDistype()I
    .registers 2

    .line 30
    invoke-static {p0}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->getDistype(Lcom/jetinno/core/product/IProductBean;)I

    move-result v0

    return v0
.end method

.method public getEnValue()Ljava/lang/String;
    .registers 2

    .line 30
    invoke-static {p0}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->getEnValue(Lcom/jetinno/core/product/IProductBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLargeTime()Ljava/lang/String;
    .registers 2

    .line 30
    invoke-static {p0}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->getLargeTime(Lcom/jetinno/core/product/IProductBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMakeTime()I
    .registers 2

    .line 30
    invoke-static {p0}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->getMakeTime(Lcom/jetinno/core/product/IProductBean;)I

    move-result v0

    return v0
.end method

.method public getMediumTime()Ljava/lang/String;
    .registers 2

    .line 30
    invoke-static {p0}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->getMediumTime(Lcom/jetinno/core/product/IProductBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMenuValue()Ljava/lang/String;
    .registers 2

    .line 30
    invoke-static {p0}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->getMenuValue(Lcom/jetinno/core/product/IProductBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModify()Ljava/lang/Object;
    .registers 2

    .line 30
    invoke-static {p0}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->getModify(Lcom/jetinno/core/product/IProductBean;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNameCN()Ljava/lang/String;
    .registers 2

    .line 30
    invoke-static {p0}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->getNameCN(Lcom/jetinno/core/product/IProductBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNonSugerRecipeName()Ljava/lang/String;
    .registers 2

    .line 30
    invoke-static {p0}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->getNonSugerRecipeName(Lcom/jetinno/core/product/IProductBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrderValue()I
    .registers 2

    .line 30
    invoke-static {p0}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->getOrderValue(Lcom/jetinno/core/product/IProductBean;)I

    move-result v0

    return v0
.end method

.method public getOriginSalePrice()D
    .registers 3

    .line 30
    invoke-static {p0}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->getOriginSalePrice(Lcom/jetinno/core/product/IProductBean;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getPayTypePrice()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/product/bean/PayTypePrice;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {p0}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->getPayTypePrice(Lcom/jetinno/core/product/IProductBean;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getPicPath()Ljava/lang/String;
    .registers 2

    .line 30
    invoke-static {p0}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->getPicPath(Lcom/jetinno/core/product/IProductBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrice()D
    .registers 3

    .line 30
    invoke-static {p0}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->getPrice(Lcom/jetinno/core/product/IProductBean;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getProductId()I
    .registers 2

    .line 30
    invoke-static {p0}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->getProductId(Lcom/jetinno/core/product/IProductBean;)I

    move-result v0

    return v0
.end method

.method public getRecipeName()Ljava/lang/String;
    .registers 2

    .line 30
    invoke-static {p0}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->getRecipeName(Lcom/jetinno/core/product/IProductBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSalePrice()D
    .registers 3

    .line 30
    invoke-static {p0}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->getSalePrice(Lcom/jetinno/core/product/IProductBean;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getSalePriceValue()D
    .registers 3

    .line 30
    invoke-static {p0}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->getSalePriceValue(Lcom/jetinno/core/product/IProductBean;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getSmallTime()Ljava/lang/String;
    .registers 2

    .line 30
    invoke-static {p0}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->getSmallTime(Lcom/jetinno/core/product/IProductBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSyrupPrice()D
    .registers 3

    .line 30
    invoke-static {p0}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->getSyrupPrice(Lcom/jetinno/core/product/IProductBean;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public getVisible()Z
    .registers 2

    .line 30
    invoke-static {p0}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->getVisible(Lcom/jetinno/core/product/IProductBean;)Z

    move-result v0

    return v0
.end method

.method public isBestSell()Z
    .registers 2

    .line 30
    invoke-static {p0}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->isBestSell(Lcom/jetinno/core/product/IProductBean;)Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isIceDrink()Z
    .registers 2

    .line 30
    invoke-static {p0}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->isIceDrink(Lcom/jetinno/core/product/IProductBean;)Z

    move-result v0

    return v0
.end method

.method public isSaveOut()Z
    .registers 2

    .line 30
    invoke-static {p0}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->isSaveOut(Lcom/jetinno/core/product/IProductBean;)Z

    move-result v0

    return v0
.end method

.method public priceInfo()Ljava/lang/String;
    .registers 2

    .line 30
    invoke-static {p0}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->priceInfo(Lcom/jetinno/core/product/IProductBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setBestSell(Z)V
    .registers 2

    .line 30
    invoke-static {p0, p1}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->setBestSell(Lcom/jetinno/core/product/IProductBean;Z)V

    return-void
.end method

.method public setCanisterIds(Ljava/lang/String;)V
    .registers 2

    .line 30
    invoke-static {p0, p1}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->setCanisterIds(Lcom/jetinno/core/product/IProductBean;Ljava/lang/String;)V

    return-void
.end method

.method public setChecked(Z)V
    .registers 2

    return-void
.end method

.method public setCostPrice(D)V
    .registers 3

    .line 30
    invoke-static {p0, p1, p2}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->setCostPrice(Lcom/jetinno/core/product/IProductBean;D)V

    return-void
.end method

.method public setCupPrice(D)V
    .registers 3

    .line 30
    invoke-static {p0, p1, p2}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->setCupPrice(Lcom/jetinno/core/product/IProductBean;D)V

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .registers 2

    .line 30
    invoke-static {p0, p1}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->setDate(Lcom/jetinno/core/product/IProductBean;Ljava/lang/String;)V

    return-void
.end method

.method public setDiscount(D)V
    .registers 3

    .line 30
    invoke-static {p0, p1, p2}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->setDiscount(Lcom/jetinno/core/product/IProductBean;D)V

    return-void
.end method

.method public setDisountType(Lcom/jetinno/core/product/bean/ProductDistype;)V
    .registers 2

    .line 30
    invoke-static {p0, p1}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->setDisountType(Lcom/jetinno/core/product/IProductBean;Lcom/jetinno/core/product/bean/ProductDistype;)V

    return-void
.end method

.method public setDistype(I)V
    .registers 2

    .line 30
    invoke-static {p0, p1}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->setDistype(Lcom/jetinno/core/product/IProductBean;I)V

    return-void
.end method

.method public setMakeTime(I)V
    .registers 2

    .line 30
    invoke-static {p0, p1}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->setMakeTime(Lcom/jetinno/core/product/IProductBean;I)V

    return-void
.end method

.method public setModify(Ljava/lang/Object;)V
    .registers 2

    .line 30
    invoke-static {p0, p1}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->setModify(Lcom/jetinno/core/product/IProductBean;Ljava/lang/Object;)V

    return-void
.end method

.method public setNameCN(Ljava/lang/String;)V
    .registers 2

    .line 30
    invoke-static {p0, p1}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->setNameCN(Lcom/jetinno/core/product/IProductBean;Ljava/lang/String;)V

    return-void
.end method

.method public setNonSugerRecipeName(Ljava/lang/String;)V
    .registers 2

    .line 30
    invoke-static {p0, p1}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->setNonSugerRecipeName(Lcom/jetinno/core/product/IProductBean;Ljava/lang/String;)V

    return-void
.end method

.method public setPayTypePrice(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/product/bean/PayTypePrice;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-static {p0, p1}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->setPayTypePrice(Lcom/jetinno/core/product/IProductBean;Ljava/util/ArrayList;)V

    return-void
.end method

.method public setPicPath(Ljava/lang/String;)V
    .registers 2

    .line 30
    invoke-static {p0, p1}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->setPicPath(Lcom/jetinno/core/product/IProductBean;Ljava/lang/String;)V

    return-void
.end method

.method public setPrice(D)V
    .registers 3

    .line 30
    invoke-static {p0, p1, p2}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->setPrice(Lcom/jetinno/core/product/IProductBean;D)V

    return-void
.end method

.method public setProductId(I)V
    .registers 2

    .line 30
    invoke-static {p0, p1}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->setProductId(Lcom/jetinno/core/product/IProductBean;I)V

    return-void
.end method

.method public setRecipeName(Ljava/lang/String;)V
    .registers 2

    .line 30
    invoke-static {p0, p1}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->setRecipeName(Lcom/jetinno/core/product/IProductBean;Ljava/lang/String;)V

    return-void
.end method

.method public setSalePrice(D)V
    .registers 3

    .line 30
    invoke-static {p0, p1, p2}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->setSalePrice(Lcom/jetinno/core/product/IProductBean;D)V

    return-void
.end method

.method public setSaveOut(Z)V
    .registers 2

    .line 30
    invoke-static {p0, p1}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->setSaveOut(Lcom/jetinno/core/product/IProductBean;Z)V

    return-void
.end method

.method public setSyrupPrice(D)V
    .registers 3

    .line 30
    invoke-static {p0, p1, p2}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->setSyrupPrice(Lcom/jetinno/core/product/IProductBean;D)V

    return-void
.end method

.method public setVisible(Z)V
    .registers 2

    .line 30
    invoke-static {p0, p1}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->setVisible(Lcom/jetinno/core/product/IProductBean;Z)V

    return-void
.end method
