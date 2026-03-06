.class public final Lcom/jetinno/plugin/shopping/cart/CartIml;
.super Ljava/lang/Object;
.source "CartIml.kt"

# interfaces
.implements Lcom/jetinno/core/cart/CartCore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/jetinno/plugin/shopping/cart/CartIml;",
        "Lcom/jetinno/core/cart/CartCore;",
        "()V",
        "keepShoppingCartOpen",
        "",
        "getKeepShoppingCartOpen",
        "()Z",
        "destoryCore",
        "",
        "initCore",
        "newShoppingBallFragment",
        "Landroidx/fragment/app/Fragment;",
        "context",
        "Landroid/content/Context;",
        "newShoppingBuyProductsFragment",
        "bundle",
        "Landroid/os/Bundle;",
        "newShoppingCartMakeFragment",
        "showCupTakeReminderDialog",
        "Lcom/jetinno/simple/SimpleDialogFragment;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "module_cart_release"
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
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destoryCore()V
    .registers 1

    return-void
.end method

.method public getKeepShoppingCartOpen()Z
    .registers 2

    .line 23
    sget-object v0, Lcom/jetinno/core/cart/ShoppingCartRepository;->INSTANCE:Lcom/jetinno/core/cart/ShoppingCartRepository;

    invoke-virtual {v0}, Lcom/jetinno/core/cart/ShoppingCartRepository;->getKeepShoppingCartOpen()Z

    move-result v0

    return v0
.end method

.method public initCore()V
    .registers 1

    return-void
.end method

.method public newShoppingBallFragment(Landroid/content/Context;)Landroidx/fragment/app/Fragment;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-class v0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;

    invoke-static {p1, v0}, Lcom/jetinno/utils/FragmentsUtil;->sNewStance(Landroid/content/Context;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public newShoppingBuyProductsFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-class v0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;

    invoke-static {p1, v0, p2}, Lcom/jetinno/utils/FragmentsUtil;->sNewStance(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public newShoppingCartMakeFragment(Landroid/content/Context;)Landroidx/fragment/app/Fragment;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-class v0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartMakeFragment;

    invoke-static {p1, v0}, Lcom/jetinno/utils/FragmentsUtil;->sNewStance(Landroid/content/Context;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public showCupTakeReminderDialog(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Lcom/jetinno/simple/SimpleDialogFragment;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog;->Companion:Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog$Companion;->showCupTakeReminderDialog(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog;

    move-result-object p1

    check-cast p1, Lcom/jetinno/simple/SimpleDialogFragment;

    return-object p1
.end method
