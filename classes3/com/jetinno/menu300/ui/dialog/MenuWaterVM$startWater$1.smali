.class final Lcom/jetinno/menu300/ui/dialog/MenuWaterVM$startWater$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MenuWaterDF.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/menu300/ui/dialog/MenuWaterVM;->startWater()V
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
    c = "com.jetinno.menu300.ui.dialog.MenuWaterVM$startWater$1"
    f = "MenuWaterDF.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x84,
        0x91,
        0x94
    }
    m = "invokeSuspend"
    n = {
        "$this$baseLaunch",
        "cleanningTime",
        "totalTime",
        "success"
    }
    s = {
        "L$0",
        "I$0",
        "I$1",
        "I$2"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jetinno/menu300/ui/dialog/MenuWaterVM;


# direct methods
.method constructor <init>(Lcom/jetinno/menu300/ui/dialog/MenuWaterVM;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/menu300/ui/dialog/MenuWaterVM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/menu300/ui/dialog/MenuWaterVM$startWater$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/menu300/ui/dialog/MenuWaterVM$startWater$1;->this$0:Lcom/jetinno/menu300/ui/dialog/MenuWaterVM;

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

    new-instance v0, Lcom/jetinno/menu300/ui/dialog/MenuWaterVM$startWater$1;

    iget-object v1, p0, Lcom/jetinno/menu300/ui/dialog/MenuWaterVM$startWater$1;->this$0:Lcom/jetinno/menu300/ui/dialog/MenuWaterVM;

    invoke-direct {v0, v1, p2}, Lcom/jetinno/menu300/ui/dialog/MenuWaterVM$startWater$1;-><init>(Lcom/jetinno/menu300/ui/dialog/MenuWaterVM;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/jetinno/menu300/ui/dialog/MenuWaterVM$startWater$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/menu300/ui/dialog/MenuWaterVM$startWater$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/menu300/ui/dialog/MenuWaterVM$startWater$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/menu300/ui/dialog/MenuWaterVM$startWater$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/menu300/ui/dialog/MenuWaterVM$startWater$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 129
    iget v1, p0, Lcom/jetinno/menu300/ui/dialog/MenuWaterVM$startWater$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_33

    if-eq v1, v5, :cond_2f

    if-eq v1, v2, :cond_1f

    if-ne v1, v3, :cond_17

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_cd

    .line 149
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 129
    :cond_1f
    iget v1, p0, Lcom/jetinno/menu300/ui/dialog/MenuWaterVM$startWater$1;->I$2:I

    iget v6, p0, Lcom/jetinno/menu300/ui/dialog/MenuWaterVM$startWater$1;->I$1:I

    iget v7, p0, Lcom/jetinno/menu300/ui/dialog/MenuWaterVM$startWater$1;->I$0:I

    iget-object v8, p0, Lcom/jetinno/menu300/ui/dialog/MenuWaterVM$startWater$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_af

    :cond_2f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_65

    :cond_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jetinno/menu300/ui/dialog/MenuWaterVM$startWater$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 130
    iget-object v1, p0, Lcom/jetinno/menu300/ui/dialog/MenuWaterVM$startWater$1;->this$0:Lcom/jetinno/menu300/ui/dialog/MenuWaterVM;

    # getter for: Lcom/jetinno/menu300/ui/dialog/MenuWaterVM;->mOperation:Lcom/jetinno/libmachine/Machine02Operation;
    invoke-static {v1}, Lcom/jetinno/menu300/ui/dialog/MenuWaterVM;->access$getMOperation$p(Lcom/jetinno/menu300/ui/dialog/MenuWaterVM;)Lcom/jetinno/libmachine/Machine02Operation;

    move-result-object v1

    const-wide v6, 0x4072c00000000000L    # 300.0

    invoke-virtual {v1, v6, v7}, Lcom/jetinno/libmachine/Machine02Operation;->x33PutHotWater(D)Lcom/jetinno/bean/MachineRespond;

    move-result-object v1

    .line 131
    invoke-static {v1}, Lcom/jetinno/utils/JExtendsKt;->isNullOrFail(Lcom/jetinno/bean/MachineRespond;)Z

    move-result v1

    if-eqz v1, :cond_68

    .line 132
    iget-object p1, p0, Lcom/jetinno/menu300/ui/dialog/MenuWaterVM$startWater$1;->this$0:Lcom/jetinno/menu300/ui/dialog/MenuWaterVM;

    invoke-virtual {p1}, Lcom/jetinno/menu300/ui/dialog/MenuWaterVM;->get_operationResultFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/jetinno/menu300/ui/dialog/MenuWaterVM$startWater$1;->label:I

    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_65

    return-object v0

    .line 133
    :cond_65
    :goto_65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_68
    const/16 v1, 0x96

    move-object v8, p1

    const/4 v1, 0x0

    const/16 v6, 0x96

    const/4 v7, 0x0

    move-object p1, p0

    .line 138
    :goto_70
    invoke-static {v8}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v9

    if-eqz v9, :cond_b1

    if-ge v7, v6, :cond_b1

    .line 139
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "machineState:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jetinno/bean/MachineState;->getMenuState()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-static {}, Lcom/jetinno/bean/MachineState;->isTestState()Z

    move-result v9

    if-nez v9, :cond_99

    if-le v7, v3, :cond_99

    const/4 v1, 0x1

    goto :goto_b1

    .line 145
    :cond_99
    move-object v9, p1

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v8, p1, Lcom/jetinno/menu300/ui/dialog/MenuWaterVM$startWater$1;->L$0:Ljava/lang/Object;

    iput v7, p1, Lcom/jetinno/menu300/ui/dialog/MenuWaterVM$startWater$1;->I$0:I

    iput v6, p1, Lcom/jetinno/menu300/ui/dialog/MenuWaterVM$startWater$1;->I$1:I

    iput v1, p1, Lcom/jetinno/menu300/ui/dialog/MenuWaterVM$startWater$1;->I$2:I

    iput v2, p1, Lcom/jetinno/menu300/ui/dialog/MenuWaterVM$startWater$1;->label:I

    const-wide/16 v10, 0x3e8

    invoke-static {v10, v11, v9}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_af

    return-object v0

    :cond_af
    :goto_af
    add-int/2addr v7, v5

    goto :goto_70

    .line 148
    :cond_b1
    :goto_b1
    iget-object v2, p1, Lcom/jetinno/menu300/ui/dialog/MenuWaterVM$startWater$1;->this$0:Lcom/jetinno/menu300/ui/dialog/MenuWaterVM;

    invoke-virtual {v2}, Lcom/jetinno/menu300/ui/dialog/MenuWaterVM;->get_operationResultFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    if-eqz v1, :cond_ba

    const/4 v4, 0x1

    :cond_ba
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x0

    iput-object v5, p1, Lcom/jetinno/menu300/ui/dialog/MenuWaterVM$startWater$1;->L$0:Ljava/lang/Object;

    iput v3, p1, Lcom/jetinno/menu300/ui/dialog/MenuWaterVM$startWater$1;->label:I

    invoke-interface {v2, v1, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_cd

    return-object v0

    .line 149
    :cond_cd
    :goto_cd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
