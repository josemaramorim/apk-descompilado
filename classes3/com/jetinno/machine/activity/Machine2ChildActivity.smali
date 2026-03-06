.class public final Lcom/jetinno/machine/activity/Machine2ChildActivity;
.super Lcom/jetinno/simple/SimpleActivity;
.source "Machine2ChildActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/machine/activity/Machine2ChildActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0014J\u0008\u0010\u0018\u001a\u00020\u0019H\u0014J\u0008\u0010\u001a\u001a\u00020\u0019H\u0014J\u0008\u0010\u001b\u001a\u00020\u0019H\u0014J\u0008\u0010\u001c\u001a\u00020\u0019H\u0014J\u0010\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001fH\u0007J\u0010\u0010 \u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020!H\u0007R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0008\u001a\u0004\u0008\u0014\u0010\u0011\u00a8\u0006#"
    }
    d2 = {
        "Lcom/jetinno/machine/activity/Machine2ChildActivity;",
        "Lcom/jetinno/simple/SimpleActivity;",
        "()V",
        "bt_machine2child_back",
        "Landroid/view/View;",
        "getBt_machine2child_back",
        "()Landroid/view/View;",
        "bt_machine2child_back$delegate",
        "Lkotlin/Lazy;",
        "item",
        "Lcom/jetinno/machine/bean/Machine2ItemBean;",
        "getItem",
        "()Lcom/jetinno/machine/bean/Machine2ItemBean;",
        "item$delegate",
        "tv_machine2child_stop",
        "Landroid/widget/TextView;",
        "getTv_machine2child_stop",
        "()Landroid/widget/TextView;",
        "tv_machine2child_stop$delegate",
        "tv_machine2child_title",
        "getTv_machine2child_title",
        "tv_machine2child_title$delegate",
        "getLayoutId",
        "",
        "initData",
        "",
        "initEvent",
        "initView",
        "onDestroy",
        "onIceEnableEvent",
        "event",
        "Lcom/jetinno/core/machine/event/IceEnableEvent;",
        "onTimerEvent",
        "Lcom/jetinno/event/TimerEvent;",
        "Companion",
        "module_machine_release"
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
.field public static final Companion:Lcom/jetinno/machine/activity/Machine2ChildActivity$Companion;


# instance fields
.field private final bt_machine2child_back$delegate:Lkotlin/Lazy;

.field private final item$delegate:Lkotlin/Lazy;

.field private final tv_machine2child_stop$delegate:Lkotlin/Lazy;

.field private final tv_machine2child_title$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$RaMsTKSwfs721_aasmI8RpUqOkk(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/jetinno/machine/activity/Machine2ChildActivity;->initEvent$lambda-1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aGikGbR1EtwtDucNBLA3vUBu0m8(Lcom/jetinno/machine/activity/Machine2ChildActivity;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/machine/activity/Machine2ChildActivity;->initEvent$lambda-0(Lcom/jetinno/machine/activity/Machine2ChildActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/jetinno/machine/activity/Machine2ChildActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/machine/activity/Machine2ChildActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/machine/activity/Machine2ChildActivity;->Companion:Lcom/jetinno/machine/activity/Machine2ChildActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 29
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleActivity;-><init>()V

    .line 42
    new-instance v0, Lcom/jetinno/machine/activity/Machine2ChildActivity$bt_machine2child_back$2;

    invoke-direct {v0, p0}, Lcom/jetinno/machine/activity/Machine2ChildActivity$bt_machine2child_back$2;-><init>(Lcom/jetinno/machine/activity/Machine2ChildActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machine/activity/Machine2ChildActivity;->bt_machine2child_back$delegate:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lcom/jetinno/machine/activity/Machine2ChildActivity$tv_machine2child_title$2;

    invoke-direct {v0, p0}, Lcom/jetinno/machine/activity/Machine2ChildActivity$tv_machine2child_title$2;-><init>(Lcom/jetinno/machine/activity/Machine2ChildActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machine/activity/Machine2ChildActivity;->tv_machine2child_title$delegate:Lkotlin/Lazy;

    .line 44
    new-instance v0, Lcom/jetinno/machine/activity/Machine2ChildActivity$tv_machine2child_stop$2;

    invoke-direct {v0, p0}, Lcom/jetinno/machine/activity/Machine2ChildActivity$tv_machine2child_stop$2;-><init>(Lcom/jetinno/machine/activity/Machine2ChildActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machine/activity/Machine2ChildActivity;->tv_machine2child_stop$delegate:Lkotlin/Lazy;

    .line 45
    new-instance v0, Lcom/jetinno/machine/activity/Machine2ChildActivity$item$2;

    invoke-direct {v0, p0}, Lcom/jetinno/machine/activity/Machine2ChildActivity$item$2;-><init>(Lcom/jetinno/machine/activity/Machine2ChildActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machine/activity/Machine2ChildActivity;->item$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getBt_machine2child_back()Landroid/view/View;
    .registers 3

    .line 42
    iget-object v0, p0, Lcom/jetinno/machine/activity/Machine2ChildActivity;->bt_machine2child_back$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-bt_machine2child_back>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getItem()Lcom/jetinno/machine/bean/Machine2ItemBean;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/jetinno/machine/activity/Machine2ChildActivity;->item$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/machine/bean/Machine2ItemBean;

    return-object v0
.end method

.method private final getTv_machine2child_stop()Landroid/widget/TextView;
    .registers 3

    .line 44
    iget-object v0, p0, Lcom/jetinno/machine/activity/Machine2ChildActivity;->tv_machine2child_stop$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_machine2child_stop>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTv_machine2child_title()Landroid/widget/TextView;
    .registers 3

    .line 43
    iget-object v0, p0, Lcom/jetinno/machine/activity/Machine2ChildActivity;->tv_machine2child_title$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_machine2child_title>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private static final initEvent$lambda-0(Lcom/jetinno/machine/activity/Machine2ChildActivity;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/jetinno/machine/activity/Machine2ChildActivity;->finish()V

    return-void
.end method

.method private static final initEvent$lambda-1(Landroid/view/View;)V
    .registers 3

    .line 73
    sget-object p0, Lcom/jetinno/utils/GlobalDispatcher;->INSTANCE:Lcom/jetinno/utils/GlobalDispatcher;

    new-instance v0, Lcom/jetinno/machine/activity/Machine2ChildActivity$initEvent$2$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/machine/activity/Machine2ChildActivity$initEvent$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Lcom/jetinno/utils/GlobalDispatcher;->launchIO(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final startMachine2ChildActivity(Landroid/content/Context;Lcom/jetinno/machine/bean/Machine2ItemBean;)V
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/machine/activity/Machine2ChildActivity;->Companion:Lcom/jetinno/machine/activity/Machine2ChildActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/jetinno/machine/activity/Machine2ChildActivity$Companion;->startMachine2ChildActivity(Landroid/content/Context;Lcom/jetinno/machine/bean/Machine2ItemBean;)V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .registers 2

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, Lcom/jetinno/machine/activity/Machine2ChildActivity;->setRegisterEventBus(Z)V

    .line 49
    invoke-static {v0}, Lcom/jetinno/confing/SerialDatasHepler;->setCanSyncGlobal(Z)V

    .line 50
    sget v0, Lcom/jetinno/machine/R$layout;->activity_machine2child:I

    return v0
.end method

.method protected initData()V
    .registers 1

    return-void
.end method

.method protected initEvent()V
    .registers 3

    .line 71
    invoke-direct {p0}, Lcom/jetinno/machine/activity/Machine2ChildActivity;->getBt_machine2child_back()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jetinno/machine/activity/Machine2ChildActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/machine/activity/Machine2ChildActivity$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/machine/activity/Machine2ChildActivity;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-direct {p0}, Lcom/jetinno/machine/activity/Machine2ChildActivity;->getTv_machine2child_stop()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/jetinno/machine/activity/Machine2ChildActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/jetinno/machine/activity/Machine2ChildActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .registers 4

    .line 54
    invoke-direct {p0}, Lcom/jetinno/machine/activity/Machine2ChildActivity;->getTv_machine2child_title()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lcom/jetinno/machine/activity/Machine2ChildActivity;->getItem()Lcom/jetinno/machine/bean/Machine2ItemBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/machine/bean/Machine2ItemBean;->getTextResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 56
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 57
    invoke-direct {p0}, Lcom/jetinno/machine/activity/Machine2ChildActivity;->getItem()Lcom/jetinno/machine/bean/Machine2ItemBean;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 60
    invoke-virtual {p0}, Lcom/jetinno/machine/activity/Machine2ChildActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jetinno/machine/fragment/Machine2ChildFrag;

    .line 59
    invoke-static {v1, v2, v0}, Lcom/jetinno/utils/FragmentsUtil;->sNewStance(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/jetinno/machine/fragment/Machine2ChildFrag;

    .line 64
    invoke-virtual {p0}, Lcom/jetinno/machine/activity/Machine2ChildActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 66
    sget v2, Lcom/jetinno/machine/R$id;->fl_machine2child_container:I

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 97
    invoke-super {p0}, Lcom/jetinno/simple/SimpleActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 98
    invoke-static {v0}, Lcom/jetinno/confing/SerialDatasHepler;->setCanSyncGlobal(Z)V

    return-void
.end method

.method public final onIceEnableEvent(Lcom/jetinno/core/machine/event/IceEnableEvent;)V
    .registers 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object p1, Lcom/jetinno/machine/dialog/MachineStateLoadingDF;->Companion:Lcom/jetinno/machine/dialog/MachineStateLoadingDF$Companion;

    invoke-virtual {p0}, Lcom/jetinno/machine/activity/Machine2ChildActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/jetinno/machine/dialog/MachineStateLoadingDF$Companion;->showMachineStateLoadingDF(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V

    return-void
.end method

.method public final onTimerEvent(Lcom/jetinno/event/TimerEvent;)V
    .registers 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/jetinno/bean/MachineState;->isTestState()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 90
    invoke-direct {p0}, Lcom/jetinno/machine/activity/Machine2ChildActivity;->getTv_machine2child_stop()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1d

    .line 92
    :cond_14
    invoke-direct {p0}, Lcom/jetinno/machine/activity/Machine2ChildActivity;->getTv_machine2child_stop()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1d
    return-void
.end method
