.class public interface abstract Lcom/jetinno/core/machine/MachineCore;
.super Ljava/lang/Object;
.source "MachineCore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/core/machine/MachineCore$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J*\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0013H\u0016J$\u0010\u001a\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020\u0003H\u0016J\u0012\u0010#\u001a\u0004\u0018\u00010\u00112\u0006\u0010$\u001a\u00020\u0013H\u0016\u00a8\u0006%"
    }
    d2 = {
        "Lcom/jetinno/core/machine/MachineCore;",
        "",
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
        "showUpdateSyrupDF",
        "syrupFilePath",
        "startFloatingStatus",
        "activity",
        "Landroid/app/Activity;",
        "startIceTestTimer",
        "aLong",
        "",
        "stopFloatingStatus",
        "x37SystemReset",
        "resetType",
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


# virtual methods
.method public abstract destoryCore()V
.end method

.method public abstract initCore()V
.end method

.method public abstract newMachine2Fragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract operationResetMachineBySaas(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V
.end method

.method public abstract parseData(Lcom/jetinno/bean/MachineRespond;I)Ljava/lang/String;
.end method

.method public abstract showUpdateIoDF(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;I)Landroidx/fragment/app/DialogFragment;
.end method

.method public abstract showUpdateSyrupDF(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;
.end method

.method public abstract startFloatingStatus(Landroid/app/Activity;)V
.end method

.method public abstract startIceTestTimer(J)V
.end method

.method public abstract stopFloatingStatus()V
.end method

.method public abstract x37SystemReset(I)Lcom/jetinno/bean/MachineRespond;
.end method
