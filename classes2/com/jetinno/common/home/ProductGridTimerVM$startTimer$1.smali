.class final Lcom/jetinno/common/home/ProductGridTimerVM$startTimer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProductGridTimerVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/common/home/ProductGridTimerVM;->startTimer()V
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
    c = "com.jetinno.common.home.ProductGridTimerVM$startTimer$1"
    f = "ProductGridTimerVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
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
            "Lcom/jetinno/common/home/ProductGridTimerVM$startTimer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/common/home/ProductGridTimerVM$startTimer$1;->this$0:Lcom/jetinno/common/home/ProductGridTimerVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/jetinno/common/home/ProductGridTimerVM$startTimer$1;

    iget-object v0, p0, Lcom/jetinno/common/home/ProductGridTimerVM$startTimer$1;->this$0:Lcom/jetinno/common/home/ProductGridTimerVM;

    invoke-direct {p1, v0, p2}, Lcom/jetinno/common/home/ProductGridTimerVM$startTimer$1;-><init>(Lcom/jetinno/common/home/ProductGridTimerVM;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/common/home/ProductGridTimerVM$startTimer$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/common/home/ProductGridTimerVM$startTimer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/common/home/ProductGridTimerVM$startTimer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/common/home/ProductGridTimerVM$startTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 77
    iget v0, p0, Lcom/jetinno/common/home/ProductGridTimerVM$startTimer$1;->label:I

    if-nez v0, :cond_8d

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 79
    iget-object p1, p0, Lcom/jetinno/common/home/ProductGridTimerVM$startTimer$1;->this$0:Lcom/jetinno/common/home/ProductGridTimerVM;

    # getter for: Lcom/jetinno/common/home/ProductGridTimerVM;->mCurrentTime:J
    invoke-static {p1}, Lcom/jetinno/common/home/ProductGridTimerVM;->access$getMCurrentTime$p(Lcom/jetinno/common/home/ProductGridTimerVM;)J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x40b3880000000000L    # 5000.0

    cmpl-double p1, v2, v4

    if-lez p1, :cond_2e

    .line 80
    iget-object p1, p0, Lcom/jetinno/common/home/ProductGridTimerVM$startTimer$1;->this$0:Lcom/jetinno/common/home/ProductGridTimerVM;

    invoke-virtual {p1}, Lcom/jetinno/common/home/ProductGridTimerVM;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v2, "\u955c\u50cf\u65f6\u95f4\u53d1\u751f\u53d8\u52a8"

    invoke-static {p1, v2}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_2e
    iget-object p1, p0, Lcom/jetinno/common/home/ProductGridTimerVM$startTimer$1;->this$0:Lcom/jetinno/common/home/ProductGridTimerVM;

    invoke-static {p1, v0, v1}, Lcom/jetinno/common/home/ProductGridTimerVM;->access$setMCurrentTime$p(Lcom/jetinno/common/home/ProductGridTimerVM;J)V

    .line 84
    iget-object p1, p0, Lcom/jetinno/common/home/ProductGridTimerVM$startTimer$1;->this$0:Lcom/jetinno/common/home/ProductGridTimerVM;

    # getter for: Lcom/jetinno/common/home/ProductGridTimerVM;->aLong:J
    invoke-static {p1}, Lcom/jetinno/common/home/ProductGridTimerVM;->access$getALong$p(Lcom/jetinno/common/home/ProductGridTimerVM;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_6a

    iget-object p1, p0, Lcom/jetinno/common/home/ProductGridTimerVM$startTimer$1;->this$0:Lcom/jetinno/common/home/ProductGridTimerVM;

    # getter for: Lcom/jetinno/common/home/ProductGridTimerVM;->aLong:J
    invoke-static {p1}, Lcom/jetinno/common/home/ProductGridTimerVM;->access$getALong$p(Lcom/jetinno/common/home/ProductGridTimerVM;)J

    move-result-wide v0

    const/16 p1, 0x708

    int-to-long v4, p1

    rem-long/2addr v0, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_6a

    .line 85
    iget-object p1, p0, Lcom/jetinno/common/home/ProductGridTimerVM$startTimer$1;->this$0:Lcom/jetinno/common/home/ProductGridTimerVM;

    invoke-virtual {p1}, Lcom/jetinno/common/home/ProductGridTimerVM;->getTAG()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5b9a\u65f6\u5668\u5df2\u8fd0\u884c\u65f6\u95f4:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jetinno/common/home/ProductGridTimerVM$startTimer$1;->this$0:Lcom/jetinno/common/home/ProductGridTimerVM;

    # getter for: Lcom/jetinno/common/home/ProductGridTimerVM;->aLong:J
    invoke-static {v1}, Lcom/jetinno/common/home/ProductGridTimerVM;->access$getALong$p(Lcom/jetinno/common/home/ProductGridTimerVM;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_6a
    iget-object p1, p0, Lcom/jetinno/common/home/ProductGridTimerVM$startTimer$1;->this$0:Lcom/jetinno/common/home/ProductGridTimerVM;

    # getter for: Lcom/jetinno/common/home/ProductGridTimerVM;->aLong:J
    invoke-static {p1}, Lcom/jetinno/common/home/ProductGridTimerVM;->access$getALong$p(Lcom/jetinno/common/home/ProductGridTimerVM;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_8a

    iget-object p1, p0, Lcom/jetinno/common/home/ProductGridTimerVM$startTimer$1;->this$0:Lcom/jetinno/common/home/ProductGridTimerVM;

    # getter for: Lcom/jetinno/common/home/ProductGridTimerVM;->aLong:J
    invoke-static {p1}, Lcom/jetinno/common/home/ProductGridTimerVM;->access$getALong$p(Lcom/jetinno/common/home/ProductGridTimerVM;)J

    move-result-wide v0

    const/4 p1, 0x5

    int-to-long v4, p1

    rem-long/2addr v0, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_8a

    .line 88
    iget-object p1, p0, Lcom/jetinno/common/home/ProductGridTimerVM$startTimer$1;->this$0:Lcom/jetinno/common/home/ProductGridTimerVM;

    invoke-static {}, Lcom/jetinno/utils/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    # invokes: Lcom/jetinno/common/home/ProductGridTimerVM;->getAppMemoryUsage(Landroid/content/Context;)V
    invoke-static {p1, v0}, Lcom/jetinno/common/home/ProductGridTimerVM;->access$getAppMemoryUsage(Lcom/jetinno/common/home/ProductGridTimerVM;Landroid/content/Context;)V

    .line 90
    :cond_8a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
