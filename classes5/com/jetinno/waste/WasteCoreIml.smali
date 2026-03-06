.class public final Lcom/jetinno/waste/WasteCoreIml;
.super Ljava/lang/Object;
.source "WasteCoreIml.kt"

# interfaces
.implements Lcom/jetinno/mvp/core/WasteCore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J$\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0018\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0019H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/jetinno/waste/WasteCoreIml;",
        "Lcom/jetinno/mvp/core/WasteCore;",
        "()V",
        "destoryCore",
        "",
        "getMenuWasteRes",
        "",
        "getMenuWasteVM",
        "Lcom/jetinno/core/menu/IMenuVM;",
        "owner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "initCore",
        "isForbidSale",
        "",
        "showWasteMaterialWarningDF",
        "Landroidx/fragment/app/DialogFragment;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "context",
        "Landroid/content/Context;",
        "bundle",
        "Landroid/os/Bundle;",
        "updateMaterialRemain",
        "canisterId",
        "useWeight",
        "",
        "module_waste_release"
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destoryCore()V
    .registers 1

    return-void
.end method

.method public getMenuWasteRes()I
    .registers 2

    .line 57
    sget v0, Lcom/jetinno/waste/R$layout;->dialog_menu300_waste_warning:I

    return v0
.end method

.method public getMenuWasteVM(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/jetinno/core/menu/IMenuVM;
    .registers 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/jetinno/waste/vm/MenuWasteVM;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/jetinno/core/menu/IMenuVM;

    return-object p1
.end method

.method public initCore()V
    .registers 1

    return-void
.end method

.method public isForbidSale()Z
    .registers 2

    .line 45
    sget-object v0, Lcom/jetinno/waste/helper/WasteWarningHelper;->INSTANCE:Lcom/jetinno/waste/helper/WasteWarningHelper;

    invoke-virtual {v0}, Lcom/jetinno/waste/helper/WasteWarningHelper;->isForbidSale()Z

    move-result v0

    return v0
.end method

.method public showWasteMaterialWarningDF(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;
    .registers 5

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/jetinno/waste/ui/WasteMaterialWarningDF;->Companion:Lcom/jetinno/waste/ui/WasteMaterialWarningDF$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jetinno/waste/ui/WasteMaterialWarningDF$Companion;->showWasteMaterialWarningDF(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Landroid/os/Bundle;)Lcom/jetinno/waste/ui/WasteMaterialWarningDF;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    return-object p1
.end method

.method public updateMaterialRemain(ID)V
    .registers 6

    .line 31
    sget-object v0, Lcom/jetinno/waste/config/WasteValue;->INSTANCE:Lcom/jetinno/waste/config/WasteValue;

    invoke-virtual {v0}, Lcom/jetinno/waste/config/WasteValue;->getWwIsOpen()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 34
    :cond_9
    invoke-static {p1}, Lcom/jetinno/utils/CanisterIds;->isCoffee(I)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 35
    sget-object p1, Lcom/jetinno/waste/config/WasteValue;->INSTANCE:Lcom/jetinno/waste/config/WasteValue;

    invoke-virtual {p1}, Lcom/jetinno/waste/config/WasteValue;->getWasteWarningRemainCount()D

    move-result-wide v0

    add-double/2addr v0, p2

    .line 37
    sget-object p1, Lcom/jetinno/waste/config/WasteValue;->INSTANCE:Lcom/jetinno/waste/config/WasteValue;

    invoke-virtual {p1, v0, v1}, Lcom/jetinno/waste/config/WasteValue;->setWasteWarningRemainCount(D)V

    :cond_1b
    return-void
.end method
