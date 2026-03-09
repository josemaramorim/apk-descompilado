.class public final Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepX47Step;
.super Lcom/jetinno/core/recipe/step/StepExecute;
.source "CleanBurstDeepX47Step.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u0019\u001a\u00020\u001aH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0002R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\u0011\u001a\n \u0013*\u0004\u0018\u00010\u00120\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepX47Step;",
        "Lcom/jetinno/core/recipe/step/StepExecute;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "inputWater",
        "",
        "controlType",
        "initState",
        "x47TimeFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/jetinno/clean/bean/CleanTimePair;",
        "(Lkotlinx/coroutines/CoroutineScope;IIILkotlinx/coroutines/flow/MutableSharedFlow;)V",
        "cleanningTime",
        "getControlType",
        "()I",
        "getInitState",
        "getInputWater",
        "mOperation",
        "Lcom/jetinno/libmachine/Machine02Operation;",
        "kotlin.jvm.PlatformType",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "totalTime",
        "getX47TimeFlow",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "execute",
        "Lcom/jetinno/core/recipe/step/StepResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isNormalState",
        "",
        "module_clean_release"
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
.field private cleanningTime:I

.field private final controlType:I

.field private final initState:I

.field private final inputWater:I

.field private final mOperation:Lcom/jetinno/libmachine/Machine02Operation;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final totalTime:I

.field private final x47TimeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/jetinno/clean/bean/CleanTimePair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;IIILkotlinx/coroutines/flow/MutableSharedFlow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "III",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/jetinno/clean/bean/CleanTimePair;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "x47TimeFlow"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/jetinno/core/recipe/step/StepExecute;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepX47Step;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    iput p2, p0, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepX47Step;->inputWater:I

    .line 22
    iput p3, p0, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepX47Step;->controlType:I

    .line 23
    iput p4, p0, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepX47Step;->initState:I

    .line 24
    iput-object p5, p0, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepX47Step;->x47TimeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    const/16 p1, 0x12c

    .line 27
    iput p1, p0, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepX47Step;->totalTime:I

    .line 28
    invoke-static {}, Lcom/jetinno/libmachine/Machine02Operation;->getInstance()Lcom/jetinno/libmachine/Machine02Operation;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepX47Step;->mOperation:Lcom/jetinno/libmachine/Machine02Operation;

    return-void
.end method

.method private final isNormalState()Z
    .locals 2

    .line 54
    iget v0, p0, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepX47Step;->initState:I

    invoke-static {}, Lcom/jetinno/bean/MachineState;->getStateL()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 55
    invoke-static {}, Lcom/jetinno/bean/MachineState;->isNormalState()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepX47Step$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepX47Step$execute$1;

    iget v1, v0, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepX47Step$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepX47Step$execute$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepX47Step$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepX47Step$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepX47Step$execute$1;-><init>(Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepX47Step;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepX47Step$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 29
    iget v2, v0, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepX47Step$execute$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepX47Step$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepX47Step;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v2

    goto/16 :goto_3

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_3
    iget-object v2, v0, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepX47Step$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepX47Step;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepX47Step;->mOperation:Lcom/jetinno/libmachine/Machine02Operation;

    iget v2, p0, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepX47Step;->controlType:I

    iget v5, p0, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepX47Step;->inputWater:I

    invoke-virtual {p1, v2, v5}, Lcom/jetinno/libmachine/Machine02Operation;->x47(II)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/jetinno/utils/JExtendsKt;->isNullOrFail(Lcom/jetinno/bean/MachineRespond;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 33
    new-instance p1, Lcom/jetinno/core/recipe/step/StepResult$Failure;

    sget v0, Lcom/jetinno/clean/R$string;->operation_failed:I

    invoke-virtual {p0, v0}, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepX47Step;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jetinno/core/recipe/step/StepResult$Failure;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    move-object p1, p0

    .line 36
    :goto_1
    iget-object v2, p1, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepX47Step;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, p1, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepX47Step;->cleanningTime:I

    iget v5, p1, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepX47Step;->totalTime:I

    if-ge v2, v5, :cond_9

    .line 37
    iget-object v6, p1, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepX47Step;->x47TimeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v7, Lcom/jetinno/clean/bean/CleanTimePair;

    invoke-direct {v7, v2, v5}, Lcom/jetinno/clean/bean/CleanTimePair;-><init>(II)V

    iput-object p1, v0, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepX47Step$execute$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepX47Step$execute$1;->label:I

    invoke-interface {v6, v7, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p1

    .line 39
    :goto_2
    invoke-static {}, Lcom/jetinno/bean/MachineState;->isStateError()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 40
    new-instance p1, Lcom/jetinno/core/recipe/step/StepResult$Failure;

    sget v0, Lcom/jetinno/clean/R$string;->operation_failed:I

    invoke-virtual {v2, v0}, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepX47Step;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jetinno/core/recipe/step/StepResult$Failure;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 41
    :cond_7
    invoke-direct {v2}, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepX47Step;->isNormalState()Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, v2, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepX47Step;->cleanningTime:I

    const/4 v5, 0x5

    if-le p1, v5, :cond_8

    .line 42
    sget-object p1, Lcom/jetinno/core/recipe/step/StepResult$Success;->INSTANCE:Lcom/jetinno/core/recipe/step/StepResult$Success;

    return-object p1

    .line 45
    :cond_8
    iput-object v2, v0, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepX47Step$execute$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepX47Step$execute$1;->label:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    .line 46
    :goto_3
    iget v2, p1, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepX47Step;->cleanningTime:I

    add-int/2addr v2, v4

    iput v2, p1, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepX47Step;->cleanningTime:I

    goto :goto_1

    .line 50
    :cond_9
    new-instance v0, Lcom/jetinno/core/recipe/step/StepResult$Failure;

    sget v1, Lcom/jetinno/clean/R$string;->operation_failed:I

    invoke-virtual {p1, v1}, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepX47Step;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/jetinno/core/recipe/step/StepResult$Failure;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getControlType()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepX47Step;->controlType:I

    return v0
.end method

.method public final getInitState()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepX47Step;->initState:I

    return v0
.end method

.method public final getInputWater()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepX47Step;->inputWater:I

    return v0
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepX47Step;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getX47TimeFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/jetinno/clean/bean/CleanTimePair;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepX47Step;->x47TimeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method
