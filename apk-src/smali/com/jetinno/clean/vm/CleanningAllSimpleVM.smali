.class public final Lcom/jetinno/clean/vm/CleanningAllSimpleVM;
.super Lcom/jetinno/clean/vm/CleanningBaseVM;
.source "CleanningAllSimpleVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jetinno/clean/vm/CleanningAllSimpleVM;",
        "Lcom/jetinno/clean/vm/CleanningBaseVM;",
        "()V",
        "_timeFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/jetinno/clean/bean/CleanTimePair;",
        "currentCleanIndex",
        "",
        "getCurrentCleanIndex",
        "()I",
        "setCurrentCleanIndex",
        "(I)V",
        "timeFlowEvent",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getTimeFlowEvent",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "startClean",
        "",
        "cleanDatas",
        "",
        "Lcom/jetinno/clean/bean/CleanAllModuleBean;",
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

.field private currentCleanIndex:I

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
    .locals 3

    .line 17
    invoke-direct {p0}, Lcom/jetinno/clean/vm/CleanningBaseVM;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 19
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/clean/vm/CleanningAllSimpleVM;->_timeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 21
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object v0, p0, Lcom/jetinno/clean/vm/CleanningAllSimpleVM;->timeFlowEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method public static final synthetic access$get_timeFlow$p(Lcom/jetinno/clean/vm/CleanningAllSimpleVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/jetinno/clean/vm/CleanningAllSimpleVM;->_timeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public final getCurrentCleanIndex()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/jetinno/clean/vm/CleanningAllSimpleVM;->currentCleanIndex:I

    return v0
.end method

.method public final getTimeFlowEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/jetinno/clean/bean/CleanTimePair;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/jetinno/clean/vm/CleanningAllSimpleVM;->timeFlowEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final setCurrentCleanIndex(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/jetinno/clean/vm/CleanningAllSimpleVM;->currentCleanIndex:I

    return-void
.end method

.method public final startClean(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/clean/bean/CleanAllModuleBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cleanDatas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/jetinno/clean/vm/CleanningAllSimpleVM;->setCleanDatas(Ljava/util/List;)V

    .line 30
    invoke-virtual {p0}, Lcom/jetinno/clean/vm/CleanningAllSimpleVM;->getCleanningJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 31
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/jetinno/simple/SimpleVM;

    new-instance v3, Lcom/jetinno/clean/vm/CleanningAllSimpleVM$startClean$1;

    invoke-direct {v3, p1, p0, v2}, Lcom/jetinno/clean/vm/CleanningAllSimpleVM$startClean$1;-><init>(Ljava/util/List;Lcom/jetinno/clean/vm/CleanningAllSimpleVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lcom/jetinno/simple/SimpleVM;->baseLaunch$default(Lcom/jetinno/simple/SimpleVM;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/jetinno/clean/vm/CleanningAllSimpleVM;->setCleanningJob(Lkotlinx/coroutines/Job;)V

    .line 45
    invoke-virtual {p0}, Lcom/jetinno/clean/vm/CleanningAllSimpleVM;->getTimeJob()Lkotlinx/coroutines/Job;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 46
    :cond_1
    new-instance v1, Lcom/jetinno/clean/vm/CleanningAllSimpleVM$startClean$2;

    invoke-direct {v1, p1, p0, v2}, Lcom/jetinno/clean/vm/CleanningAllSimpleVM$startClean$2;-><init>(Ljava/util/List;Lcom/jetinno/clean/vm/CleanningAllSimpleVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lcom/jetinno/simple/SimpleVM;->baseLaunch$default(Lcom/jetinno/simple/SimpleVM;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jetinno/clean/vm/CleanningAllSimpleVM;->setTimeJob(Lkotlinx/coroutines/Job;)V

    return-void
.end method
