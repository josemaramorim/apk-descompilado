.class public final Lcom/jetinno/core/menu/IMenu$DefaultImpls;
.super Ljava/lang/Object;
.source "MenuX.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/core/menu/IMenu;
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
.method public static getConcentrationBeanListByProductBean(Lcom/jetinno/core/menu/IMenu;Lcom/jetinno/core/product/IProductBean;)Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/core/menu/IMenu;",
            "Lcom/jetinno/core/product/IProductBean;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/menu/bean/ConcentrationBean;",
            ">;"
        }
    .end annotation

    const-string p0, "productBean"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static getProductBeans(Lcom/jetinno/core/menu/IMenu;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/core/menu/IMenu;",
            ")",
            "Ljava/util/List<",
            "Lcom/jetinno/core/product/IProductBean;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getTextAttr(Lcom/jetinno/core/menu/IMenu;Ljava/lang/String;)Lcom/jetinno/bean/TextAttr;
    .registers 2

    const-string p0, "idName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static hasCashPay(Lcom/jetinno/core/menu/IMenu;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static hasCashless2Pay(Lcom/jetinno/core/menu/IMenu;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static hasCashlessPay(Lcom/jetinno/core/menu/IMenu;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static hasFacePay(Lcom/jetinno/core/menu/IMenu;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static hasFreePay(Lcom/jetinno/core/menu/IMenu;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static isOnSell(Lcom/jetinno/core/menu/IMenu;)Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
