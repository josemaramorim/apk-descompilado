.class public interface abstract Lcom/jetinno/core/menu/bean/IConcenRatioNode;
.super Ljava/lang/Object;
.source "IConcenRatioNode.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/core/menu/bean/IConcenRatioNode$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010-\u001a\u00020\u0000H&J\u0008\u0010.\u001a\u00020\u000fH&J\u0018\u0010/\u001a\u0002002\u000e\u00101\u001a\n\u0012\u0004\u0012\u000203\u0018\u000102H\u0016J\u0008\u00104\u001a\u000205H&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0010R$\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u0016R\u0012\u0010\u0017\u001a\u00020\u0018X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0012\u0010\u001b\u001a\u00020\u001cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0005R\u0014\u0010!\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\rR\u0014\u0010#\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u001aR\u0014\u0010%\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u001aR\u0014\u0010\'\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0005R\u0018\u0010)\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010\u0010\"\u0004\u0008+\u0010,\u00a8\u00066"
    }
    d2 = {
        "Lcom/jetinno/core/menu/bean/IConcenRatioNode;",
        "Ljava/io/Serializable;",
        "cupModel",
        "",
        "getCupModel",
        "()I",
        "setCupModel",
        "(I)V",
        "distype",
        "getDistype",
        "iconPath",
        "",
        "getIconPath",
        "()Ljava/lang/String;",
        "isShopNode",
        "",
        "()Z",
        "isUserCup",
        "value",
        "orderNum",
        "getOrderNum",
        "setOrderNum",
        "(Ljava/lang/String;)V",
        "orderPrice",
        "",
        "getOrderPrice",
        "()D",
        "productBean",
        "Lcom/jetinno/core/product/IProductBean;",
        "getProductBean",
        "()Lcom/jetinno/core/product/IProductBean;",
        "productId",
        "getProductId",
        "productName",
        "getProductName",
        "productOriginPrice",
        "getProductOriginPrice",
        "productSalePrice",
        "getProductSalePrice",
        "productSize",
        "getProductSize",
        "skipConcen",
        "getSkipConcen",
        "setSkipConcen",
        "(Z)V",
        "copy",
        "isFreePay",
        "newConcentrationBeanList",
        "",
        "concentrationBeans",
        "",
        "Lcom/jetinno/core/menu/bean/ConcentrationBean;",
        "printInfo",
        "",
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


# virtual methods
.method public abstract copy()Lcom/jetinno/core/menu/bean/IConcenRatioNode;
.end method

.method public abstract getCupModel()I
.end method

.method public abstract getDistype()I
.end method

.method public abstract getIconPath()Ljava/lang/String;
.end method

.method public abstract getOrderNum()Ljava/lang/String;
.end method

.method public abstract getOrderPrice()D
.end method

.method public abstract getProductBean()Lcom/jetinno/core/product/IProductBean;
.end method

.method public abstract getProductId()I
.end method

.method public abstract getProductName()Ljava/lang/String;
.end method

.method public abstract getProductOriginPrice()D
.end method

.method public abstract getProductSalePrice()D
.end method

.method public abstract getProductSize()I
.end method

.method public abstract getSkipConcen()Z
.end method

.method public abstract isFreePay()Z
.end method

.method public abstract isShopNode()Z
.end method

.method public abstract isUserCup()Z
.end method

.method public abstract newConcentrationBeanList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/core/menu/bean/ConcentrationBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract printInfo()Ljava/lang/Object;
.end method

.method public abstract setCupModel(I)V
.end method

.method public abstract setOrderNum(Ljava/lang/String;)V
.end method

.method public abstract setSkipConcen(Z)V
.end method
