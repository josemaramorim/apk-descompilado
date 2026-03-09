.class public final Lcom/jetinno/power/vm/PowerManagementVM;
.super Lcom/jetinno/simple/SimpleVM;
.source "PowerManagementVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000c\u001a\u00020\rR$\u0010\u0003\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\'\u0010\u0008\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00070\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/jetinno/power/vm/PowerManagementVM;",
        "Lcom/jetinno/simple/SimpleVM;",
        "()V",
        "_presetPowerBeansEvent",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/power/bean/PresetPowerBean;",
        "Lkotlin/collections/ArrayList;",
        "presetPowerBeansEvent",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getPresetPowerBeansEvent",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "importPowerFile",
        "",
        "module_power_release"
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
.field private final _presetPowerBeansEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/power/bean/PresetPowerBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final presetPowerBeansEvent:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/power/bean/PresetPowerBean;",
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

    iput-object v0, p0, Lcom/jetinno/power/vm/PowerManagementVM;->_presetPowerBeansEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 15
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object v0, p0, Lcom/jetinno/power/vm/PowerManagementVM;->presetPowerBeansEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method public static final synthetic access$get_presetPowerBeansEvent$p(Lcom/jetinno/power/vm/PowerManagementVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/jetinno/power/vm/PowerManagementVM;->_presetPowerBeansEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public final getPresetPowerBeansEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/power/bean/PresetPowerBean;",
            ">;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/jetinno/power/vm/PowerManagementVM;->presetPowerBeansEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final importPowerFile()V
    .locals 6

    .line 17
    move-object v0, p0

    check-cast v0, Lcom/jetinno/simple/SimpleVM;

    new-instance v1, Lcom/jetinno/power/vm/PowerManagementVM$importPowerFile$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jetinno/power/vm/PowerManagementVM$importPowerFile$1;-><init>(Lcom/jetinno/power/vm/PowerManagementVM;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    new-instance v3, Lcom/jetinno/power/vm/PowerManagementVM$importPowerFile$2;

    invoke-direct {v3, p0, v2}, Lcom/jetinno/power/vm/PowerManagementVM$importPowerFile$2;-><init>(Lcom/jetinno/power/vm/PowerManagementVM;Lkotlin/coroutines/Continuation;)V

    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/jetinno/simple/SimpleVM;->baseLaunch$default(Lcom/jetinno/simple/SimpleVM;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
