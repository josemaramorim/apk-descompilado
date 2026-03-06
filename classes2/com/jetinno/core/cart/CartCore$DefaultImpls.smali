.class public final Lcom/jetinno/core/cart/CartCore$DefaultImpls;
.super Ljava/lang/Object;
.source "CartCore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/core/cart/CartCore;
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
.method public static destoryCore(Lcom/jetinno/core/cart/CartCore;)V
    .registers 1

    return-void
.end method

.method public static getKeepShoppingCartOpen(Lcom/jetinno/core/cart/CartCore;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static initCore(Lcom/jetinno/core/cart/CartCore;)V
    .registers 1

    return-void
.end method

.method public static newShoppingBallFragment(Lcom/jetinno/core/cart/CartCore;Landroid/content/Context;)Landroidx/fragment/app/Fragment;
    .registers 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static newShoppingBuyProductsFragment(Lcom/jetinno/core/cart/CartCore;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static newShoppingCartMakeFragment(Lcom/jetinno/core/cart/CartCore;Landroid/content/Context;)Landroidx/fragment/app/Fragment;
    .registers 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static showCupTakeReminderDialog(Lcom/jetinno/core/cart/CartCore;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Lcom/jetinno/simple/SimpleDialogFragment;
    .registers 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fragmentManager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
