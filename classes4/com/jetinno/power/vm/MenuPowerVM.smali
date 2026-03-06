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
    .registers 1

    .line 28
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleVM;-><init>()V

    return-void
.end method

.method public static final synthetic access$startTimer(Lcom/jetinno/power/vm/MenuPowerVM;)V
    .registers 1

    .line 28
    invoke-direct {p0}, Lcom/jetinno/power/vm/MenuPowerVM;->startTimer()V

    return-void
.end method

.method private final getCurrentPresetPowerBean()Lcom/jetinno/power/bean/PresetPowerBean;
    .registers 4

    .line 101
    invoke-static {}, Lcom/jetinno/power/helper/PresetPowerHelper;->getPresetPowerList()Ljava/util/ArrayList;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/power/bean/PresetPowerBean;

    .line 104
    invoke-virtual {v1}, Lcom/jetinno/power/bean/PresetPowerBean;->judgeTime()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u7b26\u5408\u6761\u4ef6:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jetinno/power/vm/MenuPowerVM;->log(Ljava/lang/String;)V

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x0

    :goto_2d
    return-object v1
.end method

.method private final log(Ljava/lang/String;)V
    .registers 3

    .line 121
    sget-object v0, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v0}, Lcom/jetinno/confing/StatusGlobalX;->isLog()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 122
    invoke-static {p1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method private final startPowerActivity()V
    .registers 5

    .line 114
    sget-object v0, Lcom/jetinno/utils/JActivitys;->activityLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_17

    .line 115
    new-instance v1, Landroid/content/Intent;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/jetinno/power/activity/PowerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_17
    return-void
.end method

.method private final startTimer()V
    .registers 3

    .line 45
    sget-object v0, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {v0}, Lcom/jetinno/confing/UiTypeX;->isUiPower()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 46
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getEnbalePresetPower()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 47
    invoke-direct {p0}, Lcom/jetinno/power/vm/MenuPowerVM;->getCurrentPresetPowerBean()Lcom/jetinno/power/bean/PresetPowerBean;

    move-result-object v0

    if-nez v0, :cond_33

    .line 49
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jetinno/core/power/event/ClosePowerEvent;

    invoke-direct {v1}, Lcom/jetinno/core/power/event/ClosePowerEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_33

    .line 52
    :cond_21
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getSleepTime()I

    move-result v0

    if-gtz v0, :cond_33

    .line 54
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jetinno/core/power/event/ClosePowerEvent;

    invoke-direct {v1}, Lcom/jetinno/core/power/event/ClosePowerEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_33
    :goto_33
    return-void

    .line 59
    :cond_34
    sget-object v0, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {v0}, Lcom/jetinno/confing/UiTypeX;->isUiSell()Z

    move-result v0

    if-nez v0, :cond_4c

    .line 60
    sget-object v0, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {v0}, Lcom/jetinno/confing/UiTypeX;->isUiLack()Z

    move-result v0

    if-nez v0, :cond_4c

    .line 61
    sget-object v0, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {v0}, Lcom/jetinno/confing/UiTypeX;->isUiProtect()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 63
    :cond_4c
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getEnbalePresetPower()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 64
    invoke-direct {p0}, Lcom/jetinno/power/vm/MenuPowerVM;->timer2()V

    goto :goto_59

    .line 66
    :cond_56
    invoke-direct {p0}, Lcom/jetinno/power/vm/MenuPowerVM;->timer1()V

    :cond_59
    :goto_59
    return-void
.end method

.method private final timer1()V
    .registers 3

    .line 75
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getSleepTime()I

    move-result v0

    if-lez v0, :cond_16

    .line 76
    sget-object v1, Lcom/jetinno/simple/LastTouchScreenTime;->INSTANCE:Lcom/jetinno/simple/LastTouchScreenTime;

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, Lcom/jetinno/simple/LastTouchScreenTime;->withInTime(I)Z

    move-result v0

    if-nez v0, :cond_16

    .line 77
    invoke-direct {p0}, Lcom/jetinno/power/vm/MenuPowerVM;->startPowerActivity()V

    goto :goto_1b

    :cond_16
    const-string v0, "\u7b49\u5f85\u8fdb\u5165\u4f11\u7720\u754c\u9762"

    .line 79
    invoke-direct {p0, v0}, Lcom/jetinno/power/vm/MenuPowerVM;->log(Ljava/lang/String;)V

    :goto_1b
    return-void
.end method

.method private final timer2()V
    .registers 3

    .line 87
    invoke-direct {p0}, Lcom/jetinno/power/vm/MenuPowerVM;->getCurrentPresetPowerBean()Lcom/jetinno/power/bean/PresetPowerBean;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 89
    sget-object v1, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v1}, Lcom/jetinno/confing/StatusGlobalX;->getPowerTouchPause()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 90
    invoke-virtual {v0}, Lcom/jetinno/power/bean/PresetPowerBean;->getUnTouchTimeStart()I

    move-result v0

    if-lez v0, :cond_27

    .line 91
    sget-object v1, Lcom/jetinno/simple/LastTouchScreenTime;->INSTANCE:Lcom/jetinno/simple/LastTouchScreenTime;

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, Lcom/jetinno/simple/LastTouchScreenTime;->withInTime(I)Z

    move-result v0

    if-nez v0, :cond_27

    .line 92
    invoke-direct {p0}, Lcom/jetinno/power/vm/MenuPowerVM;->startPowerActivity()V

    goto :goto_27

    .line 95
    :cond_24
    invoke-direct {p0}, Lcom/jetinno/power/vm/MenuPowerVM;->startPowerActivity()V

    :cond_27
    :goto_27
    return-void
.end method


# virtual methods
.method public initData()V
    .registers 8

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
