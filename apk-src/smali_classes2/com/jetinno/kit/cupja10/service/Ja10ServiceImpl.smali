.class public final Lcom/jetinno/kit/cupja10/service/Ja10ServiceImpl;
.super Ljava/lang/Object;
.source "Ja10ServiceImpl.kt"

# interfaces
.implements Lcom/jetinno/kit/service/cup/CupService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJa10ServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ja10ServiceImpl.kt\ncom/jetinno/kit/cupja10/service/Ja10ServiceImpl\n+ 2 SerialMessage.kt\ncom/jetinno/serial/message/SerialMessage\n*L\n1#1,114:1\n132#2,5:115\n146#2,7:120\n*S KotlinDebug\n*F\n+ 1 Ja10ServiceImpl.kt\ncom/jetinno/kit/cupja10/service/Ja10ServiceImpl\n*L\n44#1:115,5\n46#1:120,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J!\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J$\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000c2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00120\u0015H\u0016J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0016J\u0008\u0010\u001a\u001a\u00020\u0003H\u0016J\u0011\u0010\u001b\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0019\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ!\u0010 \u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u0011\u0010!\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0011\u0010\"\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0011\u0010#\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0011\u0010$\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ \u0010%\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020*H\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lcom/jetinno/kit/cupja10/service/Ja10ServiceImpl;",
        "Lcom/jetinno/kit/service/cup/CupService;",
        "serialManager",
        "Lcom/jetinno/serial/serial/SerialManager;",
        "(Lcom/jetinno/serial/serial/SerialManager;)V",
        "connectTimer",
        "Lcom/jetinno/kit/timer/ConnectTimer;",
        "getConnectTimer",
        "()Lcom/jetinno/kit/timer/ConnectTimer;",
        "getSerialManager",
        "()Lcom/jetinno/serial/serial/SerialManager;",
        "cupTest",
        "Lcom/jetinno/serial/message/SerialMessage;",
        "count",
        "",
        "cupType",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "hasCupInSmall",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "moveCupHolder",
        "position",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "outOfCup",
        "queryCupModelState",
        "queryStatus",
        "reset",
        "resetAll",
        "setConnectListener",
        "rate",
        "",
        "disconnectTime",
        "listener",
        "Lcom/jetinno/kit/timer/ConnectListener;",
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
    .locals 1

    const-string v0, "serialManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/kit/cupja10/service/Ja10ServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 19
    new-instance p1, Lcom/jetinno/kit/timer/ConnectTimer;

    invoke-direct {p1}, Lcom/jetinno/kit/timer/ConnectTimer;-><init>()V

    iput-object p1, p0, Lcom/jetinno/kit/cupja10/service/Ja10ServiceImpl;->connectTimer:Lcom/jetinno/kit/timer/ConnectTimer;

    return-void
.end method


# virtual methods
.method public cupTest(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/16 p2, 0xf0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/jetinno/kit/cupja10/service/Ja10ServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance v1, Lcom/jetinno/kit/cupja10/message/Ja10OperationMessage;

    const/16 v2, 0x3e

    invoke-direct {v1, v2, p1, p2}, Lcom/jetinno/kit/cupja10/message/Ja10OperationMessage;-><init>(III)V

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public dealStatus(Lcom/jetinno/serial/message/SerialMessage;Lkotlin/jvm/functions/Function1;)V
    .locals 3
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

    .line 115
    instance-of v0, p1, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;

    if-eqz v0, :cond_0

    .line 116
    move-object v0, p1

    check-cast v0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;

    const/4 v0, 0x1

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual {p1, v0}, Lcom/jetinno/serial/message/SerialMessage;->setCallSuccess(Z)V

    .line 120
    :cond_0
    instance-of v0, p1, Lcom/jetinno/serial/message/error/ErrorMessage;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 121
    check-cast p1, Lcom/jetinno/serial/message/error/ErrorMessage;

    .line 47
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {p1}, Lcom/jetinno/serial/message/SerialMessage;->isCallSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    .line 123
    invoke-virtual {p1, v1}, Lcom/jetinno/serial/message/SerialMessage;->setCallSuccess(Z)V

    .line 124
    new-instance p1, Lcom/jetinno/serial/message/error/ErrorMessage;

    const/16 v0, -0x3e0

    const-string v2, "mismatch"

    invoke-direct {p1, v0, v2}, Lcom/jetinno/serial/message/error/ErrorMessage;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public getConnectTimer()Lcom/jetinno/kit/timer/ConnectTimer;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/jetinno/kit/cupja10/service/Ja10ServiceImpl;->connectTimer:Lcom/jetinno/kit/timer/ConnectTimer;

    return-object v0
.end method

.method public getFaultCodeList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/jetinno/kit/cupja10/service/Ja10ServiceImpl;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0000"

    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/jetinno/kit/cupja10/service/Ja10ServiceImpl;->getConnectTimer()Lcom/jetinno/kit/timer/ConnectTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/kit/timer/ConnectTimer;->getStatusMessage()Lcom/jetinno/serial/message/SerialMessage;

    move-result-object v0

    .line 35
    instance-of v1, v0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;

    invoke-virtual {v0}, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;->getFaultCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getSerialManager()Lcom/jetinno/serial/serial/SerialManager;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/jetinno/kit/cupja10/service/Ja10ServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    return-object v0
.end method

.method public getSerialManagerImpl()Lcom/jetinno/serial/serial/SerialManager;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/jetinno/kit/cupja10/service/Ja10ServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    return-object v0
.end method

.method public hasCupInSmall(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    .line 63
    iget-object v0, p0, Lcom/jetinno/kit/cupja10/service/Ja10ServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance v1, Lcom/jetinno/kit/cupja10/message/Ja10QueryCupExistMessage;

    const/4 v2, 0x7

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/jetinno/kit/cupja10/message/Ja10QueryCupExistMessage;-><init>(II)V

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isConnected()Z
    .locals 1

    .line 17
    invoke-static {p0}, Lcom/jetinno/kit/service/cup/CupService$DefaultImpls;->isConnected(Lcom/jetinno/kit/service/cup/CupService;)Z

    move-result v0

    return v0
.end method

.method public moveCupHolder(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/jetinno/kit/cupja10/service/Ja10ServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance v1, Lcom/jetinno/kit/cupja10/message/Ja10OperationMessage;

    const/16 v2, 0x3b

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Lcom/jetinno/kit/cupja10/message/Ja10OperationMessage;-><init>(III)V

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public outOfCup(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/16 p2, 0xf0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/jetinno/kit/cupja10/service/Ja10ServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance v1, Lcom/jetinno/kit/cupja10/message/Ja10OperationMessage;

    const/16 v2, 0x32

    invoke-direct {v1, v2, p1, p2}, Lcom/jetinno/kit/cupja10/message/Ja10OperationMessage;-><init>(III)V

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public pausedTimer()V
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/jetinno/kit/service/cup/CupService$DefaultImpls;->pausedTimer(Lcom/jetinno/kit/service/cup/CupService;)V

    return-void
.end method

.method public queryCupModelState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    .line 58
    iget-object v0, p0, Lcom/jetinno/kit/cupja10/service/Ja10ServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance v1, Lcom/jetinno/kit/cupja10/message/Ja10QueryCupModuleStateMessage;

    const/16 v2, 0x14

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/jetinno/kit/cupja10/message/Ja10QueryCupModuleStateMessage;-><init>(II)V

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    .line 53
    iget-object v0, p0, Lcom/jetinno/kit/cupja10/service/Ja10ServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance v1, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;

    const/16 v2, 0x4c

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;-><init>(II)V

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public reStartTimer()V
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/jetinno/kit/service/cup/CupService$DefaultImpls;->reStartTimer(Lcom/jetinno/kit/service/cup/CupService;)V

    return-void
.end method

.method public reset(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    .line 102
    iget-object v0, p0, Lcom/jetinno/kit/cupja10/service/Ja10ServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance v1, Lcom/jetinno/kit/cupja10/message/Ja10OperationMessage;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/jetinno/kit/cupja10/message/Ja10OperationMessage;-><init>(III)V

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public resetAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    .line 107
    iget-object v0, p0, Lcom/jetinno/kit/cupja10/service/Ja10ServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance v1, Lcom/jetinno/kit/cupja10/message/Ja10OperationMessage;

    const/16 v2, 0x73

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/jetinno/kit/cupja10/message/Ja10OperationMessage;-><init>(III)V

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setConnectListener(JJLcom/jetinno/kit/timer/ConnectListener;)V
    .locals 9

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/jetinno/kit/cupja10/service/Ja10ServiceImpl;->getConnectTimer()Lcom/jetinno/kit/timer/ConnectTimer;

    move-result-object v1

    iget-object v6, p0, Lcom/jetinno/kit/cupja10/service/Ja10ServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    move-object v7, p0

    check-cast v7, Lcom/jetinno/kit/service/ConnectService;

    move-wide v2, p1

    move-wide v4, p3

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Lcom/jetinno/kit/timer/ConnectTimer;->start(JJLcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/kit/service/ConnectService;Lcom/jetinno/kit/timer/ConnectListener;)V

    return-void
.end method
