.class public final Lcom/jetinno/core/menu/vm/MenuBuyVM;
.super Lcom/jetinno/simple/SimpleVM;
.source "MenuBuyVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0005J\u0006\u0010\u0019\u001a\u00020\u0017J\u0006\u0010\u001a\u001a\u00020\u0017R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/jetinno/core/menu/vm/MenuBuyVM;",
        "Lcom/jetinno/simple/SimpleVM;",
        "()V",
        "_buyUiStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/jetinno/core/menu/bean/BuyUiState;",
        "_showProductListFragmentEvent",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "_showSelectPayFragmentEvent",
        "buyUiState",
        "getBuyUiState",
        "()Lcom/jetinno/core/menu/bean/BuyUiState;",
        "buyUiStateFlow",
        "getBuyUiStateFlow",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "showProductListFragmentEvent",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getShowProductListFragmentEvent",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "showSelectPayFragmentEvent",
        "getShowSelectPayFragmentEvent",
        "setBuyUiState",
        "",
        "state",
        "showProductListFragment",
        "showSelectPayFragment",
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
.field private final _buyUiStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/jetinno/core/menu/bean/BuyUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final _showProductListFragmentEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _showSelectPayFragmentEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final buyUiStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/jetinno/core/menu/bean/BuyUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final showProductListFragmentEvent:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final showSelectPayFragmentEvent:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 17
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleVM;-><init>()V

    .line 18
    sget-object v0, Lcom/jetinno/core/menu/bean/BuyUiState$Concentration;->INSTANCE:Lcom/jetinno/core/menu/bean/BuyUiState$Concentration;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/core/menu/vm/MenuBuyVM;->_buyUiStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    iput-object v0, p0, Lcom/jetinno/core/menu/vm/MenuBuyVM;->buyUiStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 23
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/jetinno/core/menu/vm/MenuBuyVM;->_showProductListFragmentEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 24
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/jetinno/core/menu/vm/MenuBuyVM;->showProductListFragmentEvent:Lkotlinx/coroutines/flow/SharedFlow;

    .line 26
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/core/menu/vm/MenuBuyVM;->_showSelectPayFragmentEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 27
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/core/menu/vm/MenuBuyVM;->showSelectPayFragmentEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method public static final synthetic access$get_showProductListFragmentEvent$p(Lcom/jetinno/core/menu/vm/MenuBuyVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/jetinno/core/menu/vm/MenuBuyVM;->_showProductListFragmentEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$get_showSelectPayFragmentEvent$p(Lcom/jetinno/core/menu/vm/MenuBuyVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/jetinno/core/menu/vm/MenuBuyVM;->_showSelectPayFragmentEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public final getBuyUiState()Lcom/jetinno/core/menu/bean/BuyUiState;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/jetinno/core/menu/vm/MenuBuyVM;->_buyUiStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/core/menu/bean/BuyUiState;

    return-object v0
.end method

.method public final getBuyUiStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/jetinno/core/menu/bean/BuyUiState;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/jetinno/core/menu/vm/MenuBuyVM;->buyUiStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final getShowProductListFragmentEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/jetinno/core/menu/vm/MenuBuyVM;->showProductListFragmentEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getShowSelectPayFragmentEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/jetinno/core/menu/vm/MenuBuyVM;->showSelectPayFragmentEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final setBuyUiState(Lcom/jetinno/core/menu/bean/BuyUiState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/jetinno/core/menu/vm/MenuBuyVM;->_buyUiStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final showProductListFragment()V
    .locals 8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "showProductListFragment"

    .line 41
    invoke-static {v1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    move-object v2, p0

    check-cast v2, Lcom/jetinno/simple/SimpleVM;

    new-instance v0, Lcom/jetinno/core/menu/vm/MenuBuyVM$showProductListFragment$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jetinno/core/menu/vm/MenuBuyVM$showProductListFragment$1;-><init>(Lcom/jetinno/core/menu/vm/MenuBuyVM;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/jetinno/simple/SimpleVM;->baseLaunch$default(Lcom/jetinno/simple/SimpleVM;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final showSelectPayFragment()V
    .locals 8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "showSelectPayFragment"

    .line 34
    invoke-static {v1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    move-object v2, p0

    check-cast v2, Lcom/jetinno/simple/SimpleVM;

    new-instance v0, Lcom/jetinno/core/menu/vm/MenuBuyVM$showSelectPayFragment$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jetinno/core/menu/vm/MenuBuyVM$showSelectPayFragment$1;-><init>(Lcom/jetinno/core/menu/vm/MenuBuyVM;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/jetinno/simple/SimpleVM;->baseLaunch$default(Lcom/jetinno/simple/SimpleVM;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
