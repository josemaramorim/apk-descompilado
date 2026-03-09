.class public final Lcom/jetinno/power/activity/PowerActivity;
.super Lcom/jetinno/simple/SimpleActivity;
.source "PowerActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014J\u0008\u0010\t\u001a\u00020\u0008H\u0014J\u0008\u0010\n\u001a\u00020\u0008H\u0014J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u000cH\u0014J\u0008\u0010\u000e\u001a\u00020\u000cH\u0014J\u0008\u0010\u000f\u001a\u00020\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u0010H\u0014J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u0008\u0010\u0015\u001a\u00020\u000cH\u0014J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0017H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/jetinno/power/activity/PowerActivity;",
        "Lcom/jetinno/simple/SimpleActivity;",
        "()V",
        "datasHepler",
        "Lcom/jetinno/confing/SerialDatasHepler;",
        "ioConfigBoilerTemp",
        "",
        "getHeightStyle",
        "",
        "getLayoutId",
        "getWidthStyle",
        "initData",
        "",
        "initEvent",
        "initView",
        "isOnTouchOutside",
        "",
        "isThemeDialog",
        "onClosePowerEvent",
        "event",
        "Lcom/jetinno/core/power/event/ClosePowerEvent;",
        "onDestroy",
        "onTouchEvent",
        "Landroid/view/MotionEvent;",
        "module_power_release"
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
.field private final datasHepler:Lcom/jetinno/confing/SerialDatasHepler;

.field private ioConfigBoilerTemp:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleActivity;-><init>()V

    .line 30
    sget-object v0, Lcom/jetinno/confing/SerialDatasHepler;->INSTANCE:Lcom/jetinno/confing/SerialDatasHepler;

    iput-object v0, p0, Lcom/jetinno/power/activity/PowerActivity;->datasHepler:Lcom/jetinno/confing/SerialDatasHepler;

    return-void
.end method

.method public static final synthetic access$getDatasHepler$p(Lcom/jetinno/power/activity/PowerActivity;)Lcom/jetinno/confing/SerialDatasHepler;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/jetinno/power/activity/PowerActivity;->datasHepler:Lcom/jetinno/confing/SerialDatasHepler;

    return-object p0
.end method

.method public static final synthetic access$getIoConfigBoilerTemp$p(Lcom/jetinno/power/activity/PowerActivity;)D
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/jetinno/power/activity/PowerActivity;->ioConfigBoilerTemp:D

    return-wide v0
.end method

.method public static final synthetic access$setIoConfigBoilerTemp$p(Lcom/jetinno/power/activity/PowerActivity;D)V
    .locals 0

    .line 29
    iput-wide p1, p0, Lcom/jetinno/power/activity/PowerActivity;->ioConfigBoilerTemp:D

    return-void
.end method


# virtual methods
.method protected getHeightStyle()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected getLayoutId()I
    .locals 2

    .line 42
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jetinno/core/adv/event/CloseProtectEvent;

    invoke-direct {v1}, Lcom/jetinno/core/adv/event/CloseProtectEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Lcom/jetinno/power/activity/PowerActivity;->setRegisterEventBus(Z)V

    .line 44
    sget-object v1, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {v1, v0}, Lcom/jetinno/confing/UiTypeX;->setUiPower(Z)V

    .line 45
    sget-object v0, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jetinno/confing/StatusGlobalX;->setPowerTouchPause(Z)V

    .line 46
    sget v0, Lcom/jetinno/power/R$layout;->activity_power:I

    return v0
.end method

.method protected getWidthStyle()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected initData()V
    .locals 0

    return-void
.end method

.method protected initEvent()V
    .locals 0

    return-void
.end method

.method protected initView()V
    .locals 7

    .line 50
    invoke-virtual {p0}, Lcom/jetinno/power/activity/PowerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x3c23d70a    # 0.01f

    .line 54
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 58
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lcom/jetinno/power/activity/PowerActivity$initView$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/jetinno/power/activity/PowerActivity$initView$1;-><init>(Lcom/jetinno/power/activity/PowerActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected isOnTouchOutside()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isThemeDialog()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onClosePowerEvent(Lcom/jetinno/core/power/event/ClosePowerEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object p1, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jetinno/confing/StatusGlobalX;->setPowerTouchPause(Z)V

    .line 95
    invoke-virtual {p0}, Lcom/jetinno/power/activity/PowerActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 99
    invoke-super {p0}, Lcom/jetinno/simple/SimpleActivity;->onDestroy()V

    .line 100
    sget-object v0, Lcom/jetinno/utils/GlobalDispatcher;->INSTANCE:Lcom/jetinno/utils/GlobalDispatcher;

    new-instance v1, Lcom/jetinno/power/activity/PowerActivity$onDestroy$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jetinno/power/activity/PowerActivity$onDestroy$1;-><init>(Lcom/jetinno/power/activity/PowerActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/jetinno/utils/GlobalDispatcher;->launchIO(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 106
    sget-object v0, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jetinno/confing/UiTypeX;->setUiPower(Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jetinno/confing/StatusGlobalX;->setPowerTouchPause(Z)V

    .line 88
    invoke-virtual {p0}, Lcom/jetinno/power/activity/PowerActivity;->finish()V

    .line 89
    invoke-super {p0, p1}, Lcom/jetinno/simple/SimpleActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
