.class public final Lcom/jetinno/mvp/core/WasteCoreHolder;
.super Ljava/lang/Object;
.source "WasteCoreHolder.kt"

# interfaces
.implements Lcom/jetinno/mvp/core/WasteCore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u0096\u0001J\t\u0010\u0005\u001a\u00020\u0006H\u0096\u0001J\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0096\u0001J\t\u0010\u000b\u001a\u00020\u0004H\u0096\u0001J\t\u0010\u000c\u001a\u00020\rH\u0096\u0001J\'\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0001J\u0019\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0019H\u0096\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/jetinno/mvp/core/WasteCoreHolder;",
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
.field public static final INSTANCE:Lcom/jetinno/mvp/core/WasteCoreHolder;


# instance fields
.field private final synthetic $$delegate_0:Lcom/jetinno/mvp/core/WasteCore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/mvp/core/WasteCoreHolder;

    invoke-direct {v0}, Lcom/jetinno/mvp/core/WasteCoreHolder;-><init>()V

    sput-object v0, Lcom/jetinno/mvp/core/WasteCoreHolder;->INSTANCE:Lcom/jetinno/mvp/core/WasteCoreHolder;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/jetinno/mvp/core/WasteCoreHolderKt;->access$getWasteCore()Lcom/jetinno/mvp/core/WasteCore;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/mvp/core/WasteCoreHolder;->$$delegate_0:Lcom/jetinno/mvp/core/WasteCore;

    return-void
.end method


# virtual methods
.method public destoryCore()V
    .locals 1

    iget-object v0, p0, Lcom/jetinno/mvp/core/WasteCoreHolder;->$$delegate_0:Lcom/jetinno/mvp/core/WasteCore;

    invoke-interface {v0}, Lcom/jetinno/mvp/core/WasteCore;->destoryCore()V

    return-void
.end method

.method public getMenuWasteRes()I
    .locals 1

    iget-object v0, p0, Lcom/jetinno/mvp/core/WasteCoreHolder;->$$delegate_0:Lcom/jetinno/mvp/core/WasteCore;

    invoke-interface {v0}, Lcom/jetinno/mvp/core/WasteCore;->getMenuWasteRes()I

    move-result v0

    return v0
.end method

.method public getMenuWasteVM(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/jetinno/core/menu/IMenuVM;
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/mvp/core/WasteCoreHolder;->$$delegate_0:Lcom/jetinno/mvp/core/WasteCore;

    invoke-interface {v0, p1}, Lcom/jetinno/mvp/core/WasteCore;->getMenuWasteVM(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/jetinno/core/menu/IMenuVM;

    move-result-object p1

    return-object p1
.end method

.method public initCore()V
    .locals 1

    iget-object v0, p0, Lcom/jetinno/mvp/core/WasteCoreHolder;->$$delegate_0:Lcom/jetinno/mvp/core/WasteCore;

    invoke-interface {v0}, Lcom/jetinno/mvp/core/WasteCore;->initCore()V

    return-void
.end method

.method public isForbidSale()Z
    .locals 1

    iget-object v0, p0, Lcom/jetinno/mvp/core/WasteCoreHolder;->$$delegate_0:Lcom/jetinno/mvp/core/WasteCore;

    invoke-interface {v0}, Lcom/jetinno/mvp/core/WasteCore;->isForbidSale()Z

    move-result v0

    return v0
.end method

.method public showWasteMaterialWarningDF(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/mvp/core/WasteCoreHolder;->$$delegate_0:Lcom/jetinno/mvp/core/WasteCore;

    invoke-interface {v0, p1, p2, p3}, Lcom/jetinno/mvp/core/WasteCore;->showWasteMaterialWarningDF(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public updateMaterialRemain(ID)V
    .locals 1

    iget-object v0, p0, Lcom/jetinno/mvp/core/WasteCoreHolder;->$$delegate_0:Lcom/jetinno/mvp/core/WasteCore;

    invoke-interface {v0, p1, p2, p3}, Lcom/jetinno/mvp/core/WasteCore;->updateMaterialRemain(ID)V

    return-void
.end method
