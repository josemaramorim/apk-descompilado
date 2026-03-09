.class public final Lcom/jetinno/common/timer/MachineStateTimer;
.super Ljava/lang/Object;
.source "MachineStateTimer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J\u0008\u0010\u000f\u001a\u00020\u000cH\u0002J\u0008\u0010\u0010\u001a\u00020\u000cH\u0002J\u0008\u0010\u0011\u001a\u00020\u000cH\u0002J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jetinno/common/timer/MachineStateTimer;",
        "",
        "()V",
        "TAG",
        "",
        "aLong",
        "",
        "datasHepler",
        "Lcom/jetinno/confing/SerialDatasHepler;",
        "isTimerStart",
        "",
        "initData",
        "",
        "log",
        "message",
        "queryAllState",
        "queryTemperature",
        "reportState",
        "startTimer",
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


# static fields
.field public static final INSTANCE:Lcom/jetinno/common/timer/MachineStateTimer;

.field private static final TAG:Ljava/lang/String; = "MachineStateTimer"

.field private static aLong:J

.field private static final datasHepler:Lcom/jetinno/confing/SerialDatasHepler;

.field private static isTimerStart:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/common/timer/MachineStateTimer;

    invoke-direct {v0}, Lcom/jetinno/common/timer/MachineStateTimer;-><init>()V

    sput-object v0, Lcom/jetinno/common/timer/MachineStateTimer;->INSTANCE:Lcom/jetinno/common/timer/MachineStateTimer;

    .line 27
    sget-object v0, Lcom/jetinno/confing/SerialDatasHepler;->INSTANCE:Lcom/jetinno/confing/SerialDatasHepler;

    sput-object v0, Lcom/jetinno/common/timer/MachineStateTimer;->datasHepler:Lcom/jetinno/confing/SerialDatasHepler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getALong$p()J
    .locals 2

    .line 25
    sget-wide v0, Lcom/jetinno/common/timer/MachineStateTimer;->aLong:J

    return-wide v0
.end method

.method public static final synthetic access$isTimerStart$p()Z
    .locals 1

    .line 25
    sget-boolean v0, Lcom/jetinno/common/timer/MachineStateTimer;->isTimerStart:Z

    return v0
.end method

.method public static final synthetic access$setALong$p(J)V
    .locals 0

    .line 25
    sput-wide p0, Lcom/jetinno/common/timer/MachineStateTimer;->aLong:J

    return-void
.end method

.method public static final synthetic access$setTimerStart$p(Z)V
    .locals 0

    .line 25
    sput-boolean p0, Lcom/jetinno/common/timer/MachineStateTimer;->isTimerStart:Z

    return-void
.end method

.method private final log(Ljava/lang/String;)V
    .locals 1

    .line 130
    sget-object v0, Lcom/jetinno/common/confing/StatusGlobal;->INSTANCE:Lcom/jetinno/common/confing/StatusGlobal;

    invoke-virtual {v0}, Lcom/jetinno/common/confing/StatusGlobal;->isLog()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 131
    invoke-static {p1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final queryAllState()V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/jetinno/common/timer/MachineStateTimer;->reportState()V

    return-void
.end method

.method private final queryTemperature()V
    .locals 9

    .line 119
    sget-object v0, Lcom/jetinno/confing/SerialDatasHepler;->INSTANCE:Lcom/jetinno/confing/SerialDatasHepler;

    .line 122
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/jetinno/confing/SerialDatasHepler;->getState5B()I

    move-result v3

    invoke-virtual {v0}, Lcom/jetinno/confing/SerialDatasHepler;->getState5A()I

    move-result v4

    invoke-static {v3, v4}, Lcom/jetinno/confing/SerialDatasHepler;->getHLValue(II)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%.2f\u2103"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "format(format, *args)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/jetinno/confing/SerialDatasHepler;->getState5D()I

    move-result v7

    invoke-virtual {v0}, Lcom/jetinno/confing/SerialDatasHepler;->getState5C()I

    move-result v0

    invoke-static {v7, v0}, Lcom/jetinno/confing/SerialDatasHepler;->getHLValue(II)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u84b8\u53d1\u5668\u6e29\u5ea6: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   \u51b7\u51dd\u5668\u6e29\u5ea6: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MachineStateTimer"

    invoke-static {v1, v0}, Lcom/jetinno/utils/LogUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final reportState()V
    .locals 4

    .line 91
    invoke-static {}, Lcom/jetinno/bean/MachineState;->getFaultBean()Lcom/jetinno/core/fault/bean/FaultModel;

    move-result-object v0

    .line 92
    invoke-static {}, Lcom/jetinno/bean/MachineState;->isNormalState()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getSyrup()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->hasSyrup()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    sget-object v1, Lcom/jetinno/common/timer/MachineStateTimer;->datasHepler:Lcom/jetinno/confing/SerialDatasHepler;

    invoke-virtual {v1}, Lcom/jetinno/confing/SerialDatasHepler;->getSyrupFaultCode()Ljava/lang/String;

    move-result-object v1

    .line 95
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 96
    sget-object v0, Lcom/jetinno/core/fault/database/FaultDao;->INSTANCE:Lcom/jetinno/core/fault/database/FaultDao;

    invoke-virtual {v0, v1}, Lcom/jetinno/core/fault/database/FaultDao;->getBean(Ljava/lang/String;)Lcom/jetinno/core/fault/bean/FaultModel;

    move-result-object v0

    goto :goto_0

    .line 99
    :cond_0
    invoke-static {}, Lcom/jetinno/core/waste/CustomFaultHelper;->getCustomFaultList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 100
    invoke-static {v0}, Lcom/jetinno/core/waste/CustomFaultHelper;->reportCustomFault(Lcom/jetinno/core/fault/bean/FaultModel;)V

    return-void

    .line 105
    :cond_1
    :goto_0
    sget-object v1, Lcom/jetinno/core/socket/SocketCoreHolder;->INSTANCE:Lcom/jetinno/core/socket/SocketCoreHolder;

    invoke-static {}, Lcom/jetinno/bean/MachineState;->isStateError()Z

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/jetinno/core/socket/SocketCoreHolder;->setMachineStateFaultBean(ZLcom/jetinno/core/fault/bean/FaultModel;)V

    if-eqz v0, :cond_3

    .line 107
    invoke-virtual {v0}, Lcom/jetinno/core/fault/bean/FaultModel;->getFaultCode()Ljava/lang/String;

    move-result-object v1

    .line 108
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "8002"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "8007"

    .line 110
    check-cast v3, Ljava/lang/CharSequence;

    .line 108
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "8006"

    .line 111
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 113
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "faultCode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/jetinno/core/fault/bean/FaultModel;->getDescByAppLang()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MachineStateTimer"

    invoke-static {v1, v0}, Lcom/jetinno/utils/LogUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final startTimer(J)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 52
    sget-object v0, Lcom/jetinno/common/confing/StatusGlobal;->INSTANCE:Lcom/jetinno/common/confing/StatusGlobal;

    invoke-virtual {v0}, Lcom/jetinno/common/confing/StatusGlobal;->isUpdateCom()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget-object p0, Lcom/jetinno/common/timer/MachineStateTimer;->INSTANCE:Lcom/jetinno/common/timer/MachineStateTimer;

    const-string p1, "\u6b63\u5728\u5347\u7ea7IO\u4e2d"

    invoke-direct {p0, p1}, Lcom/jetinno/common/timer/MachineStateTimer;->log(Ljava/lang/String;)V

    return-void

    .line 56
    :cond_0
    sget-object v0, Lcom/jetinno/timenote/LastSystemResetTime;->INSTANCE:Lcom/jetinno/timenote/LastSystemResetTime;

    invoke-virtual {v0}, Lcom/jetinno/timenote/LastSystemResetTime;->getResetIoIng()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    sget-object p0, Lcom/jetinno/common/timer/MachineStateTimer;->INSTANCE:Lcom/jetinno/common/timer/MachineStateTimer;

    const-string p1, "\u6700\u540e\u673a\u5668\u590d\u4f4d\u6709\u6548\u671f\u5185"

    invoke-direct {p0, p1}, Lcom/jetinno/common/timer/MachineStateTimer;->log(Ljava/lang/String;)V

    return-void

    .line 60
    :cond_1
    sget-object v0, Lcom/jetinno/timenote/LastUpdateIoProgramTime;->INSTANCE:Lcom/jetinno/timenote/LastUpdateIoProgramTime;

    invoke-virtual {v0}, Lcom/jetinno/timenote/LastUpdateIoProgramTime;->withInTime()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    sget-object p0, Lcom/jetinno/common/timer/MachineStateTimer;->INSTANCE:Lcom/jetinno/common/timer/MachineStateTimer;

    const-string p1, "\u6700\u540e\u5347\u7ea7IO\u7a0b\u5e8f\u6709\u6548\u671f\u5185"

    invoke-direct {p0, p1}, Lcom/jetinno/common/timer/MachineStateTimer;->log(Ljava/lang/String;)V

    return-void

    .line 64
    :cond_2
    sget-object v0, Lcom/jetinno/common/confing/StatusGlobal;->INSTANCE:Lcom/jetinno/common/confing/StatusGlobal;

    invoke-virtual {v0}, Lcom/jetinno/common/confing/StatusGlobal;->isTasking()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    sget-object p0, Lcom/jetinno/common/timer/MachineStateTimer;->INSTANCE:Lcom/jetinno/common/timer/MachineStateTimer;

    const-string p1, "\u6b63\u5728\u4efb\u52a1\u4e2d"

    invoke-direct {p0, p1}, Lcom/jetinno/common/timer/MachineStateTimer;->log(Ljava/lang/String;)V

    return-void

    .line 68
    :cond_3
    sget-object v0, Lcom/jetinno/common/confing/StatusGlobal;->INSTANCE:Lcom/jetinno/common/confing/StatusGlobal;

    invoke-virtual {v0}, Lcom/jetinno/common/confing/StatusGlobal;->isMakingProduct()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69
    sget-object p0, Lcom/jetinno/common/timer/MachineStateTimer;->INSTANCE:Lcom/jetinno/common/timer/MachineStateTimer;

    const-string p1, "\u6b63\u5728\u5236\u4f5c\u996e\u54c1"

    invoke-direct {p0, p1}, Lcom/jetinno/common/timer/MachineStateTimer;->log(Ljava/lang/String;)V

    return-void

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_5

    const/4 v2, 0x5

    int-to-long v2, v2

    .line 72
    rem-long/2addr p0, v2

    cmp-long v2, p0, v0

    if-nez v2, :cond_5

    .line 73
    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->hasIce()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 74
    sget-object p0, Lcom/jetinno/common/timer/MachineStateTimer;->INSTANCE:Lcom/jetinno/common/timer/MachineStateTimer;

    invoke-direct {p0}, Lcom/jetinno/common/timer/MachineStateTimer;->queryTemperature()V

    .line 77
    :cond_5
    sget-object p0, Lcom/jetinno/common/timer/MachineStateTimer;->INSTANCE:Lcom/jetinno/common/timer/MachineStateTimer;

    invoke-direct {p0}, Lcom/jetinno/common/timer/MachineStateTimer;->queryAllState()V

    return-void
.end method


# virtual methods
.method public final initData()V
    .locals 3

    .line 32
    sget-object v0, Lcom/jetinno/utils/GlobalDispatcher;->INSTANCE:Lcom/jetinno/utils/GlobalDispatcher;

    new-instance v1, Lcom/jetinno/common/timer/MachineStateTimer$initData$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/jetinno/common/timer/MachineStateTimer$initData$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/jetinno/utils/GlobalDispatcher;->launchIO(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
