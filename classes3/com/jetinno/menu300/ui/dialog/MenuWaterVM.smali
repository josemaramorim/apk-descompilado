.class public final Lcom/jetinno/menu300/ui/dialog/MenuWaterVM;
.super Lcom/jetinno/simple/SimpleVM;
.source "MenuWaterDF.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0012R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/dialog/MenuWaterVM;",
        "Lcom/jetinno/simple/SimpleVM;",
        "()V",
        "_operationResultFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "get_operationResultFlow",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "mOperation",
        "Lcom/jetinno/libmachine/Machine02Operation;",
        "kotlin.jvm.PlatformType",
        "operationResultEvent",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getOperationResultEvent",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "waterJob",
        "Lkotlinx/coroutines/Job;",
        "startWater",
        "",
        "stopWater",
        "module_menu300_release"
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
.field private final _operationResultFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mOperation:Lcom/jetinno/libmachine/Machine02Operation;

.field private final operationResultEvent:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private waterJob:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 119
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleVM;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 120
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/menu300/ui/dialog/MenuWaterVM;->_operationResultFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 122
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object v0, p0, Lcom/jetinno/menu300/ui/dialog/MenuWaterVM;->operationResultEvent:Lkotlinx/coroutines/flow/SharedFlow;

    .line 123
    invoke-static {}, Lcom/jetinno/libmachine/Machine02Operation;->getInstance()Lcom/jetinno/libmachine/Machine02Operation;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/menu300/ui/dialog/MenuWaterVM;->mOperation:Lcom/jetinno/libmachine/Machine02Operation;

    return-void
.end method

.method public static final synthetic access$getMOperation$p(Lcom/jetinno/menu300/ui/dialog/MenuWaterVM;)Lcom/jetinno/libmachine/Machine02Operation;
    .registers 1

    .line 119
    iget-object p0, p0, Lcom/jetinno/menu300/ui/dialog/MenuWaterVM;->mOperation:Lcom/jetinno/libmachine/Machine02Operation;

    return-object p0
.end method


# virtual methods
.method public final getOperationResultEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/jetinno/menu300/ui/dialog/MenuWaterVM;->operationResultEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method protected final get_operationResultFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/jetinno/menu300/ui/dialog/MenuWaterVM;->_operationResultFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public final startWater()V
    .registers 10

    .line 128
    iget-object v0, p0, Lcom/jetinno/menu300/ui/dialog/MenuWaterVM;->waterJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 129
    :cond_9
    move-object v3, p0

    check-cast v3, Lcom/jetinno/simple/SimpleVM;

    new-instance v0, Lcom/jetinno/menu300/ui/dialog/MenuWaterVM$startWater$1;

    invoke-direct {v0, p0, v1}, Lcom/jetinno/menu300/ui/dialog/MenuWaterVM$startWater$1;-><init>(Lcom/jetinno/menu300/ui/dialog/MenuWaterVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/jetinno/simple/SimpleVM;->baseLaunch$default(Lcom/jetinno/simple/SimpleVM;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/menu300/ui/dialog/MenuWaterVM;->waterJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final stopWater()V
    .registers 10

    .line 153
    iget-object v0, p0, Lcom/jetinno/menu300/ui/dialog/MenuWaterVM;->waterJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 154
    :cond_9
    move-object v3, p0

    check-cast v3, Lcom/jetinno/simple/SimpleVM;

    new-instance v0, Lcom/jetinno/menu300/ui/dialog/MenuWaterVM$stopWater$1;

    invoke-direct {v0, p0, v1}, Lcom/jetinno/menu300/ui/dialog/MenuWaterVM$stopWater$1;-><init>(Lcom/jetinno/menu300/ui/dialog/MenuWaterVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/jetinno/simple/SimpleVM;->baseLaunch$default(Lcom/jetinno/simple/SimpleVM;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/menu300/ui/dialog/MenuWaterVM;->waterJob:Lkotlinx/coroutines/Job;

    return-void
.end method
