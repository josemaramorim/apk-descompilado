.class final Lcom/jetinno/common/timer/MachineStateTimer$initData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MachineStateTimer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/common/timer/MachineStateTimer;->initData()V
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
    c = "com.jetinno.common.timer.MachineStateTimer$initData$1"
    f = "MachineStateTimer.kt"
    i = {
        0x0
    }
    l = {
        0x27
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
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/common/timer/MachineStateTimer$initData$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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

    new-instance v0, Lcom/jetinno/common/timer/MachineStateTimer$initData$1;

    invoke-direct {v0, p2}, Lcom/jetinno/common/timer/MachineStateTimer$initData$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/jetinno/common/timer/MachineStateTimer$initData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/common/timer/MachineStateTimer$initData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/common/timer/MachineStateTimer$initData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/common/timer/MachineStateTimer$initData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/common/timer/MachineStateTimer$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 32
    iget v1, p0, Lcom/jetinno/common/timer/MachineStateTimer$initData$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1c

    if-ne v1, v2, :cond_14

    iget-object v1, p0, Lcom/jetinno/common/timer/MachineStateTimer$initData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_53

    .line 42
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jetinno/common/timer/MachineStateTimer$initData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p1

    move-object p1, p0

    .line 33
    :goto_25
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v3

    if-eqz v3, :cond_60

    .line 34
    # getter for: Lcom/jetinno/common/timer/MachineStateTimer;->isTimerStart:Z
    invoke-static {}, Lcom/jetinno/common/timer/MachineStateTimer;->access$isTimerStart$p()Z

    move-result v3

    if-nez v3, :cond_43

    .line 35
    sget-object v3, Lcom/jetinno/common/timer/MachineStateTimer;->INSTANCE:Lcom/jetinno/common/timer/MachineStateTimer;

    invoke-static {v2}, Lcom/jetinno/common/timer/MachineStateTimer;->access$setTimerStart$p(Z)V

    .line 36
    # getter for: Lcom/jetinno/common/timer/MachineStateTimer;->aLong:J
    invoke-static {}, Lcom/jetinno/common/timer/MachineStateTimer;->access$getALong$p()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/jetinno/common/timer/MachineStateTimer;->startTimer(J)V

    .line 37
    sget-object v3, Lcom/jetinno/common/timer/MachineStateTimer;->INSTANCE:Lcom/jetinno/common/timer/MachineStateTimer;

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/jetinno/common/timer/MachineStateTimer;->access$setTimerStart$p(Z)V

    .line 39
    :cond_43
    move-object v3, p1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v1, p1, Lcom/jetinno/common/timer/MachineStateTimer$initData$1;->L$0:Ljava/lang/Object;

    iput v2, p1, Lcom/jetinno/common/timer/MachineStateTimer$initData$1;->label:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_53

    return-object v0

    .line 40
    :cond_53
    :goto_53
    sget-object v3, Lcom/jetinno/common/timer/MachineStateTimer;->INSTANCE:Lcom/jetinno/common/timer/MachineStateTimer;

    # getter for: Lcom/jetinno/common/timer/MachineStateTimer;->aLong:J
    invoke-static {}, Lcom/jetinno/common/timer/MachineStateTimer;->access$getALong$p()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Lcom/jetinno/common/timer/MachineStateTimer;->access$setALong$p(J)V

    goto :goto_25

    .line 42
    :cond_60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
