.class public interface abstract Lcom/jetinno/core/cart/CartCore;
.super Ljava/lang/Object;
.source "CartCore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/core/cart/CartCore$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001c\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jetinno/core/cart/CartCore;",
        "",
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


# virtual methods
.method public abstract destoryCore()V
.end method

.method public abstract getKeepShoppingCartOpen()Z
.end method

.method public abstract initCore()V
.end method

.method public abstract newShoppingBallFragment(Landroid/content/Context;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract newShoppingBuyProductsFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract newShoppingCartMakeFragment(Landroid/content/Context;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract showCupTakeReminderDialog(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Lcom/jetinno/simple/SimpleDialogFragment;
.end method
