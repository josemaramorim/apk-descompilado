.class public final Lcom/jetinno/core/machine/MachineCoreHolder;
.super Ljava/lang/Object;
.source "MachineCoreHolder.kt"

# interfaces
.implements Lcom/jetinno/core/machine/MachineCore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u0096\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u0096\u0001J\u001b\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0001J\u0011\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0096\u0001J\u0019\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0096\u0001J+\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0014H\u0096\u0001J%\u0010\u001b\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0010H\u0096\u0001J\u0011\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001fH\u0096\u0001J\u0011\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\"H\u0096\u0001J\t\u0010#\u001a\u00020\u0004H\u0096\u0001J\u0013\u0010$\u001a\u0004\u0018\u00010\u00122\u0006\u0010%\u001a\u00020\u0014H\u0096\u0001\u00a8\u0006&"
    }
    d2 = {
        "Lcom/jetinno/core/machine/MachineCoreHolder;",
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


# static fields
.field public static final INSTANCE:Lcom/jetinno/core/machine/MachineCoreHolder;


# instance fields
.field private final synthetic $$delegate_0:Lcom/jetinno/core/machine/MachineCore;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/core/machine/MachineCoreHolder;

    invoke-direct {v0}, Lcom/jetinno/core/machine/MachineCoreHolder;-><init>()V

    sput-object v0, Lcom/jetinno/core/machine/MachineCoreHolder;->INSTANCE:Lcom/jetinno/core/machine/MachineCoreHolder;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    # invokes: Lcom/jetinno/core/machine/MachineCoreHolderKt;->getMachineCore()Lcom/jetinno/core/machine/MachineCore;
    invoke-static {}, Lcom/jetinno/core/machine/MachineCoreHolderKt;->access$getMachineCore()Lcom/jetinno/core/machine/MachineCore;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/core/machine/MachineCoreHolder;->$$delegate_0:Lcom/jetinno/core/machine/MachineCore;

    return-void
.end method


# virtual methods
.method public destoryCore()V
    .registers 2

    iget-object v0, p0, Lcom/jetinno/core/machine/MachineCoreHolder;->$$delegate_0:Lcom/jetinno/core/machine/MachineCore;

    invoke-interface {v0}, Lcom/jetinno/core/machine/MachineCore;->destoryCore()V

    return-void
.end method

.method public initCore()V
    .registers 2

    iget-object v0, p0, Lcom/jetinno/core/machine/MachineCoreHolder;->$$delegate_0:Lcom/jetinno/core/machine/MachineCore;

    invoke-interface {v0}, Lcom/jetinno/core/machine/MachineCore;->initCore()V

    return-void
.end method

.method public newMachine2Fragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/machine/MachineCoreHolder;->$$delegate_0:Lcom/jetinno/core/machine/MachineCore;

    invoke-interface {v0, p1, p2}, Lcom/jetinno/core/machine/MachineCore;->newMachine2Fragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public operationResetMachineBySaas(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V
    .registers 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/machine/MachineCoreHolder;->$$delegate_0:Lcom/jetinno/core/machine/MachineCore;

    invoke-interface {v0, p1}, Lcom/jetinno/core/machine/MachineCore;->operationResetMachineBySaas(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V

    return-void
.end method

.method public parseData(Lcom/jetinno/bean/MachineRespond;I)Ljava/lang/String;
    .registers 4

    const-string v0, "machineRespond"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/machine/MachineCoreHolder;->$$delegate_0:Lcom/jetinno/core/machine/MachineCore;

    invoke-interface {v0, p1, p2}, Lcom/jetinno/core/machine/MachineCore;->parseData(Lcom/jetinno/bean/MachineRespond;I)Ljava/lang/String;

    move-result-object p1

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

    iget-object v0, p0, Lcom/jetinno/core/machine/MachineCoreHolder;->$$delegate_0:Lcom/jetinno/core/machine/MachineCore;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/jetinno/core/machine/MachineCore;->showUpdateIoDF(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;I)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public showUpdateSyrupDF(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;
    .registers 5

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/machine/MachineCoreHolder;->$$delegate_0:Lcom/jetinno/core/machine/MachineCore;

    invoke-interface {v0, p1, p2, p3}, Lcom/jetinno/core/machine/MachineCore;->showUpdateSyrupDF(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public startFloatingStatus(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/machine/MachineCoreHolder;->$$delegate_0:Lcom/jetinno/core/machine/MachineCore;

    invoke-interface {v0, p1}, Lcom/jetinno/core/machine/MachineCore;->startFloatingStatus(Landroid/app/Activity;)V

    return-void
.end method

.method public startIceTestTimer(J)V
    .registers 4

    iget-object v0, p0, Lcom/jetinno/core/machine/MachineCoreHolder;->$$delegate_0:Lcom/jetinno/core/machine/MachineCore;

    invoke-interface {v0, p1, p2}, Lcom/jetinno/core/machine/MachineCore;->startIceTestTimer(J)V

    return-void
.end method

.method public stopFloatingStatus()V
    .registers 2

    iget-object v0, p0, Lcom/jetinno/core/machine/MachineCoreHolder;->$$delegate_0:Lcom/jetinno/core/machine/MachineCore;

    invoke-interface {v0}, Lcom/jetinno/core/machine/MachineCore;->stopFloatingStatus()V

    return-void
.end method

.method public x37SystemReset(I)Lcom/jetinno/bean/MachineRespond;
    .registers 3

    iget-object v0, p0, Lcom/jetinno/core/machine/MachineCoreHolder;->$$delegate_0:Lcom/jetinno/core/machine/MachineCore;

    invoke-interface {v0, p1}, Lcom/jetinno/core/machine/MachineCore;->x37SystemReset(I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method
