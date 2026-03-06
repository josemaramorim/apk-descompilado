.class public final Lcom/jetinno/core/machine/MachineCoreHolderKt$machineCore$2$1;
.super Ljava/lang/Object;
.source "MachineCoreHolder.kt"

# interfaces
.implements Lcom/jetinno/core/machine/MachineCore;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/core/machine/MachineCoreHolderKt$machineCore$2;->invoke()Lcom/jetinno/core/machine/MachineCore;
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
        "com/jetinno/core/machine/MachineCoreHolderKt$machineCore$2$1",
        "Lcom/jetinno/core/machine/MachineCore;",
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
.method public destoryCore()V
    .registers 1

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/machine/MachineCore$DefaultImpls;->destoryCore(Lcom/jetinno/core/machine/MachineCore;)V

    return-void
.end method

.method public initCore()V
    .registers 1

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/machine/MachineCore$DefaultImpls;->initCore(Lcom/jetinno/core/machine/MachineCore;)V

    return-void
.end method

.method public newMachine2Fragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 3

    .line 18
    invoke-static {p0, p1, p2}, Lcom/jetinno/core/machine/MachineCore$DefaultImpls;->newMachine2Fragment(Lcom/jetinno/core/machine/MachineCore;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public operationResetMachineBySaas(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V
    .registers 2

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/machine/MachineCore$DefaultImpls;->operationResetMachineBySaas(Lcom/jetinno/core/machine/MachineCore;Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V

    return-void
.end method

.method public parseData(Lcom/jetinno/bean/MachineRespond;I)Ljava/lang/String;
    .registers 3

    .line 18
    invoke-static {p0, p1, p2}, Lcom/jetinno/core/machine/MachineCore$DefaultImpls;->parseData(Lcom/jetinno/core/machine/MachineCore;Lcom/jetinno/bean/MachineRespond;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public showUpdateIoDF(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;I)Landroidx/fragment/app/DialogFragment;
    .registers 5

    .line 18
    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/core/machine/MachineCore$DefaultImpls;->showUpdateIoDF(Lcom/jetinno/core/machine/MachineCore;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;I)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public showUpdateSyrupDF(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;
    .registers 4

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/core/machine/MachineCore$DefaultImpls;->showUpdateSyrupDF(Lcom/jetinno/core/machine/MachineCore;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public startFloatingStatus(Landroid/app/Activity;)V
    .registers 2

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/machine/MachineCore$DefaultImpls;->startFloatingStatus(Lcom/jetinno/core/machine/MachineCore;Landroid/app/Activity;)V

    return-void
.end method

.method public startIceTestTimer(J)V
    .registers 3

    .line 18
    invoke-static {p0, p1, p2}, Lcom/jetinno/core/machine/MachineCore$DefaultImpls;->startIceTestTimer(Lcom/jetinno/core/machine/MachineCore;J)V

    return-void
.end method

.method public stopFloatingStatus()V
    .registers 1

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/machine/MachineCore$DefaultImpls;->stopFloatingStatus(Lcom/jetinno/core/machine/MachineCore;)V

    return-void
.end method

.method public x37SystemReset(I)Lcom/jetinno/bean/MachineRespond;
    .registers 2

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/machine/MachineCore$DefaultImpls;->x37SystemReset(Lcom/jetinno/core/machine/MachineCore;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method
