.class public final Lcom/jetinno/machineold/vm/MachineCustomVM;
.super Lcom/jetinno/machineold/vm/MachineItemVM;
.source "MachineCustomVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/jetinno/machineold/vm/MachineCustomVM;",
        "Lcom/jetinno/machineold/vm/MachineItemVM;",
        "()V",
        "customCmdResult",
        "",
        "cmd",
        "",
        "getBeanList",
        "",
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
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Lcom/jetinno/machineold/vm/MachineItemVM;-><init>()V

    return-void
.end method


# virtual methods
.method public final customCmdResult(Ljava/lang/String;)V
    .registers 9

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    move-object v1, p0

    check-cast v1, Lcom/jetinno/simple/SimpleVM;

    new-instance v0, Lcom/jetinno/machineold/vm/MachineCustomVM$customCmdResult$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/jetinno/machineold/vm/MachineCustomVM$customCmdResult$1;-><init>(Lcom/jetinno/machineold/vm/MachineCustomVM;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/jetinno/simple/SimpleVM;->baseLaunch$default(Lcom/jetinno/simple/SimpleVM;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getBeanList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/machineold/bean/MachineItemBean;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 28
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->自定义查询:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 30
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_address_and_length:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 32
    new-instance v2, Lcom/jetinno/machineold/vm/MachineCustomVM$getBeanList$1$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineCustomVM$getBeanList$1$1;-><init>(Lcom/jetinno/machineold/vm/MachineCustomVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineCustomListener(Lkotlin/jvm/functions/Function1;)V

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->自定义操作:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 38
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_address_and_actiondata:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 40
    new-instance v2, Lcom/jetinno/machineold/vm/MachineCustomVM$getBeanList$2$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineCustomVM$getBeanList$2$1;-><init>(Lcom/jetinno/machineold/vm/MachineCustomVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineCustomListener(Lkotlin/jvm/functions/Function1;)V

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->自定义设置:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 46
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_address_length_data:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 48
    new-instance v2, Lcom/jetinno/machineold/vm/MachineCustomVM$getBeanList$3$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineCustomVM$getBeanList$3$1;-><init>(Lcom/jetinno/machineold/vm/MachineCustomVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineCustomListener(Lkotlin/jvm/functions/Function1;)V

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->自定义查询设置参数:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 54
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_address_length_data:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 56
    new-instance v2, Lcom/jetinno/machineold/vm/MachineCustomVM$getBeanList$4$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineCustomVM$getBeanList$4$1;-><init>(Lcom/jetinno/machineold/vm/MachineCustomVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineCustomListener(Lkotlin/jvm/functions/Function1;)V

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
