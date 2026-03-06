.class public final Lcom/jetinno/common/fragment/StateFragment;
.super Lcom/jetinno/simple/SimpleFragment;
.source "StateFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014J\u0008\u0010\u0008\u001a\u00020\u0006H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/jetinno/common/fragment/StateFragment;",
        "Lcom/jetinno/simple/SimpleFragment;",
        "()V",
        "getLayoutId",
        "",
        "initEvent",
        "",
        "initView",
        "lazyFetchData",
        "module_common_release"
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

    .line 13
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .registers 2

    .line 15
    sget v0, Lcom/jetinno/common/R$layout;->fragment_state:I

    return v0
.end method

.method protected initEvent()V
    .registers 1

    return-void
.end method

.method protected initView()V
    .registers 1

    return-void
.end method

.method protected lazyFetchData()V
    .registers 4

    .line 27
    sget-object v0, Lcom/jetinno/core/canister/CanisterCoreHolder;->INSTANCE:Lcom/jetinno/core/canister/CanisterCoreHolder;

    invoke-virtual {p0}, Lcom/jetinno/common/fragment/StateFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/core/canister/CanisterCoreHolder;->newCanisterFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 29
    invoke-virtual {p0}, Lcom/jetinno/common/fragment/StateFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 30
    sget v2, Lcom/jetinno/common/R$id;->fl_state_canister:I

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 34
    :cond_1e
    invoke-virtual {p0}, Lcom/jetinno/common/fragment/StateFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/jetinno/common/fragment/MachineLogFragment;

    invoke-static {v0, v1}, Lcom/jetinno/utils/FragmentsUtil;->sNewStance(Landroid/content/Context;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/jetinno/common/fragment/StateFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 36
    sget v2, Lcom/jetinno/common/R$id;->fl_state_machinelog:I

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 39
    invoke-virtual {p0}, Lcom/jetinno/common/fragment/StateFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/jetinno/common/fragment/CommonfunFragment;

    invoke-static {v0, v1}, Lcom/jetinno/utils/FragmentsUtil;->sNewStance(Landroid/content/Context;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/jetinno/common/fragment/StateFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 41
    sget v2, Lcom/jetinno/common/R$id;->fl_state_commonfun:I

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method
