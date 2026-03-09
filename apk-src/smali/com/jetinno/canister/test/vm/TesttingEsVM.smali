.class public final Lcom/jetinno/canister/test/vm/TesttingEsVM;
.super Lcom/jetinno/canister/test/vm/TesttingCanisterVM;
.source "TesttingEsVM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/canister/test/vm/TesttingEsVM$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0011\u0010\u000c\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rR\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jetinno/canister/test/vm/TesttingEsVM;",
        "Lcom/jetinno/canister/test/vm/TesttingCanisterVM;",
        "()V",
        "esNo",
        "",
        "getEsNo",
        "()I",
        "esNo$delegate",
        "Lkotlin/Lazy;",
        "closeUi",
        "",
        "correction",
        "delayCorrection",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/jetinno/canister/test/vm/TesttingEsVM$Companion;

.field private static isChangeFB:I


# instance fields
.field private final esNo$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/canister/test/vm/TesttingEsVM$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/canister/test/vm/TesttingEsVM$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/canister/test/vm/TesttingEsVM;->Companion:Lcom/jetinno/canister/test/vm/TesttingEsVM$Companion;

    const/4 v0, -0x1

    .line 131
    sput v0, Lcom/jetinno/canister/test/vm/TesttingEsVM;->isChangeFB:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/jetinno/canister/test/vm/TesttingCanisterVM;-><init>()V

    .line 24
    new-instance v0, Lcom/jetinno/canister/test/vm/TesttingEsVM$esNo$2;

    invoke-direct {v0, p0}, Lcom/jetinno/canister/test/vm/TesttingEsVM$esNo$2;-><init>(Lcom/jetinno/canister/test/vm/TesttingEsVM;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/canister/test/vm/TesttingEsVM;->esNo$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$delayCorrection(Lcom/jetinno/canister/test/vm/TesttingEsVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/jetinno/canister/test/vm/TesttingEsVM;->delayCorrection(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isChangeFB$cp()I
    .locals 1

    .line 22
    sget v0, Lcom/jetinno/canister/test/vm/TesttingEsVM;->isChangeFB:I

    return v0
.end method

.method public static final synthetic access$setChangeFB$cp(I)V
    .locals 0

    .line 22
    sput p0, Lcom/jetinno/canister/test/vm/TesttingEsVM;->isChangeFB:I

    return-void
.end method

.method private final delayCorrection(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
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

    instance-of v0, p1, Lcom/jetinno/canister/test/vm/TesttingEsVM$delayCorrection$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jetinno/canister/test/vm/TesttingEsVM$delayCorrection$1;

    iget v1, v0, Lcom/jetinno/canister/test/vm/TesttingEsVM$delayCorrection$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/jetinno/canister/test/vm/TesttingEsVM$delayCorrection$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/jetinno/canister/test/vm/TesttingEsVM$delayCorrection$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jetinno/canister/test/vm/TesttingEsVM$delayCorrection$1;

    invoke-direct {v0, p0, p1}, Lcom/jetinno/canister/test/vm/TesttingEsVM$delayCorrection$1;-><init>(Lcom/jetinno/canister/test/vm/TesttingEsVM;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/jetinno/canister/test/vm/TesttingEsVM$delayCorrection$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 65
    iget v2, v0, Lcom/jetinno/canister/test/vm/TesttingEsVM$delayCorrection$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v0, Lcom/jetinno/canister/test/vm/TesttingEsVM$delayCorrection$1;->I$0:I

    iget-object v5, v0, Lcom/jetinno/canister/test/vm/TesttingEsVM$delayCorrection$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/jetinno/canister/test/vm/TesttingEsVM;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 99
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p0

    const/4 v2, 0x0

    :goto_1
    const/16 p1, 0xb

    const/4 v6, 0x0

    if-ge v2, p1, :cond_5

    .line 69
    invoke-static {}, Lcom/jetinno/bean/MachineState;->isTestState()Z

    move-result p1

    if-nez p1, :cond_3

    .line 71
    invoke-virtual {v5}, Lcom/jetinno/canister/test/vm/TesttingEsVM;->getMachineOperation()Lcom/jetinno/libmachine/Machine02Operation;

    move-result-object p1

    invoke-virtual {v5}, Lcom/jetinno/canister/test/vm/TesttingEsVM;->getTesttingTime()D

    move-result-wide v7

    invoke-virtual {v5}, Lcom/jetinno/canister/test/vm/TesttingEsVM;->getCanisterId()I

    move-result v9

    invoke-virtual {p1, v7, v8, v9}, Lcom/jetinno/libmachine/Machine02Operation;->x3AGrinderTest(DI)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    const-string v7, "machineOperation.x3AGrin\u2026testtingTime, canisterId)"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "machineRespond:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {p1}, Lcom/jetinno/utils/JExtendsKt;->isNullOrFail(Lcom/jetinno/bean/MachineRespond;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    .line 78
    :cond_3
    iput-object v5, v0, Lcom/jetinno/canister/test/vm/TesttingEsVM$delayCorrection$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/jetinno/canister/test/vm/TesttingEsVM$delayCorrection$1;->I$0:I

    iput v4, v0, Lcom/jetinno/canister/test/vm/TesttingEsVM$delayCorrection$1;->label:I

    const-wide/16 v6, 0x7d0

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    add-int/2addr v2, v4

    goto :goto_1

    :cond_5
    move-object p1, v6

    :goto_3
    if-nez p1, :cond_6

    .line 81
    sget p1, Lcom/jetinno/canister/R$string;->operation_failed:I

    invoke-virtual {v5, p1}, Lcom/jetinno/canister/test/vm/TesttingEsVM;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showClean(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v5}, Lcom/jetinno/canister/test/vm/TesttingEsVM;->dismiss()V

    goto :goto_4

    .line 84
    :cond_6
    move-object p1, v5

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    const/4 v9, 0x0

    new-instance p1, Lcom/jetinno/canister/test/vm/TesttingEsVM$delayCorrection$2;

    invoke-direct {p1, v5, v6}, Lcom/jetinno/canister/test/vm/TesttingEsVM$delayCorrection$2;-><init>(Lcom/jetinno/canister/test/vm/TesttingEsVM;Lkotlin/coroutines/Continuation;)V

    move-object v10, p1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 99
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public closeUi()V
    .locals 7

    .line 103
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lcom/jetinno/canister/test/vm/TesttingEsVM$closeUi$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/jetinno/canister/test/vm/TesttingEsVM$closeUi$1;-><init>(Lcom/jetinno/canister/test/vm/TesttingEsVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public correction()V
    .locals 7

    .line 45
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lcom/jetinno/canister/test/vm/TesttingEsVM$correction$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/jetinno/canister/test/vm/TesttingEsVM$correction$1;-><init>(Lcom/jetinno/canister/test/vm/TesttingEsVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getEsNo()I
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/jetinno/canister/test/vm/TesttingEsVM;->esNo$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
