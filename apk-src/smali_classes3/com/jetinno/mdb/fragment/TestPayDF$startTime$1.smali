.class final Lcom/jetinno/mdb/fragment/TestPayDF$startTime$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TestPayDF.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/mdb/fragment/TestPayDF;->startTime(Lcom/jetinno/utils/SimpleCallback;)V
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
    c = "com.jetinno.mdb.fragment.TestPayDF$startTime$1"
    f = "TestPayDF.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x2f,
        0x32
    }
    m = "invokeSuspend"
    n = {
        "currentTime",
        "$this$invokeSuspend_u24lambda_u2d0",
        "currentTime",
        "$this$invokeSuspend_u24lambda_u2d0"
    }
    s = {
        "L$0",
        "L$3",
        "L$0",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/jetinno/utils/SimpleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jetinno/utils/SimpleCallback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jetinno/mdb/fragment/TestPayDF;


# direct methods
.method constructor <init>(Lcom/jetinno/mdb/fragment/TestPayDF;Lcom/jetinno/utils/SimpleCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/mdb/fragment/TestPayDF;",
            "Lcom/jetinno/utils/SimpleCallback<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/mdb/fragment/TestPayDF$startTime$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/mdb/fragment/TestPayDF$startTime$1;->this$0:Lcom/jetinno/mdb/fragment/TestPayDF;

    iput-object p2, p0, Lcom/jetinno/mdb/fragment/TestPayDF$startTime$1;->$callback:Lcom/jetinno/utils/SimpleCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/jetinno/mdb/fragment/TestPayDF$startTime$1;

    iget-object v1, p0, Lcom/jetinno/mdb/fragment/TestPayDF$startTime$1;->this$0:Lcom/jetinno/mdb/fragment/TestPayDF;

    iget-object v2, p0, Lcom/jetinno/mdb/fragment/TestPayDF$startTime$1;->$callback:Lcom/jetinno/utils/SimpleCallback;

    invoke-direct {v0, v1, v2, p2}, Lcom/jetinno/mdb/fragment/TestPayDF$startTime$1;-><init>(Lcom/jetinno/mdb/fragment/TestPayDF;Lcom/jetinno/utils/SimpleCallback;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/jetinno/mdb/fragment/TestPayDF$startTime$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/mdb/fragment/TestPayDF$startTime$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/mdb/fragment/TestPayDF$startTime$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/mdb/fragment/TestPayDF$startTime$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/mdb/fragment/TestPayDF$startTime$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 41
    iget v1, p0, Lcom/jetinno/mdb/fragment/TestPayDF$startTime$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/jetinno/mdb/fragment/TestPayDF$startTime$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lcom/jetinno/mdb/fragment/TestPayDF$startTime$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/jetinno/utils/SimpleCallback;

    iget-object v5, p0, Lcom/jetinno/mdb/fragment/TestPayDF$startTime$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/jetinno/mdb/fragment/TestPayDF;

    iget-object v6, p0, Lcom/jetinno/mdb/fragment/TestPayDF$startTime$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object p1, v1

    move-object v1, v6

    move-object v6, p0

    move-object v11, v5

    move-object v5, v4

    move-object v4, v11

    goto/16 :goto_2

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/jetinno/mdb/fragment/TestPayDF$startTime$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lcom/jetinno/mdb/fragment/TestPayDF$startTime$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/jetinno/utils/SimpleCallback;

    iget-object v5, p0, Lcom/jetinno/mdb/fragment/TestPayDF$startTime$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/jetinno/mdb/fragment/TestPayDF;

    iget-object v6, p0, Lcom/jetinno/mdb/fragment/TestPayDF$startTime$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v6

    move-object v6, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jetinno/mdb/fragment/TestPayDF$startTime$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 42
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 43
    iget-object v4, p0, Lcom/jetinno/mdb/fragment/TestPayDF$startTime$1;->this$0:Lcom/jetinno/mdb/fragment/TestPayDF;

    iget-object v5, p0, Lcom/jetinno/mdb/fragment/TestPayDF$startTime$1;->$callback:Lcom/jetinno/utils/SimpleCallback;

    :try_start_2
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v6, p0

    .line 44
    :goto_0
    :try_start_3
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v4}, Lcom/jetinno/mdb/fragment/TestPayDF;->getTimeOutTime()I

    move-result v8

    if-gt v7, v8, :cond_5

    .line 45
    invoke-virtual {v4}, Lcom/jetinno/mdb/fragment/TestPayDF;->getTimeOutTime()I

    move-result v7

    iget v8, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v7, v8

    .line 46
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget v9, Lcom/jetinno/mdb/R$string;->mdb_countdown:I

    invoke-virtual {v4, v9}, Lcom/jetinno/mdb/fragment/TestPayDF;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/jetinno/mdb/fragment/TestPayDF$startTime$1$1$1;

    const/4 v10, 0x0

    invoke-direct {v9, v5, v7, v10}, Lcom/jetinno/mdb/fragment/TestPayDF$startTime$1$1$1;-><init>(Lcom/jetinno/utils/SimpleCallback;ILkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iput-object v1, v6, Lcom/jetinno/mdb/fragment/TestPayDF$startTime$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/jetinno/mdb/fragment/TestPayDF$startTime$1;->L$1:Ljava/lang/Object;

    iput-object v5, v6, Lcom/jetinno/mdb/fragment/TestPayDF$startTime$1;->L$2:Ljava/lang/Object;

    iput-object p1, v6, Lcom/jetinno/mdb/fragment/TestPayDF$startTime$1;->L$3:Ljava/lang/Object;

    iput v3, v6, Lcom/jetinno/mdb/fragment/TestPayDF$startTime$1;->label:I

    invoke-static {v8, v9, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_3

    return-object v0

    :cond_3
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    move-object v12, v5

    move-object v5, v4

    move-object v4, v12

    .line 50
    :goto_1
    iput-object p1, v6, Lcom/jetinno/mdb/fragment/TestPayDF$startTime$1;->L$0:Ljava/lang/Object;

    iput-object v5, v6, Lcom/jetinno/mdb/fragment/TestPayDF$startTime$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/jetinno/mdb/fragment/TestPayDF$startTime$1;->L$2:Ljava/lang/Object;

    iput-object v1, v6, Lcom/jetinno/mdb/fragment/TestPayDF$startTime$1;->L$3:Ljava/lang/Object;

    iput v2, v6, Lcom/jetinno/mdb/fragment/TestPayDF$startTime$1;->label:I

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8, v6}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_4

    return-object v0

    :cond_4
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    move-object v12, v5

    move-object v5, v4

    move-object v4, v12

    .line 51
    :goto_2
    iget v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v7, v3

    iput v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 53
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v6, p0

    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 53
    :goto_4
    iget-object v0, v6, Lcom/jetinno/mdb/fragment/TestPayDF$startTime$1;->this$0:Lcom/jetinno/mdb/fragment/TestPayDF;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 54
    invoke-virtual {v0}, Lcom/jetinno/mdb/fragment/TestPayDF;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jetinno/utils/LogUtils;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
