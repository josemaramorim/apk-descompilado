.class public Lcom/jetinno/kit/icebtb/service/BtbIceServiceImpl;
.super Ljava/lang/Object;
.source "BtbIceServiceImpl.kt"

# interfaces
.implements Lcom/jetinno/kit/service/ice/BtbIceService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBtbIceServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BtbIceServiceImpl.kt\ncom/jetinno/kit/icebtb/service/BtbIceServiceImpl\n+ 2 SerialMessage.kt\ncom/jetinno/serial/message/SerialMessage\n*L\n1#1,81:1\n132#2,5:82\n146#2,7:87\n*S KotlinDebug\n*F\n+ 1 BtbIceServiceImpl.kt\ncom/jetinno/kit/icebtb/service/BtbIceServiceImpl\n*L\n47#1:82,5\n49#1:87,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000c0\u0010H\u0016J\u0011\u0010\u0012\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016J!\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\u0011\u0010\u001e\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0019\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J \u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020&H\u0016J\u0011\u0010\'\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J!\u0010(\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u00162\u0006\u0010*\u001a\u00020+H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lcom/jetinno/kit/icebtb/service/BtbIceServiceImpl;",
        "Lcom/jetinno/kit/service/ice/BtbIceService;",
        "serialManager",
        "Lcom/jetinno/serial/serial/SerialManager;",
        "(Lcom/jetinno/serial/serial/SerialManager;)V",
        "connectTimer",
        "Lcom/jetinno/kit/timer/ConnectTimer;",
        "getConnectTimer",
        "()Lcom/jetinno/kit/timer/ConnectTimer;",
        "getSerialManager",
        "()Lcom/jetinno/serial/serial/SerialManager;",
        "dealStatus",
        "",
        "message",
        "Lcom/jetinno/serial/message/SerialMessage;",
        "onResult",
        "Lkotlin/Function1;",
        "",
        "getConfig",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFaultCodeList",
        "",
        "",
        "getSerialManagerImpl",
        "outOfIce",
        "type",
        "",
        "time",
        "",
        "(IDLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryStatus",
        "setConfig",
        "(Lcom/jetinno/serial/message/SerialMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setConnectListener",
        "rate",
        "",
        "disconnectTime",
        "listener",
        "Lcom/jetinno/kit/timer/ConnectListener;",
        "shutDown",
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

.field private final serialManager:Lcom/jetinno/serial/serial/SerialManager;


# direct methods
.method public constructor <init>(Lcom/jetinno/serial/serial/SerialManager;)V
    .registers 3

    const-string v0, "serialManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/kit/icebtb/service/BtbIceServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 20
    new-instance p1, Lcom/jetinno/kit/timer/ConnectTimer;

    invoke-direct {p1}, Lcom/jetinno/kit/timer/ConnectTimer;-><init>()V

    iput-object p1, p0, Lcom/jetinno/kit/icebtb/service/BtbIceServiceImpl;->connectTimer:Lcom/jetinno/kit/timer/ConnectTimer;

    return-void
.end method

.method static synthetic getConfig$suspendImpl(Lcom/jetinno/kit/icebtb/service/BtbIceServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 63
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic outOfIce$suspendImpl(Lcom/jetinno/kit/icebtb/service/BtbIceServiceImpl;IDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12

    .line 71
    iget-object v0, p0, Lcom/jetinno/kit/icebtb/service/BtbIceServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/icebtb/message/BtbOperationMessage;

    const/16 v1, 0xa

    int-to-double v1, v1

    mul-double p2, p2, v1

    double-to-int p2, p2

    invoke-direct {p0, p1, p2}, Lcom/jetinno/kit/icebtb/message/BtbOperationMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryStatus$suspendImpl(Lcom/jetinno/kit/icebtb/service/BtbIceServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10

    .line 55
    iget-object v0, p0, Lcom/jetinno/kit/icebtb/service/BtbIceServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/icebtb/message/BtbStatusMessage;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/jetinno/kit/icebtb/message/BtbStatusMessage;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

.method static synthetic setConfig$suspendImpl(Lcom/jetinno/kit/icebtb/service/BtbIceServiceImpl;Lcom/jetinno/serial/message/SerialMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 59
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic shutDown$suspendImpl(Lcom/jetinno/kit/icebtb/service/BtbIceServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    .line 67
    iget-object v0, p0, Lcom/jetinno/kit/icebtb/service/BtbIceServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/icebtb/message/BtbShutdownMessage;

    invoke-direct {p0}, Lcom/jetinno/kit/icebtb/message/BtbShutdownMessage;-><init>()V

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

.method static synthetic upgrade$suspendImpl(Lcom/jetinno/kit/icebtb/service/BtbIceServiceImpl;Ljava/lang/String;Lcom/jetinno/kit/upgrade/UpgradeCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 75
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
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

    .line 82
    instance-of v0, p1, Lcom/jetinno/kit/icebtb/message/BtbStatusMessage;

    if-eqz v0, :cond_1c

    .line 83
    move-object v0, p1

    check-cast v0, Lcom/jetinno/kit/icebtb/message/BtbStatusMessage;

    const/4 v0, 0x1

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {p1, v0}, Lcom/jetinno/serial/message/SerialMessage;->setCallSuccess(Z)V

    .line 87
    :cond_1c
    instance-of v0, p1, Lcom/jetinno/serial/message/error/ErrorMessage;

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    .line 88
    check-cast p1, Lcom/jetinno/serial/message/error/ErrorMessage;

    .line 50
    :goto_23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e

    .line 89
    :cond_2b
    invoke-virtual {p1}, Lcom/jetinno/serial/message/SerialMessage;->isCallSuccess()Z

    move-result v0

    if-nez v0, :cond_3e

    .line 90
    invoke-virtual {p1, v1}, Lcom/jetinno/serial/message/SerialMessage;->setCallSuccess(Z)V

    .line 91
    new-instance p1, Lcom/jetinno/serial/message/error/ErrorMessage;

    const/16 v0, -0x3e0

    const-string v2, "mismatch"

    invoke-direct {p1, v0, v2}, Lcom/jetinno/serial/message/error/ErrorMessage;-><init>(ILjava/lang/String;)V

    goto :goto_23

    :cond_3e
    :goto_3e
    return-void
.end method

.method public getConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1}, Lcom/jetinno/kit/icebtb/service/BtbIceServiceImpl;->getConfig$suspendImpl(Lcom/jetinno/kit/icebtb/service/BtbIceServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getConnectTimer()Lcom/jetinno/kit/timer/ConnectTimer;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/jetinno/kit/icebtb/service/BtbIceServiceImpl;->connectTimer:Lcom/jetinno/kit/timer/ConnectTimer;

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

    .line 31
    invoke-virtual {p0}, Lcom/jetinno/kit/icebtb/service/BtbIceServiceImpl;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 32
    invoke-virtual {p0}, Lcom/jetinno/kit/icebtb/service/BtbIceServiceImpl;->getConnectTimer()Lcom/jetinno/kit/timer/ConnectTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/kit/timer/ConnectTimer;->getStatusMessage()Lcom/jetinno/serial/message/SerialMessage;

    move-result-object v0

    .line 33
    instance-of v1, v0, Lcom/jetinno/kit/icebtb/message/BtbStatusMessage;

    if-eqz v1, :cond_19

    .line 34
    check-cast v0, Lcom/jetinno/kit/icebtb/message/BtbStatusMessage;

    invoke-virtual {v0}, Lcom/jetinno/kit/icebtb/message/BtbStatusMessage;->getFaultCodeList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 40
    :cond_19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1e
    const-string v0, "8000"

    .line 38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSerialManager()Lcom/jetinno/serial/serial/SerialManager;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/jetinno/kit/icebtb/service/BtbIceServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    return-object v0
.end method

.method public getSerialManagerImpl()Lcom/jetinno/serial/serial/SerialManager;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/jetinno/kit/icebtb/service/BtbIceServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    return-object v0
.end method

.method public isConnected()Z
    .registers 2

    .line 18
    invoke-static {p0}, Lcom/jetinno/kit/service/ice/BtbIceService$DefaultImpls;->isConnected(Lcom/jetinno/kit/service/ice/BtbIceService;)Z

    move-result v0

    return v0
.end method

.method public outOfIce(IDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ID",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/icebtb/service/BtbIceServiceImpl;->outOfIce$suspendImpl(Lcom/jetinno/kit/icebtb/service/BtbIceServiceImpl;IDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public pausedTimer()V
    .registers 1

    .line 18
    invoke-static {p0}, Lcom/jetinno/kit/service/ice/BtbIceService$DefaultImpls;->pausedTimer(Lcom/jetinno/kit/service/ice/BtbIceService;)V

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

    invoke-static {p0, p1}, Lcom/jetinno/kit/icebtb/service/BtbIceServiceImpl;->queryStatus$suspendImpl(Lcom/jetinno/kit/icebtb/service/BtbIceServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public reStartTimer()V
    .registers 1

    .line 18
    invoke-static {p0}, Lcom/jetinno/kit/service/ice/BtbIceService$DefaultImpls;->reStartTimer(Lcom/jetinno/kit/service/ice/BtbIceService;)V

    return-void
.end method

.method public setConfig(Lcom/jetinno/serial/message/SerialMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/serial/message/SerialMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/icebtb/service/BtbIceServiceImpl;->setConfig$suspendImpl(Lcom/jetinno/kit/icebtb/service/BtbIceServiceImpl;Lcom/jetinno/serial/message/SerialMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setConnectListener(JJLcom/jetinno/kit/timer/ConnectListener;)V
    .registers 15

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/jetinno/kit/icebtb/service/BtbIceServiceImpl;->getConnectTimer()Lcom/jetinno/kit/timer/ConnectTimer;

    move-result-object v1

    iget-object v6, p0, Lcom/jetinno/kit/icebtb/service/BtbIceServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    move-object v7, p0

    check-cast v7, Lcom/jetinno/kit/service/ConnectService;

    move-wide v2, p1

    move-wide v4, p3

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Lcom/jetinno/kit/timer/ConnectTimer;->start(JJLcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/kit/service/ConnectService;Lcom/jetinno/kit/timer/ConnectListener;)V

    return-void
.end method

.method public shutDown(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1}, Lcom/jetinno/kit/icebtb/service/BtbIceServiceImpl;->shutDown$suspendImpl(Lcom/jetinno/kit/icebtb/service/BtbIceServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/icebtb/service/BtbIceServiceImpl;->upgrade$suspendImpl(Lcom/jetinno/kit/icebtb/service/BtbIceServiceImpl;Ljava/lang/String;Lcom/jetinno/kit/upgrade/UpgradeCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
