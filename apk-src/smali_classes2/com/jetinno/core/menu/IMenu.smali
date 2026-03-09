.class public interface abstract Lcom/jetinno/core/menu/IMenu;
.super Ljava/lang/Object;
.source "MenuX.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/core/menu/IMenu$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\tH\u0016J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016J\u0008\u0010\u0014\u001a\u00020\u000fH\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jetinno/core/menu/IMenu;",
        "",
        "getConcentrationBeanListByProductBean",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/core/menu/bean/ConcentrationBean;",
        "Lkotlin/collections/ArrayList;",
        "productBean",
        "Lcom/jetinno/core/product/IProductBean;",
        "getProductBeans",
        "",
        "getTextAttr",
        "Lcom/jetinno/bean/TextAttr;",
        "idName",
        "",
        "hasCashPay",
        "",
        "hasCashless2Pay",
        "hasCashlessPay",
        "hasFacePay",
        "hasFreePay",
        "isOnSell",
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
.method public abstract getConcentrationBeanListByProductBean(Lcom/jetinno/core/product/IProductBean;)Ljava/util/ArrayList;
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
.end method

.method public abstract getProductBeans()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/core/product/IProductBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTextAttr(Ljava/lang/String;)Lcom/jetinno/bean/TextAttr;
.end method

.method public abstract hasCashPay()Z
.end method

.method public abstract hasCashless2Pay()Z
.end method

.method public abstract hasCashlessPay()Z
.end method

.method public abstract hasFacePay()Z
.end method

.method public abstract hasFreePay()Z
.end method

.method public abstract isOnSell()Z
.end method
