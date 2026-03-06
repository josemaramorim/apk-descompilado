.class public final Lcom/jetinno/machine/vm/MachineFunc;
.super Ljava/lang/Object;
.source "MachineFunc.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008J\u001e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/jetinno/machine/vm/MachineFunc;",
        "",
        "()V",
        "resetIoProgram",
        "",
        "context",
        "Landroid/content/Context;",
        "callback",
        "Lcom/jetinno/utils/SimpleCallback;",
        "resetMachineParams",
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


# static fields
.field public static final INSTANCE:Lcom/jetinno/machine/vm/MachineFunc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/machine/vm/MachineFunc;

    invoke-direct {v0}, Lcom/jetinno/machine/vm/MachineFunc;-><init>()V

    sput-object v0, Lcom/jetinno/machine/vm/MachineFunc;->INSTANCE:Lcom/jetinno/machine/vm/MachineFunc;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final resetIoProgram(Landroid/content/Context;Lcom/jetinno/utils/SimpleCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jetinno/utils/SimpleCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/jetinno/widget/CancelSureDialog;

    sget v1, Lcom/jetinno/machine/R$string;->note:I

    sget v2, Lcom/jetinno/machine/R$string;->reset_ioprogram:I

    invoke-direct {v0, p1, v1, v2}, Lcom/jetinno/widget/CancelSureDialog;-><init>(Landroid/content/Context;II)V

    .line 23
    new-instance p1, Lcom/jetinno/machine/vm/MachineFunc$resetIoProgram$1;

    invoke-direct {p1, p2}, Lcom/jetinno/machine/vm/MachineFunc$resetIoProgram$1;-><init>(Lcom/jetinno/utils/SimpleCallback;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1}, Lcom/jetinno/widget/CancelSureDialog;->setSureCallback(Lkotlin/jvm/functions/Function1;)V

    .line 26
    invoke-virtual {v0}, Lcom/jetinno/widget/CancelSureDialog;->show()V

    return-void
.end method

.method public final resetMachineParams(Landroid/content/Context;Lcom/jetinno/utils/SimpleCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jetinno/utils/SimpleCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/jetinno/widget/CancelSureDialog;

    sget v1, Lcom/jetinno/machine/R$string;->note:I

    sget v2, Lcom/jetinno/machine/R$string;->一键恢复IO出厂参数:I

    invoke-direct {v0, p1, v1, v2}, Lcom/jetinno/widget/CancelSureDialog;-><init>(Landroid/content/Context;II)V

    .line 15
    new-instance p1, Lcom/jetinno/machine/vm/MachineFunc$resetMachineParams$1;

    invoke-direct {p1, p2}, Lcom/jetinno/machine/vm/MachineFunc$resetMachineParams$1;-><init>(Lcom/jetinno/utils/SimpleCallback;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1}, Lcom/jetinno/widget/CancelSureDialog;->setSureCallback(Lkotlin/jvm/functions/Function1;)V

    .line 18
    invoke-virtual {v0}, Lcom/jetinno/widget/CancelSureDialog;->show()V

    return-void
.end method
