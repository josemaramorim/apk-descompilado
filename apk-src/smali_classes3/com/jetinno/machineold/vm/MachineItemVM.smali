.class public Lcom/jetinno/machineold/vm/MachineItemVM;
.super Lcom/jetinno/simple/SimpleVM;
.source "MachineItemVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0006\u0010(\u001a\u00020)J\u000e\u0010*\u001a\u00020\n2\u0006\u0010+\u001a\u00020\nJ\u000e\u0010,\u001a\u00020\n2\u0006\u0010+\u001a\u00020\nR \u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008R\u001b\u0010\u000c\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0012\u001a\u00020\u00138FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001b\u001a\u00020\u001c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0011\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010 \u001a\u00020!8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0011\u001a\u0004\u0008\"\u0010#R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001a\u00a8\u0006-"
    }
    d2 = {
        "Lcom/jetinno/machineold/vm/MachineItemVM;",
        "Lcom/jetinno/simple/SimpleVM;",
        "()V",
        "_machineItemBeansEvent",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "Lcom/jetinno/machineold/bean/MachineItemBean;",
        "get_machineItemBeansEvent",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_machineRespondEvent",
        "Lcom/jetinno/bean/MachineRespond;",
        "get_machineRespondEvent",
        "machine04Params",
        "Lcom/jetinno/libmachine/Machine04Params;",
        "getMachine04Params",
        "()Lcom/jetinno/libmachine/Machine04Params;",
        "machine04Params$delegate",
        "Lkotlin/Lazy;",
        "machineConfig",
        "Lcom/jetinno/libmachine/Machine03Config;",
        "getMachineConfig",
        "()Lcom/jetinno/libmachine/Machine03Config;",
        "machineConfig$delegate",
        "machineItemBeansEvent",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getMachineItemBeansEvent",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "machineOperation",
        "Lcom/jetinno/libmachine/Machine02Operation;",
        "getMachineOperation",
        "()Lcom/jetinno/libmachine/Machine02Operation;",
        "machineOperation$delegate",
        "machineQuery",
        "Lcom/jetinno/libmachine/Machine01Query;",
        "getMachineQuery",
        "()Lcom/jetinno/libmachine/Machine01Query;",
        "machineQuery$delegate",
        "machineRespondEvent",
        "getMachineRespondEvent",
        "getBeanList",
        "getBeanListToFlow",
        "",
        "hexToDeci",
        "machineRespond",
        "scale10",
        "module_machine_release"
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
.field private final _machineItemBeansEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/List<",
            "Lcom/jetinno/machineold/bean/MachineItemBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _machineRespondEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/jetinno/bean/MachineRespond;",
            ">;"
        }
    .end annotation
.end field

.field private final machine04Params$delegate:Lkotlin/Lazy;

.field private final machineConfig$delegate:Lkotlin/Lazy;

.field private final machineItemBeansEvent:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Lcom/jetinno/machineold/bean/MachineItemBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final machineOperation$delegate:Lkotlin/Lazy;

.field private final machineQuery$delegate:Lkotlin/Lazy;

.field private final machineRespondEvent:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/jetinno/bean/MachineRespond;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 20
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleVM;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 21
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/jetinno/machineold/vm/MachineItemVM;->_machineRespondEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 26
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object v3, p0, Lcom/jetinno/machineold/vm/MachineItemVM;->machineRespondEvent:Lkotlinx/coroutines/flow/SharedFlow;

    .line 28
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machineold/vm/MachineItemVM;->_machineItemBeansEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object v0, p0, Lcom/jetinno/machineold/vm/MachineItemVM;->machineItemBeansEvent:Lkotlinx/coroutines/flow/SharedFlow;

    .line 35
    sget-object v0, Lcom/jetinno/machineold/vm/MachineItemVM$machineQuery$2;->INSTANCE:Lcom/jetinno/machineold/vm/MachineItemVM$machineQuery$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machineold/vm/MachineItemVM;->machineQuery$delegate:Lkotlin/Lazy;

    .line 36
    sget-object v0, Lcom/jetinno/machineold/vm/MachineItemVM$machine04Params$2;->INSTANCE:Lcom/jetinno/machineold/vm/MachineItemVM$machine04Params$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machineold/vm/MachineItemVM;->machine04Params$delegate:Lkotlin/Lazy;

    .line 37
    sget-object v0, Lcom/jetinno/machineold/vm/MachineItemVM$machineConfig$2;->INSTANCE:Lcom/jetinno/machineold/vm/MachineItemVM$machineConfig$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machineold/vm/MachineItemVM;->machineConfig$delegate:Lkotlin/Lazy;

    .line 38
    sget-object v0, Lcom/jetinno/machineold/vm/MachineItemVM$machineOperation$2;->INSTANCE:Lcom/jetinno/machineold/vm/MachineItemVM$machineOperation$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machineold/vm/MachineItemVM;->machineOperation$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public getBeanList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/machineold/bean/MachineItemBean;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getBeanListToFlow()V
    .locals 6

    .line 41
    move-object v0, p0

    check-cast v0, Lcom/jetinno/simple/SimpleVM;

    new-instance v1, Lcom/jetinno/machineold/vm/MachineItemVM$getBeanListToFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jetinno/machineold/vm/MachineItemVM$getBeanListToFlow$1;-><init>(Lcom/jetinno/machineold/vm/MachineItemVM;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/jetinno/simple/SimpleVM;->baseLaunch$default(Lcom/jetinno/simple/SimpleVM;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getMachine04Params()Lcom/jetinno/libmachine/Machine04Params;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/jetinno/machineold/vm/MachineItemVM;->machine04Params$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-machine04Params>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jetinno/libmachine/Machine04Params;

    return-object v0
.end method

.method public final getMachineConfig()Lcom/jetinno/libmachine/Machine03Config;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/jetinno/machineold/vm/MachineItemVM;->machineConfig$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-machineConfig>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jetinno/libmachine/Machine03Config;

    return-object v0
.end method

.method public final getMachineItemBeansEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Lcom/jetinno/machineold/bean/MachineItemBean;",
            ">;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/jetinno/machineold/vm/MachineItemVM;->machineItemBeansEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getMachineOperation()Lcom/jetinno/libmachine/Machine02Operation;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/jetinno/machineold/vm/MachineItemVM;->machineOperation$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-machineOperation>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jetinno/libmachine/Machine02Operation;

    return-object v0
.end method

.method public final getMachineQuery()Lcom/jetinno/libmachine/Machine01Query;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/jetinno/machineold/vm/MachineItemVM;->machineQuery$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-machineQuery>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jetinno/libmachine/Machine01Query;

    return-object v0
.end method

.method public final getMachineRespondEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/jetinno/bean/MachineRespond;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/jetinno/machineold/vm/MachineItemVM;->machineRespondEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method protected final get_machineItemBeansEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/List<",
            "Lcom/jetinno/machineold/bean/MachineItemBean;",
            ">;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/jetinno/machineold/vm/MachineItemVM;->_machineItemBeansEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method protected final get_machineRespondEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/jetinno/bean/MachineRespond;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/jetinno/machineold/vm/MachineItemVM;->_machineRespondEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public final hexToDeci(Lcom/jetinno/bean/MachineRespond;)Lcom/jetinno/bean/MachineRespond;
    .locals 2

    const-string v0, "machineRespond"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/jetinno/bean/MachineRespond;->getParserResult()Ljava/lang/String;

    move-result-object v0

    .line 68
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x10

    .line 69
    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jetinno/bean/MachineRespond;->setParserResult(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p1
.end method

.method public final scale10(Lcom/jetinno/bean/MachineRespond;)Lcom/jetinno/bean/MachineRespond;
    .locals 2

    const-string v0, "machineRespond"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/jetinno/bean/MachineRespond;->getParserResult()Ljava/lang/String;

    move-result-object v0

    .line 53
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    invoke-static {v0}, Lcom/jetinno/utils/NumberUtil;->parseInteger(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jetinno/bean/MachineRespond;->setParserResult(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p1
.end method
