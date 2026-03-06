.class public final Lcom/jetinno/common/helper/TaskShowHelper;
.super Ljava/lang/Object;
.source "TaskShowHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jetinno/common/helper/TaskShowHelper;",
        "",
        "()V",
        "showCleanFastDF",
        "",
        "taskId",
        "",
        "event",
        "Lcom/jetinno/core/socket/bean/ReceivedMsgBean;",
        "showInstallAdvDF",
        "taskAdvBean",
        "Lcom/jetinno/core/common/bean/TaskAdvBean;",
        "showInstallAppDF",
        "taskAppBean",
        "Lcom/jetinno/core/common/bean/TaskAppBean;",
        "showTaskRemoteDF",
        "taskNormalRemoteBean",
        "Lcom/jetinno/core/common/bean/TaskNormalRemoteBean;",
        "showUpdateIoDF",
        "taskIoBean",
        "Lcom/jetinno/core/common/bean/TaskIoBean;",
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
.field public static final INSTANCE:Lcom/jetinno/common/helper/TaskShowHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/common/helper/TaskShowHelper;

    invoke-direct {v0}, Lcom/jetinno/common/helper/TaskShowHelper;-><init>()V

    sput-object v0, Lcom/jetinno/common/helper/TaskShowHelper;->INSTANCE:Lcom/jetinno/common/helper/TaskShowHelper;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final showCleanFastDF(ILcom/jetinno/core/socket/bean/ReceivedMsgBean;)V
    .registers 5

    .line 45
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jetinno/core/adv/event/CloseProtectEvent;

    invoke-direct {v1}, Lcom/jetinno/core/adv/event/CloseProtectEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 46
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jetinno/core/power/event/ClosePowerEvent;

    invoke-direct {v1}, Lcom/jetinno/core/power/event/ClosePowerEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 47
    sget-object v0, Lcom/jetinno/core/clean/CleanCoreHolder;->INSTANCE:Lcom/jetinno/core/clean/CleanCoreHolder;

    invoke-virtual {v0, p1, p2}, Lcom/jetinno/core/clean/CleanCoreHolder;->showTaskCleanDA(ILcom/jetinno/core/socket/bean/ReceivedMsgBean;)V

    return-void
.end method

.method public final showInstallAdvDF(Lcom/jetinno/core/common/bean/TaskAdvBean;)V
    .registers 4

    const-string v0, "taskAdvBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jetinno/core/adv/event/CloseProtectEvent;

    invoke-direct {v1}, Lcom/jetinno/core/adv/event/CloseProtectEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jetinno/core/power/event/ClosePowerEvent;

    invoke-direct {v1}, Lcom/jetinno/core/power/event/ClosePowerEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 29
    sget-object v0, Lcom/jetinno/core/common/CommonCoreHolder;->INSTANCE:Lcom/jetinno/core/common/CommonCoreHolder;

    invoke-virtual {v0, p1}, Lcom/jetinno/core/common/CommonCoreHolder;->showTaskAdvDA(Lcom/jetinno/core/common/bean/TaskAdvBean;)V

    return-void
.end method

.method public final showInstallAppDF(Lcom/jetinno/core/common/bean/TaskAppBean;)V
    .registers 4

    const-string v0, "taskAppBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jetinno/core/adv/event/CloseProtectEvent;

    invoke-direct {v1}, Lcom/jetinno/core/adv/event/CloseProtectEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jetinno/core/power/event/ClosePowerEvent;

    invoke-direct {v1}, Lcom/jetinno/core/power/event/ClosePowerEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 35
    sget-object v0, Lcom/jetinno/core/common/CommonCoreHolder;->INSTANCE:Lcom/jetinno/core/common/CommonCoreHolder;

    invoke-virtual {v0, p1}, Lcom/jetinno/core/common/CommonCoreHolder;->showTaskAppDA(Lcom/jetinno/core/common/bean/TaskAppBean;)V

    return-void
.end method

.method public final showTaskRemoteDF(Lcom/jetinno/core/common/bean/TaskNormalRemoteBean;)V
    .registers 4

    const-string v0, "taskNormalRemoteBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jetinno/core/adv/event/CloseProtectEvent;

    invoke-direct {v1}, Lcom/jetinno/core/adv/event/CloseProtectEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jetinno/core/power/event/ClosePowerEvent;

    invoke-direct {v1}, Lcom/jetinno/core/power/event/ClosePowerEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 23
    sget-object v0, Lcom/jetinno/core/common/CommonCoreHolder;->INSTANCE:Lcom/jetinno/core/common/CommonCoreHolder;

    invoke-virtual {v0, p1}, Lcom/jetinno/core/common/CommonCoreHolder;->showTaskRemoteDA(Lcom/jetinno/core/common/bean/TaskNormalRemoteBean;)V

    return-void
.end method

.method public final showUpdateIoDF(Lcom/jetinno/core/common/bean/TaskIoBean;)V
    .registers 4

    const-string v0, "taskIoBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jetinno/core/adv/event/CloseProtectEvent;

    invoke-direct {v1}, Lcom/jetinno/core/adv/event/CloseProtectEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jetinno/core/power/event/ClosePowerEvent;

    invoke-direct {v1}, Lcom/jetinno/core/power/event/ClosePowerEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 41
    sget-object v0, Lcom/jetinno/core/common/CommonCoreHolder;->INSTANCE:Lcom/jetinno/core/common/CommonCoreHolder;

    invoke-virtual {v0, p1}, Lcom/jetinno/core/common/CommonCoreHolder;->showTaskUpdateDA(Lcom/jetinno/core/common/bean/TaskIoBean;)V

    return-void
.end method
