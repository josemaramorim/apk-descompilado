.class public Lcom/jetinno/kit/syrup/service/SyrupServiceImpl;
.super Ljava/lang/Object;
.source "SyrupServiceImpl.kt"

# interfaces
.implements Lcom/jetinno/kit/service/syrup/SyrupService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSyrupServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyrupServiceImpl.kt\ncom/jetinno/kit/syrup/service/SyrupServiceImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SerialMessage.kt\ncom/jetinno/serial/message/SerialMessage\n*L\n1#1,144:1\n1#2:145\n132#3,5:146\n146#3,7:151\n*S KotlinDebug\n*F\n+ 1 SyrupServiceImpl.kt\ncom/jetinno/kit/syrup/service/SyrupServiceImpl\n*L\n61#1:146,5\n63#1:151,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u000b\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ$\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000c2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000f0\u0012H\u0016J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016J1\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001aH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ\u0011\u0010 \u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ \u0010!\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020&H\u0016J!\u0010\'\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\u00162\u0006\u0010)\u001a\u00020*H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lcom/jetinno/kit/syrup/service/SyrupServiceImpl;",
        "Lcom/jetinno/kit/service/syrup/SyrupService;",
        "syrupManager",
        "Lcom/jetinno/serial/serial/SerialManager;",
        "(Lcom/jetinno/serial/serial/SerialManager;)V",
        "connectTimer",
        "Lcom/jetinno/kit/timer/ConnectTimer;",
        "getConnectTimer",
        "()Lcom/jetinno/kit/timer/ConnectTimer;",
        "getSyrupManager",
        "()Lcom/jetinno/serial/serial/SerialManager;",
        "clearError",
        "Lcom/jetinno/serial/message/SerialMessage;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dealStatus",
        "",
        "message",
        "onResult",
        "Lkotlin/Function1;",
        "",
        "getFaultCodeList",
        "",
        "",
        "getSerialManagerImpl",
        "operation",
        "dataType",
        "",
        "recipeCount",
        "data",
        "",
        "direction",
        "(II[BILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryStatus",
        "setConnectListener",
        "rate",
        "",
        "disconnectTime",
        "listener",
        "Lcom/jetinno/kit/timer/ConnectListener;",
        "upgrade",
        "path",
        "callback",
        "Lcom/jetinno/kit/upgrade/UpgradeCallback;",
        "(Ljava/lang/String;Lcom/jetinno/kit/upgrade/UpgradeCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final connectTimer:Lcom/jetinno/kit/timer/ConnectTimer;

.field private final syrupManager:Lcom/jetinno/serial/serial/SerialManager;


# direct methods
.method public constructor <init>(Lcom/jetinno/serial/serial/SerialManager;)V
    .registers 3

    const-string v0, "syrupManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/kit/syrup/service/SyrupServiceImpl;->syrupManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 31
    new-instance p1, Lcom/jetinno/kit/timer/ConnectTimer;

    invoke-direct {p1}, Lcom/jetinno/kit/timer/ConnectTimer;-><init>()V

    iput-object p1, p0, Lcom/jetinno/kit/syrup/service/SyrupServiceImpl;->connectTimer:Lcom/jetinno/kit/timer/ConnectTimer;

    return-void
.end method

.method static synthetic clearError$suspendImpl(Lcom/jetinno/kit/syrup/service/SyrupServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    .line 83
    iget-object v0, p0, Lcom/jetinno/kit/syrup/service/SyrupServiceImpl;->syrupManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/syrup/message/SyrupClearErrorMessage;

    invoke-direct {p0}, Lcom/jetinno/kit/syrup/message/SyrupClearErrorMessage;-><init>()V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic operation$suspendImpl(Lcom/jetinno/kit/syrup/service/SyrupServiceImpl;II[BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13

    .line 100
    iget-object v0, p0, Lcom/jetinno/kit/syrup/service/SyrupServiceImpl;->syrupManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 101
    new-instance p0, Lcom/jetinno/kit/syrup/message/SyrupOperationMessage;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/syrup/message/SyrupOperationMessage;-><init>(II[BI)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p5

    .line 100
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryStatus$suspendImpl(Lcom/jetinno/kit/syrup/service/SyrupServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    .line 74
    iget-object v0, p0, Lcom/jetinno/kit/syrup/service/SyrupServiceImpl;->syrupManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/syrup/message/SyrupQueryMessage;

    invoke-direct {p0}, Lcom/jetinno/kit/syrup/message/SyrupQueryMessage;-><init>()V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic upgrade$suspendImpl(Lcom/jetinno/kit/syrup/service/SyrupServiceImpl;Ljava/lang/String;Lcom/jetinno/kit/upgrade/UpgradeCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14

    .line 112
    sget-object v0, Lcom/jetinno/kit/upgrade/UpgradeUtil;->INSTANCE:Lcom/jetinno/kit/upgrade/UpgradeUtil;

    .line 113
    iget-object v1, p0, Lcom/jetinno/kit/syrup/service/SyrupServiceImpl;->syrupManager:Lcom/jetinno/serial/serial/SerialManager;

    const-string v3, "EE00010024C5AD"

    const-string v4, "EE0001000BC5AD"

    const-wide/16 v6, 0x258

    .line 112
    new-instance v2, Lcom/jetinno/kit/syrup/service/SyrupServiceImpl$upgrade$2;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Lcom/jetinno/kit/syrup/service/SyrupServiceImpl$upgrade$2;-><init>(Lcom/jetinno/kit/syrup/service/SyrupServiceImpl;Lkotlin/coroutines/Continuation;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v2, p1

    move-object v5, p2

    move-object v9, p3

    invoke-virtual/range {v0 .. v9}, Lcom/jetinno/kit/upgrade/UpgradeUtil;->upgrade(Lcom/jetinno/serial/serial/SerialManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jetinno/kit/upgrade/UpgradeCallback;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_21

    return-object p0

    :cond_21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public clearError(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/syrup/service/SyrupServiceImpl;->clearError$suspendImpl(Lcom/jetinno/kit/syrup/service/SyrupServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public dealStatus(Lcom/jetinno/serial/message/SerialMessage;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/serial/message/SerialMessage;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    instance-of v0, p1, Lcom/jetinno/kit/syrup/message/SyrupQueryMessage;

    if-eqz v0, :cond_1c

    .line 147
    move-object v0, p1

    check-cast v0, Lcom/jetinno/kit/syrup/message/SyrupQueryMessage;

    const/4 v0, 0x1

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-virtual {p1, v0}, Lcom/jetinno/serial/message/SerialMessage;->setCallSuccess(Z)V

    .line 151
    :cond_1c
    instance-of v0, p1, Lcom/jetinno/serial/message/error/ErrorMessage;

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    .line 152
    check-cast p1, Lcom/jetinno/serial/message/error/ErrorMessage;

    .line 64
    :goto_23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e

    .line 153
    :cond_2b
    invoke-virtual {p1}, Lcom/jetinno/serial/message/SerialMessage;->isCallSuccess()Z

    move-result v0

    if-nez v0, :cond_3e

    .line 154
    invoke-virtual {p1, v1}, Lcom/jetinno/serial/message/SerialMessage;->setCallSuccess(Z)V

    .line 155
    new-instance p1, Lcom/jetinno/serial/message/error/ErrorMessage;

    const/16 v0, -0x3e0

    const-string v2, "mismatch"

    invoke-direct {p1, v0, v2}, Lcom/jetinno/serial/message/error/ErrorMessage;-><init>(ILjava/lang/String;)V

    goto :goto_23

    :cond_3e
    :goto_3e
    return-void
.end method

.method public getConnectTimer()Lcom/jetinno/kit/timer/ConnectTimer;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/jetinno/kit/syrup/service/SyrupServiceImpl;->connectTimer:Lcom/jetinno/kit/timer/ConnectTimer;

    return-object v0
.end method

.method public getFaultCodeList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/jetinno/kit/syrup/service/SyrupServiceImpl;->isConnected()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "M9900"

    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 47
    :cond_d
    invoke-virtual {p0}, Lcom/jetinno/kit/syrup/service/SyrupServiceImpl;->getConnectTimer()Lcom/jetinno/kit/timer/ConnectTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/kit/timer/ConnectTimer;->getStatusMessage()Lcom/jetinno/serial/message/SerialMessage;

    move-result-object v0

    .line 48
    instance-of v1, v0, Lcom/jetinno/kit/syrup/message/SyrupQueryMessage;

    if-eqz v1, :cond_2c

    .line 49
    check-cast v0, Lcom/jetinno/kit/syrup/message/SyrupQueryMessage;

    invoke-virtual {v0}, Lcom/jetinno/kit/syrup/message/SyrupQueryMessage;->getFaultCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_30

    :cond_27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_30

    .line 52
    :cond_2c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_30
    :goto_30
    return-object v0
.end method

.method public getSerialManagerImpl()Lcom/jetinno/serial/serial/SerialManager;
    .registers 2

    .line 142
    iget-object v0, p0, Lcom/jetinno/kit/syrup/service/SyrupServiceImpl;->syrupManager:Lcom/jetinno/serial/serial/SerialManager;

    return-object v0
.end method

.method public final getSyrupManager()Lcom/jetinno/serial/serial/SerialManager;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/jetinno/kit/syrup/service/SyrupServiceImpl;->syrupManager:Lcom/jetinno/serial/serial/SerialManager;

    return-object v0
.end method

.method public isConnected()Z
    .registers 2

    .line 29
    invoke-static {p0}, Lcom/jetinno/kit/service/syrup/SyrupService$DefaultImpls;->isConnected(Lcom/jetinno/kit/service/syrup/SyrupService;)Z

    move-result v0

    return v0
.end method

.method public operation(II[BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[BI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Lcom/jetinno/kit/syrup/service/SyrupServiceImpl;->operation$suspendImpl(Lcom/jetinno/kit/syrup/service/SyrupServiceImpl;II[BILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public pausedTimer()V
    .registers 1

    .line 29
    invoke-static {p0}, Lcom/jetinno/kit/service/syrup/SyrupService$DefaultImpls;->pausedTimer(Lcom/jetinno/kit/service/syrup/SyrupService;)V

    return-void
.end method

.method public queryStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/syrup/service/SyrupServiceImpl;->queryStatus$suspendImpl(Lcom/jetinno/kit/syrup/service/SyrupServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public reStartTimer()V
    .registers 1

    .line 29
    invoke-static {p0}, Lcom/jetinno/kit/service/syrup/SyrupService$DefaultImpls;->reStartTimer(Lcom/jetinno/kit/service/syrup/SyrupService;)V

    return-void
.end method

.method public setConnectListener(JJLcom/jetinno/kit/timer/ConnectListener;)V
    .registers 15

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/jetinno/kit/syrup/service/SyrupServiceImpl;->getConnectTimer()Lcom/jetinno/kit/timer/ConnectTimer;

    move-result-object v1

    iget-object v6, p0, Lcom/jetinno/kit/syrup/service/SyrupServiceImpl;->syrupManager:Lcom/jetinno/serial/serial/SerialManager;

    move-object v7, p0

    check-cast v7, Lcom/jetinno/kit/service/ConnectService;

    move-wide v2, p1

    move-wide v4, p3

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Lcom/jetinno/kit/timer/ConnectTimer;->start(JJLcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/kit/service/ConnectService;Lcom/jetinno/kit/timer/ConnectListener;)V

    return-void
.end method

.method public upgrade(Ljava/lang/String;Lcom/jetinno/kit/upgrade/UpgradeCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/jetinno/kit/upgrade/UpgradeCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/syrup/service/SyrupServiceImpl;->upgrade$suspendImpl(Lcom/jetinno/kit/syrup/service/SyrupServiceImpl;Ljava/lang/String;Lcom/jetinno/kit/upgrade/UpgradeCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
