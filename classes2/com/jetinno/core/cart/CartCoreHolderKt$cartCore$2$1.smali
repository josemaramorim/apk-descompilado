.class public final Lcom/jetinno/core/cart/CartCoreHolderKt$cartCore$2$1;
.super Ljava/lang/Object;
.source "CartCoreHolder.kt"

# interfaces
.implements Lcom/jetinno/core/cart/CartCore;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/core/cart/CartCoreHolderKt$cartCore$2;->invoke()Lcom/jetinno/core/cart/CartCore;
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
        "com/jetinno/core/cart/CartCoreHolderKt$cartCore$2$1",
        "Lcom/jetinno/core/cart/CartCore;",
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
    invoke-static {p0}, Lcom/jetinno/core/cart/CartCore$DefaultImpls;->destoryCore(Lcom/jetinno/core/cart/CartCore;)V

    return-void
.end method

.method public getKeepShoppingCartOpen()Z
    .registers 2

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/cart/CartCore$DefaultImpls;->getKeepShoppingCartOpen(Lcom/jetinno/core/cart/CartCore;)Z

    move-result v0

    return v0
.end method

.method public initCore()V
    .registers 1

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/cart/CartCore$DefaultImpls;->initCore(Lcom/jetinno/core/cart/CartCore;)V

    return-void
.end method

.method public newShoppingBallFragment(Landroid/content/Context;)Landroidx/fragment/app/Fragment;
    .registers 2

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/cart/CartCore$DefaultImpls;->newShoppingBallFragment(Lcom/jetinno/core/cart/CartCore;Landroid/content/Context;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public newShoppingBuyProductsFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 3

    .line 18
    invoke-static {p0, p1, p2}, Lcom/jetinno/core/cart/CartCore$DefaultImpls;->newShoppingBuyProductsFragment(Lcom/jetinno/core/cart/CartCore;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public newShoppingCartMakeFragment(Landroid/content/Context;)Landroidx/fragment/app/Fragment;
    .registers 2

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/cart/CartCore$DefaultImpls;->newShoppingCartMakeFragment(Lcom/jetinno/core/cart/CartCore;Landroid/content/Context;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public showCupTakeReminderDialog(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Lcom/jetinno/simple/SimpleDialogFragment;
    .registers 3

    .line 18
    invoke-static {p0, p1, p2}, Lcom/jetinno/core/cart/CartCore$DefaultImpls;->showCupTakeReminderDialog(Lcom/jetinno/core/cart/CartCore;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Lcom/jetinno/simple/SimpleDialogFragment;

    move-result-object p1

    return-object p1
.end method
