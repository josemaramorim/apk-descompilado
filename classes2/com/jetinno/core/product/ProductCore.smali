.class public interface abstract Lcom/jetinno/core/product/ProductCore;
.super Ljava/lang/Object;
.source "ProductCore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/core/product/ProductCore$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u000c\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u001a\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J$\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/jetinno/core/product/ProductCore;",
        "",
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


# virtual methods
.method public abstract destoryCore()V
.end method

.method public abstract getProductBeanByJson(Ljava/lang/String;)Lcom/jetinno/core/product/IProductBean;
.end method

.method public abstract getProductBeanClazz()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getProductDao()Lcom/jetinno/core/product/IProductDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jetinno/core/product/IProductDao<",
            "Lcom/jetinno/core/product/IProductBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract importProductSync(Ljava/lang/String;)Z
.end method

.method public abstract initCore()V
.end method

.method public abstract newProductBean()Lcom/jetinno/core/product/IProductBean;
.end method

.method public abstract newProductFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract showProductEditDialog(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;
.end method
