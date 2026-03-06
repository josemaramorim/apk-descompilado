.class public final Lcom/jetinno/core/common/CommonCoreHolderKt$commonCore$2$1;
.super Ljava/lang/Object;
.source "CommonCoreHolder.kt"

# interfaces
.implements Lcom/jetinno/core/common/CommonCore;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/core/common/CommonCoreHolderKt$commonCore$2;->invoke()Lcom/jetinno/core/common/CommonCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/jetinno/core/common/CommonCoreHolderKt$commonCore$2$1",
        "Lcom/jetinno/core/common/CommonCore;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addTaskClean(I)V
    .registers 2

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/common/CommonCore$DefaultImpls;->addTaskClean(Lcom/jetinno/core/common/CommonCore;I)V

    return-void
.end method

.method public addTaskInstallAdv(Ljava/lang/String;Lcom/jetinno/core/socket/bean/UpdateType;Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V
    .registers 4

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/core/common/CommonCore$DefaultImpls;->addTaskInstallAdv(Lcom/jetinno/core/common/CommonCore;Ljava/lang/String;Lcom/jetinno/core/socket/bean/UpdateType;Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V

    return-void
.end method

.method public addTaskInstallApp(Ljava/lang/String;Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V
    .registers 3

    .line 18
    invoke-static {p0, p1, p2}, Lcom/jetinno/core/common/CommonCore$DefaultImpls;->addTaskInstallApp(Lcom/jetinno/core/common/CommonCore;Ljava/lang/String;Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V

    return-void
.end method

.method public addTaskIoBean(Ljava/lang/String;Lcom/jetinno/core/socket/bean/UpdateType;Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V
    .registers 4

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/core/common/CommonCore$DefaultImpls;->addTaskIoBean(Lcom/jetinno/core/common/CommonCore;Ljava/lang/String;Lcom/jetinno/core/socket/bean/UpdateType;Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V

    return-void
.end method

.method public addTaskNormalRemoteBean(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V
    .registers 2

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/common/CommonCore$DefaultImpls;->addTaskNormalRemoteBean(Lcom/jetinno/core/common/CommonCore;Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V

    return-void
.end method

.method public containsTaskId(I)Z
    .registers 2

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/common/CommonCore$DefaultImpls;->containsTaskId(Lcom/jetinno/core/common/CommonCore;I)Z

    move-result p1

    return p1
.end method

.method public destoryCore()V
    .registers 1

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/common/CommonCore$DefaultImpls;->destoryCore(Lcom/jetinno/core/common/CommonCore;)V

    return-void
.end method

.method public getAttrMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/jetinno/bean/ViewAttr;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/common/CommonCore$DefaultImpls;->getAttrMap(Lcom/jetinno/core/common/CommonCore;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getGlobalValueContext()Lcom/jetinno/confing/ValueContext;
    .registers 2

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/common/CommonCore$DefaultImpls;->getGlobalValueContext(Lcom/jetinno/core/common/CommonCore;)Lcom/jetinno/confing/ValueContext;

    move-result-object v0

    return-object v0
.end method

.method public getLackCanIdsBySensor()Ljava/util/TreeSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/common/CommonCore$DefaultImpls;->getLackCanIdsBySensor(Lcom/jetinno/core/common/CommonCore;)Ljava/util/TreeSet;

    move-result-object v0

    return-object v0
.end method

.method public getStatusGlobal()Lcom/jetinno/confing/IStatusGlobal;
    .registers 2

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/common/CommonCore$DefaultImpls;->getStatusGlobal(Lcom/jetinno/core/common/CommonCore;)Lcom/jetinno/confing/IStatusGlobal;

    move-result-object v0

    return-object v0
.end method

.method public getUiType()Lcom/jetinno/confing/IUiType;
    .registers 2

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/common/CommonCore$DefaultImpls;->getUiType(Lcom/jetinno/core/common/CommonCore;)Lcom/jetinno/confing/IUiType;

    move-result-object v0

    return-object v0
.end method

.method public initCore()V
    .registers 1

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/common/CommonCore$DefaultImpls;->initCore(Lcom/jetinno/core/common/CommonCore;)V

    return-void
.end method

.method public isDoorOpenByGatedDetection()Z
    .registers 2

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/common/CommonCore$DefaultImpls;->isDoorOpenByGatedDetection(Lcom/jetinno/core/common/CommonCore;)Z

    move-result v0

    return v0
.end method

.method public isTasking()Z
    .registers 2

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/common/CommonCore$DefaultImpls;->isTasking(Lcom/jetinno/core/common/CommonCore;)Z

    move-result v0

    return v0
.end method

.method public newStateFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 3

    .line 18
    invoke-static {p0, p1, p2}, Lcom/jetinno/core/common/CommonCore$DefaultImpls;->newStateFragment(Lcom/jetinno/core/common/CommonCore;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public openDoorBySaas(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V
    .registers 2

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/common/CommonCore$DefaultImpls;->openDoorBySaas(Lcom/jetinno/core/common/CommonCore;Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V

    return-void
.end method

.method public operationPasswordsBySaas(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V
    .registers 2

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/common/CommonCore$DefaultImpls;->operationPasswordsBySaas(Lcom/jetinno/core/common/CommonCore;Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V

    return-void
.end method

.method public removeTaskId(I)V
    .registers 2

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/common/CommonCore$DefaultImpls;->removeTaskId(Lcom/jetinno/core/common/CommonCore;I)V

    return-void
.end method

.method public resetTextAttrs()V
    .registers 1

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/common/CommonCore$DefaultImpls;->resetTextAttrs(Lcom/jetinno/core/common/CommonCore;)V

    return-void
.end method

.method public rinsingBySaas(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V
    .registers 2

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/common/CommonCore$DefaultImpls;->rinsingBySaas(Lcom/jetinno/core/common/CommonCore;Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V

    return-void
.end method

.method public setTasking(Z)V
    .registers 2

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/common/CommonCore$DefaultImpls;->setTasking(Lcom/jetinno/core/common/CommonCore;Z)V

    return-void
.end method

.method public showMachineFaultDetailDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;
    .registers 4

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/core/common/CommonCore$DefaultImpls;->showMachineFaultDetailDF(Lcom/jetinno/core/common/CommonCore;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public showPasswordDA(Landroid/content/Context;)V
    .registers 2

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/common/CommonCore$DefaultImpls;->showPasswordDA(Lcom/jetinno/core/common/CommonCore;Landroid/content/Context;)V

    return-void
.end method

.method public showTaskAdvDA(Lcom/jetinno/core/common/bean/TaskAdvBean;)V
    .registers 2

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/common/CommonCore$DefaultImpls;->showTaskAdvDA(Lcom/jetinno/core/common/CommonCore;Lcom/jetinno/core/common/bean/TaskAdvBean;)V

    return-void
.end method

.method public showTaskAppDA(Lcom/jetinno/core/common/bean/TaskAppBean;)V
    .registers 2

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/common/CommonCore$DefaultImpls;->showTaskAppDA(Lcom/jetinno/core/common/CommonCore;Lcom/jetinno/core/common/bean/TaskAppBean;)V

    return-void
.end method

.method public showTaskRemoteDA(Lcom/jetinno/core/common/bean/TaskNormalRemoteBean;)V
    .registers 2

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/common/CommonCore$DefaultImpls;->showTaskRemoteDA(Lcom/jetinno/core/common/CommonCore;Lcom/jetinno/core/common/bean/TaskNormalRemoteBean;)V

    return-void
.end method

.method public showTaskUpdateDA(Lcom/jetinno/core/common/bean/TaskIoBean;)V
    .registers 2

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/common/CommonCore$DefaultImpls;->showTaskUpdateDA(Lcom/jetinno/core/common/CommonCore;Lcom/jetinno/core/common/bean/TaskIoBean;)V

    return-void
.end method

.method public startLogActionActivity(Landroid/content/Context;)V
    .registers 2

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/common/CommonCore$DefaultImpls;->startLogActionActivity(Lcom/jetinno/core/common/CommonCore;Landroid/content/Context;)V

    return-void
.end method

.method public startMainActivity(Landroid/content/Context;ILcom/jetinno/bean/UserType;)V
    .registers 4

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/core/common/CommonCore$DefaultImpls;->startMainActivity(Lcom/jetinno/core/common/CommonCore;Landroid/content/Context;ILcom/jetinno/bean/UserType;)V

    return-void
.end method

.method public startProductGridActivity(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 18
    invoke-static {p0, p1, p2}, Lcom/jetinno/core/common/CommonCore$DefaultImpls;->startProductGridActivity(Lcom/jetinno/core/common/CommonCore;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public taskSize()I
    .registers 2

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/common/CommonCore$DefaultImpls;->taskSize(Lcom/jetinno/core/common/CommonCore;)I

    move-result v0

    return v0
.end method

.method public wasteCode(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/common/CommonCore$DefaultImpls;->wasteCode(Lcom/jetinno/core/common/CommonCore;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
