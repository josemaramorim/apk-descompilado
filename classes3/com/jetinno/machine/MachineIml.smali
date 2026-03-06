.class public final Lcom/jetinno/machine/MachineIml;
.super Ljava/lang/Object;
.source "MachineIml.kt"

# interfaces
.implements Lcom/jetinno/core/machine/MachineCore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u001a\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J*\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0014H\u0016J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\u0004H\u0016J\u0012\u0010\"\u001a\u0004\u0018\u00010\u00122\u0006\u0010#\u001a\u00020\u0014H\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/jetinno/machine/MachineIml;",
        "Lcom/jetinno/core/machine/MachineCore;",
        "()V",
        "destoryCore",
        "",
        "initCore",
        "newMachine2Fragment",
        "Landroidx/fragment/app/Fragment;",
        "context",
        "Landroid/content/Context;",
        "bundle",
        "Landroid/os/Bundle;",
        "operationResetMachineBySaas",
        "event",
        "Lcom/jetinno/core/socket/bean/ReceivedMsgBean;",
        "parseData",
        "",
        "machineRespond",
        "Lcom/jetinno/bean/MachineRespond;",
        "oriOperation",
        "",
        "showUpdateIoDF",
        "Landroidx/fragment/app/DialogFragment;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "ioFilePath",
        "type",
        "startFloatingStatus",
        "activity",
        "Landroid/app/Activity;",
        "startIceTestTimer",
        "aLong",
        "",
        "stopFloatingStatus",
        "x37SystemReset",
        "resetType",
        "module_machine_release"
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
.method public constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destoryCore()V
    .registers 1

    return-void
.end method

.method public initCore()V
    .registers 2

    .line 28
    sget-object v0, Lcom/jetinno/machine/helper/LibmachineIml;->INSTANCE:Lcom/jetinno/machine/helper/LibmachineIml;

    invoke-virtual {v0}, Lcom/jetinno/machine/helper/LibmachineIml;->initCore()V

    return-void
.end method

.method public newMachine2Fragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-class v0, Lcom/jetinno/machine/fragment/Machine2Fragment;

    invoke-static {p1, v0, p2}, Lcom/jetinno/utils/FragmentsUtil;->sNewStance(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public operationResetMachineBySaas(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V
    .registers 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object p1, Lcom/jetinno/utils/GlobalDispatcher;->INSTANCE:Lcom/jetinno/utils/GlobalDispatcher;

    new-instance v0, Lcom/jetinno/machine/MachineIml$operationResetMachineBySaas$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/machine/MachineIml$operationResetMachineBySaas$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/jetinno/utils/GlobalDispatcher;->launchIO(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public parseData(Lcom/jetinno/bean/MachineRespond;I)Ljava/lang/String;
    .registers 4

    const-string v0, "machineRespond"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->getInstance()Lcom/jetinno/machine/helper/ProtocolAnalysis;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->parseData(Lcom/jetinno/bean/MachineRespond;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getInstance().parseData(\u2026ineRespond, oriOperation)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public showUpdateIoDF(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;I)Landroidx/fragment/app/DialogFragment;
    .registers 6

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioFilePath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/jetinno/machine/dialog/UpdateIoDF;->Companion:Lcom/jetinno/machine/dialog/UpdateIoDF$Companion;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/jetinno/machine/dialog/UpdateIoDF$Companion;->showUpdateIoDF(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;I)Lcom/jetinno/machine/dialog/UpdateIoDF;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    return-object p1
.end method

.method public showUpdateSyrupDF(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;
    .registers 4

    .line 26
    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/core/machine/MachineCore$DefaultImpls;->showUpdateSyrupDF(Lcom/jetinno/core/machine/MachineCore;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public startFloatingStatus(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/jetinno/machine/floating/FloatingStatusService;->Companion:Lcom/jetinno/machine/floating/FloatingStatusService$Companion;

    invoke-virtual {v0, p1}, Lcom/jetinno/machine/floating/FloatingStatusService$Companion;->startFloatingStatus(Landroid/app/Activity;)V

    return-void
.end method

.method public startIceTestTimer(J)V
    .registers 3

    .line 44
    invoke-static {p1, p2}, Lcom/jetinno/machine/helper/IceTestManager;->startTimer(J)V

    return-void
.end method

.method public stopFloatingStatus()V
    .registers 2

    .line 61
    sget-object v0, Lcom/jetinno/machine/floating/FloatingStatusService;->Companion:Lcom/jetinno/machine/floating/FloatingStatusService$Companion;

    invoke-virtual {v0}, Lcom/jetinno/machine/floating/FloatingStatusService$Companion;->stopFloatingStatus()V

    return-void
.end method

.method public x37SystemReset(I)Lcom/jetinno/bean/MachineRespond;
    .registers 3

    .line 36
    sget-object v0, Lcom/jetinno/machine/helper/Machine02OperationHelper;->INSTANCE:Lcom/jetinno/machine/helper/Machine02OperationHelper;

    invoke-virtual {v0, p1}, Lcom/jetinno/machine/helper/Machine02OperationHelper;->x37SystemReset(I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method
