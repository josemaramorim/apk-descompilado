.class public final Lcom/jetinno/adv/vm/HumenVM;
.super Lcom/jetinno/simple/SimpleVM;
.source "HumenVM.kt"

# interfaces
.implements Lcom/jetinno/core/menu/IMenuVM;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0008\u0010\u0012\u001a\u00020\u000bH\u0002J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0017\u001a\u00020\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/jetinno/adv/vm/HumenVM;",
        "Lcom/jetinno/simple/SimpleVM;",
        "Lcom/jetinno/core/menu/IMenuVM;",
        "()V",
        "MIN_PROTECT_TIME",
        "",
        "job",
        "Lkotlinx/coroutines/Job;",
        "canStart",
        "",
        "initData",
        "",
        "logMsg",
        "msg",
        "",
        "onProtectChangedEvent",
        "event",
        "Lcom/jetinno/core/adv/event/ProtectChangedEvent;",
        "startActivity",
        "startScreenProtectByHumen",
        "context",
        "Landroid/content/Context;",
        "startScreenProtectByTimer",
        "startTimer",
        "module_advmanager_release"
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
.field private final MIN_PROTECT_TIME:I

.field private job:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleVM;-><init>()V

    const/16 v0, 0x1e

    .line 41
    iput v0, p0, Lcom/jetinno/adv/vm/HumenVM;->MIN_PROTECT_TIME:I

    return-void
.end method

.method public static final synthetic access$startTimer(Lcom/jetinno/adv/vm/HumenVM;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/jetinno/adv/vm/HumenVM;->startTimer()V

    return-void
.end method

.method private final canStart()Z
    .locals 2

    .line 181
    sget-object v0, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v0}, Lcom/jetinno/confing/StatusGlobalX;->isMakingProduct()Z

    .line 183
    sget-object v0, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {v0}, Lcom/jetinno/confing/UiTypeX;->isUiProtect()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u6b63\u5728\u5c4f\u4fdd\u9875\u9762"

    goto :goto_2

    .line 185
    :cond_0
    sget-object v0, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {v0}, Lcom/jetinno/confing/UiTypeX;->isUiSell()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {v0}, Lcom/jetinno/confing/UiTypeX;->isUiGroup()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u4e0d\u5728\u552e\u5356\u9875\u9762"

    goto :goto_2

    .line 187
    :cond_1
    sget-object v0, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v0}, Lcom/jetinno/confing/StatusGlobalX;->isTasking()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u6b63\u5728\u4efb\u52a1\u4e2d"

    goto :goto_2

    .line 189
    :cond_2
    sget-object v0, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {v0}, Lcom/jetinno/confing/UiTypeX;->isUiInputingpswd()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u6b63\u5728\u5bc6\u7801\u754c\u9762"

    goto :goto_2

    .line 191
    :cond_3
    invoke-static {}, Lcom/jetinno/bean/MachineState;->isStateErrorOrError3()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u5f53\u524d\u673a\u5668\u72b6\u6001\u975e\u6b63\u5e38\u5f85\u673a\u72b6\u6001"

    goto :goto_2

    .line 193
    :cond_4
    sget-object v0, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v0}, Lcom/jetinno/confing/StatusGlobalX;->isShowCartList()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\u6b63\u5728\u663e\u793a\u8d2d\u7269\u8f66\u5217\u8868"

    goto :goto_2

    .line 196
    :cond_5
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/jetinno/utils/FilePath$Jetinno;->ScreenProtect:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 197
    array-length v0, v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    const-string v0, ""

    goto :goto_2

    :cond_8
    :goto_1
    const-string v0, "\u5c4f\u4fdd\u6587\u4ef6\u4e0d\u5b58\u5728"

    :goto_2
    const-string v1, "toast:"

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jetinno/adv/vm/HumenVM;->logMsg(Ljava/lang/String;)V

    .line 202
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private final startActivity()V
    .locals 5

    .line 124
    sget-object v0, Lcom/jetinno/adv/helper/PresetAdvHelper;->INSTANCE:Lcom/jetinno/adv/helper/PresetAdvHelper;

    invoke-virtual {v0}, Lcom/jetinno/adv/helper/PresetAdvHelper;->getCurrentProtectDatas()Lkotlin/Pair;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 130
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jetinno/adv/bean/ScreenProtectBean;

    .line 131
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Lcom/jetinno/adv/bean/ScreenProtectBean;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 137
    sget-object v0, Lcom/jetinno/adv/helper/PresetAdvHelper;->INSTANCE:Lcom/jetinno/adv/helper/PresetAdvHelper;

    invoke-virtual {v0}, Lcom/jetinno/adv/helper/PresetAdvHelper;->readScreenProtectFolder()Ljava/util/ArrayList;

    return-void

    .line 140
    :cond_2
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 141
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    const-string v2, "\u8fdb\u5165\u5c4f\u4fdd\u9875\u9762"

    .line 144
    invoke-virtual {p0, v2}, Lcom/jetinno/adv/vm/HumenVM;->logMsg(Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/jetinno/utils/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 147
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/jetinno/adv/activity/ScreenProtectActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x10000000

    .line 148
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "advGroupId"

    .line 149
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "datas"

    .line 150
    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 151
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 153
    sget-object v0, Lcom/jetinno/timenote/LastScreenProtectTime;->INSTANCE:Lcom/jetinno/timenote/LastScreenProtectTime;

    invoke-virtual {v0}, Lcom/jetinno/timenote/LastScreenProtectTime;->resetTime()V

    return-void
.end method

.method private final startScreenProtectByHumen(Landroid/content/Context;)V
    .locals 3

    .line 162
    invoke-static {}, Lcom/jetinno/gpio/GpioUtil;->readGpio()I

    move-result p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v1, "\u6709\u4eba\u7ecf\u8fc7"

    goto :goto_0

    :cond_0
    const-string v1, "\u65e0\u4eba\u7ecf\u8fc7"

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "\u5f53\u524d%s"

    .line 163
    invoke-static {v1, v0}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jetinno/adv/vm/HumenVM;->logMsg(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string p1, "\u6709\u4eba\u7ecf\u8fc7\uff0c\u53d1\u9001\u53d6\u6d88\u5c4f\u4fdd\u5e7f\u64ad"

    .line 167
    invoke-virtual {p0, p1}, Lcom/jetinno/adv/vm/HumenVM;->logMsg(Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/jetinno/core/adv/event/CloseProtectEvent;

    invoke-direct {v0}, Lcom/jetinno/core/adv/event/CloseProtectEvent;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_1

    .line 170
    :cond_1
    invoke-virtual {p0}, Lcom/jetinno/adv/vm/HumenVM;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u6ca1\u4eba\u7ecf\u8fc7\uff0c\u53d1\u9001\u5f00\u542f\u5c4f\u4fdd\u5e7f\u64ad"

    invoke-static {p1, v0}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-direct {p0}, Lcom/jetinno/adv/vm/HumenVM;->startActivity()V

    :goto_1
    return-void
.end method

.method private final startScreenProtectByTimer(Landroid/content/Context;)V
    .locals 2

    .line 107
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getProtectTime()I

    move-result p1

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8bbe\u7f6e\u7684\u4fdd\u62a4\u65f6\u95f4\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jetinno/adv/vm/HumenVM;->logMsg(Ljava/lang/String;)V

    .line 110
    iget v0, p0, Lcom/jetinno/adv/vm/HumenVM;->MIN_PROTECT_TIME:I

    if-ge p1, v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5c4f\u4fdd\u5468\u671f\u5c0f\u4e8e\u6700\u5c0f\u503c\uff0c\u4e0d\u6267\u884c\u5c4f\u4fdd,\u5c4f\u4fdd\u65f6\u95f4:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jetinno/adv/vm/HumenVM;->logMsg(Ljava/lang/String;)V

    return-void

    .line 114
    :cond_0
    sget-object v0, Lcom/jetinno/simple/LastTouchScreenTime;->INSTANCE:Lcom/jetinno/simple/LastTouchScreenTime;

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v0, p1}, Lcom/jetinno/simple/LastTouchScreenTime;->withInTime(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    sget-object v0, Lcom/jetinno/timenote/LastScreenProtectTime;->INSTANCE:Lcom/jetinno/timenote/LastScreenProtectTime;

    invoke-virtual {v0, p1}, Lcom/jetinno/timenote/LastScreenProtectTime;->withInTime(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 117
    invoke-direct {p0}, Lcom/jetinno/adv/vm/HumenVM;->startActivity()V

    goto :goto_0

    :cond_1
    const-string p1, "\u4e0a\u6b21\u89e6\u5c4f\u65f6\u95f4\u6216\u8005\u4e0a\u6b21\u5c4f\u4fdd\u5c55\u793a\u65f6\u95f4\u672a\u5230\uff0c\u4e0d\u6267\u884c\u5c4f\u4fdd"

    .line 119
    invoke-virtual {p0, p1}, Lcom/jetinno/adv/vm/HumenVM;->logMsg(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final startTimer()V
    .locals 3

    .line 77
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getHuman()Z

    move-result v0

    .line 78
    sget-object v1, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {v1}, Lcom/jetinno/confing/UiTypeX;->isUiPower()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 81
    :cond_0
    sget-object v1, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {v1}, Lcom/jetinno/confing/UiTypeX;->isUiProtect()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 82
    invoke-static {}, Lcom/jetinno/gpio/GpioUtil;->readGpio()I

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "\u5173\u95ed\u5c4f\u4fdd\u754c\u9762"

    .line 84
    invoke-virtual {p0, v0}, Lcom/jetinno/adv/vm/HumenVM;->logMsg(Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jetinno/core/adv/event/CloseProtectEvent;

    invoke-direct {v1}, Lcom/jetinno/core/adv/event/CloseProtectEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    .line 89
    :cond_1
    invoke-direct {p0}, Lcom/jetinno/adv/vm/HumenVM;->canStart()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 93
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u662f\u5426\u542f\u7528\u4eba\u4f53\u611f\u5e94\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jetinno/adv/vm/HumenVM;->logMsg(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 95
    invoke-static {}, Lcom/jetinno/utils/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jetinno/adv/vm/HumenVM;->startScreenProtectByHumen(Landroid/content/Context;)V

    goto :goto_0

    .line 97
    :cond_3
    invoke-static {}, Lcom/jetinno/utils/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jetinno/adv/vm/HumenVM;->startScreenProtectByTimer(Landroid/content/Context;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public initData()V
    .locals 10

    const-string v0, "\u521d\u59cb\u5316\u4eba\u4f53\u611f\u5e94VM"

    .line 45
    invoke-virtual {p0, v0}, Lcom/jetinno/adv/vm/HumenVM;->logMsg(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 49
    :cond_0
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getHuman()Z

    move-result v0

    .line 50
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getProtectTime()I

    move-result v1

    .line 51
    iget-object v2, p0, Lcom/jetinno/adv/vm/HumenVM;->job:Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    if-nez v0, :cond_2

    .line 52
    iget v0, p0, Lcom/jetinno/adv/vm/HumenVM;->MIN_PROTECT_TIME:I

    if-lt v1, v0, :cond_3

    .line 53
    :cond_2
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    const/4 v6, 0x0

    new-instance v0, Lcom/jetinno/adv/vm/HumenVM$initData$1;

    invoke-direct {v0, p0, v3}, Lcom/jetinno/adv/vm/HumenVM$initData$1;-><init>(Lcom/jetinno/adv/vm/HumenVM;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/adv/vm/HumenVM;->job:Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method

.method public final logMsg(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    sget-object v0, Lcom/jetinno/adv/helper/PresetAdvHelper;->INSTANCE:Lcom/jetinno/adv/helper/PresetAdvHelper;

    invoke-virtual {v0, p1}, Lcom/jetinno/adv/helper/PresetAdvHelper;->logAdvMsg(Ljava/lang/String;)V

    return-void
.end method

.method public final onProtectChangedEvent(Lcom/jetinno/core/adv/event/ProtectChangedEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Lcom/jetinno/adv/vm/HumenVM;->initData()V

    return-void
.end method
