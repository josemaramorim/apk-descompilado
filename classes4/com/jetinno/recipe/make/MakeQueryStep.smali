.class public final Lcom/jetinno/recipe/make/MakeQueryStep;
.super Lcom/jetinno/core/recipe/step/StepExecute;
.source "MakeQueryStep.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0011\u0010\u001b\u001a\u00020\u001cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dR\u001a\u0010\n\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\"\u0004\u0008\u0013\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/jetinno/recipe/make/MakeQueryStep;",
        "Lcom/jetinno/core/recipe/step/StepExecute;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "recipeBean",
        "Lcom/jetinno/recipe/bean/RecipeBean;",
        "makeTimeEvent",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/jetinno/recipe/bean/RecipeBean;Lkotlinx/coroutines/flow/MutableSharedFlow;)V",
        "mErrorCount",
        "getMErrorCount",
        "()I",
        "setMErrorCount",
        "(I)V",
        "getMakeTimeEvent",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "makingTime",
        "getMakingTime",
        "setMakingTime",
        "getRecipeBean",
        "()Lcom/jetinno/recipe/bean/RecipeBean;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "totalTime",
        "getTotalTime",
        "setTotalTime",
        "execute",
        "Lcom/jetinno/core/recipe/step/StepResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "module_recipe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mErrorCount:I

.field private final makeTimeEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private makingTime:I

.field private final recipeBean:Lcom/jetinno/recipe/bean/RecipeBean;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private totalTime:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/jetinno/recipe/bean/RecipeBean;Lkotlinx/coroutines/flow/MutableSharedFlow;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/jetinno/recipe/bean/RecipeBean;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipeBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "makeTimeEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/jetinno/core/recipe/step/StepExecute;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/jetinno/recipe/make/MakeQueryStep;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    iput-object p2, p0, Lcom/jetinno/recipe/make/MakeQueryStep;->recipeBean:Lcom/jetinno/recipe/bean/RecipeBean;

    .line 30
    iput-object p3, p0, Lcom/jetinno/recipe/make/MakeQueryStep;->makeTimeEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    const/16 p1, 0x96

    .line 33
    iput p1, p0, Lcom/jetinno/recipe/make/MakeQueryStep;->totalTime:I

    return-void
.end method


# virtual methods
.method public execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/core/recipe/step/StepResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/jetinno/recipe/make/MakeQueryStep$execute$1;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lcom/jetinno/recipe/make/MakeQueryStep$execute$1;

    iget v1, v0, Lcom/jetinno/recipe/make/MakeQueryStep$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lcom/jetinno/recipe/make/MakeQueryStep$execute$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/jetinno/recipe/make/MakeQueryStep$execute$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/jetinno/recipe/make/MakeQueryStep$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/jetinno/recipe/make/MakeQueryStep$execute$1;-><init>(Lcom/jetinno/recipe/make/MakeQueryStep;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p1, v0, Lcom/jetinno/recipe/make/MakeQueryStep$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 35
    iget v2, v0, Lcom/jetinno/recipe/make/MakeQueryStep$execute$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_44

    if-eq v2, v4, :cond_3b

    if-ne v2, v3, :cond_33

    iget-object v2, v0, Lcom/jetinno/recipe/make/MakeQueryStep$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jetinno/recipe/make/MakeQueryStep;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_30
    move-object p1, v2

    goto/16 :goto_14f

    .line 88
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_3b
    iget-object v2, v0, Lcom/jetinno/recipe/make/MakeQueryStep$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jetinno/recipe/make/MakeQueryStep;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_13a

    :cond_44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    .line 36
    :goto_48
    iget-object v2, p1, Lcom/jetinno/recipe/make/MakeQueryStep;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v2

    if-eqz v2, :cond_156

    .line 38
    invoke-static {}, Lcom/jetinno/bean/MachineState;->isExceptionFault()Z

    move-result v2

    const-string v5, "ERROR:"

    if-eqz v2, :cond_8a

    .line 39
    iget v2, p1, Lcom/jetinno/recipe/make/MakeQueryStep;->mErrorCount:I

    add-int/2addr v2, v4

    iput v2, p1, Lcom/jetinno/recipe/make/MakeQueryStep;->mErrorCount:I

    const/16 v6, 0x1e

    if-lt v2, v6, :cond_8a

    .line 41
    new-instance v0, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    invoke-direct {v0}, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;-><init>()V

    .line 42
    sget v1, Lcom/jetinno/recipe/R$string;->mdb_cuffee_end_fail:I

    invoke-virtual {p1, v1}, Lcom/jetinno/recipe/make/MakeQueryStep;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;->withShowReason(Ljava/lang/String;)Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    move-result-object p1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jetinno/bean/MachineState;->getFaultCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;->withUploadReason(Ljava/lang/String;)Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    move-result-object p1

    .line 44
    new-instance v0, Lcom/jetinno/core/recipe/step/StepResult$Failure;

    invoke-direct {v0, p1}, Lcom/jetinno/core/recipe/step/StepResult$Failure;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 48
    :cond_8a
    iget v2, p1, Lcom/jetinno/recipe/make/MakeQueryStep;->makingTime:I

    const/4 v6, 0x5

    if-le v2, v6, :cond_dd

    .line 49
    invoke-static {}, Lcom/jetinno/bean/MachineState;->isCupNotTaken()Z

    move-result v2

    if-nez v2, :cond_d5

    .line 50
    invoke-static {}, Lcom/jetinno/bean/MachineState;->isNormalState()Z

    move-result v2

    if-nez v2, :cond_d5

    .line 51
    invoke-static {}, Lcom/jetinno/bean/MachineState;->isBoilerHeating()Z

    move-result v2

    if-eqz v2, :cond_a2

    goto :goto_d5

    .line 56
    :cond_a2
    invoke-static {}, Lcom/jetinno/bean/MachineState;->getStateL()I

    move-result v2

    .line 57
    invoke-static {v2}, Lcom/jetinno/bean/MachineState;->belongMakingState(I)Z

    move-result v2

    if-nez v2, :cond_dd

    .line 58
    new-instance v0, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    invoke-direct {v0}, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;-><init>()V

    .line 59
    sget v1, Lcom/jetinno/recipe/R$string;->mdb_cuffee_end_fail:I

    invoke-virtual {p1, v1}, Lcom/jetinno/recipe/make/MakeQueryStep;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;->withShowReason(Ljava/lang/String;)Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jetinno/bean/MachineState;->getFaultCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;->withUploadReason(Ljava/lang/String;)Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    move-result-object p1

    .line 61
    new-instance v0, Lcom/jetinno/core/recipe/step/StepResult$Failure;

    invoke-direct {v0, p1}, Lcom/jetinno/core/recipe/step/StepResult$Failure;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 53
    :cond_d5
    :goto_d5
    sget-object p1, Lcom/jetinno/timenote/LastCupNotTakenTime;->INSTANCE:Lcom/jetinno/timenote/LastCupNotTakenTime;

    invoke-virtual {p1}, Lcom/jetinno/timenote/LastCupNotTakenTime;->resetTime()V

    .line 54
    sget-object p1, Lcom/jetinno/core/recipe/step/StepResult$Success;->INSTANCE:Lcom/jetinno/core/recipe/step/StepResult$Success;

    return-object p1

    :cond_dd
    new-array v2, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 67
    invoke-static {}, Lcom/jetinno/bean/MachineState;->getCnState()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    .line 68
    iget v5, p1, Lcom/jetinno/recipe/make/MakeQueryStep;->makingTime:I

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const-string v5, "\u5f53\u524d\u673a\u5668\u72b6\u6001:%s,makingTime:%d"

    .line 65
    invoke-static {v5, v2}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {p1, v2}, Lcom/jetinno/recipe/make/MakeQueryStep;->logOrder(Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/jetinno/libmachine/Machine01Query;->getInstance()Lcom/jetinno/libmachine/Machine01Query;

    move-result-object v2

    const/16 v5, 0xc3

    invoke-virtual {v2, v5}, Lcom/jetinno/libmachine/Machine01Query;->getCmd(I)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {}, Lcom/jetinno/libmachine/Machine01Query;->getInstance()Lcom/jetinno/libmachine/Machine01Query;

    move-result-object v5

    const/16 v6, 0x17

    invoke-virtual {v5, v2, v6}, Lcom/jetinno/libmachine/Machine01Query;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/jetinno/bean/MachineRespond;->getParserResult()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {p1}, Lcom/jetinno/recipe/make/MakeQueryStep;->getTAG()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "current step: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/jetinno/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v5, p1, Lcom/jetinno/recipe/make/MakeQueryStep;->makeTimeEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v2}, Lcom/jetinno/hex/HexTrans;->hexString2Int(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object p1, v0, Lcom/jetinno/recipe/make/MakeQueryStep$execute$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/jetinno/recipe/make/MakeQueryStep$execute$1;->label:I

    invoke-interface {v5, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_139

    return-object v1

    :cond_139
    move-object v2, p1

    .line 79
    :goto_13a
    iget p1, v2, Lcom/jetinno/recipe/make/MakeQueryStep;->makingTime:I

    iget v5, v2, Lcom/jetinno/recipe/make/MakeQueryStep;->totalTime:I

    if-lt p1, v5, :cond_142

    move-object p1, v2

    goto :goto_156

    .line 82
    :cond_142
    iput-object v2, v0, Lcom/jetinno/recipe/make/MakeQueryStep$execute$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/jetinno/recipe/make/MakeQueryStep$execute$1;->label:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_30

    return-object v1

    .line 83
    :goto_14f
    iget v2, p1, Lcom/jetinno/recipe/make/MakeQueryStep;->makingTime:I

    add-int/2addr v2, v4

    iput v2, p1, Lcom/jetinno/recipe/make/MakeQueryStep;->makingTime:I

    goto/16 :goto_48

    .line 85
    :cond_156
    :goto_156
    new-instance v0, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    invoke-direct {v0}, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;-><init>()V

    .line 86
    sget v1, Lcom/jetinno/recipe/R$string;->mdb_cuffee_end_fail:I

    invoke-virtual {p1, v1}, Lcom/jetinno/recipe/make/MakeQueryStep;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;->withShowReason(Ljava/lang/String;)Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    move-result-object p1

    const-string v0, "ERROR:9997"

    .line 87
    invoke-virtual {p1, v0}, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;->withUploadReason(Ljava/lang/String;)Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    move-result-object p1

    .line 88
    new-instance v0, Lcom/jetinno/core/recipe/step/StepResult$Failure;

    invoke-direct {v0, p1}, Lcom/jetinno/core/recipe/step/StepResult$Failure;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getMErrorCount()I
    .registers 2

    .line 34
    iget v0, p0, Lcom/jetinno/recipe/make/MakeQueryStep;->mErrorCount:I

    return v0
.end method

.method public final getMakeTimeEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/jetinno/recipe/make/MakeQueryStep;->makeTimeEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public final getMakingTime()I
    .registers 2

    .line 32
    iget v0, p0, Lcom/jetinno/recipe/make/MakeQueryStep;->makingTime:I

    return v0
.end method

.method public final getRecipeBean()Lcom/jetinno/recipe/bean/RecipeBean;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/jetinno/recipe/make/MakeQueryStep;->recipeBean:Lcom/jetinno/recipe/bean/RecipeBean;

    return-object v0
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/jetinno/recipe/make/MakeQueryStep;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getTotalTime()I
    .registers 2

    .line 33
    iget v0, p0, Lcom/jetinno/recipe/make/MakeQueryStep;->totalTime:I

    return v0
.end method

.method public final setMErrorCount(I)V
    .registers 2

    .line 34
    iput p1, p0, Lcom/jetinno/recipe/make/MakeQueryStep;->mErrorCount:I

    return-void
.end method

.method public final setMakingTime(I)V
    .registers 2

    .line 32
    iput p1, p0, Lcom/jetinno/recipe/make/MakeQueryStep;->makingTime:I

    return-void
.end method

.method public final setTotalTime(I)V
    .registers 2

    .line 33
    iput p1, p0, Lcom/jetinno/recipe/make/MakeQueryStep;->totalTime:I

    return-void
.end method
