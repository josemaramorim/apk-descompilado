.class public final Lcom/jetinno/core/order/OrderCoreHolder;
.super Ljava/lang/Object;
.source "OrderCoreHolder.kt"

# interfaces
.implements Lcom/jetinno/core/order/OrderCore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u0096\u0001J\t\u0010\u0005\u001a\u00020\u0006H\u0096\u0001J\u000f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0096\u0001J\t\u0010\t\u001a\u00020\u0006H\u0096\u0001J\u0011\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0096\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/jetinno/core/order/OrderCoreHolder;",
        "Lcom/jetinno/core/order/OrderCore;",
        "()V",
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


# static fields
.field public static final INSTANCE:Lcom/jetinno/core/order/OrderCoreHolder;


# instance fields
.field private final synthetic $$delegate_0:Lcom/jetinno/core/order/OrderCore;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/core/order/OrderCoreHolder;

    invoke-direct {v0}, Lcom/jetinno/core/order/OrderCoreHolder;-><init>()V

    sput-object v0, Lcom/jetinno/core/order/OrderCoreHolder;->INSTANCE:Lcom/jetinno/core/order/OrderCoreHolder;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    # invokes: Lcom/jetinno/core/order/OrderCoreHolderKt;->getOrderCore()Lcom/jetinno/core/order/OrderCore;
    invoke-static {}, Lcom/jetinno/core/order/OrderCoreHolderKt;->access$getOrderCore()Lcom/jetinno/core/order/OrderCore;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/core/order/OrderCoreHolder;->$$delegate_0:Lcom/jetinno/core/order/OrderCore;

    return-void
.end method


# virtual methods
.method public createProductInfo()Lcom/jetinno/core/order/IProductInfo;
    .registers 2

    iget-object v0, p0, Lcom/jetinno/core/order/OrderCoreHolder;->$$delegate_0:Lcom/jetinno/core/order/OrderCore;

    invoke-interface {v0}, Lcom/jetinno/core/order/OrderCore;->createProductInfo()Lcom/jetinno/core/order/IProductInfo;

    move-result-object v0

    return-object v0
.end method

.method public destoryCore()V
    .registers 2

    iget-object v0, p0, Lcom/jetinno/core/order/OrderCoreHolder;->$$delegate_0:Lcom/jetinno/core/order/OrderCore;

    invoke-interface {v0}, Lcom/jetinno/core/order/OrderCore;->destoryCore()V

    return-void
.end method

.method public getOrderDao()Lcom/jetinno/core/order/IOrderDao;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jetinno/core/order/IOrderDao<",
            "Lcom/jetinno/core/order/IProductInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jetinno/core/order/OrderCoreHolder;->$$delegate_0:Lcom/jetinno/core/order/OrderCore;

    invoke-interface {v0}, Lcom/jetinno/core/order/OrderCore;->getOrderDao()Lcom/jetinno/core/order/IOrderDao;

    move-result-object v0

    return-object v0
.end method

.method public initCore()V
    .registers 2

    iget-object v0, p0, Lcom/jetinno/core/order/OrderCoreHolder;->$$delegate_0:Lcom/jetinno/core/order/OrderCore;

    invoke-interface {v0}, Lcom/jetinno/core/order/OrderCore;->initCore()V

    return-void
.end method

.method public startOrderActivity(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/order/OrderCoreHolder;->$$delegate_0:Lcom/jetinno/core/order/OrderCore;

    invoke-interface {v0, p1}, Lcom/jetinno/core/order/OrderCore;->startOrderActivity(Landroid/content/Context;)V

    return-void
.end method
