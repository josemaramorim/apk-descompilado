.class public final Lcom/jetinno/menu300/ui/make/MenuMakingActivity;
.super Lcom/jetinno/simple/SimpleActivity;
.source "MenuMakingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/menu300/ui/make/MenuMakingActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014J\u0008\u0010\t\u001a\u00020\nH\u0014J\u0008\u0010\u000b\u001a\u00020\nH\u0014J\u0008\u0010\u000c\u001a\u00020\nH\u0014J\u0008\u0010\r\u001a\u00020\nH\u0014J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/make/MenuMakingActivity;",
        "Lcom/jetinno/simple/SimpleActivity;",
        "()V",
        "dispatchTouchEvent",
        "",
        "ev",
        "Landroid/view/MotionEvent;",
        "getLayoutId",
        "",
        "initData",
        "",
        "initEvent",
        "initView",
        "onDestroy",
        "onMenuMakingEvent",
        "event",
        "Lcom/jetinno/menu300/event/MenuMakeResultEvent;",
        "Companion",
        "module_menu300_release"
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
.field public static final Companion:Lcom/jetinno/menu300/ui/make/MenuMakingActivity$Companion;

.field private static final TAG:Ljava/lang/String; = "MenuMakingActivity"

.field private static isStarted:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/jetinno/menu300/ui/make/MenuMakingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/menu300/ui/make/MenuMakingActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/menu300/ui/make/MenuMakingActivity;->Companion:Lcom/jetinno/menu300/ui/make/MenuMakingActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$isStarted$cp()Z
    .registers 1

    .line 20
    sget-boolean v0, Lcom/jetinno/menu300/ui/make/MenuMakingActivity;->isStarted:Z

    return v0
.end method

.method public static final synthetic access$setStarted$cp(Z)V
    .registers 1

    .line 20
    sput-boolean p0, Lcom/jetinno/menu300/ui/make/MenuMakingActivity;->isStarted:Z

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/make/MenuMakingActivity;->finish()V

    .line 44
    invoke-super {p0, p1}, Lcom/jetinno/simple/SimpleActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected getLayoutId()I
    .registers 2

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lcom/jetinno/menu300/ui/make/MenuMakingActivity;->setRegisterEventBus(Z)V

    .line 23
    sget v0, Lcom/jetinno/menu300/R$layout;->activity_making_media:I

    return v0
.end method

.method protected initData()V
    .registers 1

    return-void
.end method

.method protected initEvent()V
    .registers 1

    return-void
.end method

.method protected initView()V
    .registers 4

    .line 27
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/make/MenuMakingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jetinno/menu300/bean/MenuMediaBean;

    .line 28
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 30
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/make/MenuMakingActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;

    invoke-static {v0, v1, v2}, Lcom/jetinno/utils/FragmentsUtil;->sNewStance(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/make/MenuMakingActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 32
    sget v2, Lcom/jetinno/menu300/R$id;->fl_making_root:I

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 53
    invoke-super {p0}, Lcom/jetinno/simple/SimpleActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 54
    sput-boolean v0, Lcom/jetinno/menu300/ui/make/MenuMakingActivity;->isStarted:Z

    return-void
.end method

.method public final onMenuMakingEvent(Lcom/jetinno/menu300/event/MenuMakeResultEvent;)V
    .registers 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/make/MenuMakingActivity;->finish()V

    return-void
.end method
