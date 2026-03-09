.class public final Lcom/jetinno/canister/vm/CanisterVM;
.super Lcom/jetinno/simple/SimpleVM;
.source "CanisterVM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/canister/vm/CanisterVM$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0018R$\u0010\u0003\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\'\u0010\n\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00070\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/jetinno/canister/vm/CanisterVM;",
        "Lcom/jetinno/simple/SimpleVM;",
        "()V",
        "_canisterListEvent",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/canister/bean/CanisterBean;",
        "Lkotlin/collections/ArrayList;",
        "_importCanisterEvent",
        "",
        "canisterListEvent",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getCanisterListEvent",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "importCanisterEvent",
        "getImportCanisterEvent",
        "exportCanisterConfig",
        "",
        "getDatas",
        "importCanisterConfig",
        "file",
        "Ljava/io/File;",
        "importCanistersSync",
        "filePath",
        "",
        "Companion",
        "module_canister_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/jetinno/canister/vm/CanisterVM$Companion;

.field private static final TAG:Ljava/lang/String; = "CanisterPresenter"


# instance fields
.field private final _canisterListEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/canister/bean/CanisterBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _importCanisterEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final canisterListEvent:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/canister/bean/CanisterBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final importCanisterEvent:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/canister/vm/CanisterVM$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/canister/vm/CanisterVM$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/canister/vm/CanisterVM;->Companion:Lcom/jetinno/canister/vm/CanisterVM$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 29
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleVM;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 31
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/jetinno/canister/vm/CanisterVM;->_canisterListEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 32
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object v3, p0, Lcom/jetinno/canister/vm/CanisterVM;->canisterListEvent:Lkotlinx/coroutines/flow/SharedFlow;

    .line 34
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/canister/vm/CanisterVM;->_importCanisterEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 35
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object v0, p0, Lcom/jetinno/canister/vm/CanisterVM;->importCanisterEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method public static final synthetic access$get_canisterListEvent$p(Lcom/jetinno/canister/vm/CanisterVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/jetinno/canister/vm/CanisterVM;->_canisterListEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$get_importCanisterEvent$p(Lcom/jetinno/canister/vm/CanisterVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/jetinno/canister/vm/CanisterVM;->_importCanisterEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final addAllCanisterMaterials(D)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/canister/vm/CanisterVM;->Companion:Lcom/jetinno/canister/vm/CanisterVM$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/jetinno/canister/vm/CanisterVM$Companion;->addAllCanisterMaterials(D)V

    return-void
.end method

.method public static final addSingleMaterial(ID)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/canister/vm/CanisterVM;->Companion:Lcom/jetinno/canister/vm/CanisterVM$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/jetinno/canister/vm/CanisterVM$Companion;->addSingleMaterial(ID)Z

    move-result p0

    return p0
.end method

.method public static final clearRemain(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/canister/bean/CanisterBean;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/canister/vm/CanisterVM;->Companion:Lcom/jetinno/canister/vm/CanisterVM$Companion;

    invoke-virtual {v0, p0}, Lcom/jetinno/canister/vm/CanisterVM$Companion;->clearRemain(Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method public static final clearRemains(Lcom/jetinno/canister/bean/CanisterBean;)J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/canister/vm/CanisterVM;->Companion:Lcom/jetinno/canister/vm/CanisterVM$Companion;

    invoke-virtual {v0, p0}, Lcom/jetinno/canister/vm/CanisterVM$Companion;->clearRemains(Lcom/jetinno/canister/bean/CanisterBean;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final importCanisterConfigCompanion(Ljava/io/File;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/canister/vm/CanisterVM;->Companion:Lcom/jetinno/canister/vm/CanisterVM$Companion;

    invoke-virtual {v0, p0}, Lcom/jetinno/canister/vm/CanisterVM$Companion;->importCanisterConfigCompanion(Ljava/io/File;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final exportCanisterConfig()V
    .locals 6

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/jetinno/simple/SimpleVM;

    new-instance v1, Lcom/jetinno/canister/vm/CanisterVM$exportCanisterConfig$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/jetinno/canister/vm/CanisterVM$exportCanisterConfig$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/jetinno/simple/SimpleVM;->baseLaunch$default(Lcom/jetinno/simple/SimpleVM;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCanisterListEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/canister/bean/CanisterBean;",
            ">;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/jetinno/canister/vm/CanisterVM;->canisterListEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getDatas()V
    .locals 6

    .line 38
    move-object v0, p0

    check-cast v0, Lcom/jetinno/simple/SimpleVM;

    new-instance v1, Lcom/jetinno/canister/vm/CanisterVM$getDatas$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jetinno/canister/vm/CanisterVM$getDatas$1;-><init>(Lcom/jetinno/canister/vm/CanisterVM;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/jetinno/simple/SimpleVM;->baseLaunch$default(Lcom/jetinno/simple/SimpleVM;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getImportCanisterEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/jetinno/canister/vm/CanisterVM;->importCanisterEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final importCanisterConfig(Ljava/io/File;)V
    .locals 7

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    move-object v1, p0

    check-cast v1, Lcom/jetinno/simple/SimpleVM;

    new-instance v0, Lcom/jetinno/canister/vm/CanisterVM$importCanisterConfig$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/jetinno/canister/vm/CanisterVM$importCanisterConfig$1;-><init>(Lcom/jetinno/canister/vm/CanisterVM;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/jetinno/simple/SimpleVM;->baseLaunch$default(Lcom/jetinno/simple/SimpleVM;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final importCanistersSync(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/jetinno/canister/vm/CanisterVM;->Companion:Lcom/jetinno/canister/vm/CanisterVM$Companion;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/canister/vm/CanisterVM$Companion;->importCanisterConfigCompanion(Ljava/io/File;)Z

    move-result p1

    return p1
.end method
