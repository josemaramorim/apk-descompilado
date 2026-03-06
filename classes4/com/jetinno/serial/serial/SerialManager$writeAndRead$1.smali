.class final Lcom/jetinno/serial/serial/SerialManager$writeAndRead$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SerialManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/serial/serial/SerialManager;->writeAndRead([BJ)[B
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
        "-[B>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSerialManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerialManager.kt\ncom/jetinno/serial/serial/SerialManager$writeAndRead$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,389:1\n108#2,7:390\n*S KotlinDebug\n*F\n+ 1 SerialManager.kt\ncom/jetinno/serial/serial/SerialManager$writeAndRead$1\n*L\n360#1:390,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
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
    c = "com.jetinno.serial.serial.SerialManager$writeAndRead$1"
    f = "SerialManager.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x187,
        0x16f
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock$iv",
        "$this$withLock$iv"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $data:[B

.field final synthetic $delay:J

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jetinno/serial/serial/SerialManager;


# direct methods
.method constructor <init>(Lcom/jetinno/serial/serial/SerialManager;[BJLkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/serial/serial/SerialManager;",
            "[BJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/serial/SerialManager$writeAndRead$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/serial/serial/SerialManager$writeAndRead$1;->this$0:Lcom/jetinno/serial/serial/SerialManager;

    iput-object p2, p0, Lcom/jetinno/serial/serial/SerialManager$writeAndRead$1;->$data:[B

    iput-wide p3, p0, Lcom/jetinno/serial/serial/SerialManager$writeAndRead$1;->$delay:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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

    new-instance p1, Lcom/jetinno/serial/serial/SerialManager$writeAndRead$1;

    iget-object v1, p0, Lcom/jetinno/serial/serial/SerialManager$writeAndRead$1;->this$0:Lcom/jetinno/serial/serial/SerialManager;

    iget-object v2, p0, Lcom/jetinno/serial/serial/SerialManager$writeAndRead$1;->$data:[B

    iget-wide v3, p0, Lcom/jetinno/serial/serial/SerialManager$writeAndRead$1;->$delay:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/jetinno/serial/serial/SerialManager$writeAndRead$1;-><init>(Lcom/jetinno/serial/serial/SerialManager;[BJLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/serial/serial/SerialManager$writeAndRead$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/serial/serial/SerialManager$writeAndRead$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/serial/serial/SerialManager$writeAndRead$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/serial/serial/SerialManager$writeAndRead$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v1, p0

    const-string v0, "Red ByteArray: "

    const-string v2, "Wrote ByteArray: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 359
    iget v4, v1, Lcom/jetinno/serial/serial/SerialManager$writeAndRead$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v4, :cond_45

    if-eq v4, v6, :cond_2e

    if-ne v4, v7, :cond_26

    iget-object v2, v1, Lcom/jetinno/serial/serial/SerialManager$writeAndRead$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/jetinno/serial/serial/SerialManager;

    iget-object v3, v1, Lcom/jetinno/serial/serial/SerialManager$writeAndRead$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    :try_start_1e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_23

    goto/16 :goto_a2

    :catchall_23
    move-exception v0

    goto/16 :goto_d0

    .line 360
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_2e
    iget-wide v9, v1, Lcom/jetinno/serial/serial/SerialManager$writeAndRead$1;->J$0:J

    iget-object v4, v1, Lcom/jetinno/serial/serial/SerialManager$writeAndRead$1;->L$2:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v11, v1, Lcom/jetinno/serial/serial/SerialManager$writeAndRead$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/jetinno/serial/serial/SerialManager;

    iget-object v12, v1, Lcom/jetinno/serial/serial/SerialManager$writeAndRead$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/sync/Mutex;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v15, v9

    move-object v10, v4

    move-object v9, v11

    move-object v4, v12

    move-wide v11, v15

    goto :goto_68

    :cond_45
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 360
    iget-object v4, v1, Lcom/jetinno/serial/serial/SerialManager$writeAndRead$1;->this$0:Lcom/jetinno/serial/serial/SerialManager;

    # getter for: Lcom/jetinno/serial/serial/SerialManager;->mutex:Lkotlinx/coroutines/sync/Mutex;
    invoke-static {v4}, Lcom/jetinno/serial/serial/SerialManager;->access$getMutex$p(Lcom/jetinno/serial/serial/SerialManager;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v4

    iget-object v9, v1, Lcom/jetinno/serial/serial/SerialManager$writeAndRead$1;->this$0:Lcom/jetinno/serial/serial/SerialManager;

    iget-object v10, v1, Lcom/jetinno/serial/serial/SerialManager$writeAndRead$1;->$data:[B

    iget-wide v11, v1, Lcom/jetinno/serial/serial/SerialManager$writeAndRead$1;->$delay:J

    .line 391
    move-object v13, v1

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lcom/jetinno/serial/serial/SerialManager$writeAndRead$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/jetinno/serial/serial/SerialManager$writeAndRead$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/jetinno/serial/serial/SerialManager$writeAndRead$1;->L$2:Ljava/lang/Object;

    iput-wide v11, v1, Lcom/jetinno/serial/serial/SerialManager$writeAndRead$1;->J$0:J

    iput v6, v1, Lcom/jetinno/serial/serial/SerialManager$writeAndRead$1;->label:I

    invoke-interface {v4, v8, v13}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_68

    return-object v3

    .line 361
    :cond_68
    :goto_68
    :try_start_68
    invoke-virtual {v9}, Lcom/jetinno/serial/serial/SerialManager;->getSerialInfo()Lcom/jetinno/serial/serial/SerialInfo;

    move-result-object v13

    invoke-virtual {v13, v10}, Lcom/jetinno/serial/serial/SerialInfo;->write([B)Z

    move-result v13

    if-nez v13, :cond_74

    :goto_72
    move-object v2, v8

    goto :goto_ca

    .line 365
    :cond_74
    sget-object v13, Lcom/jetinno/serial/utils/LogUtil;->INSTANCE:Lcom/jetinno/serial/utils/LogUtil;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/jetinno/serial/utils/HexUtil;->INSTANCE:Lcom/jetinno/serial/utils/HexUtil;

    invoke-static {v2, v10, v5, v7, v8}, Lcom/jetinno/serial/utils/HexUtil;->bytes2HexString$default(Lcom/jetinno/serial/utils/HexUtil;[BIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/jetinno/serial/utils/LogUtil;->serial(Ljava/lang/Object;)V

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    if-lez v2, :cond_a4

    .line 367
    iput-object v4, v1, Lcom/jetinno/serial/serial/SerialManager$writeAndRead$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/jetinno/serial/serial/SerialManager$writeAndRead$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/jetinno/serial/serial/SerialManager$writeAndRead$1;->L$2:Ljava/lang/Object;

    iput v7, v1, Lcom/jetinno/serial/serial/SerialManager$writeAndRead$1;->label:I

    invoke-static {v11, v12, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9d
    .catchall {:try_start_68 .. :try_end_9d} :catchall_ce

    if-ne v2, v3, :cond_a0

    return-object v3

    :cond_a0
    move-object v3, v4

    move-object v2, v9

    :goto_a2
    move-object v9, v2

    goto :goto_a5

    :cond_a4
    move-object v3, v4

    .line 369
    :goto_a5
    :try_start_a5
    invoke-virtual {v9}, Lcom/jetinno/serial/serial/SerialManager;->getSerialInfo()Lcom/jetinno/serial/serial/SerialInfo;

    move-result-object v2

    invoke-static {v2, v5, v6, v8}, Lcom/jetinno/serial/serial/SerialInfo;->read$default(Lcom/jetinno/serial/serial/SerialInfo;ZILjava/lang/Object;)[B

    move-result-object v2

    if-eqz v2, :cond_c8

    .line 370
    sget-object v4, Lcom/jetinno/serial/utils/LogUtil;->INSTANCE:Lcom/jetinno/serial/utils/LogUtil;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/jetinno/serial/utils/HexUtil;->INSTANCE:Lcom/jetinno/serial/utils/HexUtil;

    invoke-static {v0, v2, v5, v7, v8}, Lcom/jetinno/serial/utils/HexUtil;->bytes2HexString$default(Lcom/jetinno/serial/utils/HexUtil;[BIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/jetinno/serial/utils/LogUtil;->serial(Ljava/lang/Object;)V
    :try_end_c6
    .catchall {:try_start_a5 .. :try_end_c6} :catchall_23

    move-object v4, v3

    goto :goto_ca

    :cond_c8
    move-object v4, v3

    goto :goto_72

    .line 395
    :goto_ca
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v2

    :catchall_ce
    move-exception v0

    move-object v3, v4

    :goto_d0
    invoke-interface {v3, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method
