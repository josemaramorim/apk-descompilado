.class public final Lcom/jetinno/common/timer/IoQueryThread;
.super Ljava/lang/Object;
.source "IoQueryThread.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000bH\u0002J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0004H\u0002J\u0006\u0010\u001d\u001a\u00020\u001aJ\u0012\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0016H\u0002J\u0011\u0010 \u001a\u00020\u001aH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/jetinno/common/timer/IoQueryThread;",
        "",
        "()V",
        "TAG",
        "",
        "datasHepler",
        "Lcom/jetinno/confing/SerialDatasHepler;",
        "firstError",
        "",
        "lastMachineState",
        "mDisconnectIoCount",
        "",
        "machine01Query",
        "Lcom/jetinno/libmachine/Machine01Query;",
        "getMachine01Query",
        "()Lcom/jetinno/libmachine/Machine01Query;",
        "machine01Query$delegate",
        "Lkotlin/Lazy;",
        "equalsMachineState",
        "machineState1",
        "machineState2",
        "getStateValue06_FF",
        "Lcom/jetinno/bean/MachineRespond;",
        "startAddHex",
        "endAddHex",
        "initData",
        "",
        "log",
        "message",
        "queryAllState",
        "setMachineState",
        "machineRespond",
        "startTimer",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final INSTANCE:Lcom/jetinno/common/timer/IoQueryThread;

.field private static final TAG:Ljava/lang/String;

.field private static final datasHepler:Lcom/jetinno/confing/SerialDatasHepler;

.field private static firstError:Z

.field private static lastMachineState:Ljava/lang/String;

.field private static mDisconnectIoCount:I

.field private static final machine01Query$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/common/timer/IoQueryThread;

    invoke-direct {v0}, Lcom/jetinno/common/timer/IoQueryThread;-><init>()V

    sput-object v0, Lcom/jetinno/common/timer/IoQueryThread;->INSTANCE:Lcom/jetinno/common/timer/IoQueryThread;

    .line 29
    sget-object v0, Lcom/jetinno/confing/SerialDatasHepler;->INSTANCE:Lcom/jetinno/confing/SerialDatasHepler;

    sput-object v0, Lcom/jetinno/common/timer/IoQueryThread;->datasHepler:Lcom/jetinno/confing/SerialDatasHepler;

    .line 34
    sget-object v0, Lcom/jetinno/common/timer/IoQueryThread$machine01Query$2;->INSTANCE:Lcom/jetinno/common/timer/IoQueryThread$machine01Query$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/jetinno/common/timer/IoQueryThread;->machine01Query$delegate:Lkotlin/Lazy;

    const-string v0, "IoQueryThread"

    .line 201
    sput-object v0, Lcom/jetinno/common/timer/IoQueryThread;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFirstError$p()Z
    .registers 1

    .line 28
    sget-boolean v0, Lcom/jetinno/common/timer/IoQueryThread;->firstError:Z

    return v0
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .registers 1

    .line 28
    sget-object v0, Lcom/jetinno/common/timer/IoQueryThread;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setFirstError$p(Z)V
    .registers 1

    .line 28
    sput-boolean p0, Lcom/jetinno/common/timer/IoQueryThread;->firstError:Z

    return-void
.end method

.method public static final synthetic access$startTimer(Lcom/jetinno/common/timer/IoQueryThread;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 28
    invoke-direct {p0, p1}, Lcom/jetinno/common/timer/IoQueryThread;->startTimer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final equalsMachineState(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .line 112
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    return v2

    .line 115
    :cond_14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_38

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_38

    const-string v1, "00"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 116
    invoke-static {p1, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_38

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_38

    return v2

    .line 120
    :cond_38
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private final getMachine01Query()Lcom/jetinno/libmachine/Machine01Query;
    .registers 3

    .line 34
    sget-object v0, Lcom/jetinno/common/timer/IoQueryThread;->machine01Query$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-machine01Query>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jetinno/libmachine/Machine01Query;

    return-object v0
.end method

.method private final getStateValue06_FF(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    .line 195
    invoke-direct {p0}, Lcom/jetinno/common/timer/IoQueryThread;->getMachine01Query()Lcom/jetinno/libmachine/Machine01Query;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/jetinno/libmachine/Machine01Query;->getCmd(II)Ljava/lang/String;

    move-result-object p1

    .line 197
    invoke-direct {p0}, Lcom/jetinno/common/timer/IoQueryThread;->getMachine01Query()Lcom/jetinno/libmachine/Machine01Query;

    move-result-object p2

    const v0, 0x10009

    invoke-virtual {p2, p1, v0}, Lcom/jetinno/libmachine/Machine01Query;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    const-string p2, "machineRespond"

    .line 198
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final log(Ljava/lang/String;)V
    .registers 3

    .line 203
    sget-object v0, Lcom/jetinno/common/confing/StatusGlobal;->INSTANCE:Lcom/jetinno/common/confing/StatusGlobal;

    invoke-virtual {v0}, Lcom/jetinno/common/confing/StatusGlobal;->isLog()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 204
    invoke-static {p1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method private final setMachineState(Lcom/jetinno/bean/MachineRespond;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_16

    .line 131
    invoke-virtual {p1}, Lcom/jetinno/bean/MachineRespond;->getFail()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "Z0035"

    .line 132
    check-cast v3, Ljava/lang/CharSequence;

    .line 130
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    const/4 v2, 0x1

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    if-eqz v2, :cond_3f

    .line 135
    sput v1, Lcom/jetinno/common/timer/IoQueryThread;->mDisconnectIoCount:I

    .line 136
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/jetinno/bean/MachineRespond;->getFail()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_35

    .line 137
    invoke-virtual {p1}, Lcom/jetinno/bean/MachineRespond;->getFail()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/jetinno/bean/MachineState;->createException(Ljava/lang/String;)V

    goto :goto_47

    .line 139
    :cond_35
    sget-object p1, Lcom/jetinno/common/timer/IoQueryThread;->datasHepler:Lcom/jetinno/confing/SerialDatasHepler;

    invoke-virtual {p1}, Lcom/jetinno/confing/SerialDatasHepler;->getMachineState()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jetinno/bean/MachineState;->createBean(Ljava/lang/String;)V

    goto :goto_47

    .line 143
    :cond_3f
    invoke-static {}, Lcom/jetinno/bean/MachineState;->createEC2()V

    .line 144
    sget p1, Lcom/jetinno/common/timer/IoQueryThread;->mDisconnectIoCount:I

    add-int/2addr p1, v0

    sput p1, Lcom/jetinno/common/timer/IoQueryThread;->mDisconnectIoCount:I

    .line 146
    :goto_47
    sget-object p1, Lcom/jetinno/confing/SerialDatasHepler;->INSTANCE:Lcom/jetinno/confing/SerialDatasHepler;

    invoke-virtual {p1}, Lcom/jetinno/confing/SerialDatasHepler;->getMachineState()Ljava/lang/String;

    move-result-object p1

    .line 147
    sget-object v2, Lcom/jetinno/common/timer/IoQueryThread;->lastMachineState:Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lcom/jetinno/common/timer/IoQueryThread;->equalsMachineState(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5e

    .line 148
    sput-object p1, Lcom/jetinno/common/timer/IoQueryThread;->lastMachineState:Ljava/lang/String;

    .line 149
    sget-object v2, Lcom/jetinno/common/timer/IoQueryThread;->TAG:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3, p1}, Lcom/jetinno/utils/LogUtils;->logMachineState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_5e
    sget p1, Lcom/jetinno/common/timer/IoQueryThread;->mDisconnectIoCount:I

    const/16 v2, 0xa

    if-lt p1, v2, :cond_7a

    .line 152
    sput v1, Lcom/jetinno/common/timer/IoQueryThread;->mDisconnectIoCount:I

    const-string p1, "SystemState"

    const-string v1, "get system parserResult is empty try to reconnect SerialPort"

    .line 154
    invoke-static {p1, v1}, Lcom/jetinno/utils/LogUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/jetinno/libmachine/IoReadWriteUtil;->getInstance()Lcom/jetinno/libmachine/IoReadWriteUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jetinno/libmachine/IoReadWriteUtil;->reconnect()Z

    const-wide/16 v1, 0x3e8

    .line 160
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    return v0

    .line 163
    :cond_7a
    invoke-static {}, Lcom/jetinno/bean/MachineState;->info()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jetinno/common/timer/IoQueryThread;->log(Ljava/lang/String;)V

    return v1
.end method

.method private final startTimer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, Lcom/jetinno/common/timer/IoQueryThread$startTimer$1;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lcom/jetinno/common/timer/IoQueryThread$startTimer$1;

    iget v1, v0, Lcom/jetinno/common/timer/IoQueryThread$startTimer$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lcom/jetinno/common/timer/IoQueryThread$startTimer$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/jetinno/common/timer/IoQueryThread$startTimer$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/jetinno/common/timer/IoQueryThread$startTimer$1;

    invoke-direct {v0, p0, p1}, Lcom/jetinno/common/timer/IoQueryThread$startTimer$1;-><init>(Lcom/jetinno/common/timer/IoQueryThread;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p1, v0, Lcom/jetinno/common/timer/IoQueryThread$startTimer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 53
    iget v2, v0, Lcom/jetinno/common/timer/IoQueryThread$startTimer$1;->label:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const-wide/16 v6, 0x64

    packed-switch v2, :pswitch_data_124

    .line 93
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :pswitch_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_11e

    :pswitch_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_109

    :pswitch_3b
    iget-object v2, v0, Lcom/jetinno/common/timer/IoQueryThread$startTimer$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jetinno/common/timer/IoQueryThread;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f6

    :pswitch_44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_cc

    :pswitch_49
    iget-object v0, v0, Lcom/jetinno/common/timer/IoQueryThread$startTimer$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jetinno/common/timer/IoQueryThread;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_ae

    :pswitch_51
    iget-object v0, v0, Lcom/jetinno/common/timer/IoQueryThread$startTimer$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jetinno/common/timer/IoQueryThread;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_91

    :pswitch_59
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_79

    :pswitch_5d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    sget-object p1, Lcom/jetinno/common/confing/StatusGlobal;->INSTANCE:Lcom/jetinno/common/confing/StatusGlobal;

    invoke-virtual {p1}, Lcom/jetinno/common/confing/StatusGlobal;->isUpdateCom()Z

    move-result p1

    const-wide/16 v8, 0x3e8

    if-eqz p1, :cond_7c

    const-string p1, "\u6b63\u5728\u5347\u7ea7IO\u4e2d"

    .line 55
    invoke-direct {p0, p1}, Lcom/jetinno/common/timer/IoQueryThread;->log(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 56
    iput p1, v0, Lcom/jetinno/common/timer/IoQueryThread$startTimer$1;->label:I

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_79

    return-object v1

    .line 57
    :cond_79
    :goto_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 59
    :cond_7c
    sget-object p1, Lcom/jetinno/timenote/LastSystemResetTime;->INSTANCE:Lcom/jetinno/timenote/LastSystemResetTime;

    invoke-virtual {p1}, Lcom/jetinno/timenote/LastSystemResetTime;->getResetIoIng()Z

    move-result p1

    if-eqz p1, :cond_99

    .line 60
    iput-object p0, v0, Lcom/jetinno/common/timer/IoQueryThread$startTimer$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lcom/jetinno/common/timer/IoQueryThread$startTimer$1;->label:I

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_90

    return-object v1

    :cond_90
    move-object v0, p0

    :goto_91
    const-string p1, "\u6700\u540e\u673a\u5668\u590d\u4f4d\u6709\u6548\u671f\u5185"

    .line 61
    invoke-direct {v0, p1}, Lcom/jetinno/common/timer/IoQueryThread;->log(Ljava/lang/String;)V

    .line 62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 64
    :cond_99
    sget-object p1, Lcom/jetinno/timenote/LastUpdateIoProgramTime;->INSTANCE:Lcom/jetinno/timenote/LastUpdateIoProgramTime;

    invoke-virtual {p1}, Lcom/jetinno/timenote/LastUpdateIoProgramTime;->withInTime()Z

    move-result p1

    if-eqz p1, :cond_b6

    .line 65
    iput-object p0, v0, Lcom/jetinno/common/timer/IoQueryThread$startTimer$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v0, Lcom/jetinno/common/timer/IoQueryThread$startTimer$1;->label:I

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_ad

    return-object v1

    :cond_ad
    move-object v0, p0

    :goto_ae
    const-string p1, "\u6700\u540e\u5347\u7ea7IO\u7a0b\u5e8f\u6709\u6548\u671f\u5185"

    .line 66
    invoke-direct {v0, p1}, Lcom/jetinno/common/timer/IoQueryThread;->log(Ljava/lang/String;)V

    .line 67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_b6
    const/16 p1, 0x66

    .line 69
    invoke-direct {p0, v5, p1}, Lcom/jetinno/common/timer/IoQueryThread;->getStateValue06_FF(II)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lcom/jetinno/common/timer/IoQueryThread;->setMachineState(Lcom/jetinno/bean/MachineRespond;)Z

    move-result p1

    if-eqz p1, :cond_cf

    const/4 p1, 0x4

    .line 71
    iput p1, v0, Lcom/jetinno/common/timer/IoQueryThread$startTimer$1;->label:I

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_cc

    return-object v1

    .line 72
    :cond_cc
    :goto_cc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 75
    :cond_cf
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getSyrup()Z

    move-result p1

    if-eqz p1, :cond_e9

    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->hasSyrup()Z

    move-result p1

    if-eqz p1, :cond_e9

    .line 76
    sget-object p1, Lcom/jetinno/common/timer/SyrupStateTimer;->INSTANCE:Lcom/jetinno/common/timer/SyrupStateTimer;

    invoke-virtual {p1, v3, v4}, Lcom/jetinno/common/timer/SyrupStateTimer;->startTimer(J)V

    .line 77
    invoke-static {}, Lcom/jetinno/syrup/SyrupManager;->getFaultCode()Ljava/lang/String;

    move-result-object p1

    .line 78
    sget-object v2, Lcom/jetinno/confing/SerialDatasHepler;->INSTANCE:Lcom/jetinno/confing/SerialDatasHepler;

    invoke-virtual {v2, p1}, Lcom/jetinno/confing/SerialDatasHepler;->setSyrupFaultCode(Ljava/lang/String;)V

    .line 80
    :cond_e9
    iput-object p0, v0, Lcom/jetinno/common/timer/IoQueryThread$startTimer$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v0, Lcom/jetinno/common/timer/IoQueryThread$startTimer$1;->label:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f5

    return-object v1

    :cond_f5
    move-object v2, p0

    :goto_f6
    const/16 p1, 0x67

    const/16 v8, 0xbe

    .line 81
    invoke-direct {v2, p1, v8}, Lcom/jetinno/common/timer/IoQueryThread;->getStateValue06_FF(II)Lcom/jetinno/bean/MachineRespond;

    const/4 p1, 0x0

    .line 82
    iput-object p1, v0, Lcom/jetinno/common/timer/IoQueryThread$startTimer$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/jetinno/common/timer/IoQueryThread$startTimer$1;->label:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_109

    return-object v1

    .line 84
    :cond_109
    :goto_109
    sget-object p1, Lcom/jetinno/common/confing/StatusGlobal;->INSTANCE:Lcom/jetinno/common/confing/StatusGlobal;

    invoke-virtual {p1}, Lcom/jetinno/common/confing/StatusGlobal;->isMakingProduct()Z

    move-result p1

    if-nez p1, :cond_121

    .line 85
    invoke-static {v3, v4}, Lcom/jetinno/common/timer/PartsStateTimer;->startTimer(J)V

    const/4 p1, 0x7

    .line 86
    iput p1, v0, Lcom/jetinno/common/timer/IoQueryThread$startTimer$1;->label:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11e

    return-object v1

    .line 93
    :cond_11e
    :goto_11e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_121
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_124
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_59
        :pswitch_51
        :pswitch_49
        :pswitch_44
        :pswitch_3b
        :pswitch_36
        :pswitch_31
    .end packed-switch
.end method


# virtual methods
.method public final initData()V
    .registers 4

    .line 38
    sget-object v0, Lcom/jetinno/utils/GlobalDispatcher;->INSTANCE:Lcom/jetinno/utils/GlobalDispatcher;

    new-instance v1, Lcom/jetinno/common/timer/IoQueryThread$initData$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/jetinno/common/timer/IoQueryThread$initData$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/jetinno/utils/GlobalDispatcher;->launchIO(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final queryAllState()V
    .registers 3

    const/4 v0, 0x6

    const/16 v1, 0x66

    .line 99
    invoke-direct {p0, v0, v1}, Lcom/jetinno/common/timer/IoQueryThread;->getStateValue06_FF(II)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    .line 100
    invoke-direct {p0, v0}, Lcom/jetinno/common/timer/IoQueryThread;->setMachineState(Lcom/jetinno/bean/MachineRespond;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-wide/16 v0, 0x3e8

    .line 101
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    return-void

    :cond_13
    const/16 v0, 0x67

    const/16 v1, 0xbe

    .line 104
    invoke-direct {p0, v0, v1}, Lcom/jetinno/common/timer/IoQueryThread;->getStateValue06_FF(II)Lcom/jetinno/bean/MachineRespond;

    .line 106
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getSyrup()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->hasSyrup()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 107
    invoke-static {}, Lcom/jetinno/syrup/SyrupManager;->queryStatus()Lcom/jetinno/syrup/SyrupRespond;

    :cond_29
    return-void
.end method
