.class public final Lcom/jetinno/access/AccessConfigVM;
.super Lcom/jetinno/simple/SimpleVM;
.source "AccessConfigVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0014\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005R\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jetinno/access/AccessConfigVM;",
        "Lcom/jetinno/simple/SimpleVM;",
        "()V",
        "_getDatasEvent",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "Lcom/jetinno/access/AccessConfigBean;",
        "getDatasEvent",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getGetDatasEvent",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "getDatas",
        "",
        "save",
        "datas",
        "module_access_release"
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
.field private final _getDatasEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/List<",
            "Lcom/jetinno/access/AccessConfigBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final getDatasEvent:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Lcom/jetinno/access/AccessConfigBean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 12
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleVM;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/access/AccessConfigVM;->_getDatasEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 14
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object v0, p0, Lcom/jetinno/access/AccessConfigVM;->getDatasEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method public static final synthetic access$get_getDatasEvent$p(Lcom/jetinno/access/AccessConfigVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/jetinno/access/AccessConfigVM;->_getDatasEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public final getDatas()V
    .locals 6

    .line 17
    move-object v0, p0

    check-cast v0, Lcom/jetinno/simple/SimpleVM;

    new-instance v1, Lcom/jetinno/access/AccessConfigVM$getDatas$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jetinno/access/AccessConfigVM$getDatas$1;-><init>(Lcom/jetinno/access/AccessConfigVM;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/jetinno/simple/SimpleVM;->baseLaunch$default(Lcom/jetinno/simple/SimpleVM;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getGetDatasEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Lcom/jetinno/access/AccessConfigBean;",
            ">;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/jetinno/access/AccessConfigVM;->getDatasEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final save(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/access/AccessConfigBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "datas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/jetinno/utils/GlobalDispatcher;->INSTANCE:Lcom/jetinno/utils/GlobalDispatcher;

    new-instance v1, Lcom/jetinno/access/AccessConfigVM$save$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/jetinno/access/AccessConfigVM$save$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/jetinno/utils/GlobalDispatcher;->launchIO(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
