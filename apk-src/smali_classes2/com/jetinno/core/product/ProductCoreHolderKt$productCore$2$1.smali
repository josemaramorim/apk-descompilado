.class public final Lcom/jetinno/core/product/ProductCoreHolderKt$productCore$2$1;
.super Ljava/lang/Object;
.source "ProductCoreHolder.kt"

# interfaces
.implements Lcom/jetinno/core/product/ProductCore;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/core/product/ProductCoreHolderKt$productCore$2;->invoke()Lcom/jetinno/core/product/ProductCore;
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
        "com/jetinno/core/product/ProductCoreHolderKt$productCore$2$1",
        "Lcom/jetinno/core/product/ProductCore;",
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destoryCore()V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/product/ProductCore$DefaultImpls;->destoryCore(Lcom/jetinno/core/product/ProductCore;)V

    return-void
.end method

.method public getProductBeanByJson(Ljava/lang/String;)Lcom/jetinno/core/product/IProductBean;
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/product/ProductCore$DefaultImpls;->getProductBeanByJson(Lcom/jetinno/core/product/ProductCore;Ljava/lang/String;)Lcom/jetinno/core/product/IProductBean;

    move-result-object p1

    return-object p1
.end method

.method public getProductBeanClazz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/product/ProductCore$DefaultImpls;->getProductBeanClazz(Lcom/jetinno/core/product/ProductCore;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getProductDao()Lcom/jetinno/core/product/IProductDao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jetinno/core/product/IProductDao<",
            "Lcom/jetinno/core/product/IProductBean;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/product/ProductCore$DefaultImpls;->getProductDao(Lcom/jetinno/core/product/ProductCore;)Lcom/jetinno/core/product/IProductDao;

    move-result-object v0

    return-object v0
.end method

.method public importProductSync(Ljava/lang/String;)Z
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/product/ProductCore$DefaultImpls;->importProductSync(Lcom/jetinno/core/product/ProductCore;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public initCore()V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/product/ProductCore$DefaultImpls;->initCore(Lcom/jetinno/core/product/ProductCore;)V

    return-void
.end method

.method public newProductBean()Lcom/jetinno/core/product/IProductBean;
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/product/ProductCore$DefaultImpls;->newProductBean(Lcom/jetinno/core/product/ProductCore;)Lcom/jetinno/core/product/IProductBean;

    move-result-object v0

    return-object v0
.end method

.method public newProductFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 18
    invoke-static {p0, p1, p2}, Lcom/jetinno/core/product/ProductCore$DefaultImpls;->newProductFragment(Lcom/jetinno/core/product/ProductCore;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public showProductEditDialog(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;
    .locals 0

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/core/product/ProductCore$DefaultImpls;->showProductEditDialog(Lcom/jetinno/core/product/ProductCore;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    return-object p1
.end method
