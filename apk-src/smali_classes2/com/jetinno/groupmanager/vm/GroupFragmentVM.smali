.class public final Lcom/jetinno/groupmanager/vm/GroupFragmentVM;
.super Lcom/jetinno/simple/SimpleVM;
.source "GroupFragmentVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000fJ\u0014\u0010\u0010\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000fJ\u0006\u0010\u0011\u001a\u00020\rJ\u000e\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R(\u0010\u0003\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0008\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u00070\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/jetinno/groupmanager/vm/GroupFragmentVM;",
        "Lcom/jetinno/simple/SimpleVM;",
        "()V",
        "_groupListEvent",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/groupmanager/bean/GroupBean;",
        "Lkotlin/collections/ArrayList;",
        "groupListEvent",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getGroupListEvent",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "deleteMulti",
        "",
        "list",
        "",
        "exportGroup",
        "getGroupList",
        "importGroup",
        "filePath",
        "",
        "importGroupSync",
        "",
        "module_groupmanager_release"
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
.field private final _groupListEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/groupmanager/bean/GroupBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final groupListEvent:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/groupmanager/bean/GroupBean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 21
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleVM;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/groupmanager/vm/GroupFragmentVM;->_groupListEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 26
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object v0, p0, Lcom/jetinno/groupmanager/vm/GroupFragmentVM;->groupListEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method public static final synthetic access$get_groupListEvent$p(Lcom/jetinno/groupmanager/vm/GroupFragmentVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/jetinno/groupmanager/vm/GroupFragmentVM;->_groupListEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$importGroupSync(Lcom/jetinno/groupmanager/vm/GroupFragmentVM;Ljava/lang/String;)Z
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/jetinno/groupmanager/vm/GroupFragmentVM;->importGroupSync(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final importGroupSync(Ljava/lang/String;)Z
    .locals 5

    .line 50
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jetinno/utils/FileUtil;->fileToString(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 51
    new-instance v0, Lcom/jetinno/groupmanager/vm/GroupFragmentVM$importGroupSync$type$1;

    invoke-direct {v0}, Lcom/jetinno/groupmanager/vm/GroupFragmentVM$importGroupSync$type$1;-><init>()V

    .line 52
    invoke-virtual {v0}, Lcom/jetinno/groupmanager/vm/GroupFragmentVM$importGroupSync$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "type"

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "list.size"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    const-string p1, "list.isEmpty"

    new-array v1, v0, [Ljava/lang/Object;

    .line 58
    invoke-static {p1, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 61
    :cond_3
    sget-object v1, Lcom/jetinno/groupmanager/dao/GroupDao;->INSTANCE:Lcom/jetinno/groupmanager/dao/GroupDao;

    invoke-virtual {v1}, Lcom/jetinno/groupmanager/dao/GroupDao;->removeAll()Z

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jetinno/groupmanager/bean/GroupBean;

    const/16 v4, 0x8

    if-ge v0, v4, :cond_4

    .line 66
    sget-object v0, Lcom/jetinno/groupmanager/dao/GroupDao;->INSTANCE:Lcom/jetinno/groupmanager/dao/GroupDao;

    invoke-virtual {v0, v3}, Lcom/jetinno/groupmanager/dao/GroupDao;->insert(Lcom/jetinno/groupmanager/bean/GroupBean;)J

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    return v2
.end method


# virtual methods
.method public final deleteMulti(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/groupmanager/bean/GroupBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    move-object v1, p0

    check-cast v1, Lcom/jetinno/simple/SimpleVM;

    new-instance v0, Lcom/jetinno/groupmanager/vm/GroupFragmentVM$deleteMulti$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/jetinno/groupmanager/vm/GroupFragmentVM$deleteMulti$1;-><init>(Lcom/jetinno/groupmanager/vm/GroupFragmentVM;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/jetinno/simple/SimpleVM;->baseLaunch$default(Lcom/jetinno/simple/SimpleVM;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final exportGroup(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/groupmanager/bean/GroupBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    move-object v1, p0

    check-cast v1, Lcom/jetinno/simple/SimpleVM;

    new-instance v0, Lcom/jetinno/groupmanager/vm/GroupFragmentVM$exportGroup$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lcom/jetinno/groupmanager/vm/GroupFragmentVM$exportGroup$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/jetinno/simple/SimpleVM;->baseLaunch$default(Lcom/jetinno/simple/SimpleVM;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getGroupList()V
    .locals 6

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/jetinno/simple/SimpleVM;

    new-instance v1, Lcom/jetinno/groupmanager/vm/GroupFragmentVM$getGroupList$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jetinno/groupmanager/vm/GroupFragmentVM$getGroupList$1;-><init>(Lcom/jetinno/groupmanager/vm/GroupFragmentVM;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/jetinno/simple/SimpleVM;->baseLaunch$default(Lcom/jetinno/simple/SimpleVM;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getGroupListEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/groupmanager/bean/GroupBean;",
            ">;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/jetinno/groupmanager/vm/GroupFragmentVM;->groupListEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final importGroup(Ljava/lang/String;)V
    .locals 7

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    move-object v1, p0

    check-cast v1, Lcom/jetinno/simple/SimpleVM;

    new-instance v0, Lcom/jetinno/groupmanager/vm/GroupFragmentVM$importGroup$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/jetinno/groupmanager/vm/GroupFragmentVM$importGroup$1;-><init>(Lcom/jetinno/groupmanager/vm/GroupFragmentVM;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/jetinno/simple/SimpleVM;->baseLaunch$default(Lcom/jetinno/simple/SimpleVM;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
