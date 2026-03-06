.class public final Lcom/jetinno/machineold/vm/MachineUnittestVM;
.super Lcom/jetinno/machineold/vm/MachineItemVM;
.source "MachineUnittestVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u0016\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/jetinno/machineold/vm/MachineUnittestVM;",
        "Lcom/jetinno/machineold/vm/MachineItemVM;",
        "()V",
        "getBeanList",
        "",
        "Lcom/jetinno/machineold/bean/MachineItemBean;",
        "unitTestCmdResult",
        "",
        "func",
        "Lkotlin/Function0;",
        "Lcom/jetinno/bean/MachineRespond;",
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

    .line 12
    invoke-direct {p0}, Lcom/jetinno/machineold/vm/MachineItemVM;-><init>()V

    return-void
.end method

.method public static final synthetic access$unitTestCmdResult(Lcom/jetinno/machineold/vm/MachineUnittestVM;Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 12
    invoke-direct {p0, p1}, Lcom/jetinno/machineold/vm/MachineUnittestVM;->unitTestCmdResult(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final unitTestCmdResult(Lkotlin/jvm/functions/Function0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/jetinno/bean/MachineRespond;",
            ">;)V"
        }
    .end annotation

    .line 15
    move-object v0, p0

    check-cast v0, Lcom/jetinno/simple/SimpleVM;

    new-instance v1, Lcom/jetinno/machineold/vm/MachineUnittestVM$unitTestCmdResult$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/jetinno/machineold/vm/MachineUnittestVM$unitTestCmdResult$1;-><init>(Lcom/jetinno/machineold/vm/MachineUnittestVM;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/jetinno/simple/SimpleVM;->baseLaunch$default(Lcom/jetinno/simple/SimpleVM;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
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

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 24
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->BIB果浆电机测试:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 26
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_elec_13_120:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 28
    sget-object v2, Lcom/jetinno/machine/helper/ArraysResUtil;->puree_mixes:[I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setEntries([I)V

    .line 30
    new-instance v2, Lcom/jetinno/machineold/vm/MachineUnittestVM$getBeanList$1$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineUnittestVM$getBeanList$1$1;-><init>(Lcom/jetinno/machineold/vm/MachineUnittestVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->BIB热水排阀测试:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 46
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_elec_13_120:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 48
    sget-object v2, Lcom/jetinno/machine/helper/ArraysResUtil;->hotwater_exhaust_valves:[I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setEntries([I)V

    .line 50
    new-instance v2, Lcom/jetinno/machineold/vm/MachineUnittestVM$getBeanList$2$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineUnittestVM$getBeanList$2$1;-><init>(Lcom/jetinno/machineold/vm/MachineUnittestVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->BIB冷水排阀测试:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 65
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_elec_13_120:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 67
    sget-object v2, Lcom/jetinno/machine/helper/ArraysResUtil;->coldwater_exhaust_valves:[I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setEntries([I)V

    .line 69
    new-instance v2, Lcom/jetinno/machineold/vm/MachineUnittestVM$getBeanList$3$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineUnittestVM$getBeanList$3$1;-><init>(Lcom/jetinno/machineold/vm/MachineUnittestVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->BIB常规排阀测试:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 84
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_elec_13_120:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 86
    sget-object v2, Lcom/jetinno/machine/helper/ArraysResUtil;->normal_exhaust_valves:[I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setEntries([I)V

    .line 88
    new-instance v2, Lcom/jetinno/machineold/vm/MachineUnittestVM$getBeanList$4$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineUnittestVM$getBeanList$4$1;-><init>(Lcom/jetinno/machineold/vm/MachineUnittestVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->BIB螺线管测试:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 103
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_elec_13_120:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 105
    new-instance v2, Lcom/jetinno/machineold/vm/MachineUnittestVM$getBeanList$5$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineUnittestVM$getBeanList$5$1;-><init>(Lcom/jetinno/machineold/vm/MachineUnittestVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->BIB冷水泵测试:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 118
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_elec_13_120:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 120
    new-instance v2, Lcom/jetinno/machineold/vm/MachineUnittestVM$getBeanList$6$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineUnittestVM$getBeanList$6$1;-><init>(Lcom/jetinno/machineold/vm/MachineUnittestVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->BIB进水阀测试:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 133
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_elec_13_120:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 135
    new-instance v2, Lcom/jetinno/machineold/vm/MachineUnittestVM$getBeanList$7$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineUnittestVM$getBeanList$7$1;-><init>(Lcom/jetinno/machineold/vm/MachineUnittestVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->BIB果浆定量测试:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 148
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_elec_13_120:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 149
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_time_0_25s:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId2(I)V

    .line 150
    sget-object v2, Lcom/jetinno/machine/helper/ArraysResUtil;->puree_mixes:[I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setEntries([I)V

    .line 152
    new-instance v2, Lcom/jetinno/machineold/vm/MachineUnittestVM$getBeanList$8$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineUnittestVM$getBeanList$8$1;-><init>(Lcom/jetinno/machineold/vm/MachineUnittestVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->模组寿命测试:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 170
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_count_1_255:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 171
    sget-object v2, Lcom/jetinno/machine/helper/ArraysResUtil;->module_test:[I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setEntries([I)V

    .line 173
    new-instance v2, Lcom/jetinno/machineold/vm/MachineUnittestVM$getBeanList$9$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineUnittestVM$getBeanList$9$1;-><init>(Lcom/jetinno/machineold/vm/MachineUnittestVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->常规动态检测:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 188
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_count_1_255:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 189
    sget-object v2, Lcom/jetinno/machine/helper/ArraysResUtil;->order_types:[I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setEntries([I)V

    .line 191
    new-instance v2, Lcom/jetinno/machineold/vm/MachineUnittestVM$getBeanList$10$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineUnittestVM$getBeanList$10$1;-><init>(Lcom/jetinno/machineold/vm/MachineUnittestVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 186
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
