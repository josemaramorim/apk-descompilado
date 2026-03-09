.class public final Lcom/jetinno/power/vm/MenuPowerVM;
.super Lcom/jetinno/simple/SimpleVM;
.source "MenuPowerVM.kt"

# interfaces
.implements Lcom/jetinno/core/menu/IMenuVM;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\u0007H\u0002J\u0008\u0010\u000c\u001a\u00020\u0007H\u0002J\u0008\u0010\r\u001a\u00020\u0007H\u0002J\u0008\u0010\u000e\u001a\u00020\u0007H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jetinno/power/vm/MenuPowerVM;",
        "Lcom/jetinno/simple/SimpleVM;",
        "Lcom/jetinno/core/menu/IMenuVM;",
        "()V",
        "getCurrentPresetPowerBean",
        "Lcom/jetinno/power/bean/PresetPowerBean;",
        "initData",
        "",
        "log",
        "msg",
        "",
        "startPowerActivity",
        "startTimer",
        "timer1",
        "timer2",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleVM;-><init>()V

    return-void
.end method

.method public static final synthetic access$startTimer(Lcom/jetinno/power/vm/MenuPowerVM;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/jetinno/power/vm/MenuPowerVM;->startTimer()V

    return-void
.end method

.method private final getCurrentPresetPowerBean()Lcom/jetinno/power/bean/PresetPowerBean;
    .locals 3

    .line 101
    invoke-static {}, Lcom/jetinno/power/helper/PresetPowerHelper;->getPresetPowerList()Ljava/util/ArrayList;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/power/bean/PresetPowerBean;

    .line 104
    invoke-virtual {v1}, Lcom/jetinno/power/bean/PresetPowerBean;->judgeTime()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u7b26\u5408\u6761\u4ef6:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jetinno/power/vm/MenuPowerVM;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private final log(Ljava/lang/String;)V
    .locals 1

    .line 121
    sget-object v0, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v0}, Lcom/jetinno/confing/StatusGlobalX;->isLog()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 122
    invoke-static {p1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final startPowerActivity()V
    .locals 4

    .line 114
    sget-object v0, Lcom/jetinno/utils/JActivitys;->activityLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 115
    new-instance v1, Landroid/content/Intent;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/jetinno/power/activity/PowerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private final startTimer()V
    .locals 2

    .line 45
    sget-object v0, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {v0}, Lcom/jetinno/confing/UiTypeX;->isUiPower()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getEnbalePresetPower()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-direct {p0}, Lcom/jetinno/power/vm/MenuPowerVM;->getCurrentPresetPowerBean()Lcom/jetinno/power/bean/PresetPowerBean;

    move-result-object v0

    if-nez v0, :cond_1

    .line 49
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jetinno/core/power/event/ClosePowerEvent;

    invoke-direct {v1}, Lcom/jetinno/core/power/event/ClosePowerEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getSleepTime()I

    move-result v0

    if-gtz v0, :cond_1

    .line 54
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jetinno/core/power/event/ClosePowerEvent;

    invoke-direct {v1}, Lcom/jetinno/core/power/event/ClosePowerEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    .line 59
    :cond_2
    sget-object v0, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {v0}, Lcom/jetinno/confing/UiTypeX;->isUiSell()Z

    move-result v0

    if-nez v0, :cond_3

    .line 60
    sget-object v0, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {v0}, Lcom/jetinno/confing/UiTypeX;->isUiLack()Z

    move-result v0

    if-nez v0, :cond_3

    .line 61
    sget-object v0, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {v0}, Lcom/jetinno/confing/UiTypeX;->isUiProtect()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 63
    :cond_3
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getEnbalePresetPower()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64
    invoke-direct {p0}, Lcom/jetinno/power/vm/MenuPowerVM;->timer2()V

    goto :goto_1

    .line 66
    :cond_4
    invoke-direct {p0}, Lcom/jetinno/power/vm/MenuPowerVM;->timer1()V

    :cond_5
    :goto_1
    return-void
.end method

.method private final timer1()V
    .locals 2

    .line 75
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getSleepTime()I

    move-result v0

    if-lez v0, :cond_0

    .line 76
    sget-object v1, Lcom/jetinno/simple/LastTouchScreenTime;->INSTANCE:Lcom/jetinno/simple/LastTouchScreenTime;

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, Lcom/jetinno/simple/LastTouchScreenTime;->withInTime(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/jetinno/power/vm/MenuPowerVM;->startPowerActivity()V

    goto :goto_0

    :cond_0
    const-string v0, "\u7b49\u5f85\u8fdb\u5165\u4f11\u7720\u754c\u9762"

    .line 79
    invoke-direct {p0, v0}, Lcom/jetinno/power/vm/MenuPowerVM;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final timer2()V
    .locals 2

    .line 87
    invoke-direct {p0}, Lcom/jetinno/power/vm/MenuPowerVM;->getCurrentPresetPowerBean()Lcom/jetinno/power/bean/PresetPowerBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    sget-object v1, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v1}, Lcom/jetinno/confing/StatusGlobalX;->getPowerTouchPause()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {v0}, Lcom/jetinno/power/bean/PresetPowerBean;->getUnTouchTimeStart()I

    move-result v0

    if-lez v0, :cond_1

    .line 91
    sget-object v1, Lcom/jetinno/simple/LastTouchScreenTime;->INSTANCE:Lcom/jetinno/simple/LastTouchScreenTime;

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, Lcom/jetinno/simple/LastTouchScreenTime;->withInTime(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    invoke-direct {p0}, Lcom/jetinno/power/vm/MenuPowerVM;->startPowerActivity()V

    goto :goto_0

    .line 95
    :cond_0
    invoke-direct {p0}, Lcom/jetinno/power/vm/MenuPowerVM;->startPowerActivity()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public initData()V
    .locals 7

    .line 31
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lcom/jetinno/power/vm/MenuPowerVM$initData$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/jetinno/power/vm/MenuPowerVM$initData$1;-><init>(Lcom/jetinno/power/vm/MenuPowerVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
