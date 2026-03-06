.class public final Lcom/jetinno/mvp/core/WasteCoreHolderKt$wasteCore$2$1;
.super Ljava/lang/Object;
.source "WasteCoreHolder.kt"

# interfaces
.implements Lcom/jetinno/mvp/core/WasteCore;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/mvp/core/WasteCoreHolderKt$wasteCore$2;->invoke()Lcom/jetinno/mvp/core/WasteCore;
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
        "com/jetinno/mvp/core/WasteCoreHolderKt$wasteCore$2$1",
        "Lcom/jetinno/mvp/core/WasteCore;",
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
    invoke-static {p0}, Lcom/jetinno/mvp/core/WasteCore$DefaultImpls;->destoryCore(Lcom/jetinno/mvp/core/WasteCore;)V

    return-void
.end method

.method public getMenuWasteRes()I
    .registers 2

    .line 18
    invoke-static {p0}, Lcom/jetinno/mvp/core/WasteCore$DefaultImpls;->getMenuWasteRes(Lcom/jetinno/mvp/core/WasteCore;)I

    move-result v0

    return v0
.end method

.method public getMenuWasteVM(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/jetinno/core/menu/IMenuVM;
    .registers 2

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/mvp/core/WasteCore$DefaultImpls;->getMenuWasteVM(Lcom/jetinno/mvp/core/WasteCore;Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/jetinno/core/menu/IMenuVM;

    move-result-object p1

    return-object p1
.end method

.method public initCore()V
    .registers 1

    .line 18
    invoke-static {p0}, Lcom/jetinno/mvp/core/WasteCore$DefaultImpls;->initCore(Lcom/jetinno/mvp/core/WasteCore;)V

    return-void
.end method

.method public isForbidSale()Z
    .registers 2

    .line 18
    invoke-static {p0}, Lcom/jetinno/mvp/core/WasteCore$DefaultImpls;->isForbidSale(Lcom/jetinno/mvp/core/WasteCore;)Z

    move-result v0

    return v0
.end method

.method public showWasteMaterialWarningDF(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;
    .registers 4

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/mvp/core/WasteCore$DefaultImpls;->showWasteMaterialWarningDF(Lcom/jetinno/mvp/core/WasteCore;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public updateMaterialRemain(ID)V
    .registers 4

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/mvp/core/WasteCore$DefaultImpls;->updateMaterialRemain(Lcom/jetinno/mvp/core/WasteCore;ID)V

    return-void
.end method
