.class public final Lcom/jetinno/recipe/make/MakeCupStep;
.super Lcom/jetinno/core/recipe/step/StepExecute;
.source "MakeCupStep.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\u0018\u001a\u00020\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\"\u0004\u0008\u0017\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/jetinno/recipe/make/MakeCupStep;",
        "Lcom/jetinno/core/recipe/step/StepExecute;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "recipeBean",
        "Lcom/jetinno/recipe/bean/RecipeBean;",
        "openCupSensor",
        "",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/jetinno/recipe/bean/RecipeBean;Z)V",
        "getOpenCupSensor",
        "()Z",
        "operationTime",
        "",
        "getOperationTime",
        "()I",
        "setOperationTime",
        "(I)V",
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
.field private final openCupSensor:Z

.field private operationTime:I

.field private final recipeBean:Lcom/jetinno/recipe/bean/RecipeBean;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private totalTime:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/jetinno/recipe/bean/RecipeBean;Z)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipeBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/jetinno/core/recipe/step/StepExecute;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/jetinno/recipe/make/MakeCupStep;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    iput-object p2, p0, Lcom/jetinno/recipe/make/MakeCupStep;->recipeBean:Lcom/jetinno/recipe/bean/RecipeBean;

    .line 27
    iput-boolean p3, p0, Lcom/jetinno/recipe/make/MakeCupStep;->openCupSensor:Z

    const/4 p1, 0x5

    .line 30
    iput p1, p0, Lcom/jetinno/recipe/make/MakeCupStep;->totalTime:I

    return-void
.end method


# virtual methods
.method public execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lcom/jetinno/recipe/make/MakeCupStep$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jetinno/recipe/make/MakeCupStep$execute$1;

    iget v1, v0, Lcom/jetinno/recipe/make/MakeCupStep$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/jetinno/recipe/make/MakeCupStep$execute$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/jetinno/recipe/make/MakeCupStep$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jetinno/recipe/make/MakeCupStep$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/jetinno/recipe/make/MakeCupStep$execute$1;-><init>(Lcom/jetinno/recipe/make/MakeCupStep;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/jetinno/recipe/make/MakeCupStep$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 32
    iget v2, v0, Lcom/jetinno/recipe/make/MakeCupStep$execute$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/jetinno/recipe/make/MakeCupStep$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jetinno/recipe/make/MakeCupStep;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    iget-boolean p1, p0, Lcom/jetinno/recipe/make/MakeCupStep;->openCupSensor:Z

    invoke-static {p1}, Lcom/jetinno/helper/SerialActionHelper;->setCupSensorSync(Z)V

    .line 35
    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->isStandMachine()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/jetinno/recipe/make/MakeCupStep;->openCupSensor:Z

    if-nez p1, :cond_3

    .line 37
    sget-object p1, Lcom/jetinno/core/canister/CanisterDaoX;->INSTANCE:Lcom/jetinno/core/canister/CanisterDaoX;

    const/16 v2, 0x271b

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v2, v4, v5}, Lcom/jetinno/core/canister/CanisterDaoX;->materialReduce(ID)V

    .line 40
    :cond_3
    invoke-static {}, Lcom/jetinno/helper/Machine05MakeHelper;->getInstance()Lcom/jetinno/helper/Machine05MakeHelper;

    move-result-object p1

    iget-object v2, p0, Lcom/jetinno/recipe/make/MakeCupStep;->recipeBean:Lcom/jetinno/recipe/bean/RecipeBean;

    check-cast v2, Lcom/jetinno/core/recipe/IRecipeBean;

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Lcom/jetinno/helper/Machine05MakeHelper;->operationMakeProduct(Lcom/jetinno/core/recipe/IRecipeBean;Ljava/util/HashMap;)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/jetinno/bean/MachineRespond;->getHexResult()Ljava/lang/String;

    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/jetinno/bean/MachineRespond;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 47
    :goto_1
    invoke-virtual {p0}, Lcom/jetinno/recipe/make/MakeCupStep;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u4e0b\u8fbe\u5236\u4f5c\u547d\u4ee4,\u662f\u5426\u6210\u529f:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",\u7528\u6237\u676f\u6a21\u5f0f:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/jetinno/recipe/make/MakeCupStep;->openCupSensor:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p0

    if-eqz p1, :cond_8

    .line 49
    :goto_2
    iget-object p1, v2, Lcom/jetinno/recipe/make/MakeCupStep;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 50
    invoke-static {}, Lcom/jetinno/bean/MachineState;->getStateL()I

    move-result p1

    const/4 v4, 0x5

    if-eq p1, v4, :cond_7

    const/4 v4, 0x6

    if-eq p1, v4, :cond_7

    const/4 v4, 0x7

    if-eq p1, v4, :cond_7

    const/16 v4, 0x8

    if-eq p1, v4, :cond_7

    .line 58
    iget p1, v2, Lcom/jetinno/recipe/make/MakeCupStep;->operationTime:I

    iget v4, v2, Lcom/jetinno/recipe/make/MakeCupStep;->totalTime:I

    if-lt p1, v4, :cond_5

    goto :goto_4

    .line 61
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "\u5f53\u524d\u673a\u5668\u72b6\u6001:"

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jetinno/bean/MachineState;->getCnState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",operationTime:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/jetinno/recipe/make/MakeCupStep;->operationTime:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/jetinno/recipe/make/MakeCupStep;->logOrder(Ljava/lang/String;)V

    .line 62
    iput-object v2, v0, Lcom/jetinno/recipe/make/MakeCupStep$execute$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/jetinno/recipe/make/MakeCupStep$execute$1;->label:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 63
    :cond_6
    :goto_3
    iget p1, v2, Lcom/jetinno/recipe/make/MakeCupStep;->operationTime:I

    add-int/2addr p1, v3

    iput p1, v2, Lcom/jetinno/recipe/make/MakeCupStep;->operationTime:I

    goto :goto_2

    .line 56
    :cond_7
    sget-object p1, Lcom/jetinno/core/recipe/step/StepResult$Success;->INSTANCE:Lcom/jetinno/core/recipe/step/StepResult$Success;

    return-object p1

    .line 67
    :cond_8
    :goto_4
    new-instance p1, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    invoke-direct {p1}, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;-><init>()V

    .line 68
    sget v0, Lcom/jetinno/recipe/R$string;->recipe_hint_system_busy:I

    invoke-virtual {v2, v0}, Lcom/jetinno/recipe/make/MakeCupStep;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;->withUploadReason(Ljava/lang/String;)Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    move-result-object p1

    const-string v0, "ERROR:NA"

    .line 69
    invoke-virtual {p1, v0}, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;->withShowReason(Ljava/lang/String;)Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    move-result-object p1

    .line 70
    new-instance v0, Lcom/jetinno/core/recipe/step/StepResult$Failure;

    invoke-direct {v0, p1}, Lcom/jetinno/core/recipe/step/StepResult$Failure;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getOpenCupSensor()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/jetinno/recipe/make/MakeCupStep;->openCupSensor:Z

    return v0
.end method

.method public final getOperationTime()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/jetinno/recipe/make/MakeCupStep;->operationTime:I

    return v0
.end method

.method public final getRecipeBean()Lcom/jetinno/recipe/bean/RecipeBean;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/jetinno/recipe/make/MakeCupStep;->recipeBean:Lcom/jetinno/recipe/bean/RecipeBean;

    return-object v0
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/jetinno/recipe/make/MakeCupStep;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getTotalTime()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/jetinno/recipe/make/MakeCupStep;->totalTime:I

    return v0
.end method

.method public final setOperationTime(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/jetinno/recipe/make/MakeCupStep;->operationTime:I

    return-void
.end method

.method public final setTotalTime(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/jetinno/recipe/make/MakeCupStep;->totalTime:I

    return-void
.end method
