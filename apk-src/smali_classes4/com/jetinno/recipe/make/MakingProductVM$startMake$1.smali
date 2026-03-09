.class final Lcom/jetinno/recipe/make/MakingProductVM$startMake$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MakingProductVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/recipe/make/MakingProductVM;->startMake()V
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
    c = "com.jetinno.recipe.make.MakingProductVM$startMake$1"
    f = "MakingProductVM.kt"
    i = {}
    l = {
        0x41,
        0x48,
        0x4a,
        0x51,
        0x54,
        0x56,
        0x5a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/jetinno/recipe/make/MakingProductVM;


# direct methods
.method constructor <init>(Lcom/jetinno/recipe/make/MakingProductVM;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/recipe/make/MakingProductVM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/recipe/make/MakingProductVM$startMake$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/recipe/make/MakingProductVM$startMake$1;->this$0:Lcom/jetinno/recipe/make/MakingProductVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/jetinno/recipe/make/MakingProductVM$startMake$1;

    iget-object v0, p0, Lcom/jetinno/recipe/make/MakingProductVM$startMake$1;->this$0:Lcom/jetinno/recipe/make/MakingProductVM;

    invoke-direct {p1, v0, p2}, Lcom/jetinno/recipe/make/MakingProductVM$startMake$1;-><init>(Lcom/jetinno/recipe/make/MakingProductVM;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/recipe/make/MakingProductVM$startMake$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/recipe/make/MakingProductVM$startMake$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/recipe/make/MakingProductVM$startMake$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/recipe/make/MakingProductVM$startMake$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 63
    iget v1, p0, Lcom/jetinno/recipe/make/MakingProductVM$startMake$1;->label:I

    const-string v2, "null cannot be cast to non-null type com.jetinno.core.menu.bean.MakeCoffeeErrorBean"

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    .line 91
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    new-instance p1, Lcom/jetinno/core/recipe/step/PreheatStep;

    iget-object v1, p0, Lcom/jetinno/recipe/make/MakingProductVM$startMake$1;->this$0:Lcom/jetinno/recipe/make/MakingProductVM;

    invoke-virtual {v1}, Lcom/jetinno/recipe/make/MakingProductVM;->getRecipeBean()Lcom/jetinno/recipe/bean/RecipeBean;

    move-result-object v1

    check-cast v1, Lcom/jetinno/core/recipe/IRecipeBean;

    invoke-direct {p1, v1}, Lcom/jetinno/core/recipe/step/PreheatStep;-><init>(Lcom/jetinno/core/recipe/IRecipeBean;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/jetinno/recipe/make/MakingProductVM$startMake$1;->label:I

    invoke-virtual {p1, v1}, Lcom/jetinno/core/recipe/step/PreheatStep;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 63
    :cond_0
    :goto_0
    check-cast p1, Lcom/jetinno/core/recipe/step/StepResult;

    .line 66
    instance-of v1, p1, Lcom/jetinno/core/recipe/step/StepResult$Failure;

    if-eqz v1, :cond_1

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "\u9884\u70ed\u5931\u8d25:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/jetinno/core/recipe/step/StepResult$Failure;

    invoke-virtual {p1}, Lcom/jetinno/core/recipe/step/StepResult$Failure;->getMessage()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :cond_1
    new-instance p1, Lcom/jetinno/recipe/make/MakeCupStep;

    iget-object v1, p0, Lcom/jetinno/recipe/make/MakingProductVM$startMake$1;->this$0:Lcom/jetinno/recipe/make/MakingProductVM;

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v5, p0, Lcom/jetinno/recipe/make/MakingProductVM$startMake$1;->this$0:Lcom/jetinno/recipe/make/MakingProductVM;

    invoke-virtual {v5}, Lcom/jetinno/recipe/make/MakingProductVM;->getRecipeBean()Lcom/jetinno/recipe/bean/RecipeBean;

    move-result-object v5

    iget-object v6, p0, Lcom/jetinno/recipe/make/MakingProductVM$startMake$1;->this$0:Lcom/jetinno/recipe/make/MakingProductVM;

    invoke-virtual {v6}, Lcom/jetinno/recipe/make/MakingProductVM;->getOpenCupSensor()Z

    move-result v6

    invoke-direct {p1, v1, v5, v6}, Lcom/jetinno/recipe/make/MakeCupStep;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/jetinno/recipe/bean/RecipeBean;Z)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x2

    iput v5, p0, Lcom/jetinno/recipe/make/MakingProductVM$startMake$1;->label:I

    invoke-virtual {p1, v1}, Lcom/jetinno/recipe/make/MakeCupStep;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 63
    :cond_2
    :goto_1
    check-cast p1, Lcom/jetinno/core/recipe/step/StepResult;

    .line 73
    instance-of v1, p1, Lcom/jetinno/core/recipe/step/StepResult$Failure;

    if-eqz v1, :cond_5

    .line 74
    iget-object v1, p0, Lcom/jetinno/recipe/make/MakingProductVM$startMake$1;->this$0:Lcom/jetinno/recipe/make/MakingProductVM;

    check-cast p1, Lcom/jetinno/core/recipe/step/StepResult$Failure;

    invoke-virtual {p1}, Lcom/jetinno/core/recipe/step/StepResult$Failure;->getMessage()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x3

    iput v3, p0, Lcom/jetinno/recipe/make/MakingProductVM$startMake$1;->label:I

    invoke-static {v1, p1, v2}, Lcom/jetinno/recipe/make/MakingProductVM;->access$endMake(Lcom/jetinno/recipe/make/MakingProductVM;Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 75
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 74
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_5
    iget-object p1, p0, Lcom/jetinno/recipe/make/MakingProductVM$startMake$1;->this$0:Lcom/jetinno/recipe/make/MakingProductVM;

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    const/4 v7, 0x0

    new-instance p1, Lcom/jetinno/recipe/make/MakingProductVM$startMake$1$1;

    iget-object v1, p0, Lcom/jetinno/recipe/make/MakingProductVM$startMake$1;->this$0:Lcom/jetinno/recipe/make/MakingProductVM;

    invoke-direct {p1, v1, v3}, Lcom/jetinno/recipe/make/MakingProductVM$startMake$1$1;-><init>(Lcom/jetinno/recipe/make/MakingProductVM;Lkotlin/coroutines/Continuation;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 81
    iget-object p1, p0, Lcom/jetinno/recipe/make/MakingProductVM$startMake$1;->this$0:Lcom/jetinno/recipe/make/MakingProductVM;

    invoke-static {p1}, Lcom/jetinno/recipe/make/MakingProductVM;->access$get_realMakingEvent$p(Lcom/jetinno/recipe/make/MakingProductVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x4

    iput v6, p0, Lcom/jetinno/recipe/make/MakingProductVM$startMake$1;->label:I

    invoke-interface {p1, v1, v5}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 84
    :cond_6
    :goto_3
    new-instance p1, Lcom/jetinno/recipe/make/MakeQueryStep;

    iget-object v1, p0, Lcom/jetinno/recipe/make/MakingProductVM$startMake$1;->this$0:Lcom/jetinno/recipe/make/MakingProductVM;

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v5, p0, Lcom/jetinno/recipe/make/MakingProductVM$startMake$1;->this$0:Lcom/jetinno/recipe/make/MakingProductVM;

    invoke-virtual {v5}, Lcom/jetinno/recipe/make/MakingProductVM;->getRecipeBean()Lcom/jetinno/recipe/bean/RecipeBean;

    move-result-object v5

    iget-object v6, p0, Lcom/jetinno/recipe/make/MakingProductVM$startMake$1;->this$0:Lcom/jetinno/recipe/make/MakingProductVM;

    invoke-static {v6}, Lcom/jetinno/recipe/make/MakingProductVM;->access$get_makeTimeEvent$p(Lcom/jetinno/recipe/make/MakingProductVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v6

    invoke-direct {p1, v1, v5, v6}, Lcom/jetinno/recipe/make/MakeQueryStep;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/jetinno/recipe/bean/RecipeBean;Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x5

    iput v5, p0, Lcom/jetinno/recipe/make/MakingProductVM$startMake$1;->label:I

    invoke-virtual {p1, v1}, Lcom/jetinno/recipe/make/MakeQueryStep;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 63
    :cond_7
    :goto_4
    check-cast p1, Lcom/jetinno/core/recipe/step/StepResult;

    .line 85
    instance-of v1, p1, Lcom/jetinno/core/recipe/step/StepResult$Failure;

    if-eqz v1, :cond_a

    .line 86
    iget-object v1, p0, Lcom/jetinno/recipe/make/MakingProductVM$startMake$1;->this$0:Lcom/jetinno/recipe/make/MakingProductVM;

    check-cast p1, Lcom/jetinno/core/recipe/step/StepResult$Failure;

    invoke-virtual {p1}, Lcom/jetinno/core/recipe/step/StepResult$Failure;->getMessage()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x6

    iput v3, p0, Lcom/jetinno/recipe/make/MakingProductVM$startMake$1;->label:I

    invoke-static {v1, p1, v2}, Lcom/jetinno/recipe/make/MakingProductVM;->access$endMake(Lcom/jetinno/recipe/make/MakingProductVM;Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 87
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 86
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_a
    iget-object p1, p0, Lcom/jetinno/recipe/make/MakingProductVM$startMake$1;->this$0:Lcom/jetinno/recipe/make/MakingProductVM;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x7

    iput v2, p0, Lcom/jetinno/recipe/make/MakingProductVM$startMake$1;->label:I

    invoke-static {p1, v3, v1, v4, v3}, Lcom/jetinno/recipe/make/MakingProductVM;->endMake$default(Lcom/jetinno/recipe/make/MakingProductVM;Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 91
    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
