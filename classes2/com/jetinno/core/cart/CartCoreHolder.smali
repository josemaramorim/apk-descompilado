.class public final Lcom/jetinno/core/cart/CartCoreHolder;
.super Ljava/lang/Object;
.source "CartCoreHolder.kt"

# interfaces
.implements Lcom/jetinno/core/cart/CartCore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0001J\t\u0010\t\u001a\u00020\u0008H\u0096\u0001J\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0096\u0001J\u001d\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0001J\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0096\u0001J\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0015H\u0096\u0001R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/jetinno/core/cart/CartCoreHolder;",
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
.field public static final INSTANCE:Lcom/jetinno/core/cart/CartCoreHolder;


# instance fields
.field private final synthetic $$delegate_0:Lcom/jetinno/core/cart/CartCore;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/core/cart/CartCoreHolder;

    invoke-direct {v0}, Lcom/jetinno/core/cart/CartCoreHolder;-><init>()V

    sput-object v0, Lcom/jetinno/core/cart/CartCoreHolder;->INSTANCE:Lcom/jetinno/core/cart/CartCoreHolder;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    # invokes: Lcom/jetinno/core/cart/CartCoreHolderKt;->getCartCore()Lcom/jetinno/core/cart/CartCore;
    invoke-static {}, Lcom/jetinno/core/cart/CartCoreHolderKt;->access$getCartCore()Lcom/jetinno/core/cart/CartCore;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/core/cart/CartCoreHolder;->$$delegate_0:Lcom/jetinno/core/cart/CartCore;

    return-void
.end method


# virtual methods
.method public destoryCore()V
    .registers 2

    iget-object v0, p0, Lcom/jetinno/core/cart/CartCoreHolder;->$$delegate_0:Lcom/jetinno/core/cart/CartCore;

    invoke-interface {v0}, Lcom/jetinno/core/cart/CartCore;->destoryCore()V

    return-void
.end method

.method public getKeepShoppingCartOpen()Z
    .registers 2

    iget-object v0, p0, Lcom/jetinno/core/cart/CartCoreHolder;->$$delegate_0:Lcom/jetinno/core/cart/CartCore;

    invoke-interface {v0}, Lcom/jetinno/core/cart/CartCore;->getKeepShoppingCartOpen()Z

    move-result v0

    return v0
.end method

.method public initCore()V
    .registers 2

    iget-object v0, p0, Lcom/jetinno/core/cart/CartCoreHolder;->$$delegate_0:Lcom/jetinno/core/cart/CartCore;

    invoke-interface {v0}, Lcom/jetinno/core/cart/CartCore;->initCore()V

    return-void
.end method

.method public newShoppingBallFragment(Landroid/content/Context;)Landroidx/fragment/app/Fragment;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/cart/CartCoreHolder;->$$delegate_0:Lcom/jetinno/core/cart/CartCore;

    invoke-interface {v0, p1}, Lcom/jetinno/core/cart/CartCore;->newShoppingBallFragment(Landroid/content/Context;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public newShoppingBuyProductsFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/cart/CartCoreHolder;->$$delegate_0:Lcom/jetinno/core/cart/CartCore;

    invoke-interface {v0, p1, p2}, Lcom/jetinno/core/cart/CartCore;->newShoppingBuyProductsFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public newShoppingCartMakeFragment(Landroid/content/Context;)Landroidx/fragment/app/Fragment;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/cart/CartCoreHolder;->$$delegate_0:Lcom/jetinno/core/cart/CartCore;

    invoke-interface {v0, p1}, Lcom/jetinno/core/cart/CartCore;->newShoppingCartMakeFragment(Landroid/content/Context;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public showCupTakeReminderDialog(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Lcom/jetinno/simple/SimpleDialogFragment;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/cart/CartCoreHolder;->$$delegate_0:Lcom/jetinno/core/cart/CartCore;

    invoke-interface {v0, p1, p2}, Lcom/jetinno/core/cart/CartCore;->showCupTakeReminderDialog(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Lcom/jetinno/simple/SimpleDialogFragment;

    move-result-object p1

    return-object p1
.end method
