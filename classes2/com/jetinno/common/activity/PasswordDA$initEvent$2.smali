.class final Lcom/jetinno/common/activity/PasswordDA$initEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PasswordDA.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/common/activity/PasswordDA;->initEvent()V
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
    c = "com.jetinno.common.activity.PasswordDA$initEvent$2"
    f = "PasswordDA.kt"
    i = {
        0x0
    }
    l = {
        0x43,
        0x49
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jetinno/common/activity/PasswordDA;


# direct methods
.method constructor <init>(Lcom/jetinno/common/activity/PasswordDA;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/common/activity/PasswordDA;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/common/activity/PasswordDA$initEvent$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/common/activity/PasswordDA$initEvent$2;->this$0:Lcom/jetinno/common/activity/PasswordDA;

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

    new-instance v0, Lcom/jetinno/common/activity/PasswordDA$initEvent$2;

    iget-object v1, p0, Lcom/jetinno/common/activity/PasswordDA$initEvent$2;->this$0:Lcom/jetinno/common/activity/PasswordDA;

    invoke-direct {v0, v1, p2}, Lcom/jetinno/common/activity/PasswordDA$initEvent$2;-><init>(Lcom/jetinno/common/activity/PasswordDA;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/jetinno/common/activity/PasswordDA$initEvent$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/common/activity/PasswordDA$initEvent$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/common/activity/PasswordDA$initEvent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/common/activity/PasswordDA$initEvent$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/common/activity/PasswordDA$initEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 65
    iget v1, p0, Lcom/jetinno/common/activity/PasswordDA$initEvent$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_24

    if-eq v1, v3, :cond_1b

    if-ne v1, v2, :cond_13

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_86

    .line 76
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_1b
    iget-object v1, p0, Lcom/jetinno/common/activity/PasswordDA$initEvent$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_4d

    :cond_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jetinno/common/activity/PasswordDA$initEvent$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p1

    move-object p1, p0

    .line 66
    :goto_2d
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v4

    if-eqz v4, :cond_68

    iget-object v4, p1, Lcom/jetinno/common/activity/PasswordDA$initEvent$2;->this$0:Lcom/jetinno/common/activity/PasswordDA;

    # getter for: Lcom/jetinno/common/activity/PasswordDA;->showTime:I
    invoke-static {v4}, Lcom/jetinno/common/activity/PasswordDA;->access$getShowTime$p(Lcom/jetinno/common/activity/PasswordDA;)I

    move-result v4

    const/16 v5, 0x78

    if-gt v4, v5, :cond_68

    .line 67
    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p1, Lcom/jetinno/common/activity/PasswordDA$initEvent$2;->L$0:Ljava/lang/Object;

    iput v3, p1, Lcom/jetinno/common/activity/PasswordDA$initEvent$2;->label:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4d

    return-object v0

    .line 68
    :cond_4d
    :goto_4d
    sget-object v4, Lcom/jetinno/simple/LastTouchScreenTime;->INSTANCE:Lcom/jetinno/simple/LastTouchScreenTime;

    const/16 v5, 0x3e8

    invoke-virtual {v4, v5}, Lcom/jetinno/simple/LastTouchScreenTime;->withInTime(I)Z

    move-result v4

    if-eqz v4, :cond_5d

    .line 69
    iget-object v4, p1, Lcom/jetinno/common/activity/PasswordDA$initEvent$2;->this$0:Lcom/jetinno/common/activity/PasswordDA;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/jetinno/common/activity/PasswordDA;->access$setShowTime$p(Lcom/jetinno/common/activity/PasswordDA;I)V

    .line 71
    :cond_5d
    iget-object v4, p1, Lcom/jetinno/common/activity/PasswordDA$initEvent$2;->this$0:Lcom/jetinno/common/activity/PasswordDA;

    # getter for: Lcom/jetinno/common/activity/PasswordDA;->showTime:I
    invoke-static {v4}, Lcom/jetinno/common/activity/PasswordDA;->access$getShowTime$p(Lcom/jetinno/common/activity/PasswordDA;)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v4, v5}, Lcom/jetinno/common/activity/PasswordDA;->access$setShowTime$p(Lcom/jetinno/common/activity/PasswordDA;I)V

    goto :goto_2d

    .line 73
    :cond_68
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/jetinno/common/activity/PasswordDA$initEvent$2$1;

    iget-object v4, p1, Lcom/jetinno/common/activity/PasswordDA$initEvent$2;->this$0:Lcom/jetinno/common/activity/PasswordDA;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/jetinno/common/activity/PasswordDA$initEvent$2$1;-><init>(Lcom/jetinno/common/activity/PasswordDA;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v5, p1, Lcom/jetinno/common/activity/PasswordDA$initEvent$2;->L$0:Ljava/lang/Object;

    iput v2, p1, Lcom/jetinno/common/activity/PasswordDA$initEvent$2;->label:I

    invoke-static {v1, v3, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_86

    return-object v0

    .line 76
    :cond_86
    :goto_86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
