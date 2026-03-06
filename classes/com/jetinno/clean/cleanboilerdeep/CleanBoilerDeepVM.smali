.class public final Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;
.super Lcom/jetinno/clean/vm/CleanningBaseVM;
.source "CleanBoilerDeepVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010#\u001a\u00020$J\u0008\u0010%\u001a\u00020$H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0010\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u000cR\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;",
        "Lcom/jetinno/clean/vm/CleanningBaseVM;",
        "()V",
        "_stepFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;",
        "_x41TimeFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/jetinno/clean/bean/CleanTimePair;",
        "cleanBoilerDeepDesc2Step",
        "Lcom/jetinno/utils/SimpleAwait;",
        "getCleanBoilerDeepDesc2Step",
        "()Lcom/jetinno/utils/SimpleAwait;",
        "cleanBoilerDeepDesc2Step$delegate",
        "Lkotlin/Lazy;",
        "cleanBoilerDeepDescStep",
        "getCleanBoilerDeepDescStep",
        "cleanBoilerDeepDescStep$delegate",
        "cleanBoilerDeepSelectTypeStep",
        "getCleanBoilerDeepSelectTypeStep",
        "cleanBoilerDeepSelectTypeStep$delegate",
        "selectType",
        "",
        "getSelectType",
        "()I",
        "setSelectType",
        "(I)V",
        "stepFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getStepFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "x41TimeFlowEvent",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getX41TimeFlowEvent",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "startClean",
        "",
        "stopClean",
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
.field private final _stepFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;",
            ">;"
        }
    .end annotation
.end field

.field private final _x41TimeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/jetinno/clean/bean/CleanTimePair;",
            ">;"
        }
    .end annotation
.end field

.field private final cleanBoilerDeepDesc2Step$delegate:Lkotlin/Lazy;

.field private final cleanBoilerDeepDescStep$delegate:Lkotlin/Lazy;

.field private final cleanBoilerDeepSelectTypeStep$delegate:Lkotlin/Lazy;

.field private selectType:I

.field private final stepFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;",
            ">;"
        }
    .end annotation
.end field

.field private final x41TimeFlowEvent:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/jetinno/clean/bean/CleanTimePair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 24
    invoke-direct {p0}, Lcom/jetinno/clean/vm/CleanningBaseVM;-><init>()V

    .line 26
    sget-object v0, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;->STEP_SELECTTYPE:Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;->_stepFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v0, p0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;->stepFlow:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 29
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;->_x41TimeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 31
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object v0, p0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;->x41TimeFlowEvent:Lkotlinx/coroutines/flow/SharedFlow;

    .line 34
    sget-object v0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM$cleanBoilerDeepSelectTypeStep$2;->INSTANCE:Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM$cleanBoilerDeepSelectTypeStep$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;->cleanBoilerDeepSelectTypeStep$delegate:Lkotlin/Lazy;

    .line 37
    sget-object v0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM$cleanBoilerDeepDescStep$2;->INSTANCE:Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM$cleanBoilerDeepDescStep$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;->cleanBoilerDeepDescStep$delegate:Lkotlin/Lazy;

    .line 40
    sget-object v0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM$cleanBoilerDeepDesc2Step$2;->INSTANCE:Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM$cleanBoilerDeepDesc2Step$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;->cleanBoilerDeepDesc2Step$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$get_operationResultFlow(Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .registers 1

    .line 24
    invoke-virtual {p0}, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;->get_operationResultFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_stepFlow$p(Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .registers 1

    .line 24
    iget-object p0, p0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;->_stepFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_x41TimeFlow$p(Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .registers 1

    .line 24
    iget-object p0, p0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;->_x41TimeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public final getCleanBoilerDeepDesc2Step()Lcom/jetinno/utils/SimpleAwait;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;->cleanBoilerDeepDesc2Step$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/utils/SimpleAwait;

    return-object v0
.end method

.method public final getCleanBoilerDeepDescStep()Lcom/jetinno/utils/SimpleAwait;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;->cleanBoilerDeepDescStep$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/utils/SimpleAwait;

    return-object v0
.end method

.method public final getCleanBoilerDeepSelectTypeStep()Lcom/jetinno/utils/SimpleAwait;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;->cleanBoilerDeepSelectTypeStep$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/utils/SimpleAwait;

    return-object v0
.end method

.method public final getSelectType()I
    .registers 2

    .line 42
    iget v0, p0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;->selectType:I

    return v0
.end method

.method public final getStepFlow()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;->stepFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getX41TimeFlowEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/jetinno/clean/bean/CleanTimePair;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;->x41TimeFlowEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final setSelectType(I)V
    .registers 2

    .line 42
    iput p1, p0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;->selectType:I

    return-void
.end method

.method public final startClean()V
    .registers 10

    .line 48
    invoke-virtual {p0}, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;->getCleanningJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 49
    :cond_b
    move-object v3, p0

    check-cast v3, Lcom/jetinno/simple/SimpleVM;

    new-instance v0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM$startClean$1;

    invoke-direct {v0, p0, v1}, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM$startClean$1;-><init>(Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/jetinno/simple/SimpleVM;->baseLaunch$default(Lcom/jetinno/simple/SimpleVM;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;->setCleanningJob(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public stopClean()V
    .registers 8

    .line 80
    invoke-super {p0}, Lcom/jetinno/clean/vm/CleanningBaseVM;->stopClean()V

    .line 81
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM$stopClean$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM$stopClean$1;-><init>(Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
