.class public final Lcom/jetinno/core/product/ProductCore$DefaultImpls;
.super Ljava/lang/Object;
.source "ProductCore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/core/product/ProductCore;
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
.method public static destoryCore(Lcom/jetinno/core/product/ProductCore;)V
    .registers 1

    return-void
.end method

.method public static getProductBeanByJson(Lcom/jetinno/core/product/ProductCore;Ljava/lang/String;)Lcom/jetinno/core/product/IProductBean;
    .registers 3

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {p0}, Lcom/jetinno/core/product/ProductCore;->newProductBean()Lcom/jetinno/core/product/IProductBean;

    move-result-object p0

    return-object p0
.end method

.method public static getProductBeanClazz(Lcom/jetinno/core/product/ProductCore;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/core/product/ProductCore;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 40
    new-instance p0, Lkotlin/NotImplementedError;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method public static getProductDao(Lcom/jetinno/core/product/ProductCore;)Lcom/jetinno/core/product/IProductDao;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/core/product/ProductCore;",
            ")",
            "Lcom/jetinno/core/product/IProductDao<",
            "Lcom/jetinno/core/product/IProductBean;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance p0, Lcom/jetinno/core/product/ProductCore$getProductDao$1;

    invoke-direct {p0}, Lcom/jetinno/core/product/ProductCore$getProductDao$1;-><init>()V

    check-cast p0, Lcom/jetinno/core/product/IProductDao;

    return-object p0
.end method

.method public static importProductSync(Lcom/jetinno/core/product/ProductCore;Ljava/lang/String;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public static initCore(Lcom/jetinno/core/product/ProductCore;)V
    .registers 1

    return-void
.end method

.method public static newProductBean(Lcom/jetinno/core/product/ProductCore;)Lcom/jetinno/core/product/IProductBean;
    .registers 1

    .line 30
    new-instance p0, Lcom/jetinno/core/product/ProductCore$newProductBean$1;

    invoke-direct {p0}, Lcom/jetinno/core/product/ProductCore$newProductBean$1;-><init>()V

    check-cast p0, Lcom/jetinno/core/product/IProductBean;

    return-object p0
.end method

.method public static newProductFragment(Lcom/jetinno/core/product/ProductCore;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-class p0, Lcom/jetinno/ui/fragment/BlankFragment;

    invoke-static {p1, p0, p2}, Lcom/jetinno/utils/FragmentsUtil;->sNewStance(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static showProductEditDialog(Lcom/jetinno/core/product/ProductCore;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;
    .registers 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fragmentManager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
