.class public Lcom/jetinno/serial/serial/SerialManager;
.super Ljava/lang/Object;
.source "SerialManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/serial/serial/SerialManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSerialManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerialManager.kt\ncom/jetinno/serial/serial/SerialManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,389:1\n1849#2,2:390\n1849#2,2:407\n1#3:392\n108#4,7:393\n108#4,7:400\n*S KotlinDebug\n*F\n+ 1 SerialManager.kt\ncom/jetinno/serial/serial/SerialManager\n*L\n73#1:390,2\n276#1:407,2\n161#1:393,7\n168#1:400,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000f\u0008\u0016\u0018\u0000 D2\u00020\u0001:\u0001DB3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010 \u001a\u00020\nJ\u0010\u0010!\u001a\u00020\n2\u0006\u0010\"\u001a\u00020#H\u0002J$\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u00162\u0006\u0010&\u001a\u00020#2\n\u0010\'\u001a\u00060(j\u0002`)H\u0002J\u0018\u0010*\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u00162\u0006\u0010&\u001a\u00020#H\u0002J\u0018\u0010+\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u00162\u0006\u0010&\u001a\u00020#H\u0002J\u0014\u0010,\u001a\u00020-2\n\u0010\'\u001a\u00060(j\u0002`)H\u0002J\u0006\u0010.\u001a\u00020/J\u001c\u00100\u001a\u0004\u0018\u00010\t2\u0006\u00101\u001a\u00020#2\u0008\u00102\u001a\u0004\u0018\u00010\tH\u0002J1\u00103\u001a\u00020\n2\u0006\u00104\u001a\u00020\t2\u0006\u0010&\u001a\u00020#2\u0006\u0010%\u001a\u00020\u00162\u0006\u00105\u001a\u000206H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00107J(\u00108\u001a\u00020\n2\u0006\u00102\u001a\u00020\t2\u0006\u00109\u001a\u00020#2\u0006\u00101\u001a\u00020#2\u0006\u0010%\u001a\u00020\u0016H\u0002J\u0012\u0010:\u001a\u0004\u0018\u00010#2\u0008\u0008\u0002\u0010;\u001a\u00020/J#\u00102\u001a\u00020\t2\u0006\u00104\u001a\u00020\t2\u0008\u0008\u0002\u00105\u001a\u000206H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010<J9\u0010=\u001a\u00020\n2\u0006\u00104\u001a\u00020\t2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00172\u0008\u0010&\u001a\u0004\u0018\u00010#2\u0006\u00105\u001a\u000206H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010?J\u0008\u0010@\u001a\u00020\nH\u0002J\u000e\u0010A\u001a\u00020/2\u0006\u0010&\u001a\u00020#J\u0018\u0010B\u001a\u0004\u0018\u00010#2\u0006\u0010&\u001a\u00020#2\u0006\u0010C\u001a\u000206R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R \u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00170\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u001b8BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006E"
    }
    d2 = {
        "Lcom/jetinno/serial/serial/SerialManager;",
        "",
        "serialInfo",
        "Lcom/jetinno/serial/serial/SerialInfo;",
        "messageParserList",
        "",
        "Lcom/jetinno/serial/parse/MessageParser;",
        "onMessageListener",
        "Lkotlin/Function1;",
        "Lcom/jetinno/serial/message/SerialMessage;",
        "",
        "(Lcom/jetinno/serial/serial/SerialInfo;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "isClosed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getMessageParserList",
        "()Ljava/util/List;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "getOnMessageListener",
        "()Lkotlin/jvm/functions/Function1;",
        "pendingRequests",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "readingJob",
        "Lkotlinx/coroutines/Job;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "getSerialInfo",
        "()Lcom/jetinno/serial/serial/SerialInfo;",
        "close",
        "handleIncomingMessage",
        "bytes",
        "",
        "handleProcessError",
        "messageId",
        "data",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "handleReadError",
        "handleWriteError",
        "mapExceptionToErrorMessage",
        "Lcom/jetinno/serial/message/error/ErrorMessage;",
        "openSerial",
        "",
        "parseMessage",
        "response",
        "sendMessage",
        "processMessage",
        "message",
        "waitTime",
        "",
        "(Lcom/jetinno/serial/message/SerialMessage;[BLjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processResponse",
        "writeData",
        "read",
        "blocking",
        "(Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendMessageInternal",
        "deferred",
        "(Lcom/jetinno/serial/message/SerialMessage;Lkotlinx/coroutines/CompletableDeferred;[BJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startListening",
        "write",
        "writeAndRead",
        "delay",
        "Companion",
        "lib_serial_release"
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
.field public static final Companion:Lcom/jetinno/serial/serial/SerialManager$Companion;

.field private static final WRITE_DELAY_MS:J = 0xc8L


# instance fields
.field private final isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final messageParserList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jetinno/serial/parse/MessageParser;",
            ">;"
        }
    .end annotation
.end field

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private final onMessageListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/jetinno/serial/message/SerialMessage;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingRequests:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private readingJob:Lkotlinx/coroutines/Job;

.field private scope:Lkotlinx/coroutines/CoroutineScope;

.field private final serialInfo:Lcom/jetinno/serial/serial/SerialInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/serial/serial/SerialManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/serial/serial/SerialManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/serial/serial/SerialManager;->Companion:Lcom/jetinno/serial/serial/SerialManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/jetinno/serial/serial/SerialInfo;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/serial/serial/SerialInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/jetinno/serial/parse/MessageParser;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "serialInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageParserList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/jetinno/serial/serial/SerialManager;->serialInfo:Lcom/jetinno/serial/serial/SerialInfo;

    .line 34
    iput-object p2, p0, Lcom/jetinno/serial/serial/SerialManager;->messageParserList:Ljava/util/List;

    .line 36
    iput-object p3, p0, Lcom/jetinno/serial/serial/SerialManager;->onMessageListener:Lkotlin/jvm/functions/Function1;

    .line 44
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/jetinno/serial/serial/SerialManager;->pendingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 47
    invoke-static {p2, p3, p1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/serial/serial/SerialManager;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/jetinno/serial/serial/SerialManager;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jetinno/serial/serial/SerialInfo;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/jetinno/serial/serial/SerialManager;-><init>(Lcom/jetinno/serial/serial/SerialInfo;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getMutex$p(Lcom/jetinno/serial/serial/SerialManager;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/jetinno/serial/serial/SerialManager;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic access$getPendingRequests$p(Lcom/jetinno/serial/serial/SerialManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/jetinno/serial/serial/SerialManager;->pendingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$handleIncomingMessage(Lcom/jetinno/serial/serial/SerialManager;[B)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/jetinno/serial/serial/SerialManager;->handleIncomingMessage([B)V

    return-void
.end method

.method public static final synthetic access$isClosed$p(Lcom/jetinno/serial/serial/SerialManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/jetinno/serial/serial/SerialManager;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$processMessage(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;[BLjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p6}, Lcom/jetinno/serial/serial/SerialManager;->processMessage(Lcom/jetinno/serial/message/SerialMessage;[BLjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendMessageInternal(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;Lkotlinx/coroutines/CompletableDeferred;[BJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessageInternal(Lcom/jetinno/serial/message/SerialMessage;Lkotlinx/coroutines/CompletableDeferred;[BJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/jetinno/serial/serial/SerialManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/jetinno/serial/serial/SerialManager;->getScope()Lkotlinx/coroutines/CoroutineScope;

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

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/jetinno/serial/serial/SerialManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    goto :goto_1

    .line 58
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

.method private final handleIncomingMessage([B)V
    .locals 3

    const/4 v0, 0x0

    .line 251
    invoke-direct {p0, p1, v0}, Lcom/jetinno/serial/serial/SerialManager;->parseMessage([BLcom/jetinno/serial/message/SerialMessage;)Lcom/jetinno/serial/message/SerialMessage;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 254
    :cond_0
    invoke-virtual {v0}, Lcom/jetinno/serial/message/SerialMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    .line 255
    iget-object v2, p0, Lcom/jetinno/serial/serial/SerialManager;->pendingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v1, :cond_1

    .line 257
    invoke-virtual {v0, p1}, Lcom/jetinno/serial/message/SerialMessage;->setReadData([B)V

    .line 258
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    return-void

    .line 263
    :cond_1
    iget-object p1, p0, Lcom/jetinno/serial/serial/SerialManager;->onMessageListener:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final handleProcessError(Ljava/lang/String;[BLjava/lang/Exception;)V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/jetinno/serial/serial/SerialManager;->pendingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;

    if-eqz p1, :cond_1

    .line 316
    new-instance v0, Lcom/jetinno/serial/message/error/ErrorMessage;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, "unknown"

    :cond_0
    const/16 v1, -0x3e7

    invoke-direct {v0, v1, p3}, Lcom/jetinno/serial/message/error/ErrorMessage;-><init>(ILjava/lang/String;)V

    .line 317
    invoke-virtual {v0, p2}, Lcom/jetinno/serial/message/error/ErrorMessage;->setWriteData([B)V

    .line 315
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private final handleReadError(Ljava/lang/String;[B)V
    .locals 3

    .line 305
    iget-object v0, p0, Lcom/jetinno/serial/serial/SerialManager;->pendingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;

    if-eqz p1, :cond_0

    .line 306
    new-instance v0, Lcom/jetinno/serial/message/error/ErrorMessage;

    const/16 v1, -0x3e3

    const-string v2, "read_fail"

    invoke-direct {v0, v1, v2}, Lcom/jetinno/serial/message/error/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/jetinno/serial/message/error/ErrorMessage;->setWriteData([B)V

    .line 305
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final handleWriteError(Ljava/lang/String;[B)V
    .locals 3

    .line 296
    iget-object v0, p0, Lcom/jetinno/serial/serial/SerialManager;->pendingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;

    if-eqz p1, :cond_0

    .line 297
    new-instance v0, Lcom/jetinno/serial/message/error/ErrorMessage;

    const/16 v1, -0x3e4

    const-string v2, "write_fail"

    invoke-direct {v0, v1, v2}, Lcom/jetinno/serial/message/error/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/jetinno/serial/message/error/ErrorMessage;->setWriteData([B)V

    .line 296
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final mapExceptionToErrorMessage(Ljava/lang/Exception;)Lcom/jetinno/serial/message/error/ErrorMessage;
    .locals 2

    .line 181
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/jetinno/serial/message/error/ErrorMessage;

    const/16 v0, -0x3e6

    const-string v1, "timeout"

    invoke-direct {p1, v0, v1}, Lcom/jetinno/serial/message/error/ErrorMessage;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_0
    new-instance v0, Lcom/jetinno/serial/message/error/ErrorMessage;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "unknown"

    :cond_1
    const/16 v1, -0x3e7

    invoke-direct {v0, v1, p1}, Lcom/jetinno/serial/message/error/ErrorMessage;-><init>(ILjava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private final parseMessage([BLcom/jetinno/serial/message/SerialMessage;)Lcom/jetinno/serial/message/SerialMessage;
    .locals 5

    .line 276
    iget-object v0, p0, Lcom/jetinno/serial/serial/SerialManager;->messageParserList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 407
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/serial/parse/MessageParser;

    .line 277
    invoke-virtual {v1, p1, p2}, Lcom/jetinno/serial/parse/MessageParser;->parseByteArray([BLcom/jetinno/serial/message/SerialMessage;)Lcom/jetinno/serial/message/SerialMessage;

    move-result-object v3

    if-nez v3, :cond_1

    .line 278
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asSequence([B)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 279
    new-instance v4, Lcom/jetinno/serial/serial/SerialManager$parseMessage$1$message$1;

    invoke-direct {v4, v1}, Lcom/jetinno/serial/serial/SerialManager$parseMessage$1$message$1;-><init>(Lcom/jetinno/serial/parse/MessageParser;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 280
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/jetinno/serial/message/SerialMessage;

    :cond_1
    if-eqz v3, :cond_2

    return-object v3

    .line 283
    :cond_2
    instance-of v1, p2, Lcom/jetinno/serial/message/HexSerialMessage;

    if-eqz v1, :cond_0

    .line 284
    new-instance p2, Lcom/jetinno/serial/message/HexSerialMessage;

    const/4 v0, 0x1

    invoke-direct {p2, v2, v0, v2}, Lcom/jetinno/serial/message/HexSerialMessage;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 285
    invoke-virtual {p2, p1}, Lcom/jetinno/serial/message/HexSerialMessage;->setReadData([B)V

    .line 284
    check-cast p2, Lcom/jetinno/serial/message/SerialMessage;

    return-object p2

    :cond_3
    return-object v2
.end method

.method private final processMessage(Lcom/jetinno/serial/message/SerialMessage;[BLjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/serial/message/SerialMessage;",
            "[B",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Wrote message: "

    const-string v1, "Read message: "

    instance-of v2, p6, Lcom/jetinno/serial/serial/SerialManager$processMessage$1;

    if-eqz v2, :cond_0

    move-object v2, p6

    check-cast v2, Lcom/jetinno/serial/serial/SerialManager$processMessage$1;

    iget v3, v2, Lcom/jetinno/serial/serial/SerialManager$processMessage$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget p6, v2, Lcom/jetinno/serial/serial/SerialManager$processMessage$1;->label:I

    sub-int/2addr p6, v4

    iput p6, v2, Lcom/jetinno/serial/serial/SerialManager$processMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/jetinno/serial/serial/SerialManager$processMessage$1;

    invoke-direct {v2, p0, p6}, Lcom/jetinno/serial/serial/SerialManager$processMessage$1;-><init>(Lcom/jetinno/serial/serial/SerialManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v2, Lcom/jetinno/serial/serial/SerialManager$processMessage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 185
    iget v4, v2, Lcom/jetinno/serial/serial/SerialManager$processMessage$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v8, :cond_1

    iget-object p1, v2, Lcom/jetinno/serial/serial/SerialManager$processMessage$1;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v2, Lcom/jetinno/serial/serial/SerialManager$processMessage$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, [B

    iget-object p1, v2, Lcom/jetinno/serial/serial/SerialManager$processMessage$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/jetinno/serial/message/SerialMessage;

    iget-object p4, v2, Lcom/jetinno/serial/serial/SerialManager$processMessage$1;->L$0:Ljava/lang/Object;

    check-cast p4, Lcom/jetinno/serial/serial/SerialManager;

    :try_start_0
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 211
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 185
    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 192
    :try_start_1
    array-length p6, p2

    if-nez p6, :cond_3

    const/4 p6, 0x1

    goto :goto_1

    :cond_3
    const/4 p6, 0x0

    :goto_1
    xor-int/2addr p6, v8

    if-eqz p6, :cond_4

    iget-object p6, p0, Lcom/jetinno/serial/serial/SerialManager;->serialInfo:Lcom/jetinno/serial/serial/SerialInfo;

    invoke-virtual {p6, p2}, Lcom/jetinno/serial/serial/SerialInfo;->write([B)Z

    move-result p6

    if-nez p6, :cond_4

    .line 193
    invoke-direct {p0, p3, p2}, Lcom/jetinno/serial/serial/SerialManager;->handleWriteError(Ljava/lang/String;[B)V

    .line 194
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 196
    :cond_4
    sget-object p6, Lcom/jetinno/serial/utils/LogUtil;->INSTANCE:Lcom/jetinno/serial/utils/LogUtil;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/jetinno/serial/utils/HexUtil;->INSTANCE:Lcom/jetinno/serial/utils/HexUtil;

    invoke-static {v0, p2, v7, v5, v6}, Lcom/jetinno/serial/utils/HexUtil;->bytes2HexString$default(Lcom/jetinno/serial/utils/HexUtil;[BIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/jetinno/serial/utils/LogUtil;->serial(Ljava/lang/Object;)V

    .line 198
    iput-object p0, v2, Lcom/jetinno/serial/serial/SerialManager$processMessage$1;->L$0:Ljava/lang/Object;

    iput-object p1, v2, Lcom/jetinno/serial/serial/SerialManager$processMessage$1;->L$1:Ljava/lang/Object;

    iput-object p2, v2, Lcom/jetinno/serial/serial/SerialManager$processMessage$1;->L$2:Ljava/lang/Object;

    iput-object p3, v2, Lcom/jetinno/serial/serial/SerialManager$processMessage$1;->L$3:Ljava/lang/Object;

    iput v8, v2, Lcom/jetinno/serial/serial/SerialManager$processMessage$1;->label:I

    invoke-static {p4, p5, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p4, v3, :cond_5

    return-object v3

    :cond_5
    move-object p4, p0

    .line 200
    :goto_2
    :try_start_2
    iget-object p5, p4, Lcom/jetinno/serial/serial/SerialManager;->serialInfo:Lcom/jetinno/serial/serial/SerialInfo;

    invoke-static {p5, v7, v8, v6}, Lcom/jetinno/serial/serial/SerialInfo;->read$default(Lcom/jetinno/serial/serial/SerialInfo;ZILjava/lang/Object;)[B

    move-result-object p5

    if-nez p5, :cond_6

    move-object p1, p4

    check-cast p1, Lcom/jetinno/serial/serial/SerialManager;

    .line 201
    invoke-direct {p4, p3, p2}, Lcom/jetinno/serial/serial/SerialManager;->handleReadError(Ljava/lang/String;[B)V

    .line 202
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 205
    :cond_6
    sget-object p6, Lcom/jetinno/serial/utils/LogUtil;->INSTANCE:Lcom/jetinno/serial/utils/LogUtil;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/jetinno/serial/utils/HexUtil;->INSTANCE:Lcom/jetinno/serial/utils/HexUtil;

    invoke-static {v1, p5, v7, v5, v6}, Lcom/jetinno/serial/utils/HexUtil;->bytes2HexString$default(Lcom/jetinno/serial/utils/HexUtil;[BIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/jetinno/serial/utils/LogUtil;->serial(Ljava/lang/Object;)V

    .line 206
    invoke-direct {p4, p1, p2, p5, p3}, Lcom/jetinno/serial/serial/SerialManager;->processResponse(Lcom/jetinno/serial/message/SerialMessage;[B[BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_1
    move-exception p1

    move-object p4, p0

    .line 208
    :goto_3
    sget-object p5, Lcom/jetinno/serial/utils/LogUtil;->INSTANCE:Lcom/jetinno/serial/utils/LogUtil;

    invoke-virtual {p5, p1}, Lcom/jetinno/serial/utils/LogUtil;->printStackTrace(Ljava/lang/Exception;)V

    .line 209
    invoke-direct {p4, p3, p2, p1}, Lcom/jetinno/serial/serial/SerialManager;->handleProcessError(Ljava/lang/String;[BLjava/lang/Exception;)V

    .line 211
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final processResponse(Lcom/jetinno/serial/message/SerialMessage;[B[BLjava/lang/String;)V
    .locals 2

    .line 228
    invoke-direct {p0, p3, p1}, Lcom/jetinno/serial/serial/SerialManager;->parseMessage([BLcom/jetinno/serial/message/SerialMessage;)Lcom/jetinno/serial/message/SerialMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 231
    invoke-virtual {p1, p2}, Lcom/jetinno/serial/message/SerialMessage;->setWriteData([B)V

    .line 232
    invoke-virtual {p1, p3}, Lcom/jetinno/serial/message/SerialMessage;->setReadData([B)V

    .line 233
    iget-object p2, p0, Lcom/jetinno/serial/serial/SerialManager;->pendingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/CompletableDeferred;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    .line 235
    :cond_0
    iget-object p1, p0, Lcom/jetinno/serial/serial/SerialManager;->pendingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;

    if-eqz p1, :cond_1

    .line 236
    new-instance p4, Lcom/jetinno/serial/message/error/ErrorMessage;

    const/16 v0, -0x3e2

    const-string v1, "parse_fail"

    invoke-direct {p4, v0, v1}, Lcom/jetinno/serial/message/error/ErrorMessage;-><init>(ILjava/lang/String;)V

    .line 237
    invoke-virtual {p4, p2}, Lcom/jetinno/serial/message/error/ErrorMessage;->setWriteData([B)V

    .line 238
    invoke-virtual {p4, p3}, Lcom/jetinno/serial/message/error/ErrorMessage;->setReadData([B)V

    .line 235
    invoke-interface {p1, p4}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic read$default(Lcom/jetinno/serial/serial/SerialManager;ZILjava/lang/Object;)[B
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 344
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jetinno/serial/serial/SerialManager;->read(Z)[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: read"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide/16 p2, 0xc8

    .line 118
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage(Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendMessage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final sendMessageInternal(Lcom/jetinno/serial/message/SerialMessage;Lkotlinx/coroutines/CompletableDeferred;[BJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/serial/message/SerialMessage;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;[BJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    instance-of v5, v4, Lcom/jetinno/serial/serial/SerialManager$sendMessageInternal$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/jetinno/serial/serial/SerialManager$sendMessageInternal$1;

    iget v6, v5, Lcom/jetinno/serial/serial/SerialManager$sendMessageInternal$1;->label:I

    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_0

    iget v4, v5, Lcom/jetinno/serial/serial/SerialManager$sendMessageInternal$1;->label:I

    sub-int/2addr v4, v7

    iput v4, v5, Lcom/jetinno/serial/serial/SerialManager$sendMessageInternal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/jetinno/serial/serial/SerialManager$sendMessageInternal$1;

    invoke-direct {v5, v1, v4}, Lcom/jetinno/serial/serial/SerialManager$sendMessageInternal$1;-><init>(Lcom/jetinno/serial/serial/SerialManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lcom/jetinno/serial/serial/SerialManager$sendMessageInternal$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    .line 142
    iget v6, v5, Lcom/jetinno/serial/serial/SerialManager$sendMessageInternal$1;->label:I

    const/4 v7, 0x4

    const/4 v14, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v15, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v9, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v14, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v5, Lcom/jetinno/serial/serial/SerialManager$sendMessageInternal$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v5, Lcom/jetinno/serial/serial/SerialManager$sendMessageInternal$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lcom/jetinno/serial/serial/SerialManager$sendMessageInternal$1;->L$1:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v5, v5, Lcom/jetinno/serial/serial/SerialManager$sendMessageInternal$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/jetinno/serial/serial/SerialManager;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v2

    move-object v2, v0

    goto/16 :goto_5

    .line 177
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v5, Lcom/jetinno/serial/serial/SerialManager$sendMessageInternal$1;->L$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v5, Lcom/jetinno/serial/serial/SerialManager$sendMessageInternal$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;

    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_4
    iget-wide v2, v5, Lcom/jetinno/serial/serial/SerialManager$sendMessageInternal$1;->J$0:J

    iget-object v0, v5, Lcom/jetinno/serial/serial/SerialManager$sendMessageInternal$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v5, Lcom/jetinno/serial/serial/SerialManager$sendMessageInternal$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v5, Lcom/jetinno/serial/serial/SerialManager$sendMessageInternal$1;->L$3:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v9, v5, Lcom/jetinno/serial/serial/SerialManager$sendMessageInternal$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v10, v5, Lcom/jetinno/serial/serial/SerialManager$sendMessageInternal$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/jetinno/serial/message/SerialMessage;

    iget-object v11, v5, Lcom/jetinno/serial/serial/SerialManager$sendMessageInternal$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/jetinno/serial/serial/SerialManager;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v16, v2

    move-object v3, v0

    move-object v0, v7

    move-object v2, v9

    move-object v7, v10

    move-object v9, v6

    move-object v6, v11

    move-wide/from16 v10, v16

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/jetinno/serial/message/SerialMessage;->getMessageId()Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_6

    .line 151
    new-instance v0, Lcom/jetinno/serial/message/error/ErrorMessage;

    const/16 v3, -0x3e1

    const-string v4, "message_is_null"

    invoke-direct {v0, v3, v4}, Lcom/jetinno/serial/message/error/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 152
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 155
    :cond_6
    iget-object v6, v1, Lcom/jetinno/serial/serial/SerialManager;->pendingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v6, Lcom/jetinno/serial/serial/SerialManager$sendMessageInternal$2;

    invoke-direct {v6, v1, v4}, Lcom/jetinno/serial/serial/SerialManager$sendMessageInternal$2;-><init>(Lcom/jetinno/serial/serial/SerialManager;Ljava/lang/String;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v6}, Lkotlinx/coroutines/CompletableDeferred;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 158
    invoke-virtual {v0, v3}, Lcom/jetinno/serial/message/SerialMessage;->setWriteData([B)V

    .line 160
    iget-object v6, v1, Lcom/jetinno/serial/serial/SerialManager;->onMessageListener:Lkotlin/jvm/functions/Function1;

    if-nez v6, :cond_a

    .line 161
    iget-object v6, v1, Lcom/jetinno/serial/serial/SerialManager;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 394
    iput-object v1, v5, Lcom/jetinno/serial/serial/SerialManager$sendMessageInternal$1;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Lcom/jetinno/serial/serial/SerialManager$sendMessageInternal$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lcom/jetinno/serial/serial/SerialManager$sendMessageInternal$1;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Lcom/jetinno/serial/serial/SerialManager$sendMessageInternal$1;->L$3:Ljava/lang/Object;

    iput-object v4, v5, Lcom/jetinno/serial/serial/SerialManager$sendMessageInternal$1;->L$4:Ljava/lang/Object;

    iput-object v6, v5, Lcom/jetinno/serial/serial/SerialManager$sendMessageInternal$1;->L$5:Ljava/lang/Object;

    move-wide/from16 v10, p4

    iput-wide v10, v5, Lcom/jetinno/serial/serial/SerialManager$sendMessageInternal$1;->J$0:J

    iput v9, v5, Lcom/jetinno/serial/serial/SerialManager$sendMessageInternal$1;->label:I

    invoke-interface {v6, v15, v5}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_7

    return-object v13

    :cond_7
    move-object v7, v0

    move-object v0, v3

    move-object v9, v4

    move-object v3, v6

    move-object v6, v1

    .line 161
    :goto_1
    :try_start_1
    iput-object v2, v5, Lcom/jetinno/serial/serial/SerialManager$sendMessageInternal$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lcom/jetinno/serial/serial/SerialManager$sendMessageInternal$1;->L$1:Ljava/lang/Object;

    iput-object v15, v5, Lcom/jetinno/serial/serial/SerialManager$sendMessageInternal$1;->L$2:Ljava/lang/Object;

    iput-object v15, v5, Lcom/jetinno/serial/serial/SerialManager$sendMessageInternal$1;->L$3:Ljava/lang/Object;

    iput-object v15, v5, Lcom/jetinno/serial/serial/SerialManager$sendMessageInternal$1;->L$4:Ljava/lang/Object;

    iput-object v15, v5, Lcom/jetinno/serial/serial/SerialManager$sendMessageInternal$1;->L$5:Ljava/lang/Object;

    iput v8, v5, Lcom/jetinno/serial/serial/SerialManager$sendMessageInternal$1;->label:I

    move-object v8, v0

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/jetinno/serial/serial/SerialManager;->processMessage(Lcom/jetinno/serial/message/SerialMessage;[BLjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v13, :cond_8

    return-object v13

    :cond_8
    move-object v0, v2

    move-object v2, v3

    :goto_2
    :try_start_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 398
    invoke-interface {v2, v15}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 163
    new-instance v2, Lcom/jetinno/serial/serial/SerialManager$sendMessageInternal$4;

    invoke-direct {v2, v0, v15}, Lcom/jetinno/serial/serial/SerialManager$sendMessageInternal$4;-><init>(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object v15, v5, Lcom/jetinno/serial/serial/SerialManager$sendMessageInternal$1;->L$0:Ljava/lang/Object;

    iput-object v15, v5, Lcom/jetinno/serial/serial/SerialManager$sendMessageInternal$1;->L$1:Ljava/lang/Object;

    iput v14, v5, Lcom/jetinno/serial/serial/SerialManager$sendMessageInternal$1;->label:I

    const-wide/16 v3, 0x7d0

    invoke-static {v3, v4, v2, v5}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    return-object v13

    .line 177
    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v3

    .line 398
    :goto_4
    invoke-interface {v2, v15}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 168
    :cond_a
    iget-object v0, v1, Lcom/jetinno/serial/serial/SerialManager;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 401
    iput-object v1, v5, Lcom/jetinno/serial/serial/SerialManager$sendMessageInternal$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lcom/jetinno/serial/serial/SerialManager$sendMessageInternal$1;->L$1:Ljava/lang/Object;

    iput-object v4, v5, Lcom/jetinno/serial/serial/SerialManager$sendMessageInternal$1;->L$2:Ljava/lang/Object;

    iput-object v0, v5, Lcom/jetinno/serial/serial/SerialManager$sendMessageInternal$1;->L$3:Ljava/lang/Object;

    iput v7, v5, Lcom/jetinno/serial/serial/SerialManager$sendMessageInternal$1;->label:I

    invoke-interface {v0, v15, v5}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_b

    return-object v13

    :cond_b
    move-object v2, v0

    move-object v5, v1

    .line 169
    :goto_5
    :try_start_3
    array-length v0, v3

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    xor-int/2addr v0, v9

    if-eqz v0, :cond_d

    iget-object v0, v5, Lcom/jetinno/serial/serial/SerialManager;->serialInfo:Lcom/jetinno/serial/serial/SerialInfo;

    invoke-virtual {v0, v3}, Lcom/jetinno/serial/serial/SerialInfo;->write([B)Z

    move-result v0

    if-nez v0, :cond_d

    .line 170
    invoke-direct {v5, v4, v3}, Lcom/jetinno/serial/serial/SerialManager;->handleWriteError(Ljava/lang/String;[B)V

    .line 171
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 405
    invoke-interface {v2, v15}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 173
    :cond_d
    :try_start_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 405
    invoke-interface {v2, v15}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_2
    move-exception v0

    invoke-interface {v2, v15}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method private final startListening()V
    .locals 8

    .line 92
    iget-object v0, p0, Lcom/jetinno/serial/serial/SerialManager;->readingJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    return-void

    .line 93
    :cond_1
    invoke-direct {p0}, Lcom/jetinno/serial/serial/SerialManager;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/jetinno/serial/serial/SerialManager$startListening$1;

    invoke-direct {v1, p0, v0}, Lcom/jetinno/serial/serial/SerialManager$startListening$1;-><init>(Lcom/jetinno/serial/serial/SerialManager;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/jetinno/serial/serial/SerialManager;->readingJob:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 377
    iget-object v0, p0, Lcom/jetinno/serial/serial/SerialManager;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 380
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/jetinno/serial/serial/SerialManager;->pendingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 381
    iget-object v0, p0, Lcom/jetinno/serial/serial/SerialManager;->serialInfo:Lcom/jetinno/serial/serial/SerialInfo;

    invoke-virtual {v0}, Lcom/jetinno/serial/serial/SerialInfo;->close()V

    .line 382
    iget-object v0, p0, Lcom/jetinno/serial/serial/SerialManager;->readingJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 384
    sget-object v1, Lcom/jetinno/serial/utils/LogUtil;->INSTANCE:Lcom/jetinno/serial/utils/LogUtil;

    invoke-virtual {v1, v0}, Lcom/jetinno/serial/utils/LogUtil;->printStackTrace(Ljava/lang/Exception;)V

    .line 385
    sget-object v0, Lcom/jetinno/serial/utils/LogUtil;->INSTANCE:Lcom/jetinno/serial/utils/LogUtil;

    const-string v1, "Error closing serial port"

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/utils/LogUtil;->serial(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getMessageParserList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/serial/parse/MessageParser;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/jetinno/serial/serial/SerialManager;->messageParserList:Ljava/util/List;

    return-object v0
.end method

.method public final getOnMessageListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/jetinno/serial/message/SerialMessage;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/jetinno/serial/serial/SerialManager;->onMessageListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSerialInfo()Lcom/jetinno/serial/serial/SerialInfo;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/jetinno/serial/serial/SerialManager;->serialInfo:Lcom/jetinno/serial/serial/SerialInfo;

    return-object v0
.end method

.method public final openSerial()Z
    .locals 4

    const/4 v0, 0x0

    .line 72
    :try_start_0
    invoke-virtual {p0}, Lcom/jetinno/serial/serial/SerialManager;->close()V

    .line 73
    iget-object v1, p0, Lcom/jetinno/serial/serial/SerialManager;->messageParserList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 390
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetinno/serial/parse/MessageParser;

    .line 74
    invoke-virtual {v2}, Lcom/jetinno/serial/parse/MessageParser;->resetParseState()V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/jetinno/serial/serial/SerialManager;->serialInfo:Lcom/jetinno/serial/serial/SerialInfo;

    invoke-virtual {v1}, Lcom/jetinno/serial/serial/SerialInfo;->open()Z

    move-result v1

    .line 77
    iget-object v2, p0, Lcom/jetinno/serial/serial/SerialManager;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v1, :cond_2

    .line 80
    iget-object v2, p0, Lcom/jetinno/serial/serial/SerialManager;->onMessageListener:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_2

    .line 81
    invoke-direct {p0}, Lcom/jetinno/serial/serial/SerialManager;->startListening()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move v0, v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 86
    sget-object v2, Lcom/jetinno/serial/utils/LogUtil;->INSTANCE:Lcom/jetinno/serial/utils/LogUtil;

    invoke-virtual {v2, v1}, Lcom/jetinno/serial/utils/LogUtil;->printStackTrace(Ljava/lang/Exception;)V

    .line 87
    sget-object v1, Lcom/jetinno/serial/utils/LogUtil;->INSTANCE:Lcom/jetinno/serial/utils/LogUtil;

    const-string v2, "Failed to open serial port"

    invoke-virtual {v1, v2}, Lcom/jetinno/serial/utils/LogUtil;->serial(Ljava/lang/Object;)V

    :goto_2
    return v0
.end method

.method public final read(Z)[B
    .locals 2

    .line 344
    new-instance v0, Lcom/jetinno/serial/serial/SerialManager$read$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/jetinno/serial/serial/SerialManager$read$1;-><init>(Lcom/jetinno/serial/serial/SerialManager;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public final sendMessage(Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/serial/message/SerialMessage;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/jetinno/serial/serial/SerialManager$sendMessage$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/jetinno/serial/serial/SerialManager$sendMessage$1;

    iget v2, v1, Lcom/jetinno/serial/serial/SerialManager$sendMessage$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/jetinno/serial/serial/SerialManager$sendMessage$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/jetinno/serial/serial/SerialManager$sendMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/jetinno/serial/serial/SerialManager$sendMessage$1;

    invoke-direct {v1, p0, v0}, Lcom/jetinno/serial/serial/SerialManager$sendMessage$1;-><init>(Lcom/jetinno/serial/serial/SerialManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v1

    iget-object v0, v9, Lcom/jetinno/serial/serial/SerialManager$sendMessage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 118
    iget v1, v9, Lcom/jetinno/serial/serial/SerialManager$sendMessage$1;->label:I

    const/4 v11, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v11, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 139
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_2
    iget-object v1, v9, Lcom/jetinno/serial/serial/SerialManager$sendMessage$1;->L$2:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v2, v9, Lcom/jetinno/serial/serial/SerialManager$sendMessage$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v3, v9, Lcom/jetinno/serial/serial/SerialManager$sendMessage$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/jetinno/serial/serial/SerialManager;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    invoke-static {v12, v3, v12}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v13

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/jetinno/serial/message/SerialMessage;->packToByteArray()[B

    move-result-object v14

    .line 124
    iget-object v0, v8, Lcom/jetinno/serial/serial/SerialManager;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 126
    new-instance v0, Lcom/jetinno/serial/message/error/ErrorMessage;

    const/16 v1, -0x3df

    const-string v2, "Serial port is closed"

    invoke-direct {v0, v1, v2}, Lcom/jetinno/serial/message/error/ErrorMessage;-><init>(ILjava/lang/String;)V

    .line 129
    invoke-virtual {v0, v14}, Lcom/jetinno/serial/message/error/ErrorMessage;->setWriteData([B)V

    .line 125
    invoke-interface {v13, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 130
    iput v3, v9, Lcom/jetinno/serial/serial/SerialManager$sendMessage$1;->label:I

    invoke-interface {v13, v9}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    return-object v10

    :cond_5
    :goto_1
    return-object v0

    .line 134
    :cond_6
    :try_start_1
    iput-object v8, v9, Lcom/jetinno/serial/serial/SerialManager$sendMessage$1;->L$0:Ljava/lang/Object;

    iput-object v13, v9, Lcom/jetinno/serial/serial/SerialManager$sendMessage$1;->L$1:Ljava/lang/Object;

    iput-object v14, v9, Lcom/jetinno/serial/serial/SerialManager$sendMessage$1;->L$2:Ljava/lang/Object;

    iput v2, v9, Lcom/jetinno/serial/serial/SerialManager$sendMessage$1;->label:I

    move-object v1, p0

    move-object/from16 v2, p1

    move-object v3, v13

    move-object v4, v14

    move-wide/from16 v5, p2

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lcom/jetinno/serial/serial/SerialManager;->sendMessageInternal(Lcom/jetinno/serial/message/SerialMessage;Lkotlinx/coroutines/CompletableDeferred;[BJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v10, :cond_7

    return-object v10

    :cond_7
    move-object v2, v13

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v8

    move-object v2, v13

    move-object v1, v14

    .line 136
    :goto_2
    invoke-direct {v3, v0}, Lcom/jetinno/serial/serial/SerialManager;->mapExceptionToErrorMessage(Ljava/lang/Exception;)Lcom/jetinno/serial/message/error/ErrorMessage;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/message/error/ErrorMessage;->setWriteData([B)V

    invoke-interface {v2, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 139
    :goto_3
    iput-object v12, v9, Lcom/jetinno/serial/serial/SerialManager$sendMessage$1;->L$0:Ljava/lang/Object;

    iput-object v12, v9, Lcom/jetinno/serial/serial/SerialManager$sendMessage$1;->L$1:Ljava/lang/Object;

    iput-object v12, v9, Lcom/jetinno/serial/serial/SerialManager$sendMessage$1;->L$2:Ljava/lang/Object;

    iput v11, v9, Lcom/jetinno/serial/serial/SerialManager$sendMessage$1;->label:I

    invoke-interface {v2, v9}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    return-object v10

    :cond_8
    :goto_4
    return-object v0
.end method

.method public final write([B)Z
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    new-instance v0, Lcom/jetinno/serial/serial/SerialManager$write$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/jetinno/serial/serial/SerialManager$write$1;-><init>(Lcom/jetinno/serial/serial/SerialManager;[BLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final writeAndRead([BJ)[B
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    new-instance v0, Lcom/jetinno/serial/serial/SerialManager$writeAndRead$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/serial/serial/SerialManager$writeAndRead$1;-><init>(Lcom/jetinno/serial/serial/SerialManager;[BJLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, v0, p1, p2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method
