.class final Lcom/jetinno/common/timer/MenuStateThread$initData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MenuStateThread.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/common/timer/MenuStateThread;->initData()V
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
    c = "com.jetinno.common.timer.MenuStateThread$initData$1"
    f = "MenuStateThread.kt"
    i = {
        0x0
    }
    l = {
        0x2e
    }
    m = "invokeSuspend"
    n = {
        "$this$launchIO"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/common/timer/MenuStateThread$initData$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/jetinno/common/timer/MenuStateThread$initData$1;

    invoke-direct {v0, p2}, Lcom/jetinno/common/timer/MenuStateThread$initData$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/jetinno/common/timer/MenuStateThread$initData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/common/timer/MenuStateThread$initData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/common/timer/MenuStateThread$initData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/common/timer/MenuStateThread$initData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/common/timer/MenuStateThread$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 43
    iget v1, p0, Lcom/jetinno/common/timer/MenuStateThread$initData$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/jetinno/common/timer/MenuStateThread$initData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jetinno/common/timer/MenuStateThread$initData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p1

    :goto_0
    move-object p1, p0

    .line 44
    :cond_2
    :goto_1
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 46
    :try_start_1
    sget-object v3, Lcom/jetinno/common/timer/MenuStateThread;->INSTANCE:Lcom/jetinno/common/timer/MenuStateThread;

    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p1, Lcom/jetinno/common/timer/MenuStateThread$initData$1;->L$0:Ljava/lang/Object;

    iput v2, p1, Lcom/jetinno/common/timer/MenuStateThread$initData$1;->label:I

    invoke-static {v3, v4}, Lcom/jetinno/common/timer/MenuStateThread;->access$startTimer(Lcom/jetinno/common/timer/MenuStateThread;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v3, v0, :cond_2

    return-object v0

    :catch_1
    move-exception v3

    move-object v5, v0

    move-object v0, p1

    move-object p1, v3

    move-object v3, v1

    move-object v1, v5

    .line 48
    :goto_2
    invoke-static {}, Lcom/jetinno/common/timer/MenuStateThread;->access$getFirstError$p()Z

    move-result v4

    if-nez v4, :cond_3

    .line 49
    sget-object v4, Lcom/jetinno/common/timer/MenuStateThread;->INSTANCE:Lcom/jetinno/common/timer/MenuStateThread;

    invoke-static {v2}, Lcom/jetinno/common/timer/MenuStateThread;->access$setFirstError$p(Z)V

    .line 50
    invoke-static {}, Lcom/jetinno/common/timer/MenuStateThread;->access$getTAG$p()Ljava/lang/String;

    move-result-object v4

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v4, p1}, Lcom/jetinno/utils/LogUtils;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_1

    .line 54
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
