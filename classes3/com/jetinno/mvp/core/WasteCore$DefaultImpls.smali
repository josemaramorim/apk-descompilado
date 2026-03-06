.class public final Lcom/jetinno/mvp/core/WasteCore$DefaultImpls;
.super Ljava/lang/Object;
.source "WasteCore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/mvp/core/WasteCore;
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
.method public static destoryCore(Lcom/jetinno/mvp/core/WasteCore;)V
    .registers 1

    return-void
.end method

.method public static getMenuWasteRes(Lcom/jetinno/mvp/core/WasteCore;)I
    .registers 1

    const/4 p0, -0x1

    return p0
.end method

.method public static getMenuWasteVM(Lcom/jetinno/mvp/core/WasteCore;Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/jetinno/core/menu/IMenuVM;
    .registers 2

    const-string p0, "owner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static initCore(Lcom/jetinno/mvp/core/WasteCore;)V
    .registers 1

    return-void
.end method

.method public static isForbidSale(Lcom/jetinno/mvp/core/WasteCore;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static showWasteMaterialWarningDF(Lcom/jetinno/mvp/core/WasteCore;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;
    .registers 4

    const-string p0, "fragmentManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic showWasteMaterialWarningDF$default(Lcom/jetinno/mvp/core/WasteCore;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/fragment/app/DialogFragment;
    .registers 6

    if-nez p5, :cond_c

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_7

    const/4 p3, 0x0

    .line 34
    :cond_7
    invoke-interface {p0, p1, p2, p3}, Lcom/jetinno/mvp/core/WasteCore;->showWasteMaterialWarningDF(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showWasteMaterialWarningDF"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static updateMaterialRemain(Lcom/jetinno/mvp/core/WasteCore;ID)V
    .registers 4

    return-void
.end method
