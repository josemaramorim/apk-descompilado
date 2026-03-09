.class public final Lcom/jetinno/machineold/dialog/MachineCustomConfigDF$Companion;
.super Ljava/lang/Object;
.source "MachineCustomConfigDF.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/machineold/dialog/MachineCustomConfigDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/jetinno/machineold/dialog/MachineCustomConfigDF$Companion;",
        "",
        "()V",
        "showDialog",
        "Lcom/jetinno/machineold/dialog/MachineCustomConfigDF;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "context",
        "Landroid/content/Context;",
        "bean",
        "Lcom/jetinno/machineold/bean/MachineItemBean;",
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
.method private constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/jetinno/machineold/dialog/MachineCustomConfigDF$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final showDialog(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/jetinno/machineold/bean/MachineItemBean;)Lcom/jetinno/machineold/dialog/MachineCustomConfigDF;
    .locals 2

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bean"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "data"

    .line 118
    check-cast p3, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 121
    const-class p3, Lcom/jetinno/machineold/dialog/MachineCustomConfigDF;

    .line 119
    invoke-static {p1, p2, p3, v0}, Lcom/jetinno/utils/FragmentsUtil;->showDialog(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    check-cast p1, Lcom/jetinno/machineold/dialog/MachineCustomConfigDF;

    return-object p1
.end method
