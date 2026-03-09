.class public final Lcom/jetinno/menu300/ui/make/step/SensorCupStep;
.super Lcom/jetinno/core/recipe/step/StepExecute;
.source "SensorCupStep.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0011\u0010\r\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0006\u0010\n\u001a\u00020\u0010J\u0011\u0010\u0011\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0011\u0010\u0012\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/make/step/SensorCupStep;",
        "Lcom/jetinno/core/recipe/step/StepExecute;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "_makingStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/jetinno/menu300/event/MenuMakingStateEvent;",
        "makingNode",
        "Lcom/jetinno/core/menu/bean/MakingNode;",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/jetinno/core/menu/bean/MakingNode;)V",
        "handTakenCup",
        "",
        "standMachine",
        "execute",
        "Lcom/jetinno/core/recipe/step/StepResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "standCup",
        "tableCup",
        "module_menu300_release"
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
.field private final _makingStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/jetinno/menu300/event/MenuMakingStateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private handTakenCup:Z

.field private final makingNode:Lcom/jetinno/core/menu/bean/MakingNode;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final standMachine:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/jetinno/core/menu/bean/MakingNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/jetinno/menu300/event/MenuMakingStateEvent;",
            ">;",
            "Lcom/jetinno/core/menu/bean/MakingNode;",
            ")V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_makingStateFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "makingNode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/jetinno/core/recipe/step/StepExecute;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/jetinno/menu300/ui/make/step/SensorCupStep;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    iput-object p2, p0, Lcom/jetinno/menu300/ui/make/step/SensorCupStep;->_makingStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 30
    iput-object p3, p0, Lcom/jetinno/menu300/ui/make/step/SensorCupStep;->makingNode:Lcom/jetinno/core/menu/bean/MakingNode;

    .line 33
    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->hasCup()Z

    move-result p1

    iput-boolean p1, p0, Lcom/jetinno/menu300/ui/make/step/SensorCupStep;->standMachine:Z

    return-void
.end method

.method public static final synthetic access$standCup(Lcom/jetinno/menu300/ui/make/step/SensorCupStep;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/jetinno/menu300/ui/make/step/SensorCupStep;->standCup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$tableCup(Lcom/jetinno/menu300/ui/make/step/SensorCupStep;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/jetinno/menu300/ui/make/step/SensorCupStep;->tableCup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final standCup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p1, Lcom/jetinno/menu300/ui/make/step/SensorCupStep$standCup$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jetinno/menu300/ui/make/step/SensorCupStep$standCup$1;

    iget v1, v0, Lcom/jetinno/menu300/ui/make/step/SensorCupStep$standCup$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/jetinno/menu300/ui/make/step/SensorCupStep$standCup$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/jetinno/menu300/ui/make/step/SensorCupStep$standCup$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jetinno/menu300/ui/make/step/SensorCupStep$standCup$1;

    invoke-direct {v0, p0, p1}, Lcom/jetinno/menu300/ui/make/step/SensorCupStep$standCup$1;-><init>(Lcom/jetinno/menu300/ui/make/step/SensorCupStep;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/jetinno/menu300/ui/make/step/SensorCupStep$standCup$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 51
    iget v2, v0, Lcom/jetinno/menu300/ui/make/step/SensorCupStep$standCup$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v0, Lcom/jetinno/menu300/ui/make/step/SensorCupStep$standCup$1;->I$0:I

    iget-object v5, v0, Lcom/jetinno/menu300/ui/make/step/SensorCupStep$standCup$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/jetinno/menu300/ui/make/step/SensorCupStep;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 107
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/jetinno/menu300/ui/make/step/SensorCupStep;->makingNode:Lcom/jetinno/core/menu/bean/MakingNode;

    invoke-virtual {p1}, Lcom/jetinno/core/menu/bean/MakingNode;->isSystemCup()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 54
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getCupLidOn()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u5982\u679c\u6709\u51fa\u676f\u76d6\uff0c\u5219\u51fa\u676f\u76d6,\u4e14\u53ea\u6253\u5f00\u4e00\u6b21"

    new-array v2, v4, [Ljava/lang/Object;

    .line 56
    invoke-static {p1, v2}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jetinno/menu300/ui/make/step/SensorCupStep;->logOrder(Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/jetinno/cuplid/CupLidHelper;->getInstance()Lcom/jetinno/cuplid/CupLidHelper;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/jetinno/cuplid/CupLidHelper;->cupLidEnable(Z)Z

    .line 59
    sget-object p1, Lcom/jetinno/utils/GlobalDispatcher;->INSTANCE:Lcom/jetinno/utils/GlobalDispatcher;

    new-instance v2, Lcom/jetinno/menu300/ui/make/step/SensorCupStep$standCup$2;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Lcom/jetinno/menu300/ui/make/step/SensorCupStep$standCup$2;-><init>(Lcom/jetinno/menu300/ui/make/step/SensorCupStep;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v2}, Lcom/jetinno/utils/GlobalDispatcher;->launchIO(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 73
    :cond_3
    sget-object p1, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {p1}, Lcom/jetinno/confing/StatusGlobalX;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0xf

    goto :goto_1

    :cond_4
    const/16 p1, 0x64

    :goto_1
    move-object v5, p0

    move v2, p1

    .line 75
    :goto_2
    iget-object p1, v5, Lcom/jetinno/menu300/ui/make/step/SensorCupStep;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    const-string v6, "\u8ba2\u5355\u5b8c\u6210,\u996e\u54c1\u672a\u53d6\u8d70\u6b21\u6570\u8d85\u8fc7\u4e0a\u9650\u503c"

    if-eqz p1, :cond_a

    .line 76
    iget-object p1, v5, Lcom/jetinno/menu300/ui/make/step/SensorCupStep;->_makingStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v7, Lcom/jetinno/menu300/event/MenuMakingStateEvent$SensorCup;

    invoke-direct {v7, v2, v3}, Lcom/jetinno/menu300/event/MenuMakingStateEvent$SensorCup;-><init>(IZ)V

    invoke-interface {p1, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-gtz v2, :cond_5

    new-array p1, v4, [Ljava/lang/Object;

    .line 79
    invoke-static {v6, p1}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/jetinno/menu300/ui/make/step/SensorCupStep;->logOrder(Ljava/lang/String;)V

    goto :goto_4

    .line 84
    :cond_5
    iget-object p1, v5, Lcom/jetinno/menu300/ui/make/step/SensorCupStep;->makingNode:Lcom/jetinno/core/menu/bean/MakingNode;

    invoke-virtual {p1}, Lcom/jetinno/core/menu/bean/MakingNode;->isUserTransCup()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 85
    iget-boolean p1, v5, Lcom/jetinno/menu300/ui/make/step/SensorCupStep;->handTakenCup:Z

    if-eqz p1, :cond_8

    const-string p1, "\u7528\u6237\u4e3b\u52a8\u53d6\u676f\u6216\u996e\u54c1\u672a\u53d6\u8d70\u6b21\u6570\u8d85\u8fc7\u4e0a\u9650\u503c"

    new-array v0, v4, [Ljava/lang/Object;

    .line 86
    invoke-static {p1, v0}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/jetinno/menu300/ui/make/step/SensorCupStep;->logOrder(Ljava/lang/String;)V

    .line 87
    sget-object p1, Lcom/jetinno/core/recipe/step/StepResult$Success;->INSTANCE:Lcom/jetinno/core/recipe/step/StepResult$Success;

    return-object p1

    .line 89
    :cond_6
    iget-object p1, v5, Lcom/jetinno/menu300/ui/make/step/SensorCupStep;->makingNode:Lcom/jetinno/core/menu/bean/MakingNode;

    invoke-virtual {p1}, Lcom/jetinno/core/menu/bean/MakingNode;->isSystemCup()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 91
    invoke-static {}, Lcom/jetinno/helper/SerialAnalysisHepler;->hasCupInSmall()Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "\u7cfb\u7edf\u676f\u8ba2\u5355\u5b8c\u6210,\u996e\u54c1\u5df2\u53d6\u8d70"

    new-array v0, v4, [Ljava/lang/Object;

    .line 92
    invoke-static {p1, v0}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/jetinno/menu300/ui/make/step/SensorCupStep;->logOrder(Ljava/lang/String;)V

    .line 93
    sget-object p1, Lcom/jetinno/core/recipe/step/StepResult$Success;->INSTANCE:Lcom/jetinno/core/recipe/step/StepResult$Success;

    return-object p1

    .line 97
    :cond_7
    invoke-static {}, Lcom/jetinno/helper/SerialAnalysisHepler;->hasCupInSmall()Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "\u666e\u901a\u676f\u8ba2\u5355\u5b8c\u6210,\u996e\u54c1\u5df2\u53d6\u8d70"

    new-array v0, v4, [Ljava/lang/Object;

    .line 98
    invoke-static {p1, v0}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/jetinno/menu300/ui/make/step/SensorCupStep;->logOrder(Ljava/lang/String;)V

    .line 99
    sget-object p1, Lcom/jetinno/core/recipe/step/StepResult$Success;->INSTANCE:Lcom/jetinno/core/recipe/step/StepResult$Success;

    return-object p1

    .line 103
    :cond_8
    iput-object v5, v0, Lcom/jetinno/menu300/ui/make/step/SensorCupStep$standCup$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/jetinno/menu300/ui/make/step/SensorCupStep$standCup$1;->I$0:I

    iput v3, v0, Lcom/jetinno/menu300/ui/make/step/SensorCupStep$standCup$1;->label:I

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    new-array p1, v3, [Ljava/lang/Object;

    .line 104
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, p1, v4

    const-string v6, "\u8ba2\u5355\u5b8c\u6210,\u996e\u54c1\u672a\u53d6\u8d70,\u7b2c:%d\u6b21"

    invoke-static {v6, p1}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/jetinno/menu300/ui/make/step/SensorCupStep;->logOrder(Ljava/lang/String;)V

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_2

    .line 107
    :cond_a
    :goto_4
    new-instance p1, Lcom/jetinno/core/recipe/step/StepResult$Failure;

    invoke-direct {p1, v6}, Lcom/jetinno/core/recipe/step/StepResult$Failure;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final tableCup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lcom/jetinno/menu300/ui/make/step/SensorCupStep$tableCup$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jetinno/menu300/ui/make/step/SensorCupStep$tableCup$1;

    iget v1, v0, Lcom/jetinno/menu300/ui/make/step/SensorCupStep$tableCup$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/jetinno/menu300/ui/make/step/SensorCupStep$tableCup$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/jetinno/menu300/ui/make/step/SensorCupStep$tableCup$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jetinno/menu300/ui/make/step/SensorCupStep$tableCup$1;

    invoke-direct {v0, p0, p1}, Lcom/jetinno/menu300/ui/make/step/SensorCupStep$tableCup$1;-><init>(Lcom/jetinno/menu300/ui/make/step/SensorCupStep;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/jetinno/menu300/ui/make/step/SensorCupStep$tableCup$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 116
    iget v2, v0, Lcom/jetinno/menu300/ui/make/step/SensorCupStep$tableCup$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/jetinno/menu300/ui/make/step/SensorCupStep$tableCup$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jetinno/menu300/ui/make/step/SensorCupStep;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 121
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117
    iget-object p1, p0, Lcom/jetinno/menu300/ui/make/step/SensorCupStep;->_makingStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Lcom/jetinno/menu300/event/MenuMakingStateEvent$SensorCup;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4}, Lcom/jetinno/menu300/event/MenuMakingStateEvent$SensorCup;-><init>(IZ)V

    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const-string p1, "\u53f0\u673a\u8ba2\u5355\u5b8c\u6210,\u7b49\u5f85\u53d6\u676f"

    new-array v2, v4, [Ljava/lang/Object;

    .line 118
    invoke-static {p1, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iput-object p0, v0, Lcom/jetinno/menu300/ui/make/step/SensorCupStep$tableCup$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/jetinno/menu300/ui/make/step/SensorCupStep$tableCup$1;->label:I

    const-wide/16 v2, 0x1388

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const-string p1, "\u53f0\u673a\u8ba2\u5355\u5b8c\u6210,\u5c0f\u95e8\u6253\u5f00\u5df2\u67095S"

    .line 120
    invoke-virtual {v0, p1}, Lcom/jetinno/menu300/ui/make/step/SensorCupStep;->logOrder(Ljava/lang/String;)V

    .line 121
    sget-object p1, Lcom/jetinno/core/recipe/step/StepResult$Success;->INSTANCE:Lcom/jetinno/core/recipe/step/StepResult$Success;

    return-object p1
.end method


# virtual methods
.method public execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 41
    iget-boolean v0, p0, Lcom/jetinno/menu300/ui/make/step/SensorCupStep;->standMachine:Z

    if-eqz v0, :cond_0

    .line 42
    invoke-direct {p0, p1}, Lcom/jetinno/menu300/ui/make/step/SensorCupStep;->standCup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 44
    :cond_0
    invoke-direct {p0, p1}, Lcom/jetinno/menu300/ui/make/step/SensorCupStep;->tableCup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final handTakenCup()V
    .locals 1

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/jetinno/menu300/ui/make/step/SensorCupStep;->handTakenCup:Z

    return-void
.end method
