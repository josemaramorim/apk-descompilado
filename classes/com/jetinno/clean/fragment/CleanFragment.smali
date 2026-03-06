.class public final Lcom/jetinno/clean/fragment/CleanFragment;
.super Lcom/jetinno/simple/SimpleFragment;
.source "CleanFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014J\u0008\u0010\t\u001a\u00020\u0008H\u0014J\u0008\u0010\n\u001a\u00020\u0008H\u0014J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0008\u0010\u000e\u001a\u00020\u0008H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jetinno/clean/fragment/CleanFragment;",
        "Lcom/jetinno/simple/SimpleFragment;",
        "()V",
        "cleanFuncFragment",
        "Landroidx/fragment/app/Fragment;",
        "getLayoutId",
        "",
        "initEvent",
        "",
        "initView",
        "lazyFetchData",
        "onIceEnableEvent",
        "event",
        "Lcom/jetinno/core/machine/event/IceEnableEvent;",
        "replaceCleanFuncFragment",
        "module_clean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private cleanFuncFragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleFragment;-><init>()V

    return-void
.end method

.method private final replaceCleanFuncFragment()V
    .registers 4

    .line 35
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/CleanFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/jetinno/clean/fragment/CleanFuncFragment;

    invoke-static {v0, v1}, Lcom/jetinno/utils/FragmentsUtil;->sNewStance(Landroid/content/Context;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/clean/fragment/CleanFragment;->cleanFuncFragment:Landroidx/fragment/app/Fragment;

    .line 36
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/CleanFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 37
    sget v1, Lcom/jetinno/clean/R$id;->fl_clean_func:I

    iget-object v2, p0, Lcom/jetinno/clean/fragment/CleanFragment;->cleanFuncFragment:Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .registers 2

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lcom/jetinno/clean/fragment/CleanFragment;->setRegisterEventBus(Z)V

    .line 20
    sget v0, Lcom/jetinno/clean/R$layout;->fragment_clean:I

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

    .line 24
    invoke-direct {p0}, Lcom/jetinno/clean/fragment/CleanFragment;->replaceCleanFuncFragment()V

    .line 27
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/CleanFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/jetinno/clean/fragment/CleanLogFragment;

    invoke-static {v0, v1}, Lcom/jetinno/utils/FragmentsUtil;->sNewStance(Landroid/content/Context;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/CleanFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 29
    sget v2, Lcom/jetinno/clean/R$id;->fl_clean_log:I

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final onIceEnableEvent(Lcom/jetinno/core/machine/event/IceEnableEvent;)V
    .registers 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/CleanFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/jetinno/clean/fragment/CleanFragment;->cleanFuncFragment:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/jetinno/clean/fragment/CleanFragment;->cleanFuncFragment:Landroidx/fragment/app/Fragment;

    .line 53
    invoke-direct {p0}, Lcom/jetinno/clean/fragment/CleanFragment;->replaceCleanFuncFragment()V

    return-void
.end method
