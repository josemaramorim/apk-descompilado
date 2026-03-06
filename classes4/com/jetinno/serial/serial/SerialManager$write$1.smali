.class final Lcom/jetinno/serial/serial/SerialManager$write$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SerialManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/serial/serial/SerialManager;->write([B)Z
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSerialManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerialManager.kt\ncom/jetinno/serial/serial/SerialManager$write$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,389:1\n108#2,7:390\n*S KotlinDebug\n*F\n+ 1 SerialManager.kt\ncom/jetinno/serial/serial/SerialManager$write$1\n*L\n329#1:390,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.jetinno.serial.serial.SerialManager$write$1"
    f = "SerialManager.kt"
    i = {
        0x0
    }
    l = {
        0x187
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $data:[B

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jetinno/serial/serial/SerialManager;


# direct methods
.method constructor <init>(Lcom/jetinno/serial/serial/SerialManager;[BLkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/serial/serial/SerialManager;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/serial/SerialManager$write$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/serial/serial/SerialManager$write$1;->this$0:Lcom/jetinno/serial/serial/SerialManager;

    iput-object p2, p0, Lcom/jetinno/serial/serial/SerialManager$write$1;->$data:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/jetinno/serial/serial/SerialManager$write$1;

    iget-object v0, p0, Lcom/jetinno/serial/serial/SerialManager$write$1;->this$0:Lcom/jetinno/serial/serial/SerialManager;

    iget-object v1, p0, Lcom/jetinno/serial/serial/SerialManager$write$1;->$data:[B

    invoke-direct {p1, v0, v1, p2}, Lcom/jetinno/serial/serial/SerialManager$write$1;-><init>(Lcom/jetinno/serial/serial/SerialManager;[BLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/serial/serial/SerialManager$write$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/serial/serial/SerialManager$write$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/serial/serial/SerialManager$write$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/serial/serial/SerialManager$write$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    const-string v0, "Wrote ByteArray: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 328
    iget v2, p0, Lcom/jetinno/serial/serial/SerialManager$write$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_26

    if-ne v2, v4, :cond_1e

    iget-object v1, p0, Lcom/jetinno/serial/serial/SerialManager$write$1;->L$2:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v2, p0, Lcom/jetinno/serial/serial/SerialManager$write$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/jetinno/serial/serial/SerialManager;

    iget-object v5, p0, Lcom/jetinno/serial/serial/SerialManager$write$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_46

    .line 329
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 328
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 329
    iget-object p1, p0, Lcom/jetinno/serial/serial/SerialManager$write$1;->this$0:Lcom/jetinno/serial/serial/SerialManager;

    # getter for: Lcom/jetinno/serial/serial/SerialManager;->mutex:Lkotlinx/coroutines/sync/Mutex;
    invoke-static {p1}, Lcom/jetinno/serial/serial/SerialManager;->access$getMutex$p(Lcom/jetinno/serial/serial/SerialManager;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v5

    iget-object v2, p0, Lcom/jetinno/serial/serial/SerialManager$write$1;->this$0:Lcom/jetinno/serial/serial/SerialManager;

    iget-object p1, p0, Lcom/jetinno/serial/serial/SerialManager$write$1;->$data:[B

    .line 391
    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lcom/jetinno/serial/serial/SerialManager$write$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/jetinno/serial/serial/SerialManager$write$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jetinno/serial/serial/SerialManager$write$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/jetinno/serial/serial/SerialManager$write$1;->label:I

    invoke-interface {v5, v3, v6}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_45

    return-object v1

    :cond_45
    move-object v1, p1

    .line 330
    :goto_46
    :try_start_46
    invoke-virtual {v2}, Lcom/jetinno/serial/serial/SerialManager;->getSerialInfo()Lcom/jetinno/serial/serial/SerialInfo;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/jetinno/serial/serial/SerialInfo;->write([B)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_69

    .line 332
    sget-object v6, Lcom/jetinno/serial/utils/LogUtil;->INSTANCE:Lcom/jetinno/serial/utils/LogUtil;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/jetinno/serial/utils/HexUtil;->INSTANCE:Lcom/jetinno/serial/utils/HexUtil;

    const/4 v8, 0x2

    invoke-static {v0, v1, v2, v8, v3}, Lcom/jetinno/serial/utils/HexUtil;->bytes2HexString$default(Lcom/jetinno/serial/utils/HexUtil;[BIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/jetinno/serial/utils/LogUtil;->serial(Ljava/lang/Object;)V

    :cond_69
    if-eqz p1, :cond_6c

    goto :goto_6d

    :cond_6c
    const/4 v4, 0x0

    .line 334
    :goto_6d
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_71
    .catchall {:try_start_46 .. :try_end_71} :catchall_75

    .line 395
    invoke-interface {v5, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_75
    move-exception p1

    invoke-interface {v5, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
