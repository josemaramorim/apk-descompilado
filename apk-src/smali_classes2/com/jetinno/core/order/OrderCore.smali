.class public interface abstract Lcom/jetinno/core/order/OrderCore;
.super Ljava/lang/Object;
.source "OrderCore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/core/order/OrderCore$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jetinno/core/order/OrderCore;",
        "",
        "createProductInfo",
        "Lcom/jetinno/core/order/IProductInfo;",
        "destoryCore",
        "",
        "getOrderDao",
        "Lcom/jetinno/core/order/IOrderDao;",
        "initCore",
        "startOrderActivity",
        "context",
        "Landroid/content/Context;",
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
.method public abstract createProductInfo()Lcom/jetinno/core/order/IProductInfo;
.end method

.method public abstract destoryCore()V
.end method

.method public abstract getOrderDao()Lcom/jetinno/core/order/IOrderDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jetinno/core/order/IOrderDao<",
            "Lcom/jetinno/core/order/IProductInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initCore()V
.end method

.method public abstract startOrderActivity(Landroid/content/Context;)V
.end method
