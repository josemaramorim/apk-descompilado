.class public final Lcom/jetinno/core/menu/MenuCore$getMenuHelper$1;
.super Ljava/lang/Object;
.source "MenuCore.kt"

# interfaces
.implements Lcom/jetinno/core/menu/IMenu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/core/menu/MenuCore$DefaultImpls;->getMenuHelper(Lcom/jetinno/core/menu/MenuCore;)Lcom/jetinno/core/menu/IMenu;
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
        "com/jetinno/core/menu/MenuCore$getMenuHelper$1",
        "Lcom/jetinno/core/menu/IMenu;",
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

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConcentrationBeanListByProductBean(Lcom/jetinno/core/product/IProductBean;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/core/product/IProductBean;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/menu/bean/ConcentrationBean;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-static {p0, p1}, Lcom/jetinno/core/menu/IMenu$DefaultImpls;->getConcentrationBeanListByProductBean(Lcom/jetinno/core/menu/IMenu;Lcom/jetinno/core/product/IProductBean;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getProductBeans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/core/product/IProductBean;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-static {p0}, Lcom/jetinno/core/menu/IMenu$DefaultImpls;->getProductBeans(Lcom/jetinno/core/menu/IMenu;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTextAttr(Ljava/lang/String;)Lcom/jetinno/bean/TextAttr;
    .locals 0

    .line 50
    invoke-static {p0, p1}, Lcom/jetinno/core/menu/IMenu$DefaultImpls;->getTextAttr(Lcom/jetinno/core/menu/IMenu;Ljava/lang/String;)Lcom/jetinno/bean/TextAttr;

    move-result-object p1

    return-object p1
.end method

.method public hasCashPay()Z
    .locals 1

    .line 50
    invoke-static {p0}, Lcom/jetinno/core/menu/IMenu$DefaultImpls;->hasCashPay(Lcom/jetinno/core/menu/IMenu;)Z

    move-result v0

    return v0
.end method

.method public hasCashless2Pay()Z
    .locals 1

    .line 50
    invoke-static {p0}, Lcom/jetinno/core/menu/IMenu$DefaultImpls;->hasCashless2Pay(Lcom/jetinno/core/menu/IMenu;)Z

    move-result v0

    return v0
.end method

.method public hasCashlessPay()Z
    .locals 1

    .line 50
    invoke-static {p0}, Lcom/jetinno/core/menu/IMenu$DefaultImpls;->hasCashlessPay(Lcom/jetinno/core/menu/IMenu;)Z

    move-result v0

    return v0
.end method

.method public hasFacePay()Z
    .locals 1

    .line 50
    invoke-static {p0}, Lcom/jetinno/core/menu/IMenu$DefaultImpls;->hasFacePay(Lcom/jetinno/core/menu/IMenu;)Z

    move-result v0

    return v0
.end method

.method public hasFreePay()Z
    .locals 1

    .line 50
    invoke-static {p0}, Lcom/jetinno/core/menu/IMenu$DefaultImpls;->hasFreePay(Lcom/jetinno/core/menu/IMenu;)Z

    move-result v0

    return v0
.end method

.method public isOnSell()Z
    .locals 1

    .line 50
    invoke-static {p0}, Lcom/jetinno/core/menu/IMenu$DefaultImpls;->isOnSell(Lcom/jetinno/core/menu/IMenu;)Z

    move-result v0

    return v0
.end method
