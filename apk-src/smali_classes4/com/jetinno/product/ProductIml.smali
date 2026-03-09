.class public final Lcom/jetinno/product/ProductIml;
.super Ljava/lang/Object;
.source "ProductIml.kt"

# interfaces
.implements Lcom/jetinno/core/product/ProductCore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u000c\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0016J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cH\u0016J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J\u001a\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J$\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/jetinno/product/ProductIml;",
        "Lcom/jetinno/core/product/ProductCore;",
        "()V",
        "destoryCore",
        "",
        "getProductBeanByJson",
        "Lcom/jetinno/core/product/IProductBean;",
        "json",
        "",
        "getProductBeanClazz",
        "Ljava/lang/Class;",
        "getProductDao",
        "Lcom/jetinno/core/product/IProductDao;",
        "importProductSync",
        "",
        "filePath",
        "initCore",
        "newProductBean",
        "newProductFragment",
        "Landroidx/fragment/app/Fragment;",
        "context",
        "Landroid/content/Context;",
        "bundle",
        "Landroid/os/Bundle;",
        "showProductEditDialog",
        "Landroidx/fragment/app/DialogFragment;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "module_product_release"
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
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destoryCore()V
    .locals 0

    return-void
.end method

.method public getProductBeanByJson(Ljava/lang/String;)Lcom/jetinno/core/product/IProductBean;
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-class v0, Lcom/jetinno/product/bean/ProductBean;

    invoke-static {p1, v0}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/product/bean/ProductBean;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jetinno/core/product/IProductBean;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jetinno/product/ProductIml;->newProductBean()Lcom/jetinno/core/product/IProductBean;

    move-result-object p1

    :goto_0
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

    const-class v0, Lcom/jetinno/product/bean/ProductBean;

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

    .line 29
    sget-object v0, Lcom/jetinno/product/database/ProductDao;->INSTANCE:Lcom/jetinno/product/database/ProductDao;

    check-cast v0, Lcom/jetinno/core/product/IProductDao;

    return-object v0
.end method

.method public importProductSync(Ljava/lang/String;)Z
    .locals 1

    .line 54
    sget-object v0, Lcom/jetinno/product/vm/ProductVM;->Companion:Lcom/jetinno/product/vm/ProductVM$Companion;

    invoke-virtual {v0, p1}, Lcom/jetinno/product/vm/ProductVM$Companion;->importProductSync(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public initCore()V
    .locals 0

    return-void
.end method

.method public newProductBean()Lcom/jetinno/core/product/IProductBean;
    .locals 1

    .line 46
    new-instance v0, Lcom/jetinno/product/bean/ProductBean;

    invoke-direct {v0}, Lcom/jetinno/product/bean/ProductBean;-><init>()V

    check-cast v0, Lcom/jetinno/core/product/IProductBean;

    return-object v0
.end method

.method public newProductFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-class v0, Lcom/jetinno/product/fragment/ProductFragment;

    invoke-static {p1, v0, p2}, Lcom/jetinno/utils/FragmentsUtil;->sNewStance(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public showProductEditDialog(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-class v0, Lcom/jetinno/product/dialog/ProductEditDialog;

    .line 37
    invoke-static {p2, p1, v0, p3}, Lcom/jetinno/utils/FragmentsUtil;->showDialog(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    return-object p1
.end method
