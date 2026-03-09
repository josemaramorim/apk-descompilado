.class final Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM$startClean$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CleanBoilerDeepVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;->startClean()V
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
    c = "com.jetinno.clean.cleanboilerdeep.CleanBoilerDeepVM$startClean$1"
    f = "CleanBoilerDeepVM.kt"
    i = {}
    l = {
        0x33,
        0x3a,
        0x3f,
        0x44,
        0x46,
        0x4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;


# direct methods
.method constructor <init>(Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM$startClean$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;

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

    new-instance p1, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM$startClean$1;

    iget-object v0, p0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;

    invoke-direct {p1, v0, p2}, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM$startClean$1;-><init>(Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM$startClean$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM$startClean$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM$startClean$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM$startClean$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 49
    iget v1, p0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM$startClean$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 76
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;

    invoke-virtual {p1}, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;->getCleanBoilerDeepSelectTypeStep()Lcom/jetinno/utils/SimpleAwait;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x1

    iput v2, p0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM$startClean$1;->label:I

    invoke-virtual {p1, v1}, Lcom/jetinno/utils/SimpleAwait;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    const-string p1, "JL22"

    .line 53
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->getPartsInfo()Lcom/jetinno/parts/PartsInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/parts/PartsInfo;->getMachineName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "JL24"

    .line 54
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->getPartsInfo()Lcom/jetinno/parts/PartsInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/parts/PartsInfo;->getMachineName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;

    invoke-static {p1}, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;->access$get_stepFlow$p(Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;->STEP_DESC:Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;

    invoke-virtual {p1}, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;->getCleanBoilerDeepDescStep()Lcom/jetinno/utils/SimpleAwait;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x2

    iput v2, p0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM$startClean$1;->label:I

    invoke-virtual {p1, v1}, Lcom/jetinno/utils/SimpleAwait;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 62
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;

    invoke-static {p1}, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;->access$get_stepFlow$p(Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;->STEP_DESC2:Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;

    invoke-virtual {p1}, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;->getCleanBoilerDeepDesc2Step()Lcom/jetinno/utils/SimpleAwait;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x3

    iput v2, p0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM$startClean$1;->label:I

    invoke-virtual {p1, v1}, Lcom/jetinno/utils/SimpleAwait;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 66
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;

    invoke-static {p1}, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;->access$get_stepFlow$p(Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;->STEP_x41:Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 68
    new-instance p1, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepX41Step;

    iget-object v1, p0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v2, p0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;

    invoke-virtual {v2}, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;->getSelectType()I

    move-result v2

    iget-object v3, p0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;

    invoke-static {v3}, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;->access$get_x41TimeFlow$p(Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    invoke-direct {p1, v1, v2, v3}, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepX41Step;-><init>(Lkotlinx/coroutines/CoroutineScope;ILkotlinx/coroutines/flow/MutableSharedFlow;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x4

    iput v2, p0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM$startClean$1;->label:I

    invoke-virtual {p1, v1}, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepX41Step;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 49
    :cond_4
    :goto_3
    check-cast p1, Lcom/jetinno/core/recipe/step/StepResult;

    .line 69
    instance-of v1, p1, Lcom/jetinno/core/recipe/step/StepResult$Failure;

    if-eqz v1, :cond_6

    .line 70
    iget-object v1, p0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;

    invoke-static {v1}, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;->access$get_operationResultFlow(Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    new-instance v2, Lcom/jetinno/clean/bean/CleanResult$Failure;

    check-cast p1, Lcom/jetinno/core/recipe/step/StepResult$Failure;

    invoke-virtual {p1}, Lcom/jetinno/core/recipe/step/StepResult$Failure;->getMessage()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/jetinno/clean/bean/CleanResult$Failure;-><init>(Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x5

    iput v3, p0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM$startClean$1;->label:I

    invoke-interface {v1, v2, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 71
    :cond_5
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 75
    :cond_6
    iget-object p1, p0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;

    invoke-static {p1}, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;->access$get_operationResultFlow(Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v1, Lcom/jetinno/clean/bean/CleanResult$Success;->INSTANCE:Lcom/jetinno/clean/bean/CleanResult$Success;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x6

    iput v3, p0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM$startClean$1;->label:I

    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 76
    :cond_7
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
