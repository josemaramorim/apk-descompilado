.class public final Lcom/jetinno/clean/vm/CleanNormalVM;
.super Lcom/jetinno/simple/SimpleVM;
.source "CleanNormalVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0005R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR#\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00070\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/jetinno/clean/vm/CleanNormalVM;",
        "Lcom/jetinno/simple/SimpleVM;",
        "()V",
        "_configQueryFlushOnBootEvent",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "_configSettingFlushOnBootEvent",
        "Lkotlin/Pair;",
        "configQueryFlushOnBootEvent",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getConfigQueryFlushOnBootEvent",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "configSettingFlushOnBootEvent",
        "getConfigSettingFlushOnBootEvent",
        "mQuery",
        "Lcom/jetinno/libmachine/Machine01Query;",
        "machine04Params",
        "Lcom/jetinno/libmachine/Machine04Params;",
        "configQueryFlushOnBoot",
        "",
        "configSettingFlushOnBoot",
        "currentIsBoot",
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
.field private final _configQueryFlushOnBootEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _configSettingFlushOnBootEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final configQueryFlushOnBootEvent:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final configSettingFlushOnBootEvent:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mQuery:Lcom/jetinno/libmachine/Machine01Query;

.field private final machine04Params:Lcom/jetinno/libmachine/Machine04Params;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 16
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleVM;-><init>()V

    .line 17
    invoke-static {}, Lcom/jetinno/libmachine/MachineFactory;->getQuery01()Lcom/jetinno/libmachine/Machine01Query;

    move-result-object v0

    const-string v1, "getQuery01()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jetinno/clean/vm/CleanNormalVM;->mQuery:Lcom/jetinno/libmachine/Machine01Query;

    .line 18
    invoke-static {}, Lcom/jetinno/libmachine/Machine04Params;->getInstance()Lcom/jetinno/libmachine/Machine04Params;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jetinno/clean/vm/CleanNormalVM;->machine04Params:Lcom/jetinno/libmachine/Machine04Params;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 20
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/jetinno/clean/vm/CleanNormalVM;->_configQueryFlushOnBootEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 24
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object v3, p0, Lcom/jetinno/clean/vm/CleanNormalVM;->configQueryFlushOnBootEvent:Lkotlinx/coroutines/flow/SharedFlow;

    .line 26
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/clean/vm/CleanNormalVM;->_configSettingFlushOnBootEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 30
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object v0, p0, Lcom/jetinno/clean/vm/CleanNormalVM;->configSettingFlushOnBootEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method public static final synthetic access$getMachine04Params$p(Lcom/jetinno/clean/vm/CleanNormalVM;)Lcom/jetinno/libmachine/Machine04Params;
    .registers 1

    .line 16
    iget-object p0, p0, Lcom/jetinno/clean/vm/CleanNormalVM;->machine04Params:Lcom/jetinno/libmachine/Machine04Params;

    return-object p0
.end method

.method public static final synthetic access$get_configQueryFlushOnBootEvent$p(Lcom/jetinno/clean/vm/CleanNormalVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .registers 1

    .line 16
    iget-object p0, p0, Lcom/jetinno/clean/vm/CleanNormalVM;->_configQueryFlushOnBootEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$get_configSettingFlushOnBootEvent$p(Lcom/jetinno/clean/vm/CleanNormalVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .registers 1

    .line 16
    iget-object p0, p0, Lcom/jetinno/clean/vm/CleanNormalVM;->_configSettingFlushOnBootEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public final configQueryFlushOnBoot()V
    .registers 7

    .line 38
    move-object v0, p0

    check-cast v0, Lcom/jetinno/simple/SimpleVM;

    new-instance v1, Lcom/jetinno/clean/vm/CleanNormalVM$configQueryFlushOnBoot$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jetinno/clean/vm/CleanNormalVM$configQueryFlushOnBoot$1;-><init>(Lcom/jetinno/clean/vm/CleanNormalVM;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/jetinno/simple/SimpleVM;->baseLaunch$default(Lcom/jetinno/simple/SimpleVM;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final configSettingFlushOnBoot(Z)V
    .registers 8

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/jetinno/simple/SimpleVM;

    new-instance v1, Lcom/jetinno/clean/vm/CleanNormalVM$configSettingFlushOnBoot$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/jetinno/clean/vm/CleanNormalVM$configSettingFlushOnBoot$1;-><init>(ZLcom/jetinno/clean/vm/CleanNormalVM;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/jetinno/simple/SimpleVM;->baseLaunch$default(Lcom/jetinno/simple/SimpleVM;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getConfigQueryFlushOnBootEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/jetinno/clean/vm/CleanNormalVM;->configQueryFlushOnBootEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getConfigSettingFlushOnBootEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/jetinno/clean/vm/CleanNormalVM;->configSettingFlushOnBootEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method
