.class final Lcom/jetinno/common/home/ProductGridTimerVM$initData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProductGridTimerVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/common/home/ProductGridTimerVM;->initData()V
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
    c = "com.jetinno.common.home.ProductGridTimerVM$initData$1"
    f = "ProductGridTimerVM.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x2b,
        0x31,
        0x35
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jetinno/common/home/ProductGridTimerVM;


# direct methods
.method constructor <init>(Lcom/jetinno/common/home/ProductGridTimerVM;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/common/home/ProductGridTimerVM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/common/home/ProductGridTimerVM$initData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/common/home/ProductGridTimerVM$initData$1;->this$0:Lcom/jetinno/common/home/ProductGridTimerVM;

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

    new-instance v0, Lcom/jetinno/common/home/ProductGridTimerVM$initData$1;

    iget-object v1, p0, Lcom/jetinno/common/home/ProductGridTimerVM$initData$1;->this$0:Lcom/jetinno/common/home/ProductGridTimerVM;

    invoke-direct {v0, v1, p2}, Lcom/jetinno/common/home/ProductGridTimerVM$initData$1;-><init>(Lcom/jetinno/common/home/ProductGridTimerVM;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/jetinno/common/home/ProductGridTimerVM$initData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/common/home/ProductGridTimerVM$initData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/common/home/ProductGridTimerVM$initData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/common/home/ProductGridTimerVM$initData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/common/home/ProductGridTimerVM$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 41
    iget v1, p0, Lcom/jetinno/common/home/ProductGridTimerVM$initData$1;->label:I

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_36

    if-eq v1, v6, :cond_2e

    if-eq v1, v5, :cond_25

    if-ne v1, v4, :cond_1d

    iget-object v1, p0, Lcom/jetinno/common/home/ProductGridTimerVM$initData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1a} :catch_ad

    move-object p1, p0

    goto/16 :goto_94

    .line 63
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_25
    iget-object v1, p0, Lcom/jetinno/common/home/ProductGridTimerVM$initData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2c} :catch_ad

    move-object p1, p0

    goto :goto_70

    :cond_2e
    iget-object v1, p0, Lcom/jetinno/common/home/ProductGridTimerVM$initData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_35} :catch_ad

    goto :goto_4c

    :cond_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jetinno/common/home/ProductGridTimerVM$initData$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 43
    :try_start_3e
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/jetinno/common/home/ProductGridTimerVM$initData$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/jetinno/common/home/ProductGridTimerVM$initData$1;->label:I

    invoke-static {v2, v3, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4c

    return-object v0

    .line 44
    :cond_4c
    :goto_4c
    sget-object p1, Lcom/jetinno/common/timer/IoQueryThread;->INSTANCE:Lcom/jetinno/common/timer/IoQueryThread;

    invoke-virtual {p1}, Lcom/jetinno/common/timer/IoQueryThread;->initData()V

    .line 45
    sget-object p1, Lcom/jetinno/common/timer/MenuStateThread;->INSTANCE:Lcom/jetinno/common/timer/MenuStateThread;

    invoke-virtual {p1}, Lcom/jetinno/common/timer/MenuStateThread;->initData()V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_56} :catch_ad

    move-object p1, p0

    .line 47
    :cond_57
    :goto_57
    :try_start_57
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v6

    if-eqz v6, :cond_bb

    .line 48
    iget-object v6, p1, Lcom/jetinno/common/home/ProductGridTimerVM$initData$1;->this$0:Lcom/jetinno/common/home/ProductGridTimerVM;

    # invokes: Lcom/jetinno/common/home/ProductGridTimerVM;->startTimer()V
    invoke-static {v6}, Lcom/jetinno/common/home/ProductGridTimerVM;->access$startTimer(Lcom/jetinno/common/home/ProductGridTimerVM;)V

    .line 49
    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, p1, Lcom/jetinno/common/home/ProductGridTimerVM$initData$1;->L$0:Ljava/lang/Object;

    iput v5, p1, Lcom/jetinno/common/home/ProductGridTimerVM$initData$1;->label:I

    invoke-static {v2, v3, v6}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_70

    return-object v0

    .line 50
    :cond_70
    :goto_70
    iget-object v6, p1, Lcom/jetinno/common/home/ProductGridTimerVM$initData$1;->this$0:Lcom/jetinno/common/home/ProductGridTimerVM;

    # getter for: Lcom/jetinno/common/home/ProductGridTimerVM;->aLong:J
    invoke-static {v6}, Lcom/jetinno/common/home/ProductGridTimerVM;->access$getALong$p(Lcom/jetinno/common/home/ProductGridTimerVM;)J

    move-result-wide v7

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    invoke-static {v6, v7, v8}, Lcom/jetinno/common/home/ProductGridTimerVM;->access$setALong$p(Lcom/jetinno/common/home/ProductGridTimerVM;J)V

    .line 52
    iget-object v6, p1, Lcom/jetinno/common/home/ProductGridTimerVM$initData$1;->this$0:Lcom/jetinno/common/home/ProductGridTimerVM;

    # getter for: Lcom/jetinno/common/home/ProductGridTimerVM;->mIsReboot:Z
    invoke-static {v6}, Lcom/jetinno/common/home/ProductGridTimerVM;->access$getMIsReboot$p(Lcom/jetinno/common/home/ProductGridTimerVM;)Z

    move-result v6

    if-eqz v6, :cond_57

    .line 53
    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, p1, Lcom/jetinno/common/home/ProductGridTimerVM$initData$1;->L$0:Ljava/lang/Object;

    iput v4, p1, Lcom/jetinno/common/home/ProductGridTimerVM$initData$1;->label:I

    const-wide/16 v7, 0x2710

    invoke-static {v7, v8, v6}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_94

    return-object v0

    .line 54
    :cond_94
    :goto_94
    iget-object v6, p1, Lcom/jetinno/common/home/ProductGridTimerVM$initData$1;->this$0:Lcom/jetinno/common/home/ProductGridTimerVM;

    # getter for: Lcom/jetinno/common/home/ProductGridTimerVM;->aLong:J
    invoke-static {v6}, Lcom/jetinno/common/home/ProductGridTimerVM;->access$getALong$p(Lcom/jetinno/common/home/ProductGridTimerVM;)J

    move-result-wide v7

    const/16 v9, 0xa

    int-to-long v9, v9

    add-long/2addr v7, v9

    invoke-static {v6, v7, v8}, Lcom/jetinno/common/home/ProductGridTimerVM;->access$setALong$p(Lcom/jetinno/common/home/ProductGridTimerVM;J)V

    .line 55
    iget-object v6, p1, Lcom/jetinno/common/home/ProductGridTimerVM$initData$1;->this$0:Lcom/jetinno/common/home/ProductGridTimerVM;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/jetinno/common/home/ProductGridTimerVM;->access$setMIsReboot$p(Lcom/jetinno/common/home/ProductGridTimerVM;Z)V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_a7} :catch_a8

    goto :goto_57

    :catch_a8
    move-exception v0

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_af

    :catch_ad
    move-exception p1

    move-object v0, p0

    .line 59
    :goto_af
    iget-object v1, v0, Lcom/jetinno/common/home/ProductGridTimerVM$initData$1;->this$0:Lcom/jetinno/common/home/ProductGridTimerVM;

    invoke-virtual {v1}, Lcom/jetinno/common/home/ProductGridTimerVM;->getTAG()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lcom/jetinno/utils/LogUtils;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 62
    :cond_bb
    iget-object p1, p1, Lcom/jetinno/common/home/ProductGridTimerVM$initData$1;->this$0:Lcom/jetinno/common/home/ProductGridTimerVM;

    invoke-virtual {p1}, Lcom/jetinno/common/home/ProductGridTimerVM;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "APP\u505c\u6b62\u5fc3\u8df3"

    invoke-static {p1, v0}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
