.class public final Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepX41Step;
.super Lcom/jetinno/core/recipe/step/StepExecute;
.source "CleanBoilerDeepX41Step.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0011\u0010\u001b\u001a\u00020\u001cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\n \u0011*\u0004\u0018\u00010\u00100\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000c\"\u0004\u0008\u0015\u0010\u000eR\u001a\u0010\u0016\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u000eR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepX41Step;",
        "Lcom/jetinno/core/recipe/step/StepExecute;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "selectType",
        "",
        "x41TimeFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/jetinno/clean/bean/CleanTimePair;",
        "(Lkotlinx/coroutines/CoroutineScope;ILkotlinx/coroutines/flow/MutableSharedFlow;)V",
        "cleanningTime",
        "getCleanningTime",
        "()I",
        "setCleanningTime",
        "(I)V",
        "mOperation",
        "Lcom/jetinno/libmachine/Machine02Operation;",
        "kotlin.jvm.PlatformType",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "getSelectType",
        "setSelectType",
        "totalTime",
        "getTotalTime",
        "setTotalTime",
        "getX41TimeFlow",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "execute",
        "Lcom/jetinno/core/recipe/step/StepResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field private final mOperation:Lcom/jetinno/libmachine/Machine02Operation;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private selectType:I

.field private totalTime:I

.field private final x41TimeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/jetinno/clean/bean/CleanTimePair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;ILkotlinx/coroutines/flow/MutableSharedFlow;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "I",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/jetinno/clean/bean/CleanTimePair;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "x41TimeFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/jetinno/core/recipe/step/StepExecute;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepX41Step;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 22
    iput p2, p0, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepX41Step;->selectType:I

    .line 23
    iput-object p3, p0, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepX41Step;->x41TimeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    const/16 p1, 0x258

    .line 26
    iput p1, p0, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepX41Step;->totalTime:I

    .line 27
    invoke-static {}, Lcom/jetinno/libmachine/Machine02Operation;->getInstance()Lcom/jetinno/libmachine/Machine02Operation;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepX41Step;->mOperation:Lcom/jetinno/libmachine/Machine02Operation;

    return-void
.end method


# virtual methods
.method public execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
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

    instance-of v0, p1, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepX41Step$execute$1;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepX41Step$execute$1;

    iget v1, v0, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepX41Step$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepX41Step$execute$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepX41Step$execute$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepX41Step$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepX41Step$execute$1;-><init>(Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepX41Step;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p1, v0, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepX41Step$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 28
    iget v2, v0, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepX41Step$execute$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_44

    if-eq v2, v5, :cond_3c

    if-ne v2, v4, :cond_34

    iget-object v2, v0, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepX41Step$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepX41Step;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_31
    move-object p1, v2

    goto/16 :goto_c1

    .line 50
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_3c
    iget-object v2, v0, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepX41Step$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepX41Step;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_a7

    :cond_44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    iget p1, p0, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepX41Step;->selectType:I

    if-ne p1, v5, :cond_52

    .line 30
    iget-object p1, p0, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepX41Step;->mOperation:Lcom/jetinno/libmachine/Machine02Operation;

    invoke-virtual {p1, v3}, Lcom/jetinno/libmachine/Machine02Operation;->x41BoilerEmpty(I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    goto :goto_5a

    .line 32
    :cond_52
    iget-object p1, p0, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepX41Step;->mOperation:Lcom/jetinno/libmachine/Machine02Operation;

    const/16 v2, 0xf8

    invoke-virtual {p1, v2}, Lcom/jetinno/libmachine/Machine02Operation;->x41BoilerEmpty(I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    .line 34
    :goto_5a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "\u6e05\u7a7a\u9505\u7089:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    if-nez p1, :cond_66

    const/4 v7, 0x1

    goto :goto_67

    :cond_66
    const/4 v7, 0x0

    :goto_67
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v6}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {p1}, Lcom/jetinno/utils/JExtendsKt;->isNullOrFail(Lcom/jetinno/bean/MachineRespond;)Z

    move-result p1

    if-eqz p1, :cond_85

    .line 36
    new-instance p1, Lcom/jetinno/core/recipe/step/StepResult$Failure;

    sget v0, Lcom/jetinno/clean/R$string;->operation_failed:I

    invoke-virtual {p0, v0}, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepX41Step;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jetinno/core/recipe/step/StepResult$Failure;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_85
    move-object p1, p0

    .line 39
    :goto_86
    iget-object v2, p1, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepX41Step;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v2

    if-eqz v2, :cond_c7

    iget v2, p1, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepX41Step;->cleanningTime:I

    iget v6, p1, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepX41Step;->totalTime:I

    if-ge v2, v6, :cond_c7

    .line 40
    iget-object v7, p1, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepX41Step;->x41TimeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v8, Lcom/jetinno/clean/bean/CleanTimePair;

    invoke-direct {v8, v2, v6}, Lcom/jetinno/clean/bean/CleanTimePair;-><init>(II)V

    iput-object p1, v0, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepX41Step$execute$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepX41Step$execute$1;->label:I

    invoke-interface {v7, v8, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a6

    return-object v1

    :cond_a6
    move-object v2, p1

    .line 42
    :goto_a7
    invoke-static {}, Lcom/jetinno/bean/MachineState;->isTestState()Z

    move-result p1

    if-nez p1, :cond_b4

    iget p1, v2, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepX41Step;->cleanningTime:I

    if-le p1, v3, :cond_b4

    .line 43
    sget-object p1, Lcom/jetinno/core/recipe/step/StepResult$Success;->INSTANCE:Lcom/jetinno/core/recipe/step/StepResult$Success;

    return-object p1

    .line 46
    :cond_b4
    iput-object v2, v0, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepX41Step$execute$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepX41Step$execute$1;->label:I

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_31

    return-object v1

    .line 47
    :goto_c1
    iget v2, p1, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepX41Step;->cleanningTime:I

    add-int/2addr v2, v5

    iput v2, p1, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepX41Step;->cleanningTime:I

    goto :goto_86

    .line 50
    :cond_c7
    new-instance v0, Lcom/jetinno/core/recipe/step/StepResult$Failure;

    sget v1, Lcom/jetinno/clean/R$string;->operation_failed:I

    invoke-virtual {p1, v1}, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepX41Step;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/jetinno/core/recipe/step/StepResult$Failure;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getCleanningTime()I
    .registers 2

    .line 25
    iget v0, p0, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepX41Step;->cleanningTime:I

    return v0
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepX41Step;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getSelectType()I
    .registers 2

    .line 22
    iget v0, p0, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepX41Step;->selectType:I

    return v0
.end method

.method public final getTotalTime()I
    .registers 2

    .line 26
    iget v0, p0, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepX41Step;->totalTime:I

    return v0
.end method

.method public final getX41TimeFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/jetinno/clean/bean/CleanTimePair;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepX41Step;->x41TimeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public final setCleanningTime(I)V
    .registers 2

    .line 25
    iput p1, p0, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepX41Step;->cleanningTime:I

    return-void
.end method

.method public final setSelectType(I)V
    .registers 2

    .line 22
    iput p1, p0, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepX41Step;->selectType:I

    return-void
.end method

.method public final setTotalTime(I)V
    .registers 2

    .line 26
    iput p1, p0, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepX41Step;->totalTime:I

    return-void
.end method
