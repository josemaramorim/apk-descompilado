.class public final Lcom/jetinno/canister/test/vm/TesttingMixVM;
.super Lcom/jetinno/canister/test/vm/TesttingCanisterVM;
.source "TesttingMixVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0011\u0010\u0006\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/jetinno/canister/test/vm/TesttingMixVM;",
        "Lcom/jetinno/canister/test/vm/TesttingCanisterVM;",
        "()V",
        "closeUi",
        "",
        "correction",
        "delayCorrection",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "module_canister_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Lcom/jetinno/canister/test/vm/TesttingCanisterVM;-><init>()V

    return-void
.end method

.method public static final synthetic access$delayCorrection(Lcom/jetinno/canister/test/vm/TesttingMixVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 20
    invoke-direct {p0, p1}, Lcom/jetinno/canister/test/vm/TesttingMixVM;->delayCorrection(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final delayCorrection(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/jetinno/canister/test/vm/TesttingMixVM;->getCanisterId()I

    move-result p1

    invoke-static {p1}, Lcom/jetinno/utils/CanisterIds;->isInstant(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_22

    .line 32
    invoke-virtual {p0}, Lcom/jetinno/canister/test/vm/TesttingMixVM;->getCanisterId()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 33
    invoke-virtual {p0}, Lcom/jetinno/canister/test/vm/TesttingMixVM;->getMachineOperation()Lcom/jetinno/libmachine/Machine02Operation;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jetinno/canister/test/vm/TesttingMixVM;->getSpeed()I

    move-result v2

    invoke-virtual {p0}, Lcom/jetinno/canister/test/vm/TesttingMixVM;->getTesttingTime()D

    move-result-wide v3

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/jetinno/libmachine/Machine02Operation;->x08CanisterMotorPowerOn2(IID)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    goto :goto_69

    .line 34
    :cond_22
    invoke-virtual {p0}, Lcom/jetinno/canister/test/vm/TesttingMixVM;->getCanisterId()I

    move-result p1

    invoke-static {p1}, Lcom/jetinno/utils/CanisterIds;->isPureeCanister(I)Z

    move-result p1

    if-eqz p1, :cond_68

    .line 35
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getBibSyrup()Z

    move-result p1

    if-eqz p1, :cond_51

    .line 36
    invoke-virtual {p0}, Lcom/jetinno/canister/test/vm/TesttingMixVM;->getCanisterId()I

    move-result p1

    add-int/lit16 p1, p1, -0xf1

    add-int/lit8 p1, p1, 0x4b

    .line 37
    invoke-virtual {p0}, Lcom/jetinno/canister/test/vm/TesttingMixVM;->getMachineOperation()Lcom/jetinno/libmachine/Machine02Operation;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jetinno/canister/test/vm/TesttingMixVM;->getSpeed()I

    move-result v2

    invoke-virtual {p0}, Lcom/jetinno/canister/test/vm/TesttingMixVM;->getTesttingTime()D

    move-result-wide v3

    const/16 v5, 0xa

    int-to-double v5, v5

    mul-double v3, v3, v5

    double-to-int v3, v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/jetinno/libmachine/Machine02Operation;->x4B(III)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    goto :goto_69

    .line 39
    :cond_51
    invoke-virtual {p0}, Lcom/jetinno/canister/test/vm/TesttingMixVM;->getCanisterId()I

    move-result p1

    add-int/lit16 p1, p1, -0xf1

    .line 41
    invoke-virtual {p0}, Lcom/jetinno/canister/test/vm/TesttingMixVM;->getMachineOperation()Lcom/jetinno/libmachine/Machine02Operation;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jetinno/canister/test/vm/TesttingMixVM;->getSpeed()I

    move-result v2

    invoke-virtual {p0}, Lcom/jetinno/canister/test/vm/TesttingMixVM;->getTesttingTime()D

    move-result-wide v3

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/jetinno/libmachine/Machine02Operation;->x08CanisterMotorPowerOn2(IID)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    goto :goto_69

    :cond_68
    move-object p1, v0

    .line 44
    :goto_69
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "machineRespond:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_8c

    .line 46
    sget p1, Lcom/jetinno/canister/R$string;->operation_failed:I

    invoke-virtual {p0, p1}, Lcom/jetinno/canister/test/vm/TesttingMixVM;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showClean(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/jetinno/canister/test/vm/TesttingMixVM;->dismiss()V

    goto :goto_b0

    .line 49
    :cond_8c
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance p1, Lcom/jetinno/canister/test/vm/TesttingMixVM$delayCorrection$2;

    invoke-direct {p1, p0, v0}, Lcom/jetinno/canister/test/vm/TesttingMixVM$delayCorrection$2;-><init>(Lcom/jetinno/canister/test/vm/TesttingMixVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_b0

    return-object p1

    .line 64
    :cond_b0
    :goto_b0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public closeUi()V
    .registers 8

    .line 68
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lcom/jetinno/canister/test/vm/TesttingMixVM$closeUi$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/jetinno/canister/test/vm/TesttingMixVM$closeUi$1;-><init>(Lcom/jetinno/canister/test/vm/TesttingMixVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public correction()V
    .registers 8

    .line 22
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lcom/jetinno/canister/test/vm/TesttingMixVM$correction$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/jetinno/canister/test/vm/TesttingMixVM$correction$1;-><init>(Lcom/jetinno/canister/test/vm/TesttingMixVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
