.class public final Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepX48;
.super Lcom/jetinno/core/recipe/step/StepExecute;
.source "CleanIceMakerDeepX48.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010!\u001a\u00020\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#R\u001a\u0010\u000c\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0014\u0010\u0014\u001a\u00020\u00158DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0016R\u0016\u0010\u0017\u001a\n \u0019*\u0004\u0018\u00010\u00180\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u000e\"\u0004\u0008\u001e\u0010\u0010R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepX48;",
        "Lcom/jetinno/core/recipe/step/StepExecute;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "controlType",
        "",
        "duration",
        "initState",
        "x48TimeFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/jetinno/clean/bean/CleanTimePair;",
        "(Lkotlinx/coroutines/CoroutineScope;IIILkotlinx/coroutines/flow/MutableSharedFlow;)V",
        "cleanningTime",
        "getCleanningTime",
        "()I",
        "setCleanningTime",
        "(I)V",
        "getControlType",
        "getDuration",
        "getInitState",
        "isStateNormal",
        "",
        "()Z",
        "mOperation",
        "Lcom/jetinno/libmachine/Machine02Operation;",
        "kotlin.jvm.PlatformType",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "totalTime",
        "getTotalTime",
        "setTotalTime",
        "getX48TimeFlow",
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

.field private final controlType:I

.field private final duration:I

.field private final initState:I

.field private final mOperation:Lcom/jetinno/libmachine/Machine02Operation;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private totalTime:I

.field private final x48TimeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
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

    const-string v0, "x48TimeFlow"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/jetinno/core/recipe/step/StepExecute;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepX48;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 22
    iput p2, p0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepX48;->controlType:I

    .line 23
    iput p3, p0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepX48;->duration:I

    .line 24
    iput p4, p0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepX48;->initState:I

    .line 25
    iput-object p5, p0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepX48;->x48TimeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 27
    invoke-static {}, Lcom/jetinno/libmachine/Machine02Operation;->getInstance()Lcom/jetinno/libmachine/Machine02Operation;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepX48;->mOperation:Lcom/jetinno/libmachine/Machine02Operation;

    const/16 p1, 0x1a4

    .line 29
    iput p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepX48;->totalTime:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;IIILkotlinx/coroutines/flow/MutableSharedFlow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v6, p5

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepX48;-><init>(Lkotlinx/coroutines/CoroutineScope;IIILkotlinx/coroutines/flow/MutableSharedFlow;)V

    return-void
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

    instance-of v0, p1, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepX48$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepX48$execute$1;

    iget v1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepX48$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepX48$execute$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepX48$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepX48$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepX48$execute$1;-><init>(Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepX48;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepX48$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
    iget v2, v0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepX48$execute$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepX48$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepX48;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v2

    goto/16 :goto_3

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_3
    iget-object v2, v0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepX48$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepX48;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepX48;->mOperation:Lcom/jetinno/libmachine/Machine02Operation;

    iget v2, p0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepX48;->controlType:I

    iget v5, p0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepX48;->duration:I

    invoke-virtual {p1, v2, v5}, Lcom/jetinno/libmachine/Machine02Operation;->x48BIBController(II)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/jetinno/bean/MachineRespond;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v5}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {p1}, Lcom/jetinno/utils/JExtendsKt;->isNullOrFail(Lcom/jetinno/bean/MachineRespond;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 34
    new-instance p1, Lcom/jetinno/core/recipe/step/StepResult$Failure;

    sget v0, Lcom/jetinno/clean/R$string;->operation_failed:I

    invoke-virtual {p0, v0}, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepX48;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jetinno/core/recipe/step/StepResult$Failure;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    move-object p1, p0

    .line 37
    :goto_1
    iget-object v2, p1, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepX48;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, p1, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepX48;->cleanningTime:I

    iget v5, p1, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepX48;->totalTime:I

    if-ge v2, v5, :cond_8

    .line 38
    iget-object v6, p1, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepX48;->x48TimeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v7, Lcom/jetinno/clean/bean/CleanTimePair;

    invoke-direct {v7, v2, v5}, Lcom/jetinno/clean/bean/CleanTimePair;-><init>(II)V

    iput-object p1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepX48$execute$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepX48$execute$1;->label:I

    invoke-interface {v6, v7, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p1

    .line 40
    :goto_2
    invoke-virtual {v2}, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepX48;->isStateNormal()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, v2, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepX48;->cleanningTime:I

    const/4 v5, 0x3

    if-le p1, v5, :cond_7

    .line 41
    sget-object p1, Lcom/jetinno/core/recipe/step/StepResult$Success;->INSTANCE:Lcom/jetinno/core/recipe/step/StepResult$Success;

    return-object p1

    .line 44
    :cond_7
    iput-object v2, v0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepX48$execute$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepX48$execute$1;->label:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    .line 45
    :goto_3
    iget v2, p1, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepX48;->cleanningTime:I

    add-int/2addr v2, v4

    iput v2, p1, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepX48;->cleanningTime:I

    goto :goto_1

    .line 49
    :cond_8
    new-instance v0, Lcom/jetinno/core/recipe/step/StepResult$Failure;

    sget v1, Lcom/jetinno/clean/R$string;->operation_failed:I

    invoke-virtual {p1, v1}, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepX48;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/jetinno/core/recipe/step/StepResult$Failure;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getCleanningTime()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepX48;->cleanningTime:I

    return v0
.end method

.method public final getControlType()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepX48;->controlType:I

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepX48;->duration:I

    return v0
.end method

.method public final getInitState()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepX48;->initState:I

    return v0
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepX48;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getTotalTime()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepX48;->totalTime:I

    return v0
.end method

.method public final getX48TimeFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/jetinno/clean/bean/CleanTimePair;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepX48;->x48TimeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method protected final isStateNormal()Z
    .locals 2

    .line 59
    invoke-static {}, Lcom/jetinno/bean/MachineState;->getStateL()I

    move-result v0

    iget v1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepX48;->initState:I

    if-eq v0, v1, :cond_1

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

.method public final setCleanningTime(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepX48;->cleanningTime:I

    return-void
.end method

.method public final setTotalTime(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepX48;->totalTime:I

    return-void
.end method
