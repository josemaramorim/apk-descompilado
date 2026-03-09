.class public final Lcom/jetinno/common/timer/TaskTimer;
.super Ljava/lang/Object;
.source "TaskTimer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0008H\u0007J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0007H\u0007J\u0010\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u0010\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001dH\u0007J\u0010\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 H\u0007J\u0012\u0010!\u001a\u00020\u00122\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0007J\u0010\u0010$\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0007H\u0007J\u0018\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\u00070&j\u0008\u0012\u0004\u0012\u00020\u0007`\'H\u0007J\u0010\u0010(\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0007H\u0007J\u0010\u0010)\u001a\u00020\u00122\u0006\u0010*\u001a\u00020+H\u0007J\u0008\u0010,\u001a\u00020\u0007H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R2\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008`\t8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u0002R\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\r\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006-"
    }
    d2 = {
        "Lcom/jetinno/common/timer/TaskTimer;",
        "",
        "()V",
        "TAG2",
        "",
        "_taskPool",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lcom/jetinno/core/common/bean/TaskBean;",
        "Lkotlin/collections/LinkedHashMap;",
        "get_taskPool$annotations",
        "isCantClean",
        "",
        "()Z",
        "isTasking",
        "setTasking",
        "(Z)V",
        "addTaskBean",
        "",
        "taskId",
        "taskBean",
        "addTaskClean",
        "taskCleanBean",
        "Lcom/jetinno/core/common/bean/TaskCleanBean;",
        "addTaskInstallAdv",
        "taskAdvBean",
        "Lcom/jetinno/core/common/bean/TaskAdvBean;",
        "addTaskInstallApp",
        "taskAppBean",
        "Lcom/jetinno/core/common/bean/TaskAppBean;",
        "addTaskIoAdv",
        "taskIoBean",
        "Lcom/jetinno/core/common/bean/TaskIoBean;",
        "addTaskNormalRemoteBean",
        "event",
        "Lcom/jetinno/core/socket/bean/ReceivedMsgBean;",
        "contains",
        "getTaskPool",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "removeTaskId",
        "startTimer",
        "aLong",
        "",
        "taskSize",
        "module_common_release"
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
.field public static final INSTANCE:Lcom/jetinno/common/timer/TaskTimer;

.field private static final TAG2:Ljava/lang/String; = "TaskTimer"

.field private static final _taskPool:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/jetinno/core/common/bean/TaskBean;",
            ">;"
        }
    .end annotation
.end field

.field private static isTasking:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/common/timer/TaskTimer;

    invoke-direct {v0}, Lcom/jetinno/common/timer/TaskTimer;-><init>()V

    sput-object v0, Lcom/jetinno/common/timer/TaskTimer;->INSTANCE:Lcom/jetinno/common/timer/TaskTimer;

    .line 296
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/jetinno/common/timer/TaskTimer;->_taskPool:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addTaskBean(ILcom/jetinno/core/common/bean/TaskBean;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "taskBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x191

    if-ne p0, v0, :cond_0

    .line 273
    invoke-static {}, Lcom/jetinno/common/timer/PartsStateTimer;->getLackCanIdsBySensor()Ljava/util/TreeSet;

    move-result-object v0

    const/16 v1, 0xe0

    .line 274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 279
    :cond_0
    sget-object v0, Lcom/jetinno/common/timer/TaskTimer;->_taskPool:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addTaskId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TaskTimer"

    invoke-static {v2, v1}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 281
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final addTaskClean(I)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 252
    new-instance v0, Lcom/jetinno/core/common/bean/TaskCleanBean;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jetinno/core/common/bean/TaskCleanBean;-><init>(ILcom/jetinno/core/socket/bean/ReceivedMsgBean;)V

    invoke-static {v0}, Lcom/jetinno/common/timer/TaskTimer;->addTaskClean(Lcom/jetinno/core/common/bean/TaskCleanBean;)V

    return-void
.end method

.method public static final addTaskClean(Lcom/jetinno/core/common/bean/TaskCleanBean;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "taskCleanBean"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0}, Lcom/jetinno/core/common/bean/TaskCleanBean;->getTaskId()I

    move-result v0

    .line 261
    sget-object v1, Lcom/jetinno/common/timer/TaskTimer;->_taskPool:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    check-cast p0, Lcom/jetinno/core/common/bean/TaskBean;

    invoke-static {v0, p0}, Lcom/jetinno/common/timer/TaskTimer;->addTaskBean(ILcom/jetinno/core/common/bean/TaskBean;)V

    return-void
.end method

.method public static final addTaskInstallAdv(Lcom/jetinno/core/common/bean/TaskAdvBean;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "taskAdvBean"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Lcom/jetinno/core/common/bean/TaskAdvBean;->getTaskId()I

    move-result v0

    .line 231
    sget-object v1, Lcom/jetinno/common/timer/TaskTimer;->_taskPool:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    check-cast p0, Lcom/jetinno/core/common/bean/TaskBean;

    invoke-static {v0, p0}, Lcom/jetinno/common/timer/TaskTimer;->addTaskBean(ILcom/jetinno/core/common/bean/TaskBean;)V

    return-void
.end method

.method public static final addTaskInstallApp(Lcom/jetinno/core/common/bean/TaskAppBean;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "taskAppBean"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Lcom/jetinno/core/common/bean/TaskAppBean;->getTaskId()I

    move-result v0

    .line 221
    sget-object v1, Lcom/jetinno/common/timer/TaskTimer;->_taskPool:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    check-cast p0, Lcom/jetinno/core/common/bean/TaskBean;

    invoke-static {v0, p0}, Lcom/jetinno/common/timer/TaskTimer;->addTaskBean(ILcom/jetinno/core/common/bean/TaskBean;)V

    return-void
.end method

.method public static final addTaskIoAdv(Lcom/jetinno/core/common/bean/TaskIoBean;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "taskIoBean"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Lcom/jetinno/core/common/bean/TaskIoBean;->getTaskId()I

    move-result v0

    .line 241
    sget-object v1, Lcom/jetinno/common/timer/TaskTimer;->_taskPool:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    check-cast p0, Lcom/jetinno/core/common/bean/TaskBean;

    invoke-static {v0, p0}, Lcom/jetinno/common/timer/TaskTimer;->addTaskBean(ILcom/jetinno/core/common/bean/TaskBean;)V

    return-void
.end method

.method public static final addTaskNormalRemoteBean(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 207
    new-instance v0, Lcom/jetinno/core/common/bean/TaskNormalRemoteBean;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lcom/jetinno/core/common/bean/TaskNormalRemoteBean;-><init>(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V

    .line 208
    invoke-virtual {v0}, Lcom/jetinno/core/common/bean/TaskNormalRemoteBean;->getTaskId()I

    move-result p0

    .line 209
    sget-object v1, Lcom/jetinno/common/timer/TaskTimer;->_taskPool:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    check-cast v0, Lcom/jetinno/core/common/bean/TaskBean;

    invoke-static {p0, v0}, Lcom/jetinno/common/timer/TaskTimer;->addTaskBean(ILcom/jetinno/core/common/bean/TaskBean;)V

    return-void
.end method

.method public static final contains(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 287
    sget-object v0, Lcom/jetinno/common/timer/TaskTimer;->_taskPool:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final getTaskPool()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 300
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/jetinno/common/timer/TaskTimer;->_taskPool:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private static synthetic get_taskPool$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final removeTaskId(I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 310
    sget-object v0, Lcom/jetinno/common/timer/TaskTimer;->_taskPool:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final startTimer(J)V
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 59
    sget-object v0, Lcom/jetinno/common/confing/UiType;->INSTANCE:Lcom/jetinno/common/confing/UiType;

    invoke-virtual {v0}, Lcom/jetinno/common/confing/UiType;->isUiProtect()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jetinno/common/timer/TaskTimer;->_taskPool:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jetinno/core/adv/event/CloseProtectEvent;

    invoke-direct {v1}, Lcom/jetinno/core/adv/event/CloseProtectEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0x258

    int-to-long v0, v0

    .line 62
    rem-long v0, p0, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "TaskTimer"

    cmp-long v7, v0, v4

    if-nez v7, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    .line 63
    sget-object v1, Lcom/jetinno/common/timer/TaskTimer;->_taskPool:Ljava/util/LinkedHashMap;

    aput-object v1, v0, v3

    const-string v1, "\u5f53\u524d\u4efb\u52a1\u6c60:%s"

    invoke-static {v1, v0}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_1
    sget-object v0, Lcom/jetinno/common/confing/StatusGlobal;->INSTANCE:Lcom/jetinno/common/confing/StatusGlobal;

    invoke-virtual {v0}, Lcom/jetinno/common/confing/StatusGlobal;->isTasking()Z

    move-result v0

    const/16 v1, 0x3c

    if-eqz v0, :cond_3

    int-to-long v0, v1

    .line 66
    rem-long/2addr p0, v0

    cmp-long v0, p0, v4

    if-nez v0, :cond_2

    const-string p0, "\u6b63\u5728\u6267\u884c\u4efb\u52a1"

    .line 67
    invoke-static {v6, p0}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 74
    :cond_3
    sget-object v0, Lcom/jetinno/common/timer/TaskTimer;->INSTANCE:Lcom/jetinno/common/timer/TaskTimer;

    sget-boolean v7, Lcom/jetinno/common/timer/TaskTimer;->isTasking:Z

    if-eqz v7, :cond_4

    return-void

    .line 77
    :cond_4
    sget-object v7, Lcom/jetinno/common/confing/StatusGlobal;->INSTANCE:Lcom/jetinno/common/confing/StatusGlobal;

    invoke-virtual {v7}, Lcom/jetinno/common/confing/StatusGlobal;->isMakingProduct()Z

    move-result v7

    if-eqz v7, :cond_5

    return-void

    .line 80
    :cond_5
    sget-object v7, Lcom/jetinno/common/confing/UiType;->INSTANCE:Lcom/jetinno/common/confing/UiType;

    invoke-virtual {v7}, Lcom/jetinno/common/confing/UiType;->isUiProductgrid()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 81
    sget-object v7, Lcom/jetinno/common/confing/UiType;->INSTANCE:Lcom/jetinno/common/confing/UiType;

    invoke-virtual {v7}, Lcom/jetinno/common/confing/UiType;->isUiSell()Z

    move-result v7

    if-nez v7, :cond_8

    sget-object v7, Lcom/jetinno/common/confing/UiType;->INSTANCE:Lcom/jetinno/common/confing/UiType;

    invoke-virtual {v7}, Lcom/jetinno/common/confing/UiType;->isUiLack()Z

    move-result v7

    if-nez v7, :cond_8

    sget-object v7, Lcom/jetinno/common/confing/UiType;->INSTANCE:Lcom/jetinno/common/confing/UiType;

    invoke-virtual {v7}, Lcom/jetinno/common/confing/UiType;->isUiGroup()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_0

    :cond_6
    int-to-long v0, v1

    .line 87
    rem-long/2addr p0, v0

    cmp-long v0, p0, v4

    if-nez v0, :cond_7

    const-string p0, "\u5982\u679c\u5728\u9996\u9875,\u4e14\u4e0d\u5728\u996e\u54c1\u5217\u8868\u9875\u6216\u6545\u969c\u9875\u9762,\u4e0d\u5f97\u6267\u884c,\u53ef\u80fd\u5728\u8d2d\u4e70\u996e\u54c1"

    .line 88
    invoke-static {v6, p0}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    .line 82
    :cond_8
    :goto_0
    sget-object v7, Lcom/jetinno/simple/LastTouchScreenTime;->INSTANCE:Lcom/jetinno/simple/LastTouchScreenTime;

    const/16 v8, 0x1388

    invoke-virtual {v7, v8}, Lcom/jetinno/simple/LastTouchScreenTime;->withInTime(I)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string p0, "\u672a\u89e6\u6478\u5c4f\u5e55\u7684\u65f6\u95f4\u4e0d\u591f"

    new-array p1, v3, [Ljava/lang/Object;

    .line 83
    invoke-static {p0, p1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 98
    :cond_9
    sget-object v7, Lcom/jetinno/common/timer/TaskTimer;->_taskPool:Ljava/util/LinkedHashMap;

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jetinno/core/common/bean/TaskBean;

    goto :goto_1

    :cond_a
    move-object v7, v9

    const/4 v8, 0x0

    :goto_1
    const/16 v10, 0x191

    if-eq v8, v2, :cond_13

    if-eq v8, v10, :cond_13

    const/16 v11, 0x1f5

    if-eq v8, v11, :cond_13

    const/16 v11, 0x2711

    if-eq v8, v11, :cond_11

    const/16 v11, 0x271b

    if-eq v8, v11, :cond_f

    const/16 v11, 0x65

    if-eq v8, v11, :cond_13

    const/16 v11, 0x66

    if-eq v8, v11, :cond_13

    const/16 v11, 0xc9

    if-eq v8, v11, :cond_13

    const/16 v11, 0xca

    if-eq v8, v11, :cond_13

    const/16 v11, 0x2713

    if-eq v8, v11, :cond_d

    const/16 v11, 0x2714

    if-eq v8, v11, :cond_b

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_2

    .line 175
    :cond_b
    instance-of p0, v7, Lcom/jetinno/core/common/bean/TaskNormalRemoteBean;

    if-eqz p0, :cond_c

    .line 177
    sget-object p0, Lcom/jetinno/common/helper/TaskShowHelper;->INSTANCE:Lcom/jetinno/common/helper/TaskShowHelper;

    check-cast v7, Lcom/jetinno/core/common/bean/TaskNormalRemoteBean;

    invoke-virtual {p0, v7}, Lcom/jetinno/common/helper/TaskShowHelper;->showTaskRemoteDF(Lcom/jetinno/core/common/bean/TaskNormalRemoteBean;)V

    goto/16 :goto_2

    .line 179
    :cond_c
    invoke-static {v8}, Lcom/jetinno/common/timer/TaskTimer;->removeTaskId(I)V

    goto/16 :goto_2

    .line 161
    :cond_d
    instance-of p0, v7, Lcom/jetinno/core/common/bean/TaskAdvBean;

    if-eqz p0, :cond_e

    .line 163
    sget-object p0, Lcom/jetinno/common/helper/TaskShowHelper;->INSTANCE:Lcom/jetinno/common/helper/TaskShowHelper;

    check-cast v7, Lcom/jetinno/core/common/bean/TaskAdvBean;

    invoke-virtual {p0, v7}, Lcom/jetinno/common/helper/TaskShowHelper;->showInstallAdvDF(Lcom/jetinno/core/common/bean/TaskAdvBean;)V

    goto/16 :goto_2

    .line 165
    :cond_e
    invoke-static {v8}, Lcom/jetinno/common/timer/TaskTimer;->removeTaskId(I)V

    goto/16 :goto_2

    .line 168
    :cond_f
    instance-of p0, v7, Lcom/jetinno/core/common/bean/TaskIoBean;

    if-eqz p0, :cond_10

    .line 170
    sget-object p0, Lcom/jetinno/common/helper/TaskShowHelper;->INSTANCE:Lcom/jetinno/common/helper/TaskShowHelper;

    check-cast v7, Lcom/jetinno/core/common/bean/TaskIoBean;

    invoke-virtual {p0, v7}, Lcom/jetinno/common/helper/TaskShowHelper;->showUpdateIoDF(Lcom/jetinno/core/common/bean/TaskIoBean;)V

    goto/16 :goto_2

    .line 172
    :cond_10
    invoke-static {v8}, Lcom/jetinno/common/timer/TaskTimer;->removeTaskId(I)V

    goto/16 :goto_2

    .line 154
    :cond_11
    instance-of p0, v7, Lcom/jetinno/core/common/bean/TaskAppBean;

    if-eqz p0, :cond_12

    .line 156
    sget-object p0, Lcom/jetinno/common/helper/TaskShowHelper;->INSTANCE:Lcom/jetinno/common/helper/TaskShowHelper;

    check-cast v7, Lcom/jetinno/core/common/bean/TaskAppBean;

    invoke-virtual {p0, v7}, Lcom/jetinno/common/helper/TaskShowHelper;->showInstallAppDF(Lcom/jetinno/core/common/bean/TaskAppBean;)V

    goto/16 :goto_2

    .line 158
    :cond_12
    invoke-static {v8}, Lcom/jetinno/common/timer/TaskTimer;->removeTaskId(I)V

    goto/16 :goto_2

    .line 106
    :cond_13
    :pswitch_0
    sget-object v11, Lcom/jetinno/common/confing/UiType;->INSTANCE:Lcom/jetinno/common/confing/UiType;

    invoke-virtual {v11}, Lcom/jetinno/common/confing/UiType;->isUiProductgrid()Z

    move-result v11

    if-eqz v11, :cond_16

    .line 107
    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->isStandMachine()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-static {}, Lcom/jetinno/helper/SerialAnalysisHepler;->hasCupInSmall()Z

    move-result v11

    if-eqz v11, :cond_14

    const-string p0, "\u5c0f\u95e8\u6709\u676f\u4e0d\u6267\u884c\u6e05\u6d17"

    new-array p1, v3, [Ljava/lang/Object;

    .line 108
    invoke-static {p0, p1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 111
    :cond_14
    sget-object v11, Lcom/jetinno/common/confing/UiType;->INSTANCE:Lcom/jetinno/common/confing/UiType;

    invoke-virtual {v11}, Lcom/jetinno/common/confing/UiType;->isUiSell()Z

    move-result v11

    if-nez v11, :cond_15

    sget-object v11, Lcom/jetinno/common/confing/UiType;->INSTANCE:Lcom/jetinno/common/confing/UiType;

    invoke-virtual {v11}, Lcom/jetinno/common/confing/UiType;->isUiLack()Z

    move-result v11

    if-nez v11, :cond_15

    sget-object v11, Lcom/jetinno/common/confing/UiType;->INSTANCE:Lcom/jetinno/common/confing/UiType;

    invoke-virtual {v11}, Lcom/jetinno/common/confing/UiType;->isUiGroup()Z

    move-result v11

    if-eqz v11, :cond_16

    .line 112
    :cond_15
    sget-object v11, Lcom/jetinno/simple/LastTouchScreenTime;->INSTANCE:Lcom/jetinno/simple/LastTouchScreenTime;

    const v12, 0xea60

    invoke-virtual {v11, v12}, Lcom/jetinno/simple/LastTouchScreenTime;->withInTime(I)Z

    move-result v11

    if-eqz v11, :cond_16

    const-string p0, "\u672a\u89e6\u6478\u5c4f\u5e55\u7684\u65f6\u95f4\u4e0d\u591f\u4e0d\u6267\u884c\u6e05\u6d17"

    new-array p1, v3, [Ljava/lang/Object;

    .line 113
    invoke-static {p0, p1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 118
    :cond_16
    sget-object v3, Lcom/jetinno/common/confing/UiType;->INSTANCE:Lcom/jetinno/common/confing/UiType;

    invoke-virtual {v3}, Lcom/jetinno/common/confing/UiType;->isUiProductgrid()Z

    move-result v3

    if-nez v3, :cond_17

    sget-object v3, Lcom/jetinno/common/confing/UiType;->INSTANCE:Lcom/jetinno/common/confing/UiType;

    invoke-virtual {v3}, Lcom/jetinno/common/confing/UiType;->isUiProtect()Z

    move-result v3

    if-nez v3, :cond_17

    return-void

    .line 121
    :cond_17
    invoke-virtual {v0}, Lcom/jetinno/common/timer/TaskTimer;->isCantClean()Z

    move-result v0

    if-eqz v0, :cond_19

    int-to-long v0, v1

    .line 122
    rem-long/2addr p0, v0

    cmp-long v0, p0, v4

    if-nez v0, :cond_18

    const-string p0, "\u6545\u969c\u72b6\u6001\u4e0d\u80fd\u6e05\u6d17"

    .line 123
    invoke-static {v6, p0}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    return-void

    .line 127
    :cond_19
    invoke-static {}, Lcom/jetinno/common/timer/PartsStateTimer;->isDoorOpenByGatedDetection()Z

    move-result v0

    if-eqz v0, :cond_1b

    int-to-long v0, v1

    .line 128
    rem-long/2addr p0, v0

    cmp-long v0, p0, v4

    if-nez v0, :cond_1a

    const-string p0, "\u5927\u95e8\u6253\u5f00\u4e0d\u80fd\u6e05\u6d17"

    .line 129
    invoke-static {v6, p0}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    return-void

    :cond_1b
    if-ne v8, v10, :cond_1d

    .line 134
    invoke-static {}, Lcom/jetinno/common/timer/PartsStateTimer;->getLackCanIdsBySensor()Ljava/util/TreeSet;

    move-result-object p0

    const/16 p1, 0xe0

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    .line 137
    invoke-static {v8}, Lcom/jetinno/common/timer/TaskTimer;->removeTaskId(I)V

    const-string p0, "\u5236\u51b0\u673a\u4f7f\u80fd\u6709\u95ee\u9898\uff0c\u79fb\u9664\u6e05\u6d17\u5236\u51b0\u673a\u7684\u4efb\u52a1"

    .line 138
    invoke-static {v6, p0}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 141
    :cond_1c
    invoke-static {}, Lcom/jetinno/libmachine/Machine04Params;->getInstance()Lcom/jetinno/libmachine/Machine04Params;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jetinno/libmachine/Machine04Params;->x69IceMakerSwitch()Lcom/jetinno/bean/MachineRespond;

    .line 142
    sget-object p0, Lcom/jetinno/confing/SerialDatasHepler;->INSTANCE:Lcom/jetinno/confing/SerialDatasHepler;

    invoke-virtual {p0}, Lcom/jetinno/confing/SerialDatasHepler;->getConfig69()I

    move-result p0

    if-eq p0, v2, :cond_1d

    .line 143
    invoke-static {v8}, Lcom/jetinno/common/timer/TaskTimer;->removeTaskId(I)V

    const-string p0, "\u5236\u51b0\u673a\u672a\u542f\u7528\uff0c\u79fb\u9664\u6e05\u6d17\u5236\u51b0\u673a\u7684\u4efb\u52a1"

    .line 144
    invoke-static {v6, p0}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 149
    :cond_1d
    instance-of p0, v7, Lcom/jetinno/core/common/bean/TaskCleanBean;

    if-eqz p0, :cond_1e

    .line 150
    check-cast v7, Lcom/jetinno/core/common/bean/TaskCleanBean;

    invoke-virtual {v7}, Lcom/jetinno/core/common/bean/TaskCleanBean;->getEvent()Lcom/jetinno/core/socket/bean/ReceivedMsgBean;

    move-result-object v9

    .line 152
    :cond_1e
    sget-object p0, Lcom/jetinno/common/helper/TaskShowHelper;->INSTANCE:Lcom/jetinno/common/helper/TaskShowHelper;

    invoke-virtual {p0, v8, v9}, Lcom/jetinno/common/helper/TaskShowHelper;->showCleanFastDF(ILcom/jetinno/core/socket/bean/ReceivedMsgBean;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final taskSize()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 292
    sget-object v0, Lcom/jetinno/common/timer/TaskTimer;->_taskPool:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final isCantClean()Z
    .locals 1

    .line 191
    invoke-static {}, Lcom/jetinno/bean/MachineState;->isNormalState()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/jetinno/bean/MachineState;->isStateWarning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isTasking()Z
    .locals 1

    .line 50
    sget-boolean v0, Lcom/jetinno/common/timer/TaskTimer;->isTasking:Z

    return v0
.end method

.method public final setTasking(Z)V
    .locals 0

    .line 50
    sput-boolean p1, Lcom/jetinno/common/timer/TaskTimer;->isTasking:Z

    return-void
.end method
