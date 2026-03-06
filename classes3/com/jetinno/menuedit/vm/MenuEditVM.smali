.class public final Lcom/jetinno/menuedit/vm/MenuEditVM;
.super Lcom/jetinno/simple/SimpleVM;
.source "MenuEditVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u000bR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jetinno/menuedit/vm/MenuEditVM;",
        "Lcom/jetinno/simple/SimpleVM;",
        "()V",
        "_resetEvent",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "resetEvent",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getResetEvent",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "reset",
        "",
        "module_menuedit_release"
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
.field private final _resetEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final resetEvent:Lkotlinx/coroutines/flow/SharedFlow;
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
    .registers 4

    .line 17
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleVM;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/menuedit/vm/MenuEditVM;->_resetEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 22
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object v0, p0, Lcom/jetinno/menuedit/vm/MenuEditVM;->resetEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method public static final synthetic access$get_resetEvent$p(Lcom/jetinno/menuedit/vm/MenuEditVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .registers 1

    .line 17
    iget-object p0, p0, Lcom/jetinno/menuedit/vm/MenuEditVM;->_resetEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public final getResetEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/jetinno/menuedit/vm/MenuEditVM;->resetEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final reset()V
    .registers 7

    .line 29
    move-object v0, p0

    check-cast v0, Lcom/jetinno/simple/SimpleVM;

    new-instance v1, Lcom/jetinno/menuedit/vm/MenuEditVM$reset$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jetinno/menuedit/vm/MenuEditVM$reset$1;-><init>(Lcom/jetinno/menuedit/vm/MenuEditVM;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    new-instance v3, Lcom/jetinno/menuedit/vm/MenuEditVM$reset$2;

    invoke-direct {v3, p0, v2}, Lcom/jetinno/menuedit/vm/MenuEditVM$reset$2;-><init>(Lcom/jetinno/menuedit/vm/MenuEditVM;Lkotlin/coroutines/Continuation;)V

    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/jetinno/simple/SimpleVM;->baseLaunch$default(Lcom/jetinno/simple/SimpleVM;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
