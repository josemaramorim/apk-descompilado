.class public final Lcom/jetinno/core/common/CommonCore$DefaultImpls;
.super Ljava/lang/Object;
.source "CommonCore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/core/common/CommonCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static addTaskClean(Lcom/jetinno/core/common/CommonCore;I)V
    .registers 2

    return-void
.end method

.method public static addTaskInstallAdv(Lcom/jetinno/core/common/CommonCore;Ljava/lang/String;Lcom/jetinno/core/socket/bean/UpdateType;Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V
    .registers 4

    const-string p0, "advZipFilePah"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "updateType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "event"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static addTaskInstallApp(Lcom/jetinno/core/common/CommonCore;Ljava/lang/String;Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V
    .registers 3

    const-string p0, "apkFilePath"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "event"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static addTaskIoBean(Lcom/jetinno/core/common/CommonCore;Ljava/lang/String;Lcom/jetinno/core/socket/bean/UpdateType;Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V
    .registers 4

    const-string p0, "ioFilePah"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "updateType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "event"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static addTaskNormalRemoteBean(Lcom/jetinno/core/common/CommonCore;Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V
    .registers 2

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static containsTaskId(Lcom/jetinno/core/common/CommonCore;I)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public static destoryCore(Lcom/jetinno/core/common/CommonCore;)V
    .registers 1

    return-void
.end method

.method public static getAttrMap(Lcom/jetinno/core/common/CommonCore;)Ljava/util/HashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/core/common/CommonCore;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/jetinno/bean/ViewAttr;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public static getGlobalValueContext(Lcom/jetinno/core/common/CommonCore;)Lcom/jetinno/confing/ValueContext;
    .registers 3

    .line 31
    new-instance p0, Lkotlin/NotImplementedError;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method public static getLackCanIdsBySensor(Lcom/jetinno/core/common/CommonCore;)Ljava/util/TreeSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/core/common/CommonCore;",
            ")",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 99
    new-instance p0, Ljava/util/TreeSet;

    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    return-object p0
.end method

.method public static getStatusGlobal(Lcom/jetinno/core/common/CommonCore;)Lcom/jetinno/confing/IStatusGlobal;
    .registers 1

    .line 39
    new-instance p0, Lcom/jetinno/core/common/CommonCore$getStatusGlobal$1;

    invoke-direct {p0}, Lcom/jetinno/core/common/CommonCore$getStatusGlobal$1;-><init>()V

    check-cast p0, Lcom/jetinno/confing/IStatusGlobal;

    return-object p0
.end method

.method public static getUiType(Lcom/jetinno/core/common/CommonCore;)Lcom/jetinno/confing/IUiType;
    .registers 1

    .line 35
    new-instance p0, Lcom/jetinno/core/common/CommonCore$getUiType$1;

    invoke-direct {p0}, Lcom/jetinno/core/common/CommonCore$getUiType$1;-><init>()V

    check-cast p0, Lcom/jetinno/confing/IUiType;

    return-object p0
.end method

.method public static initCore(Lcom/jetinno/core/common/CommonCore;)V
    .registers 1

    return-void
.end method

.method public static isDoorOpenByGatedDetection(Lcom/jetinno/core/common/CommonCore;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static isTasking(Lcom/jetinno/core/common/CommonCore;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static newStateFragment(Lcom/jetinno/core/common/CommonCore;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-class p0, Lcom/jetinno/ui/fragment/BlankFragment;

    invoke-static {p1, p0, p2}, Lcom/jetinno/utils/FragmentsUtil;->sNewStance(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static openDoorBySaas(Lcom/jetinno/core/common/CommonCore;Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V
    .registers 2

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static operationPasswordsBySaas(Lcom/jetinno/core/common/CommonCore;Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V
    .registers 2

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static removeTaskId(Lcom/jetinno/core/common/CommonCore;I)V
    .registers 2

    return-void
.end method

.method public static resetTextAttrs(Lcom/jetinno/core/common/CommonCore;)V
    .registers 1

    return-void
.end method

.method public static rinsingBySaas(Lcom/jetinno/core/common/CommonCore;Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V
    .registers 2

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static setTasking(Lcom/jetinno/core/common/CommonCore;Z)V
    .registers 2

    return-void
.end method

.method public static showMachineFaultDetailDF(Lcom/jetinno/core/common/CommonCore;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;
    .registers 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fragmentManager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static showPasswordDA(Lcom/jetinno/core/common/CommonCore;Landroid/content/Context;)V
    .registers 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static showTaskAdvDA(Lcom/jetinno/core/common/CommonCore;Lcom/jetinno/core/common/bean/TaskAdvBean;)V
    .registers 2

    const-string p0, "taskAdvBean"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static showTaskAppDA(Lcom/jetinno/core/common/CommonCore;Lcom/jetinno/core/common/bean/TaskAppBean;)V
    .registers 2

    const-string p0, "taskAppBean"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static showTaskRemoteDA(Lcom/jetinno/core/common/CommonCore;Lcom/jetinno/core/common/bean/TaskNormalRemoteBean;)V
    .registers 2

    const-string p0, "taskNormalRemoteBean"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static showTaskUpdateDA(Lcom/jetinno/core/common/CommonCore;Lcom/jetinno/core/common/bean/TaskIoBean;)V
    .registers 2

    const-string p0, "taskIoBean"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static startLogActionActivity(Lcom/jetinno/core/common/CommonCore;Landroid/content/Context;)V
    .registers 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static startMainActivity(Lcom/jetinno/core/common/CommonCore;Landroid/content/Context;ILcom/jetinno/bean/UserType;)V
    .registers 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static startProductGridActivity(Lcom/jetinno/core/common/CommonCore;Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static taskSize(Lcom/jetinno/core/common/CommonCore;)I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static wasteCode(Lcom/jetinno/core/common/CommonCore;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string p0, "warnings"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method
