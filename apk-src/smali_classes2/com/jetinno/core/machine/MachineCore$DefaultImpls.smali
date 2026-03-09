.class public final Lcom/jetinno/core/machine/MachineCore$DefaultImpls;
.super Ljava/lang/Object;
.source "MachineCore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/core/machine/MachineCore;
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
.method public static destoryCore(Lcom/jetinno/core/machine/MachineCore;)V
    .locals 0

    return-void
.end method

.method public static initCore(Lcom/jetinno/core/machine/MachineCore;)V
    .locals 0

    return-void
.end method

.method public static newMachine2Fragment(Lcom/jetinno/core/machine/MachineCore;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-class p0, Lcom/jetinno/ui/fragment/BlankFragment;

    invoke-static {p1, p0, p2}, Lcom/jetinno/utils/FragmentsUtil;->sNewStance(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static operationResetMachineBySaas(Lcom/jetinno/core/machine/MachineCore;Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static parseData(Lcom/jetinno/core/machine/MachineCore;Lcom/jetinno/bean/MachineRespond;I)Ljava/lang/String;
    .locals 0

    const-string p0, "machineRespond"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static showUpdateIoDF(Lcom/jetinno/core/machine/MachineCore;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;I)Landroidx/fragment/app/DialogFragment;
    .locals 0

    const-string p0, "fragmentManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ioFilePath"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static showUpdateSyrupDF(Lcom/jetinno/core/machine/MachineCore;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;
    .locals 0

    const-string p0, "fragmentManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static startFloatingStatus(Lcom/jetinno/core/machine/MachineCore;Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static startIceTestTimer(Lcom/jetinno/core/machine/MachineCore;J)V
    .locals 0

    return-void
.end method

.method public static stopFloatingStatus(Lcom/jetinno/core/machine/MachineCore;)V
    .locals 0

    return-void
.end method

.method public static x37SystemReset(Lcom/jetinno/core/machine/MachineCore;I)Lcom/jetinno/bean/MachineRespond;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
