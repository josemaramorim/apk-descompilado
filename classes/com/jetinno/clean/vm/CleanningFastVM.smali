.class public final Lcom/jetinno/clean/vm/CleanningFastVM;
.super Lcom/jetinno/clean/vm/CleanningBaseVM;
.source "CleanningFastVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u000bR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jetinno/clean/vm/CleanningFastVM;",
        "Lcom/jetinno/clean/vm/CleanningBaseVM;",
        "()V",
        "_timeFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/jetinno/clean/bean/CleanTimePair;",
        "timeFlowEvent",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getTimeFlowEvent",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "startClean",
        "",
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
.field private final _timeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/jetinno/clean/bean/CleanTimePair;",
            ">;"
        }
    .end annotation
.end field

.field private final timeFlowEvent:Lkotlinx/coroutines/flow/SharedFlow;
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

    .line 14
    invoke-direct {p0}, Lcom/jetinno/clean/vm/CleanningBaseVM;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/clean/vm/CleanningFastVM;->_timeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object v0, p0, Lcom/jetinno/clean/vm/CleanningFastVM;->timeFlowEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method public static final synthetic access$get_timeFlow$p(Lcom/jetinno/clean/vm/CleanningFastVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .registers 1

    .line 14
    iget-object p0, p0, Lcom/jetinno/clean/vm/CleanningFastVM;->_timeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public final getTimeFlowEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/jetinno/clean/bean/CleanTimePair;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/jetinno/clean/vm/CleanningFastVM;->timeFlowEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final startClean()V
    .registers 10

    .line 23
    invoke-virtual {p0}, Lcom/jetinno/clean/vm/CleanningFastVM;->getCleanningJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 24
    :cond_b
    move-object v3, p0

    check-cast v3, Lcom/jetinno/simple/SimpleVM;

    new-instance v0, Lcom/jetinno/clean/vm/CleanningFastVM$startClean$1;

    invoke-direct {v0, p0, v1}, Lcom/jetinno/clean/vm/CleanningFastVM$startClean$1;-><init>(Lcom/jetinno/clean/vm/CleanningFastVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/jetinno/simple/SimpleVM;->baseLaunch$default(Lcom/jetinno/simple/SimpleVM;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jetinno/clean/vm/CleanningFastVM;->setCleanningJob(Lkotlinx/coroutines/Job;)V

    return-void
.end method
