.class public final Lcom/jetinno/clean/fragment/step/CleanAllSimpleStep;
.super Lcom/jetinno/core/recipe/step/StepExecute;
.source "CleanAllSimpleStep.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u0014\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0004\u001a\u00020\u0005R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nR\u0016\u0010\u000f\u001a\n \u0011*\u0004\u0018\u00010\u00100\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/jetinno/clean/fragment/step/CleanAllSimpleStep;",
        "Lcom/jetinno/core/recipe/step/StepExecute;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "itemNameRes",
        "",
        "initState",
        "(Lkotlinx/coroutines/CoroutineScope;II)V",
        "cleanningTime",
        "getInitState",
        "()I",
        "isStateNormal",
        "",
        "()Z",
        "getItemNameRes",
        "mOperation",
        "Lcom/jetinno/libmachine/Machine02Operation;",
        "kotlin.jvm.PlatformType",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "execute",
        "Lcom/jetinno/core/recipe/step/StepResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startClean",
        "Lcom/jetinno/bean/MachineRespond;",
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

.field private final initState:I

.field private final itemNameRes:I

.field private final mOperation:Lcom/jetinno/libmachine/Machine02Operation;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;II)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/jetinno/core/recipe/step/StepExecute;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/jetinno/clean/fragment/step/CleanAllSimpleStep;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 22
    iput p2, p0, Lcom/jetinno/clean/fragment/step/CleanAllSimpleStep;->itemNameRes:I

    .line 23
    iput p3, p0, Lcom/jetinno/clean/fragment/step/CleanAllSimpleStep;->initState:I

    .line 26
    invoke-static {}, Lcom/jetinno/libmachine/Machine02Operation;->getInstance()Lcom/jetinno/libmachine/Machine02Operation;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/clean/fragment/step/CleanAllSimpleStep;->mOperation:Lcom/jetinno/libmachine/Machine02Operation;

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

    instance-of v0, p1, Lcom/jetinno/clean/fragment/step/CleanAllSimpleStep$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jetinno/clean/fragment/step/CleanAllSimpleStep$execute$1;

    iget v1, v0, Lcom/jetinno/clean/fragment/step/CleanAllSimpleStep$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/jetinno/clean/fragment/step/CleanAllSimpleStep$execute$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/jetinno/clean/fragment/step/CleanAllSimpleStep$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jetinno/clean/fragment/step/CleanAllSimpleStep$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/jetinno/clean/fragment/step/CleanAllSimpleStep$execute$1;-><init>(Lcom/jetinno/clean/fragment/step/CleanAllSimpleStep;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/jetinno/clean/fragment/step/CleanAllSimpleStep$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 27
    iget v2, v0, Lcom/jetinno/clean/fragment/step/CleanAllSimpleStep$execute$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/jetinno/clean/fragment/step/CleanAllSimpleStep$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jetinno/clean/fragment/step/CleanAllSimpleStep;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget p1, p0, Lcom/jetinno/clean/fragment/step/CleanAllSimpleStep;->itemNameRes:I

    invoke-virtual {p0, p1}, Lcom/jetinno/clean/fragment/step/CleanAllSimpleStep;->startClean(I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/step/CleanAllSimpleStep;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "machineRespond: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/jetinno/utils/LogUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Lcom/jetinno/utils/JExtendsKt;->isNullOrFail(Lcom/jetinno/bean/MachineRespond;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 32
    new-instance p1, Lcom/jetinno/core/recipe/step/StepResult$Failure;

    sget v0, Lcom/jetinno/clean/R$string;->operation_failed:I

    invoke-virtual {p0, v0}, Lcom/jetinno/clean/fragment/step/CleanAllSimpleStep;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jetinno/core/recipe/step/StepResult$Failure;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    move-object v2, p0

    .line 35
    :goto_1
    iget-object p1, v2, Lcom/jetinno/clean/fragment/step/CleanAllSimpleStep;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 37
    invoke-static {}, Lcom/jetinno/bean/MachineState;->isStateError()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 38
    new-instance p1, Lcom/jetinno/core/recipe/step/StepResult$Failure;

    sget v0, Lcom/jetinno/clean/R$string;->operation_failed:I

    invoke-virtual {v2, v0}, Lcom/jetinno/clean/fragment/step/CleanAllSimpleStep;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jetinno/core/recipe/step/StepResult$Failure;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 39
    :cond_4
    invoke-virtual {v2}, Lcom/jetinno/clean/fragment/step/CleanAllSimpleStep;->isStateNormal()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/jetinno/bean/MachineState;->isBoilerHeating()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget p1, v2, Lcom/jetinno/clean/fragment/step/CleanAllSimpleStep;->cleanningTime:I

    const/4 v4, 0x3

    if-le p1, v4, :cond_6

    .line 40
    sget-object p1, Lcom/jetinno/core/recipe/step/StepResult$Success;->INSTANCE:Lcom/jetinno/core/recipe/step/StepResult$Success;

    return-object p1

    .line 43
    :cond_6
    iput-object v2, v0, Lcom/jetinno/clean/fragment/step/CleanAllSimpleStep$execute$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/jetinno/clean/fragment/step/CleanAllSimpleStep$execute$1;->label:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 44
    :cond_7
    :goto_2
    iget p1, v2, Lcom/jetinno/clean/fragment/step/CleanAllSimpleStep;->cleanningTime:I

    add-int/2addr p1, v3

    iput p1, v2, Lcom/jetinno/clean/fragment/step/CleanAllSimpleStep;->cleanningTime:I

    goto :goto_1

    .line 47
    :cond_8
    new-instance p1, Lcom/jetinno/core/recipe/step/StepResult$Failure;

    sget v0, Lcom/jetinno/clean/R$string;->operation_failed:I

    invoke-virtual {v2, v0}, Lcom/jetinno/clean/fragment/step/CleanAllSimpleStep;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jetinno/core/recipe/step/StepResult$Failure;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getInitState()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/jetinno/clean/fragment/step/CleanAllSimpleStep;->initState:I

    return v0
.end method

.method public final getItemNameRes()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/jetinno/clean/fragment/step/CleanAllSimpleStep;->itemNameRes:I

    return v0
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/jetinno/clean/fragment/step/CleanAllSimpleStep;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method protected final isStateNormal()Z
    .locals 2

    .line 91
    invoke-static {}, Lcom/jetinno/bean/MachineState;->getStateL()I

    move-result v0

    iget v1, p0, Lcom/jetinno/clean/fragment/step/CleanAllSimpleStep;->initState:I

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

.method public final startClean(I)Lcom/jetinno/bean/MachineRespond;
    .locals 3

    .line 53
    sget v0, Lcom/jetinno/clean/R$string;->clean_all_burst1:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    .line 54
    iget-object p1, p0, Lcom/jetinno/clean/fragment/step/CleanAllSimpleStep;->mOperation:Lcom/jetinno/libmachine/Machine02Operation;

    invoke-virtual {p1, v2, v1}, Lcom/jetinno/libmachine/Machine02Operation;->x47ModuleESClean(II)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    goto/16 :goto_0

    .line 55
    :cond_0
    sget v0, Lcom/jetinno/clean/R$string;->clean_all_burst2:I

    if-ne p1, v0, :cond_1

    .line 56
    iget-object p1, p0, Lcom/jetinno/clean/fragment/step/CleanAllSimpleStep;->mOperation:Lcom/jetinno/libmachine/Machine02Operation;

    invoke-virtual {p1, v2, v2}, Lcom/jetinno/libmachine/Machine02Operation;->x47ModuleESClean(II)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    goto/16 :goto_0

    .line 57
    :cond_1
    sget v0, Lcom/jetinno/clean/R$string;->clean_all_tea1:I

    if-ne p1, v0, :cond_2

    .line 59
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getIoOperation_CC()I

    move-result p1

    .line 60
    iget-object v0, p0, Lcom/jetinno/clean/fragment/step/CleanAllSimpleStep;->mOperation:Lcom/jetinno/libmachine/Machine02Operation;

    invoke-virtual {v0, p1, v1}, Lcom/jetinno/libmachine/Machine02Operation;->x47ModuleFBClean(II)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    goto :goto_0

    .line 61
    :cond_2
    sget v0, Lcom/jetinno/clean/R$string;->clean_all_tea2:I

    if-ne p1, v0, :cond_3

    .line 63
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getIoOperation_DD()I

    move-result p1

    .line 64
    iget-object v0, p0, Lcom/jetinno/clean/fragment/step/CleanAllSimpleStep;->mOperation:Lcom/jetinno/libmachine/Machine02Operation;

    invoke-virtual {v0, p1, v2}, Lcom/jetinno/libmachine/Machine02Operation;->x47ModuleFBClean(II)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    goto :goto_0

    .line 65
    :cond_3
    sget v0, Lcom/jetinno/clean/R$string;->clean_all_mix1:I

    if-ne p1, v0, :cond_4

    .line 66
    iget-object p1, p0, Lcom/jetinno/clean/fragment/step/CleanAllSimpleStep;->mOperation:Lcom/jetinno/libmachine/Machine02Operation;

    invoke-virtual {p1, v1, v2}, Lcom/jetinno/libmachine/Machine02Operation;->x47ModuleMixerClean(II)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    goto :goto_0

    .line 67
    :cond_4
    sget v0, Lcom/jetinno/clean/R$string;->clean_all_mix2:I

    if-ne p1, v0, :cond_5

    .line 68
    iget-object p1, p0, Lcom/jetinno/clean/fragment/step/CleanAllSimpleStep;->mOperation:Lcom/jetinno/libmachine/Machine02Operation;

    invoke-virtual {p1, v2, v2}, Lcom/jetinno/libmachine/Machine02Operation;->x47ModuleMixerClean(II)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    goto :goto_0

    .line 69
    :cond_5
    sget v0, Lcom/jetinno/clean/R$string;->clean_all_mix3:I

    if-ne p1, v0, :cond_6

    .line 70
    iget-object p1, p0, Lcom/jetinno/clean/fragment/step/CleanAllSimpleStep;->mOperation:Lcom/jetinno/libmachine/Machine02Operation;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/jetinno/libmachine/Machine02Operation;->x47ModuleMixerClean(II)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    goto :goto_0

    .line 71
    :cond_6
    sget v0, Lcom/jetinno/clean/R$string;->clean_all_mix4:I

    if-ne p1, v0, :cond_7

    .line 72
    iget-object p1, p0, Lcom/jetinno/clean/fragment/step/CleanAllSimpleStep;->mOperation:Lcom/jetinno/libmachine/Machine02Operation;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/jetinno/libmachine/Machine02Operation;->x47ModuleMixerClean(II)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    goto :goto_0

    .line 73
    :cond_7
    sget v0, Lcom/jetinno/clean/R$string;->clean_all_mix5:I

    if-ne p1, v0, :cond_8

    .line 74
    iget-object p1, p0, Lcom/jetinno/clean/fragment/step/CleanAllSimpleStep;->mOperation:Lcom/jetinno/libmachine/Machine02Operation;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/jetinno/libmachine/Machine02Operation;->x47ModuleMixerClean(II)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    goto :goto_0

    .line 75
    :cond_8
    sget v0, Lcom/jetinno/clean/R$string;->clean_all_mix6:I

    if-ne p1, v0, :cond_9

    .line 76
    iget-object p1, p0, Lcom/jetinno/clean/fragment/step/CleanAllSimpleStep;->mOperation:Lcom/jetinno/libmachine/Machine02Operation;

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/jetinno/libmachine/Machine02Operation;->x47ModuleMixerClean(II)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    goto :goto_0

    .line 77
    :cond_9
    sget v0, Lcom/jetinno/clean/R$string;->clean_machine_ice:I

    if-ne p1, v0, :cond_a

    .line 78
    iget-object p1, p0, Lcom/jetinno/clean/fragment/step/CleanAllSimpleStep;->mOperation:Lcom/jetinno/libmachine/Machine02Operation;

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Lcom/jetinno/libmachine/Machine02Operation;->x49ModuleBIBClean(II)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    goto :goto_0

    :cond_a
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
