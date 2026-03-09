.class final Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$16$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MachineOperationVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$16$1;->invoke(DDD)V
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
    c = "com.jetinno.machineold.vm.MachineOperationVM$getBeanList$16$1$1"
    f = "MachineOperationVM.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xba,
        0xc9
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "canisterBean",
        "currentTime"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jetinno/machineold/vm/MachineOperationVM;


# direct methods
.method constructor <init>(Lcom/jetinno/machineold/vm/MachineOperationVM;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/machineold/vm/MachineOperationVM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$16$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$16$1$1;->this$0:Lcom/jetinno/machineold/vm/MachineOperationVM;

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

    new-instance v0, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$16$1$1;

    iget-object v1, p0, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$16$1$1;->this$0:Lcom/jetinno/machineold/vm/MachineOperationVM;

    invoke-direct {v0, v1, p2}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$16$1$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$16$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$16$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$16$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$16$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$16$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 184
    iget v1, p0, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$16$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$16$1$1;->I$0:I

    iget-object v5, p0, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$16$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/jetinno/core/canister/ICanisterBean;

    iget-object v6, p0, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$16$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_2

    .line 206
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 184
    :cond_1
    iget-object v1, p0, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$16$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$16$1$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 185
    sget-object p1, Lcom/jetinno/machine/helper/Machine02OperationHelper;->INSTANCE:Lcom/jetinno/machine/helper/Machine02OperationHelper;

    invoke-virtual {p1, v3}, Lcom/jetinno/machine/helper/Machine02OperationHelper;->x37SystemReset(I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    .line 186
    iget-object v5, p0, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$16$1$1;->this$0:Lcom/jetinno/machineold/vm/MachineOperationVM;

    invoke-virtual {v5}, Lcom/jetinno/machineold/vm/MachineOperationVM;->get_machineRespondEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$16$1$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$16$1$1;->label:I

    invoke-interface {v5, p1, v6}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 189
    :cond_3
    :goto_0
    sget-object p1, Lcom/jetinno/core/canister/CanisterDaoX;->INSTANCE:Lcom/jetinno/core/canister/CanisterDaoX;

    const/16 v5, 0x2717

    invoke-virtual {p1, v5}, Lcom/jetinno/core/canister/CanisterDaoX;->queryCanisterSetByMaterialId(I)Lcom/jetinno/core/canister/ICanisterBean;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 192
    invoke-interface {p1}, Lcom/jetinno/core/canister/ICanisterBean;->isBucketWater()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, p1

    move-object v6, v1

    const/4 v1, 0x0

    move-object p1, p0

    .line 193
    :goto_1
    invoke-static {v6}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x1e

    if-ge v1, v7, :cond_5

    .line 194
    invoke-static {}, Lcom/jetinno/libmachine/Machine01Query;->getInstance()Lcom/jetinno/libmachine/Machine01Query;

    move-result-object v7

    .line 195
    invoke-virtual {v7}, Lcom/jetinno/libmachine/Machine01Query;->xAAFlowmeter1Statistics()Lcom/jetinno/bean/MachineRespond;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jetinno/bean/MachineRespond;->getParserResult()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 198
    invoke-interface {v5}, Lcom/jetinno/core/canister/ICanisterBean;->getRemain()D

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Lcom/jetinno/helper/WaterUtils;->calculateRemain(DD)D

    move-result-wide v7

    .line 199
    sget-object v9, Lcom/jetinno/core/canister/CanisterDaoX;->INSTANCE:Lcom/jetinno/core/canister/CanisterDaoX;

    invoke-virtual {v9, v3, v7, v8}, Lcom/jetinno/core/canister/CanisterDaoX;->updateCanisterRemain(ID)J

    .line 200
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v7

    new-instance v8, Lcom/jetinno/core/canister/event/CanisterChangeEvent;

    invoke-direct {v8}, Lcom/jetinno/core/canister/event/CanisterChangeEvent;-><init>()V

    invoke-virtual {v7, v8}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 201
    move-object v7, p1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v6, p1, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$16$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, p1, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$16$1$1;->L$1:Ljava/lang/Object;

    iput v1, p1, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$16$1$1;->I$0:I

    iput v2, p1, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$16$1$1;->label:I

    const-wide/16 v8, 0x3e8

    invoke-static {v8, v9, v7}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    add-int/2addr v1, v4

    goto :goto_1

    .line 206
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
