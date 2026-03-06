.class final Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM$startClean$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CleanBurstDeepVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;->startClean()V
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
    c = "com.jetinno.clean.cleanburstdeep.CleanBurstDeepVM$startClean$1"
    f = "CleanBurstDeepVM.kt"
    i = {}
    l = {
        0x31,
        0x35,
        0x3f,
        0x40,
        0x42,
        0x48,
        0x52,
        0x53,
        0x54
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;


# direct methods
.method constructor <init>(Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM$startClean$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;

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

    new-instance p1, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM$startClean$1;

    iget-object v0, p0, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;

    invoke-direct {p1, v0, p2}, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM$startClean$1;-><init>(Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM$startClean$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM$startClean$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM$startClean$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM$startClean$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 47
    iget v1, p0, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM$startClean$1;->label:I

    packed-switch v1, :pswitch_data_174

    .line 85
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :pswitch_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_159

    :pswitch_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_143

    :pswitch_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_131

    :pswitch_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f3

    :pswitch_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_171

    :pswitch_2a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_bf

    :pswitch_2f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_ae

    :pswitch_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_70

    :pswitch_38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_52

    :pswitch_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;

    invoke-virtual {p1}, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;->getCleanBurstDeepDescStep()Lcom/jetinno/utils/SimpleAwait;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x1

    iput v2, p0, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM$startClean$1;->label:I

    invoke-virtual {p1, v1}, Lcom/jetinno/utils/SimpleAwait;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_52

    return-object v0

    .line 52
    :cond_52
    :goto_52
    iget-object p1, p0, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;

    # getter for: Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;->_stepFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    invoke-static {p1}, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;->access$get_stepFlow$p(Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;->STEP_INPUTTIME:Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;

    invoke-virtual {p1}, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;->getCleanBurstDeepInputTimeStep()Lcom/jetinno/utils/SimpleValueAwait;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x2

    iput v2, p0, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM$startClean$1;->label:I

    invoke-virtual {p1, v1}, Lcom/jetinno/utils/SimpleValueAwait;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_70

    return-object v0

    :cond_70
    :goto_70
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 56
    iget-object p1, p0, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;

    # getter for: Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;->_stepFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    invoke-static {p1}, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;->access$get_stepFlow$p(Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;->STEP_CLEANING_x6B:Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 57
    new-instance p1, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepX6BStep;

    .line 58
    iget-object v1, p0, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 60
    iget-object v1, p0, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;

    invoke-virtual {v1}, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;->getControlType()I

    move-result v4

    .line 61
    iget-object v1, p0, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;

    # invokes: Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;->getInitState()I
    invoke-static {v1}, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;->access$getInitState(Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;)I

    move-result v5

    .line 62
    iget-object v1, p0, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;

    # getter for: Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;->_x6BTimeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    invoke-static {v1}, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;->access$get_x6BTimeFlow$p(Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v6

    move-object v1, p1

    .line 57
    invoke-direct/range {v1 .. v6}, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepX6BStep;-><init>(Lkotlinx/coroutines/CoroutineScope;IIILkotlinx/coroutines/flow/MutableSharedFlow;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x3

    .line 63
    iput v2, p0, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM$startClean$1;->label:I

    invoke-virtual {p1, v1}, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepX6BStep;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_ae

    return-object v0

    .line 47
    :cond_ae
    :goto_ae
    check-cast p1, Lcom/jetinno/core/recipe/step/StepResult;

    .line 64
    iget-object v1, p0, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x4

    iput v3, p0, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM$startClean$1;->label:I

    # invokes: Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;->checkStepResult(Lcom/jetinno/core/recipe/step/StepResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    invoke-static {v1, p1, v2}, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;->access$checkStepResult(Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;Lcom/jetinno/core/recipe/step/StepResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_bf

    return-object v0

    .line 65
    :cond_bf
    :goto_bf
    iget-object p1, p0, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;

    invoke-virtual {p1}, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;->getControlType()I

    move-result p1

    const/16 v1, 0xaa

    if-eq p1, v1, :cond_15c

    iget-object p1, p0, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;

    invoke-virtual {p1}, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;->getControlType()I

    move-result p1

    const/16 v1, 0xbb

    if-ne p1, v1, :cond_d5

    goto/16 :goto_15c

    .line 71
    :cond_d5
    iget-object p1, p0, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;

    # getter for: Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;->_stepFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    invoke-static {p1}, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;->access$get_stepFlow$p(Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;->STEP_INPUTWATER:Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;

    invoke-virtual {p1}, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;->getCleanBurstDeepInputWaterStep()Lcom/jetinno/utils/SimpleValueAwait;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x6

    iput v2, p0, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM$startClean$1;->label:I

    invoke-virtual {p1, v1}, Lcom/jetinno/utils/SimpleValueAwait;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f3

    return-object v0

    :cond_f3
    :goto_f3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 75
    iget-object p1, p0, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;

    # getter for: Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;->_stepFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    invoke-static {p1}, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;->access$get_stepFlow$p(Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;->STEP_CLEANING_x47:Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 76
    new-instance p1, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepX47Step;

    .line 77
    iget-object v1, p0, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 79
    iget-object v1, p0, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;

    invoke-virtual {v1}, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;->getControlType()I

    move-result v4

    .line 80
    iget-object v1, p0, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;

    # invokes: Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;->getInitState()I
    invoke-static {v1}, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;->access$getInitState(Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;)I

    move-result v5

    .line 81
    iget-object v1, p0, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;

    # getter for: Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;->_x47TimeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    invoke-static {v1}, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;->access$get_x47TimeFlow$p(Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v6

    move-object v1, p1

    .line 76
    invoke-direct/range {v1 .. v6}, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepX47Step;-><init>(Lkotlinx/coroutines/CoroutineScope;IIILkotlinx/coroutines/flow/MutableSharedFlow;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x7

    .line 82
    iput v2, p0, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM$startClean$1;->label:I

    invoke-virtual {p1, v1}, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepX47Step;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_131

    return-object v0

    .line 47
    :cond_131
    :goto_131
    check-cast p1, Lcom/jetinno/core/recipe/step/StepResult;

    .line 83
    iget-object v1, p0, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/16 v3, 0x8

    iput v3, p0, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM$startClean$1;->label:I

    # invokes: Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;->checkStepResult(Lcom/jetinno/core/recipe/step/StepResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    invoke-static {v1, p1, v2}, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;->access$checkStepResult(Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;Lcom/jetinno/core/recipe/step/StepResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_143

    return-object v0

    .line 84
    :cond_143
    :goto_143
    iget-object p1, p0, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;

    # invokes: Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;->get_operationResultFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;
    invoke-static {p1}, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;->access$get_operationResultFlow(Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v1, Lcom/jetinno/clean/bean/CleanResult$Success;->INSTANCE:Lcom/jetinno/clean/bean/CleanResult$Success;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/16 v3, 0x9

    iput v3, p0, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM$startClean$1;->label:I

    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_159

    return-object v0

    .line 85
    :cond_159
    :goto_159
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 66
    :cond_15c
    :goto_15c
    iget-object p1, p0, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;

    # invokes: Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;->get_operationResultFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;
    invoke-static {p1}, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;->access$get_operationResultFlow(Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v1, Lcom/jetinno/clean/bean/CleanResult$Success;->INSTANCE:Lcom/jetinno/clean/bean/CleanResult$Success;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x5

    iput v3, p0, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepVM$startClean$1;->label:I

    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_171

    return-object v0

    .line 67
    :cond_171
    :goto_171
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_174
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_38
        :pswitch_34
        :pswitch_2f
        :pswitch_2a
        :pswitch_25
        :pswitch_20
        :pswitch_1b
        :pswitch_16
        :pswitch_11
    .end packed-switch
.end method
