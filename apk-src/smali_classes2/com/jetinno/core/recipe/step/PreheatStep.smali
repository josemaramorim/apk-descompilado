.class public final Lcom/jetinno/core/recipe/step/PreheatStep;
.super Lcom/jetinno/core/recipe/step/StepExecute;
.source "PreheatStep.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0007\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\'\u0010\n\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jetinno/core/recipe/step/PreheatStep;",
        "Lcom/jetinno/core/recipe/step/StepExecute;",
        "recipeBean",
        "Lcom/jetinno/core/recipe/IRecipeBean;",
        "(Lcom/jetinno/core/recipe/IRecipeBean;)V",
        "getRecipeBean",
        "()Lcom/jetinno/core/recipe/IRecipeBean;",
        "execute",
        "Lcom/jetinno/core/recipe/step/StepResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "preheatCmd",
        "byte8sList",
        "",
        "Lcom/jetinno/bean/Byte8s;",
        "cmdCount",
        "",
        "(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "core_release"
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
.field private final recipeBean:Lcom/jetinno/core/recipe/IRecipeBean;


# direct methods
.method public constructor <init>(Lcom/jetinno/core/recipe/IRecipeBean;)V
    .locals 1

    const-string v0, "recipeBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/jetinno/core/recipe/step/StepExecute;-><init>()V

    iput-object p1, p0, Lcom/jetinno/core/recipe/step/PreheatStep;->recipeBean:Lcom/jetinno/core/recipe/IRecipeBean;

    return-void
.end method

.method public static final synthetic access$preheatCmd(Lcom/jetinno/core/recipe/step/PreheatStep;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/jetinno/core/recipe/step/PreheatStep;->preheatCmd(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final preheatCmd(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/bean/Byte8s;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/core/recipe/step/StepResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/jetinno/core/recipe/step/PreheatStep$preheatCmd$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/jetinno/core/recipe/step/PreheatStep$preheatCmd$1;

    iget v1, v0, Lcom/jetinno/core/recipe/step/PreheatStep$preheatCmd$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/jetinno/core/recipe/step/PreheatStep$preheatCmd$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/jetinno/core/recipe/step/PreheatStep$preheatCmd$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jetinno/core/recipe/step/PreheatStep$preheatCmd$1;

    invoke-direct {v0, p0, p3}, Lcom/jetinno/core/recipe/step/PreheatStep$preheatCmd$1;-><init>(Lcom/jetinno/core/recipe/step/PreheatStep;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/jetinno/core/recipe/step/PreheatStep$preheatCmd$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 87
    iget v2, v0, Lcom/jetinno/core/recipe/step/PreheatStep$preheatCmd$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 112
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_2
    iget p2, v0, Lcom/jetinno/core/recipe/step/PreheatStep$preheatCmd$1;->I$0:I

    iget-object p1, v0, Lcom/jetinno/core/recipe/step/PreheatStep$preheatCmd$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/jetinno/core/recipe/step/PreheatStep$preheatCmd$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jetinno/core/recipe/step/PreheatStep;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget p1, v0, Lcom/jetinno/core/recipe/step/PreheatStep$preheatCmd$1;->I$0:I

    iget-object p2, v0, Lcom/jetinno/core/recipe/step/PreheatStep$preheatCmd$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/jetinno/core/recipe/step/PreheatStep;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p3, 0x5

    if-lt p2, p3, :cond_5

    .line 89
    invoke-virtual {p0}, Lcom/jetinno/core/recipe/step/PreheatStep;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u9884\u70ed\u6b21\u6570\u8d85\u51fa\u9650\u5236"

    invoke-static {p1, p2}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance p1, Lcom/jetinno/core/recipe/step/StepResult$Failure;

    invoke-direct {p1, p2}, Lcom/jetinno/core/recipe/step/StepResult$Failure;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 93
    :cond_5
    invoke-static {}, Lcom/jetinno/libmachine/Machine05Make;->getInstance()Lcom/jetinno/libmachine/Machine05Make;

    move-result-object p3

    const/16 v2, 0xe

    invoke-virtual {p3, v2, p1, v5}, Lcom/jetinno/libmachine/Machine05Make;->operationMakeProduct(ILjava/util/List;Ljava/util/List;)Lcom/jetinno/bean/MachineRespond;

    move-result-object p3

    .line 94
    invoke-virtual {p0}, Lcom/jetinno/core/recipe/step/PreheatStep;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u9884\u70ed\u6307\u4ee4:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_9

    .line 95
    invoke-virtual {p3}, Lcom/jetinno/bean/MachineRespond;->isSuccess()Z

    move-result p3

    if-eqz p3, :cond_9

    const/16 p1, 0x3c

    move-object p2, p0

    :cond_6
    if-ltz p1, :cond_8

    .line 98
    iput-object p2, v0, Lcom/jetinno/core/recipe/step/PreheatStep$preheatCmd$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/jetinno/core/recipe/step/PreheatStep$preheatCmd$1;->I$0:I

    iput v6, v0, Lcom/jetinno/core/recipe/step/PreheatStep$preheatCmd$1;->label:I

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 101
    invoke-virtual {p2}, Lcom/jetinno/core/recipe/step/PreheatStep;->getTAG()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u9884\u70ed\u5224\u65ad\u673a\u5668\u72b6\u6001:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jetinno/bean/MachineState;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x37

    if-ge p1, p3, :cond_6

    .line 103
    invoke-static {}, Lcom/jetinno/bean/MachineState;->isNormalState()Z

    move-result p3

    if-nez p3, :cond_8

    invoke-static {}, Lcom/jetinno/bean/MachineState;->isStateWarning()Z

    move-result p3

    if-nez p3, :cond_8

    invoke-static {}, Lcom/jetinno/bean/MachineState;->isStateError()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 108
    :cond_8
    invoke-virtual {p2}, Lcom/jetinno/core/recipe/step/PreheatStep;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u9884\u70ed\u7ed3\u675f"

    invoke-static {p1, p2}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    sget-object p1, Lcom/jetinno/core/recipe/step/StepResult$Success;->INSTANCE:Lcom/jetinno/core/recipe/step/StepResult$Success;

    return-object p1

    .line 111
    :cond_9
    iput-object p0, v0, Lcom/jetinno/core/recipe/step/PreheatStep$preheatCmd$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jetinno/core/recipe/step/PreheatStep$preheatCmd$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/jetinno/core/recipe/step/PreheatStep$preheatCmd$1;->I$0:I

    iput v4, v0, Lcom/jetinno/core/recipe/step/PreheatStep$preheatCmd$1;->label:I

    const-wide/16 v7, 0x7d0

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    move-object v2, p0

    :goto_2
    add-int/2addr p2, v6

    .line 112
    iput-object v5, v0, Lcom/jetinno/core/recipe/step/PreheatStep$preheatCmd$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/jetinno/core/recipe/step/PreheatStep$preheatCmd$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/jetinno/core/recipe/step/PreheatStep$preheatCmd$1;->label:I

    invoke-direct {v2, p1, p2, v0}, Lcom/jetinno/core/recipe/step/PreheatStep;->preheatCmd(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    return-object v1

    :cond_b
    :goto_3
    return-object p3
.end method


# virtual methods
.method public execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    .line 23
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getPreheatOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    new-instance p1, Lcom/jetinno/core/recipe/step/StepResult$Failure;

    const-string v0, "\u5173\u95ed\u9996\u676f\u9884\u70ed"

    invoke-direct {p1, v0}, Lcom/jetinno/core/recipe/step/StepResult$Failure;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/jetinno/core/recipe/step/PreheatStep;->recipeBean:Lcom/jetinno/core/recipe/IRecipeBean;

    invoke-interface {v0}, Lcom/jetinno/core/recipe/IRecipeBean;->getNonnullStepListValue()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_2

    .line 30
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getPreheatIntervalTime()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    mul-int/lit16 v3, v3, 0x3e8

    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 32
    new-instance v3, Lcom/jetinno/core/recipe/step/PreheatStep$execute$addMix$1;

    invoke-direct {v3, v2, p0, v1}, Lcom/jetinno/core/recipe/step/PreheatStep$execute$addMix$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/jetinno/core/recipe/step/PreheatStep;Ljava/util/HashMap;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetinno/core/recipe/bean/RecipeStep;

    .line 42
    instance-of v4, v2, Lcom/jetinno/core/recipe/bean/RecipeStepInstantBean;

    if-eqz v4, :cond_2

    .line 43
    invoke-virtual {v2}, Lcom/jetinno/core/recipe/bean/RecipeStep;->getCanisterId()I

    move-result v4

    .line 44
    invoke-static {v4}, Lcom/jetinno/utils/CanisterIds;->isInstant(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 45
    check-cast v2, Lcom/jetinno/core/recipe/bean/RecipeStepInstantBean;

    invoke-virtual {v2}, Lcom/jetinno/core/recipe/bean/RecipeStepInstantBean;->getTempType()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v5, "1"

    .line 46
    check-cast v5, Ljava/lang/CharSequence;

    .line 44
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 49
    sget-object v2, Lcom/jetinno/core/canister/CanisterDaoX;->INSTANCE:Lcom/jetinno/core/canister/CanisterDaoX;

    invoke-virtual {v2, v4}, Lcom/jetinno/core/canister/CanisterDaoX;->queryCanisterSetById(I)Lcom/jetinno/core/canister/ICanisterBean;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 51
    invoke-interface {v2}, Lcom/jetinno/core/canister/ICanisterBean;->getPartId()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    .line 53
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x12d

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v5, v6, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v5, 0x2

    if-ne v2, v5, :cond_4

    .line 56
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x12e

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v5, v6, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v5, 0x3

    if-ne v2, v5, :cond_5

    .line 59
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x12f

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v5, v6, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v5, 0x4

    if-ne v2, v5, :cond_2

    .line 62
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x130

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v2, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 68
    :cond_6
    invoke-virtual {p0}, Lcom/jetinno/core/recipe/step/PreheatStep;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u9884\u52a0\u70ed\u7684\u6405\u62cc\u5668\u6599\u76d2\u4fe1\u606f:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_7

    .line 70
    new-instance p1, Lcom/jetinno/core/recipe/step/StepResult$Failure;

    const-string v0, "preheatMixMap.size <= 0"

    invoke-direct {p1, v0}, Lcom/jetinno/core/recipe/step/StepResult$Failure;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 73
    :cond_7
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getPreheatWater()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    .line 75
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 76
    sget-object v3, Lcom/jetinno/bean/Byte8s;->Companion:Lcom/jetinno/bean/Byte8s$Companion;

    const-string v4, "preheatCanisterId"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/16 v8, 0x3c

    const/4 v9, 0x1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v0

    invoke-virtual/range {v2 .. v9}, Lcom/jetinno/bean/Byte8s$Companion;->instant(IIIIIII)Lcom/jetinno/bean/Byte8s;

    move-result-object v2

    .line 77
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, v10, v0, p1}, Lcom/jetinno/core/recipe/step/PreheatStep;->preheatCmd(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 28
    :cond_9
    :goto_2
    new-instance p1, Lcom/jetinno/core/recipe/step/StepResult$Failure;

    const-string v0, "stepList==null"

    invoke-direct {p1, v0}, Lcom/jetinno/core/recipe/step/StepResult$Failure;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getRecipeBean()Lcom/jetinno/core/recipe/IRecipeBean;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/jetinno/core/recipe/step/PreheatStep;->recipeBean:Lcom/jetinno/core/recipe/IRecipeBean;

    return-object v0
.end method
