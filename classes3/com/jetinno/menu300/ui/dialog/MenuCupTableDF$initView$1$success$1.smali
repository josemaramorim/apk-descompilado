.class final Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF$initView$1$success$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MenuCupTableDF.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF$initView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jetinno.menu300.ui.dialog.MenuCupTableDF$initView$1$success$1"
    f = "MenuCupTableDF.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x3f,
        0x43
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$withContext"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;


# direct methods
.method constructor <init>(Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF$initView$1$success$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF$initView$1$success$1;->this$0:Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;

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

    new-instance v0, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF$initView$1$success$1;

    iget-object v1, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF$initView$1$success$1;->this$0:Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;

    invoke-direct {v0, v1, p2}, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF$initView$1$success$1;-><init>(Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF$initView$1$success$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF$initView$1$success$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF$initView$1$success$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF$initView$1$success$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF$initView$1$success$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
    iget v1, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF$initView$1$success$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2b

    if-eq v1, v4, :cond_21

    if-ne v1, v3, :cond_19

    iget-object v1, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF$initView$1$success$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, p0

    goto :goto_6f

    .line 74
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_21
    iget-object v1, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF$initView$1$success$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, p0

    goto :goto_5f

    :cond_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF$initView$1$success$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p0

    .line 62
    :cond_33
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v5

    if-eqz v5, :cond_9e

    iget-object v5, v1, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF$initView$1$success$1;->this$0:Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;

    # getter for: Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;->mCupCountDownTime:I
    invoke-static {v5}, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;->access$getMCupCountDownTime$p(Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;)I

    move-result v5

    if-lez v5, :cond_9e

    .line 63
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF$initView$1$success$1$1;

    iget-object v7, v1, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF$initView$1$success$1;->this$0:Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF$initView$1$success$1$1;-><init>(Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object p1, v1, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF$initView$1$success$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF$initView$1$success$1;->label:I

    invoke-static {v5, v6, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5f

    return-object v0

    .line 67
    :cond_5f
    :goto_5f
    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, v1, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF$initView$1$success$1;->L$0:Ljava/lang/Object;

    iput v3, v1, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF$initView$1$success$1;->label:I

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_6f

    return-object v0

    .line 68
    :cond_6f
    :goto_6f
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mCupCountDownTime:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF$initView$1$success$1;->this$0:Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;

    # getter for: Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;->mCupCountDownTime:I
    invoke-static {v6}, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;->access$getMCupCountDownTime$p(Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v5, v1, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF$initView$1$success$1;->this$0:Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;

    # getter for: Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;->mCupCountDownTime:I
    invoke-static {v5}, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;->access$getMCupCountDownTime$p(Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v5, v6}, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;->access$setMCupCountDownTime$p(Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;I)V

    .line 70
    invoke-static {}, Lcom/jetinno/helper/SerialAnalysisHepler;->hasCupInSmall()Z

    move-result v5

    if-eqz v5, :cond_33

    .line 71
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 74
    :cond_9e
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
