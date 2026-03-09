.class public final Lcom/jetinno/kit/timer/ConnectTimer;
.super Ljava/lang/Object;
.source "ConnectTimer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\'\u001a\u00020(J\u0006\u0010)\u001a\u00020(J2\u0010*\u001a\u00020(2\u0008\u0008\u0002\u0010+\u001a\u00020\u00102\u0008\u0008\u0002\u0010,\u001a\u00020\u00102\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u0010\u0015\u001a\u00020\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u001c8FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u00061"
    }
    d2 = {
        "Lcom/jetinno/kit/timer/ConnectTimer;",
        "",
        "()V",
        "isConnect",
        "",
        "()Z",
        "setConnect",
        "(Z)V",
        "isPause",
        "job",
        "Lkotlinx/coroutines/Job;",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "setJob",
        "(Lkotlinx/coroutines/Job;)V",
        "lastConnectTime",
        "",
        "getLastConnectTime",
        "()J",
        "setLastConnectTime",
        "(J)V",
        "listener",
        "Lcom/jetinno/kit/timer/ConnectListener;",
        "getListener",
        "()Lcom/jetinno/kit/timer/ConnectListener;",
        "setListener",
        "(Lcom/jetinno/kit/timer/ConnectListener;)V",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "setScope",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "statusMessage",
        "Lcom/jetinno/serial/message/SerialMessage;",
        "getStatusMessage",
        "()Lcom/jetinno/serial/message/SerialMessage;",
        "setStatusMessage",
        "(Lcom/jetinno/serial/message/SerialMessage;)V",
        "pausedTimer",
        "",
        "reStartTimer",
        "start",
        "rate",
        "disconnectTime",
        "serialManager",
        "Lcom/jetinno/serial/serial/SerialManager;",
        "connectService",
        "Lcom/jetinno/kit/service/ConnectService;",
        "lib_kit_release"
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
.field private isConnect:Z

.field private isPause:Z

.field private job:Lkotlinx/coroutines/Job;

.field private lastConnectTime:J

.field public listener:Lcom/jetinno/kit/timer/ConnectListener;

.field private scope:Lkotlinx/coroutines/CoroutineScope;

.field private statusMessage:Lcom/jetinno/serial/message/SerialMessage;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/jetinno/kit/timer/ConnectTimer;->isConnect:Z

    return-void
.end method

.method public static final synthetic access$isPause$p(Lcom/jetinno/kit/timer/ConnectTimer;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/jetinno/kit/timer/ConnectTimer;->isPause:Z

    return p0
.end method

.method public static synthetic start$default(Lcom/jetinno/kit/timer/ConnectTimer;JJLcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/kit/service/ConnectService;Lcom/jetinno/kit/timer/ConnectListener;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1388

    move-wide v5, v0

    goto :goto_1

    :cond_1
    move-wide v5, p3

    :goto_1
    move-object v2, p0

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 34
    invoke-virtual/range {v2 .. v9}, Lcom/jetinno/kit/timer/ConnectTimer;->start(JJLcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/kit/service/ConnectService;Lcom/jetinno/kit/timer/ConnectListener;)V

    return-void
.end method


# virtual methods
.method public final getJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/jetinno/kit/timer/ConnectTimer;->job:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getLastConnectTime()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/jetinno/kit/timer/ConnectTimer;->lastConnectTime:J

    return-wide v0
.end method

.method public final getListener()Lcom/jetinno/kit/timer/ConnectListener;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/jetinno/kit/timer/ConnectTimer;->listener:Lcom/jetinno/kit/timer/ConnectListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "listener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/jetinno/kit/timer/ConnectTimer;->scope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/jetinno/kit/timer/ConnectTimer;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/jetinno/kit/timer/ConnectTimer;->scope:Lkotlinx/coroutines/CoroutineScope;

    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final getStatusMessage()Lcom/jetinno/serial/message/SerialMessage;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/jetinno/kit/timer/ConnectTimer;->statusMessage:Lcom/jetinno/serial/message/SerialMessage;

    return-object v0
.end method

.method public final isConnect()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/jetinno/kit/timer/ConnectTimer;->isConnect:Z

    return v0
.end method

.method public final pausedTimer()V
    .locals 1

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/jetinno/kit/timer/ConnectTimer;->isPause:Z

    return-void
.end method

.method public final reStartTimer()V
    .locals 1

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/jetinno/kit/timer/ConnectTimer;->isPause:Z

    return-void
.end method

.method public final setConnect(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/jetinno/kit/timer/ConnectTimer;->isConnect:Z

    return-void
.end method

.method public final setJob(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/jetinno/kit/timer/ConnectTimer;->job:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setLastConnectTime(J)V
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/jetinno/kit/timer/ConnectTimer;->lastConnectTime:J

    return-void
.end method

.method public final setListener(Lcom/jetinno/kit/timer/ConnectListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/jetinno/kit/timer/ConnectTimer;->listener:Lcom/jetinno/kit/timer/ConnectListener;

    return-void
.end method

.method public final setScope(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/jetinno/kit/timer/ConnectTimer;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final setStatusMessage(Lcom/jetinno/serial/message/SerialMessage;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/jetinno/kit/timer/ConnectTimer;->statusMessage:Lcom/jetinno/serial/message/SerialMessage;

    return-void
.end method

.method public final start(JJLcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/kit/service/ConnectService;Lcom/jetinno/kit/timer/ConnectListener;)V
    .locals 15

    move-object v10, p0

    move-object/from16 v5, p7

    const-string v0, "serialManager"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectService"

    move-object/from16 v4, p6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, v5}, Lcom/jetinno/kit/timer/ConnectTimer;->setListener(Lcom/jetinno/kit/timer/ConnectListener;)V

    .line 42
    iget-object v0, v10, Lcom/jetinno/kit/timer/ConnectTimer;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/jetinno/kit/timer/ConnectTimer;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    if-eqz v11, :cond_1

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lcom/jetinno/kit/timer/ConnectTimer$start$1;

    const/4 v9, 0x0

    move-object v0, v14

    move-wide/from16 v1, p1

    move-object v3, p0

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v9}, Lcom/jetinno/kit/timer/ConnectTimer$start$1;-><init>(JLcom/jetinno/kit/timer/ConnectTimer;Lcom/jetinno/kit/service/ConnectService;Lcom/jetinno/kit/timer/ConnectListener;JLcom/jetinno/serial/serial/SerialManager;Lkotlin/coroutines/Continuation;)V

    move-object v0, v14

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    move-object/from16 p3, v13

    move-object/from16 p4, v0

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    :cond_1
    iput-object v1, v10, Lcom/jetinno/kit/timer/ConnectTimer;->job:Lkotlinx/coroutines/Job;

    return-void
.end method
