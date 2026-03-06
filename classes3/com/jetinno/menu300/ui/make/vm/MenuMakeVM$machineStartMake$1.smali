.class final Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM$machineStartMake$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MenuMakeVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;->machineStartMake()V
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
        "Lcom/jetinno/core/recipe/step/StepResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/jetinno/core/recipe/step/StepResult;",
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
    c = "com.jetinno.menu300.ui.make.vm.MenuMakeVM$machineStartMake$1"
    f = "MenuMakeVM.kt"
    i = {
        0x0,
        0x2
    }
    l = {
        0xc1,
        0xca,
        0xcc
    }
    m = "invokeSuspend"
    n = {
        "i",
        "stepResult"
    }
    s = {
        "I$0",
        "L$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;


# direct methods
.method constructor <init>(Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM$machineStartMake$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM$machineStartMake$1;->this$0:Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;

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

    new-instance p1, Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM$machineStartMake$1;

    iget-object v0, p0, Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM$machineStartMake$1;->this$0:Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;

    invoke-direct {p1, v0, p2}, Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM$machineStartMake$1;-><init>(Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM$machineStartMake$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/jetinno/core/recipe/step/StepResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM$machineStartMake$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM$machineStartMake$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM$machineStartMake$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 176
    iget v1, p0, Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM$machineStartMake$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_32

    if-eq v1, v5, :cond_2b

    if-eq v1, v4, :cond_25

    if-ne v1, v3, :cond_1d

    iget-object v0, p0, Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM$machineStartMake$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jetinno/core/recipe/step/StepResult;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v0

    move-object v0, p0

    goto/16 :goto_bd

    .line 209
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 176
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p0

    goto :goto_8a

    :cond_2b
    iget v1, p0, Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM$machineStartMake$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_58

    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 188
    invoke-static {}, Lcom/jetinno/bean/MachineState;->isCupNotTaken()Z

    move-result p1

    if-eqz p1, :cond_5a

    move-object p1, p0

    const/4 v1, 0x0

    :goto_3d
    const/16 v6, 0xb

    if-ge v1, v6, :cond_5b

    .line 190
    invoke-static {}, Lcom/jetinno/bean/MachineState;->isCupNotTaken()Z

    move-result v6

    if-nez v6, :cond_48

    goto :goto_5b

    .line 193
    :cond_48
    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v1, p1, Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM$machineStartMake$1;->I$0:I

    iput v5, p1, Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM$machineStartMake$1;->label:I

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8, v6}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_58

    return-object v0

    :cond_58
    :goto_58
    add-int/2addr v1, v5

    goto :goto_3d

    :cond_5a
    move-object p1, p0

    .line 197
    :cond_5b
    :goto_5b
    iget-object v1, p1, Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM$machineStartMake$1;->this$0:Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;

    new-instance v5, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;

    .line 198
    iget-object v6, p1, Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM$machineStartMake$1;->this$0:Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;

    .line 199
    # getter for: Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;->_makeResultEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    invoke-static {v6}, Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;->access$get_makeResultEvent$p(Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v7

    .line 200
    iget-object v8, p1, Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM$machineStartMake$1;->this$0:Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;

    # getter for: Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;->_makingStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    invoke-static {v8}, Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;->access$get_makingStateFlow$p(Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    .line 197
    invoke-direct {v5, v6, v7, v8}, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;-><init>(Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    invoke-static {v1, v5}, Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;->access$setMenuMakeStep$p(Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;)V

    .line 202
    iget-object v1, p1, Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM$machineStartMake$1;->this$0:Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;

    # getter for: Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;->menuMakeStep:Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;
    invoke-static {v1}, Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;->access$getMenuMakeStep$p(Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;)Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, p1, Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM$machineStartMake$1;->label:I

    invoke-virtual {v1, v5}, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_86

    return-object v0

    :cond_86
    move-object v9, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v9

    .line 176
    :goto_8a
    check-cast p1, Lcom/jetinno/core/recipe/step/StepResult;

    .line 203
    instance-of v5, p1, Lcom/jetinno/core/recipe/step/StepResult$Failure;

    if-eqz v5, :cond_bd

    .line 204
    iget-object v5, v0, Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM$machineStartMake$1;->this$0:Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;

    # getter for: Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;->_makeResultEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    invoke-static {v5}, Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;->access$get_makeResultEvent$p(Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v5

    new-instance v6, Lcom/jetinno/menu300/event/MenuMakeResultEvent$MakeEndFail;

    move-object v7, p1

    check-cast v7, Lcom/jetinno/core/recipe/step/StepResult$Failure;

    invoke-virtual {v7}, Lcom/jetinno/core/recipe/step/StepResult$Failure;->getMessage()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b5

    check-cast v7, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v2, v4, v8}, Lcom/jetinno/menu300/event/MenuMakeResultEvent$MakeEndFail;-><init>(Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object p1, v0, Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM$machineStartMake$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM$machineStartMake$1;->label:I

    invoke-interface {v5, v6, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_bd

    return-object v1

    :cond_b5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.jetinno.core.menu.bean.MakeCoffeeErrorBean"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 206
    :cond_bd
    :goto_bd
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcom/jetinno/core/adv/event/CloseProtectEvent;

    invoke-direct {v2}, Lcom/jetinno/core/adv/event/CloseProtectEvent;-><init>()V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 207
    iget-object v1, v0, Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM$machineStartMake$1;->this$0:Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;

    invoke-virtual {v1}, Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;->getRecipeBean()Lcom/jetinno/core/recipe/IRecipeBean;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-static {v1}, Lcom/jetinno/timenote/LastMakeFinishTime;->setRecipeBean(Ljava/io/Serializable;)V

    .line 208
    iget-object v0, v0, Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM$machineStartMake$1;->this$0:Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;

    invoke-virtual {v0}, Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;->getMakingNode()Lcom/jetinno/core/menu/bean/MakingNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/core/menu/bean/MakingNode;->getPayingNode()Lcom/jetinno/core/menu/bean/PayingNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/core/menu/bean/PayingNode;->getOrderNum()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jetinno/menu300/ui/orderstate/OrderStateManager;->makeFinish(Ljava/lang/String;)V

    return-object p1
.end method
