.class public final Lcom/jetinno/core/price/PriceCore$DefaultImpls;
.super Ljava/lang/Object;
.source "PriceCore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/core/price/PriceCore;
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
.method public static destoryCore(Lcom/jetinno/core/price/PriceCore;)V
    .locals 0

    return-void
.end method

.method public static getMenuPresetPriceVM(Lcom/jetinno/core/price/PriceCore;Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/jetinno/core/menu/IMenuVM;
    .locals 0

    const-string p0, "owner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPresetPriceDao(Lcom/jetinno/core/price/PriceCore;)Lcom/jetinno/core/price/IPresetPriceDao;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/core/price/PriceCore;",
            ")",
            "Lcom/jetinno/core/price/IPresetPriceDao<",
            "Lcom/jetinno/core/price/IPresetPriceBean;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance p0, Lcom/jetinno/core/price/PriceCore$getPresetPriceDao$1;

    invoke-direct {p0}, Lcom/jetinno/core/price/PriceCore$getPresetPriceDao$1;-><init>()V

    check-cast p0, Lcom/jetinno/core/price/IPresetPriceDao;

    return-object p0
.end method

.method public static initCore(Lcom/jetinno/core/price/PriceCore;)V
    .locals 0

    return-void
.end method

.method public static startPriceManagementActivity(Lcom/jetinno/core/price/PriceCore;Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
