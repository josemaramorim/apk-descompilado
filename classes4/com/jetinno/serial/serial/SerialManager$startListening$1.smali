.class final Lcom/jetinno/serial/serial/SerialManager$startListening$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SerialManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/serial/serial/SerialManager;->startListening()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSerialManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerialManager.kt\ncom/jetinno/serial/serial/SerialManager$startListening$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,389:1\n108#2,7:390\n*S KotlinDebug\n*F\n+ 1 SerialManager.kt\ncom/jetinno/serial/serial/SerialManager$startListening$1\n*L\n97#1:390,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.jetinno.serial.serial.SerialManager$startListening$1"
    f = "SerialManager.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x60,
        0x187
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "$this$withLock$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jetinno/serial/serial/SerialManager;


# direct methods
.method constructor <init>(Lcom/jetinno/serial/serial/SerialManager;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/serial/serial/SerialManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/serial/SerialManager$startListening$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/serial/serial/SerialManager$startListening$1;->this$0:Lcom/jetinno/serial/serial/SerialManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/jetinno/serial/serial/SerialManager$startListening$1;

    iget-object v1, p0, Lcom/jetinno/serial/serial/SerialManager$startListening$1;->this$0:Lcom/jetinno/serial/serial/SerialManager;

    invoke-direct {v0, v1, p2}, Lcom/jetinno/serial/serial/SerialManager$startListening$1;-><init>(Lcom/jetinno/serial/serial/SerialManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/jetinno/serial/serial/SerialManager$startListening$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/serial/serial/SerialManager$startListening$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/serial/serial/SerialManager$startListening$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/serial/serial/SerialManager$startListening$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/serial/serial/SerialManager$startListening$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 93
    iget v1, p0, Lcom/jetinno/serial/serial/SerialManager$startListening$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_37

    if-eq v1, v4, :cond_28

    if-ne v1, v2, :cond_20

    iget-object v1, p0, Lcom/jetinno/serial/serial/SerialManager$startListening$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/jetinno/serial/serial/SerialManager;

    iget-object v5, p0, Lcom/jetinno/serial/serial/SerialManager$startListening$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, p0, Lcom/jetinno/serial/serial/SerialManager$startListening$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1e} :catch_32

    move-object p1, p0

    goto :goto_80

    .line 108
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_28
    iget-object v1, p0, Lcom/jetinno/serial/serial/SerialManager$startListening$1;->L$0:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_32

    move-object p1, p0

    goto :goto_66

    :catch_32
    move-exception p1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_a5

    :cond_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jetinno/serial/serial/SerialManager$startListening$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v6, p1

    move-object p1, p0

    .line 94
    :goto_40
    invoke-static {v6}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v1

    if-eqz v1, :cond_ad

    iget-object v1, p1, Lcom/jetinno/serial/serial/SerialManager$startListening$1;->this$0:Lcom/jetinno/serial/serial/SerialManager;

    # getter for: Lcom/jetinno/serial/serial/SerialManager;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v1}, Lcom/jetinno/serial/serial/SerialManager;->access$isClosed$p(Lcom/jetinno/serial/serial/SerialManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_ad

    .line 96
    :try_start_52
    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v6, p1, Lcom/jetinno/serial/serial/SerialManager$startListening$1;->L$0:Ljava/lang/Object;

    iput-object v3, p1, Lcom/jetinno/serial/serial/SerialManager$startListening$1;->L$1:Ljava/lang/Object;

    iput-object v3, p1, Lcom/jetinno/serial/serial/SerialManager$startListening$1;->L$2:Ljava/lang/Object;

    iput v4, p1, Lcom/jetinno/serial/serial/SerialManager$startListening$1;->label:I

    const-wide/16 v7, 0x64

    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_66

    return-object v0

    .line 97
    :cond_66
    :goto_66
    iget-object v1, p1, Lcom/jetinno/serial/serial/SerialManager$startListening$1;->this$0:Lcom/jetinno/serial/serial/SerialManager;

    # getter for: Lcom/jetinno/serial/serial/SerialManager;->mutex:Lkotlinx/coroutines/sync/Mutex;
    invoke-static {v1}, Lcom/jetinno/serial/serial/SerialManager;->access$getMutex$p(Lcom/jetinno/serial/serial/SerialManager;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v5

    iget-object v1, p1, Lcom/jetinno/serial/serial/SerialManager$startListening$1;->this$0:Lcom/jetinno/serial/serial/SerialManager;

    .line 391
    move-object v7, p1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v6, p1, Lcom/jetinno/serial/serial/SerialManager$startListening$1;->L$0:Ljava/lang/Object;

    iput-object v5, p1, Lcom/jetinno/serial/serial/SerialManager$startListening$1;->L$1:Ljava/lang/Object;

    iput-object v1, p1, Lcom/jetinno/serial/serial/SerialManager$startListening$1;->L$2:Ljava/lang/Object;

    iput v2, p1, Lcom/jetinno/serial/serial/SerialManager$startListening$1;->label:I

    invoke-interface {v5, v3, v7}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_7d} :catch_a0

    if-ne v7, v0, :cond_80

    return-object v0

    .line 98
    :cond_80
    :goto_80
    :try_start_80
    invoke-virtual {v1}, Lcom/jetinno/serial/serial/SerialManager;->getSerialInfo()Lcom/jetinno/serial/serial/SerialInfo;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8, v4, v3}, Lcom/jetinno/serial/serial/SerialInfo;->read$default(Lcom/jetinno/serial/serial/SerialInfo;ZILjava/lang/Object;)[B

    move-result-object v7

    if-eqz v7, :cond_95

    .line 99
    array-length v9, v7

    if-nez v9, :cond_8f

    const/4 v8, 0x1

    :cond_8f
    xor-int/2addr v8, v4

    if-eqz v8, :cond_95

    .line 100
    # invokes: Lcom/jetinno/serial/serial/SerialManager;->handleIncomingMessage([B)V
    invoke-static {v1, v7}, Lcom/jetinno/serial/serial/SerialManager;->access$handleIncomingMessage(Lcom/jetinno/serial/serial/SerialManager;[B)V

    .line 102
    :cond_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_97
    .catchall {:try_start_80 .. :try_end_97} :catchall_9b

    .line 395
    :try_start_97
    invoke-interface {v5, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_40

    :catchall_9b
    move-exception v1

    invoke-interface {v5, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v1
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_a0} :catch_a0

    :catch_a0
    move-exception v1

    move-object v10, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v10

    .line 105
    :goto_a5
    sget-object v5, Lcom/jetinno/serial/utils/LogUtil;->INSTANCE:Lcom/jetinno/serial/utils/LogUtil;

    invoke-virtual {v5, p1}, Lcom/jetinno/serial/utils/LogUtil;->printStackTrace(Ljava/lang/Exception;)V

    move-object p1, v0

    move-object v0, v1

    goto :goto_40

    .line 108
    :cond_ad
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
