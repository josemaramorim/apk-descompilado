.class public final Lcom/jetinno/core/product/ProductCoreHolder;
.super Ljava/lang/Object;
.source "ProductCoreHolder.kt"

# interfaces
.implements Lcom/jetinno/core/product/ProductCore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u0096\u0001J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0096\u0001J\r\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0096\u0001J\u000f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cH\u0096\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008H\u0096\u0001J\t\u0010\u0010\u001a\u00020\u0004H\u0096\u0001J\t\u0010\u0011\u001a\u00020\u0006H\u0096\u0001J\u001b\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0001J%\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/jetinno/core/product/ProductCoreHolder;",
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
.field public static final INSTANCE:Lcom/jetinno/core/product/ProductCoreHolder;


# instance fields
.field private final synthetic $$delegate_0:Lcom/jetinno/core/product/ProductCore;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/core/product/ProductCoreHolder;

    invoke-direct {v0}, Lcom/jetinno/core/product/ProductCoreHolder;-><init>()V

    sput-object v0, Lcom/jetinno/core/product/ProductCoreHolder;->INSTANCE:Lcom/jetinno/core/product/ProductCoreHolder;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    # invokes: Lcom/jetinno/core/product/ProductCoreHolderKt;->getProductCore()Lcom/jetinno/core/product/ProductCore;
    invoke-static {}, Lcom/jetinno/core/product/ProductCoreHolderKt;->access$getProductCore()Lcom/jetinno/core/product/ProductCore;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/core/product/ProductCoreHolder;->$$delegate_0:Lcom/jetinno/core/product/ProductCore;

    return-void
.end method


# virtual methods
.method public destoryCore()V
    .registers 2

    iget-object v0, p0, Lcom/jetinno/core/product/ProductCoreHolder;->$$delegate_0:Lcom/jetinno/core/product/ProductCore;

    invoke-interface {v0}, Lcom/jetinno/core/product/ProductCore;->destoryCore()V

    return-void
.end method

.method public getProductBeanByJson(Ljava/lang/String;)Lcom/jetinno/core/product/IProductBean;
    .registers 3

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/product/ProductCoreHolder;->$$delegate_0:Lcom/jetinno/core/product/ProductCore;

    invoke-interface {v0, p1}, Lcom/jetinno/core/product/ProductCore;->getProductBeanByJson(Ljava/lang/String;)Lcom/jetinno/core/product/IProductBean;

    move-result-object p1

    return-object p1
.end method

.method public getProductBeanClazz()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jetinno/core/product/ProductCoreHolder;->$$delegate_0:Lcom/jetinno/core/product/ProductCore;

    invoke-interface {v0}, Lcom/jetinno/core/product/ProductCore;->getProductBeanClazz()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getProductDao()Lcom/jetinno/core/product/IProductDao;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jetinno/core/product/IProductDao<",
            "Lcom/jetinno/core/product/IProductBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jetinno/core/product/ProductCoreHolder;->$$delegate_0:Lcom/jetinno/core/product/ProductCore;

    invoke-interface {v0}, Lcom/jetinno/core/product/ProductCore;->getProductDao()Lcom/jetinno/core/product/IProductDao;

    move-result-object v0

    return-object v0
.end method

.method public importProductSync(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/jetinno/core/product/ProductCoreHolder;->$$delegate_0:Lcom/jetinno/core/product/ProductCore;

    invoke-interface {v0, p1}, Lcom/jetinno/core/product/ProductCore;->importProductSync(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public initCore()V
    .registers 2

    iget-object v0, p0, Lcom/jetinno/core/product/ProductCoreHolder;->$$delegate_0:Lcom/jetinno/core/product/ProductCore;

    invoke-interface {v0}, Lcom/jetinno/core/product/ProductCore;->initCore()V

    return-void
.end method

.method public newProductBean()Lcom/jetinno/core/product/IProductBean;
    .registers 2

    iget-object v0, p0, Lcom/jetinno/core/product/ProductCoreHolder;->$$delegate_0:Lcom/jetinno/core/product/ProductCore;

    invoke-interface {v0}, Lcom/jetinno/core/product/ProductCore;->newProductBean()Lcom/jetinno/core/product/IProductBean;

    move-result-object v0

    return-object v0
.end method

.method public newProductFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/product/ProductCoreHolder;->$$delegate_0:Lcom/jetinno/core/product/ProductCore;

    invoke-interface {v0, p1, p2}, Lcom/jetinno/core/product/ProductCore;->newProductFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public showProductEditDialog(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/product/ProductCoreHolder;->$$delegate_0:Lcom/jetinno/core/product/ProductCore;

    invoke-interface {v0, p1, p2, p3}, Lcom/jetinno/core/product/ProductCore;->showProductEditDialog(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    return-object p1
.end method
