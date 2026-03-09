.class final Lcom/jetinno/clean/vm/CleanningBaseVM$stopClean$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CleanningBaseVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/clean/vm/CleanningBaseVM;->stopClean()V
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
    c = "com.jetinno.clean.vm.CleanningBaseVM$stopClean$1"
    f = "CleanningBaseVM.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x54,
        0x57
    }
    m = "invokeSuspend"
    n = {
        "$this$baseLaunch",
        "stopTime",
        "totalTime"
    }
    s = {
        "L$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jetinno/clean/vm/CleanningBaseVM;


# direct methods
.method constructor <init>(Lcom/jetinno/clean/vm/CleanningBaseVM;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/clean/vm/CleanningBaseVM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/clean/vm/CleanningBaseVM$stopClean$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/clean/vm/CleanningBaseVM$stopClean$1;->this$0:Lcom/jetinno/clean/vm/CleanningBaseVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/jetinno/clean/vm/CleanningBaseVM$stopClean$1;

    iget-object v1, p0, Lcom/jetinno/clean/vm/CleanningBaseVM$stopClean$1;->this$0:Lcom/jetinno/clean/vm/CleanningBaseVM;

    invoke-direct {v0, v1, p2}, Lcom/jetinno/clean/vm/CleanningBaseVM$stopClean$1;-><init>(Lcom/jetinno/clean/vm/CleanningBaseVM;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/jetinno/clean/vm/CleanningBaseVM$stopClean$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/clean/vm/CleanningBaseVM$stopClean$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/clean/vm/CleanningBaseVM$stopClean$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/clean/vm/CleanningBaseVM$stopClean$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/clean/vm/CleanningBaseVM$stopClean$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 76
    iget v1, p0, Lcom/jetinno/clean/vm/CleanningBaseVM$stopClean$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_1
    iget v1, p0, Lcom/jetinno/clean/vm/CleanningBaseVM$stopClean$1;->I$1:I

    iget v4, p0, Lcom/jetinno/clean/vm/CleanningBaseVM$stopClean$1;->I$0:I

    iget-object v5, p0, Lcom/jetinno/clean/vm/CleanningBaseVM$stopClean$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jetinno/clean/vm/CleanningBaseVM$stopClean$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 77
    invoke-static {}, Lcom/jetinno/libmachine/Machine02Operation;->getInstance()Lcom/jetinno/libmachine/Machine02Operation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/libmachine/Machine02Operation;->x43ExitTest()Lcom/jetinno/bean/MachineRespond;

    const/4 v1, 0x0

    const/16 v4, 0xa

    move-object v5, p1

    const/16 v1, 0xa

    const/4 v4, 0x0

    move-object p1, p0

    .line 80
    :goto_0
    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-ge v4, v1, :cond_5

    .line 81
    invoke-static {}, Lcom/jetinno/bean/MachineState;->isTestState()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 84
    :cond_3
    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v5, p1, Lcom/jetinno/clean/vm/CleanningBaseVM$stopClean$1;->L$0:Ljava/lang/Object;

    iput v4, p1, Lcom/jetinno/clean/vm/CleanningBaseVM$stopClean$1;->I$0:I

    iput v1, p1, Lcom/jetinno/clean/vm/CleanningBaseVM$stopClean$1;->I$1:I

    iput v3, p1, Lcom/jetinno/clean/vm/CleanningBaseVM$stopClean$1;->label:I

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8, v6}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    add-int/2addr v4, v3

    goto :goto_0

    .line 87
    :cond_5
    :goto_2
    iget-object v1, p1, Lcom/jetinno/clean/vm/CleanningBaseVM$stopClean$1;->this$0:Lcom/jetinno/clean/vm/CleanningBaseVM;

    invoke-virtual {v1}, Lcom/jetinno/clean/vm/CleanningBaseVM;->get_operationResultFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    new-instance v4, Lcom/jetinno/clean/bean/CleanResult$Cancel;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3, v5}, Lcom/jetinno/clean/bean/CleanResult$Cancel;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, p1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v5, p1, Lcom/jetinno/clean/vm/CleanningBaseVM$stopClean$1;->L$0:Ljava/lang/Object;

    iput v2, p1, Lcom/jetinno/clean/vm/CleanningBaseVM$stopClean$1;->label:I

    invoke-interface {v1, v4, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 88
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
