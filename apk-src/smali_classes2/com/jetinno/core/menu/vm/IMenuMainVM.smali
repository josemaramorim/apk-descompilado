.class public abstract Lcom/jetinno/core/menu/vm/IMenuMainVM;
.super Lcom/jetinno/simple/SimpleVM;
.source "IMenuMainVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0012\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&J\u0008\u0010\u0014\u001a\u00020\rH&J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001aH&J\u0008\u0010\u001b\u001a\u00020\rH&R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/jetinno/core/menu/vm/IMenuMainVM;",
        "Lcom/jetinno/simple/SimpleVM;",
        "()V",
        "_floatPickupcodeEvent",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "get_floatPickupcodeEvent",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "floatPickupcodeEvent",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getFloatPickupcodeEvent",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "clickBack",
        "",
        "closeSmall",
        "tag",
        "",
        "payFail",
        "msg",
        "",
        "payOk",
        "showBuyFragment",
        "concenRatioNode",
        "Lcom/jetinno/core/menu/bean/IConcenRatioNode;",
        "showMakeFragment",
        "makingNode",
        "Lcom/jetinno/core/menu/bean/MakingNode;",
        "updateCupModel",
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
.field private final _floatPickupcodeEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final floatPickupcodeEvent:Lkotlinx/coroutines/flow/SharedFlow;
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
    .locals 3

    .line 13
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleVM;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/core/menu/vm/IMenuMainVM;->_floatPickupcodeEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/core/menu/vm/IMenuMainVM;->floatPickupcodeEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method


# virtual methods
.method public abstract clickBack()V
.end method

.method public abstract closeSmall(I)V
.end method

.method public final getFloatPickupcodeEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/jetinno/core/menu/vm/IMenuMainVM;->floatPickupcodeEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method protected final get_floatPickupcodeEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/jetinno/core/menu/vm/IMenuMainVM;->_floatPickupcodeEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public abstract payFail(Ljava/lang/String;)V
.end method

.method public abstract payOk()V
.end method

.method public abstract showBuyFragment(Lcom/jetinno/core/menu/bean/IConcenRatioNode;)V
.end method

.method public abstract showMakeFragment(Lcom/jetinno/core/menu/bean/MakingNode;)V
.end method

.method public abstract updateCupModel()V
.end method
