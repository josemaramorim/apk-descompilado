.class public final Lcom/jetinno/core/price/PriceCoreHolderKt$priceCore$2$1;
.super Ljava/lang/Object;
.source "PriceCoreHolder.kt"

# interfaces
.implements Lcom/jetinno/core/price/PriceCore;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/core/price/PriceCoreHolderKt$priceCore$2;->invoke()Lcom/jetinno/core/price/PriceCore;
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
        "com/jetinno/core/price/PriceCoreHolderKt$priceCore$2$1",
        "Lcom/jetinno/core/price/PriceCore;",
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destoryCore()V
    .registers 1

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/price/PriceCore$DefaultImpls;->destoryCore(Lcom/jetinno/core/price/PriceCore;)V

    return-void
.end method

.method public getMenuPresetPriceVM(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/jetinno/core/menu/IMenuVM;
    .registers 2

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/price/PriceCore$DefaultImpls;->getMenuPresetPriceVM(Lcom/jetinno/core/price/PriceCore;Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/jetinno/core/menu/IMenuVM;

    move-result-object p1

    return-object p1
.end method

.method public getPresetPriceDao()Lcom/jetinno/core/price/IPresetPriceDao;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jetinno/core/price/IPresetPriceDao<",
            "Lcom/jetinno/core/price/IPresetPriceBean;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/price/PriceCore$DefaultImpls;->getPresetPriceDao(Lcom/jetinno/core/price/PriceCore;)Lcom/jetinno/core/price/IPresetPriceDao;

    move-result-object v0

    return-object v0
.end method

.method public initCore()V
    .registers 1

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/price/PriceCore$DefaultImpls;->initCore(Lcom/jetinno/core/price/PriceCore;)V

    return-void
.end method

.method public startPriceManagementActivity(Landroid/content/Context;)V
    .registers 2

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/price/PriceCore$DefaultImpls;->startPriceManagementActivity(Lcom/jetinno/core/price/PriceCore;Landroid/content/Context;)V

    return-void
.end method
