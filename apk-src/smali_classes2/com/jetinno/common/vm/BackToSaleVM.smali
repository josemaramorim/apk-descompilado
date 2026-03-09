.class public final Lcom/jetinno/common/vm/BackToSaleVM;
.super Lcom/jetinno/simple/SimpleVM;
.source "BackToSaleVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0013R!\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000e\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\t\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jetinno/common/vm/BackToSaleVM;",
        "Lcom/jetinno/simple/SimpleVM;",
        "()V",
        "_countDownFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "get_countDownFlow",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_countDownFlow$delegate",
        "Lkotlin/Lazy;",
        "countDownFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getCountDownFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "totalTime",
        "getTotalTime",
        "()I",
        "totalTime$delegate",
        "initData",
        "",
        "resetCountDown",
        "module_common_release"
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
.field private final _countDownFlow$delegate:Lkotlin/Lazy;

.field private final countDownFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final totalTime$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleVM;-><init>()V

    .line 22
    sget-object v0, Lcom/jetinno/common/vm/BackToSaleVM$totalTime$2;->INSTANCE:Lcom/jetinno/common/vm/BackToSaleVM$totalTime$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/common/vm/BackToSaleVM;->totalTime$delegate:Lkotlin/Lazy;

    .line 25
    new-instance v0, Lcom/jetinno/common/vm/BackToSaleVM$_countDownFlow$2;

    invoke-direct {v0, p0}, Lcom/jetinno/common/vm/BackToSaleVM$_countDownFlow$2;-><init>(Lcom/jetinno/common/vm/BackToSaleVM;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/common/vm/BackToSaleVM;->_countDownFlow$delegate:Lkotlin/Lazy;

    .line 28
    invoke-direct {p0}, Lcom/jetinno/common/vm/BackToSaleVM;->get_countDownFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v0, p0, Lcom/jetinno/common/vm/BackToSaleVM;->countDownFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$get_countDownFlow(Lcom/jetinno/common/vm/BackToSaleVM;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/jetinno/common/vm/BackToSaleVM;->get_countDownFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method private final get_countDownFlow()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/jetinno/common/vm/BackToSaleVM;->_countDownFlow$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method


# virtual methods
.method public final getCountDownFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/jetinno/common/vm/BackToSaleVM;->countDownFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getTotalTime()I
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/jetinno/common/vm/BackToSaleVM;->totalTime$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final initData()V
    .locals 7

    .line 34
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lcom/jetinno/common/vm/BackToSaleVM$initData$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/jetinno/common/vm/BackToSaleVM$initData$1;-><init>(Lcom/jetinno/common/vm/BackToSaleVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final resetCountDown()V
    .locals 2

    .line 30
    invoke-direct {p0}, Lcom/jetinno/common/vm/BackToSaleVM;->get_countDownFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jetinno/common/vm/BackToSaleVM;->getTotalTime()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
