.class public final Lcom/jetinno/groupmanager/vm/BackToGroupVM;
.super Lcom/jetinno/simple/SimpleVM;
.source "BackToGroupVM.kt"

# interfaces
.implements Lcom/jetinno/core/menu/IMenuVM;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0006\u0010\u0008\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/jetinno/groupmanager/vm/BackToGroupVM;",
        "Lcom/jetinno/simple/SimpleVM;",
        "Lcom/jetinno/core/menu/IMenuVM;",
        "()V",
        "mUnTouchScreenTimeOnSell",
        "",
        "initData",
        "",
        "startTimer",
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
.field private mUnTouchScreenTimeOnSell:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleVM;-><init>()V

    return-void
.end method


# virtual methods
.method public initData()V
    .registers 8

    .line 26
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lcom/jetinno/groupmanager/vm/BackToGroupVM$initData$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/jetinno/groupmanager/vm/BackToGroupVM$initData$1;-><init>(Lcom/jetinno/groupmanager/vm/BackToGroupVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final startTimer()V
    .registers 6

    .line 36
    sget-object v0, Lcom/jetinno/simple/LastTouchScreenTime;->INSTANCE:Lcom/jetinno/simple/LastTouchScreenTime;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/jetinno/simple/LastTouchScreenTime;->withInTime(I)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_e

    .line 37
    iput-wide v1, p0, Lcom/jetinno/groupmanager/vm/BackToGroupVM;->mUnTouchScreenTimeOnSell:J

    .line 39
    :cond_e
    sget-object v0, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {v0}, Lcom/jetinno/confing/UiTypeX;->isUiProtect()Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {v0}, Lcom/jetinno/confing/UiTypeX;->isUiSell()Z

    move-result v0

    if-eqz v0, :cond_67

    :cond_1e
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->enbaleMainGroup()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 40
    sget-object v0, Lcom/jetinno/groupmanager/dao/GroupDao;->INSTANCE:Lcom/jetinno/groupmanager/dao/GroupDao;

    invoke-virtual {v0}, Lcom/jetinno/groupmanager/dao/GroupDao;->queryAllActive()Ljava/util/ArrayList;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_69

    .line 43
    iget-wide v0, p0, Lcom/jetinno/groupmanager/vm/BackToGroupVM;->mUnTouchScreenTimeOnSell:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/groupmanager/vm/BackToGroupVM;->mUnTouchScreenTimeOnSell:J

    .line 44
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getBackToGroupTime()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_69

    .line 46
    invoke-virtual {p0}, Lcom/jetinno/groupmanager/vm/BackToGroupVM;->getTAG()Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/jetinno/groupmanager/vm/BackToGroupVM;->mUnTouchScreenTimeOnSell:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "s\u672a\u89e6\u6478\u5c4f\u5e55\uff0c\u8fd4\u56de\u5206\u7ec4\u9875"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jetinno/core/group/event/BackToGroupEvent;

    invoke-direct {v1}, Lcom/jetinno/core/group/event/BackToGroupEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_69

    .line 54
    :cond_67
    iput-wide v1, p0, Lcom/jetinno/groupmanager/vm/BackToGroupVM;->mUnTouchScreenTimeOnSell:J

    :cond_69
    :goto_69
    return-void
.end method
