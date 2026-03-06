.class public final Lcom/jetinno/adv/vm/ProtectVM;
.super Lcom/jetinno/simple/SimpleVM;
.source "ProtectVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR*\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/jetinno/adv/vm/ProtectVM;",
        "Lcom/jetinno/simple/SimpleVM;",
        "()V",
        "_playNewGroupEvent",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "advGroupId",
        "",
        "getAdvGroupId",
        "()I",
        "setAdvGroupId",
        "(I)V",
        "beanList",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/adv/bean/ScreenProtectBean;",
        "Lkotlin/collections/ArrayList;",
        "getBeanList",
        "()Ljava/util/ArrayList;",
        "setBeanList",
        "(Ljava/util/ArrayList;)V",
        "playNewGroupEvent",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getPlayNewGroupEvent",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "checkAdvGroupIdTimer",
        "",
        "logMsg",
        "msg",
        "",
        "module_advmanager_release"
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
.field private final _playNewGroupEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private advGroupId:I

.field private beanList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/adv/bean/ScreenProtectBean;",
            ">;"
        }
    .end annotation
.end field

.field private final playNewGroupEvent:Lkotlinx/coroutines/flow/SharedFlow;
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

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/jetinno/adv/vm/ProtectVM;->advGroupId:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jetinno/adv/vm/ProtectVM;->beanList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/adv/vm/ProtectVM;->_playNewGroupEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 23
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object v0, p0, Lcom/jetinno/adv/vm/ProtectVM;->playNewGroupEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method public static final synthetic access$get_playNewGroupEvent$p(Lcom/jetinno/adv/vm/ProtectVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .registers 1

    .line 17
    iget-object p0, p0, Lcom/jetinno/adv/vm/ProtectVM;->_playNewGroupEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public final checkAdvGroupIdTimer()V
    .registers 7

    .line 29
    move-object v0, p0

    check-cast v0, Lcom/jetinno/simple/SimpleVM;

    new-instance v1, Lcom/jetinno/adv/vm/ProtectVM$checkAdvGroupIdTimer$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jetinno/adv/vm/ProtectVM$checkAdvGroupIdTimer$1;-><init>(Lcom/jetinno/adv/vm/ProtectVM;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/jetinno/simple/SimpleVM;->baseLaunch$default(Lcom/jetinno/simple/SimpleVM;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getAdvGroupId()I
    .registers 2

    .line 18
    iget v0, p0, Lcom/jetinno/adv/vm/ProtectVM;->advGroupId:I

    return v0
.end method

.method public final getBeanList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/adv/bean/ScreenProtectBean;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/jetinno/adv/vm/ProtectVM;->beanList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPlayNewGroupEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/jetinno/adv/vm/ProtectVM;->playNewGroupEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final logMsg(Ljava/lang/String;)V
    .registers 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/jetinno/adv/helper/PresetAdvHelper;->INSTANCE:Lcom/jetinno/adv/helper/PresetAdvHelper;

    invoke-virtual {v0, p1}, Lcom/jetinno/adv/helper/PresetAdvHelper;->logAdvMsg(Ljava/lang/String;)V

    return-void
.end method

.method public final setAdvGroupId(I)V
    .registers 2

    .line 18
    iput p1, p0, Lcom/jetinno/adv/vm/ProtectVM;->advGroupId:I

    return-void
.end method

.method public final setBeanList(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/adv/bean/ScreenProtectBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/jetinno/adv/vm/ProtectVM;->beanList:Ljava/util/ArrayList;

    return-void
.end method
