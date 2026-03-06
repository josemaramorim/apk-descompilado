.class final Lcom/jetinno/canister/test/vm/TesttingEsVM$closeUi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TesttingEsVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/canister/test/vm/TesttingEsVM;->closeUi()V
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
    c = "com.jetinno.canister.test.vm.TesttingEsVM$closeUi$1"
    f = "TesttingEsVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/jetinno/canister/test/vm/TesttingEsVM;


# direct methods
.method constructor <init>(Lcom/jetinno/canister/test/vm/TesttingEsVM;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/canister/test/vm/TesttingEsVM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/canister/test/vm/TesttingEsVM$closeUi$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/canister/test/vm/TesttingEsVM$closeUi$1;->this$0:Lcom/jetinno/canister/test/vm/TesttingEsVM;

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

    new-instance p1, Lcom/jetinno/canister/test/vm/TesttingEsVM$closeUi$1;

    iget-object v0, p0, Lcom/jetinno/canister/test/vm/TesttingEsVM$closeUi$1;->this$0:Lcom/jetinno/canister/test/vm/TesttingEsVM;

    invoke-direct {p1, v0, p2}, Lcom/jetinno/canister/test/vm/TesttingEsVM$closeUi$1;-><init>(Lcom/jetinno/canister/test/vm/TesttingEsVM;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/canister/test/vm/TesttingEsVM$closeUi$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/canister/test/vm/TesttingEsVM$closeUi$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/canister/test/vm/TesttingEsVM$closeUi$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/canister/test/vm/TesttingEsVM$closeUi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 103
    iget v0, p0, Lcom/jetinno/canister/test/vm/TesttingEsVM$closeUi$1;->label:I

    if-nez v0, :cond_49

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    invoke-static {}, Lcom/jetinno/bean/MachineState;->isTestState()Z

    move-result p1

    if-eqz p1, :cond_41

    .line 105
    invoke-static {}, Lcom/jetinno/libmachine/Machine02Operation;->getInstance()Lcom/jetinno/libmachine/Machine02Operation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jetinno/libmachine/Machine02Operation;->x43ExitTest()Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    if-nez p1, :cond_20

    .line 107
    iget-object p1, p0, Lcom/jetinno/canister/test/vm/TesttingEsVM$closeUi$1;->this$0:Lcom/jetinno/canister/test/vm/TesttingEsVM;

    invoke-virtual {p1}, Lcom/jetinno/canister/test/vm/TesttingEsVM;->dismiss()V

    goto :goto_46

    .line 109
    :cond_20
    iget-object p1, p0, Lcom/jetinno/canister/test/vm/TesttingEsVM$closeUi$1;->this$0:Lcom/jetinno/canister/test/vm/TesttingEsVM;

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x0

    new-instance p1, Lcom/jetinno/canister/test/vm/TesttingEsVM$closeUi$1$1;

    iget-object v3, p0, Lcom/jetinno/canister/test/vm/TesttingEsVM$closeUi$1;->this$0:Lcom/jetinno/canister/test/vm/TesttingEsVM;

    const/4 v4, 0x0

    invoke-direct {p1, v3, v4}, Lcom/jetinno/canister/test/vm/TesttingEsVM$closeUi$1$1;-><init>(Lcom/jetinno/canister/test/vm/TesttingEsVM;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_46

    .line 125
    :cond_41
    iget-object p1, p0, Lcom/jetinno/canister/test/vm/TesttingEsVM$closeUi$1;->this$0:Lcom/jetinno/canister/test/vm/TesttingEsVM;

    invoke-virtual {p1}, Lcom/jetinno/canister/test/vm/TesttingEsVM;->dismiss()V

    .line 127
    :goto_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_49
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
