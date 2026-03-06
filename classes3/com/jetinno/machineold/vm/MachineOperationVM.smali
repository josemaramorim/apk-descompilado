.class public final Lcom/jetinno/machineold/vm/MachineOperationVM;
.super Lcom/jetinno/machineold/vm/MachineItemVM;
.source "MachineOperationVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0014\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/jetinno/machineold/vm/MachineOperationVM;",
        "Lcom/jetinno/machineold/vm/MachineItemVM;",
        "()V",
        "job",
        "Lkotlinx/coroutines/Job;",
        "getBeanList",
        "",
        "Lcom/jetinno/machineold/bean/MachineItemBean;",
        "oprerationCmdResult",
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


# instance fields
.field private job:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Lcom/jetinno/machineold/vm/MachineItemVM;-><init>()V

    return-void
.end method

.method public static final synthetic access$delayTime(Lcom/jetinno/machineold/vm/MachineOperationVM;JLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .registers 4

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lcom/jetinno/machineold/vm/MachineOperationVM;->delayTime(JLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getJob$p(Lcom/jetinno/machineold/vm/MachineOperationVM;)Lkotlinx/coroutines/Job;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/jetinno/machineold/vm/MachineOperationVM;->job:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$setJob$p(Lcom/jetinno/machineold/vm/MachineOperationVM;Lkotlinx/coroutines/Job;)V
    .registers 2

    .line 29
    iput-object p1, p0, Lcom/jetinno/machineold/vm/MachineOperationVM;->job:Lkotlinx/coroutines/Job;

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

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 42
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->打开搅拌电机:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 44
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_elec_13_120:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 46
    sget-object v2, Lcom/jetinno/machine/helper/ArraysResUtil;->MixMotors:[I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setEntries([I)V

    .line 47
    sget-object v2, Lcom/jetinno/machine/helper/ArraysResUtil;->MotorDirection:[I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setEntries2([I)V

    .line 49
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$1$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$1$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 62
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->打开空气泵:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 65
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_elec_13_120:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 67
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$2$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$2$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 70
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->打开料盒电机:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 72
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_elec_13_120:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 74
    sget-object v2, Lcom/jetinno/machine/helper/ArraysResUtil;->OperationCanisterMotorNames:[I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setEntries([I)V

    .line 76
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$3$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$3$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 86
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->打开FB刮片电机:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 88
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_elec_13_120:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 90
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$4$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$4$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 93
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->打开FB密封电机:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 95
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_elec_13_120:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 97
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$5$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$5$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 100
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->打开齿轮水泵:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 102
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_elec_13_120:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 104
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$6$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$6$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 107
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->打开常温进水阀:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 109
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_time_0_253s:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 111
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$7$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$7$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 114
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->打开冷水进水阀:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 116
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_time_0_253s:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 118
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$8$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$8$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 121
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->打开ES二位三通阀:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 123
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_time_0_253s:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 125
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$9$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$9$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 128
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->打开二位二通阀:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 130
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_time_0_253s:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 132
    sget-object v2, Lcom/jetinno/machine/helper/ArraysResUtil;->TwoBitTwoPass:[I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setEntries([I)V

    .line 134
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$10$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$10$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 144
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->机器清洗:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 147
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$11$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$11$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 150
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->机器消毒:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 152
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$12$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$12$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 155
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->分杯测试:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 157
    sget v2, Lcom/jetinno/machine/R$string;->machine_hin_number:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 159
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$13$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$13$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 162
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->出热水:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 164
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_01000_1000:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 168
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$14$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$14$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 171
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->大门控制:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 173
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_check_0_1_open:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 175
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$15$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$15$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 178
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->机器复位:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 181
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$16$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$16$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 208
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->冲泡器动作控制:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 210
    sget-object v2, Lcom/jetinno/machine/helper/ArraysResUtil;->BrewerActionControl:[I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setEntries([I)V

    .line 212
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$17$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$17$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 220
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 209
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->冲泡器2动作控制:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 222
    sget-object v2, Lcom/jetinno/machine/helper/ArraysResUtil;->BrewerActionControl:[I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setEntries([I)V

    .line 224
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$18$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$18$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 232
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 221
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->料盒掉粉测试:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 234
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_time_0_25s:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 236
    sget-object v2, Lcom/jetinno/machine/helper/ArraysResUtil;->OperationCanisterNames:[I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setEntries([I)V

    .line 238
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$19$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$19$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 243
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 233
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->咖啡豆磨豆测试:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 245
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_time_0_25s:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 247
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$20$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$20$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 255
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->杯托移动:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 257
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_check_0_3_cup:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 258
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_0_3:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 260
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$21$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$21$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 263
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 256
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->泡茶器掉茶测试:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 265
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_time_0f1_25f5s:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 267
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$22$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$22$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 270
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 264
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->泡茶器动作:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 272
    sget-object v2, Lcom/jetinno/machine/helper/ArraysResUtil;->BrewerTeaAction:[I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setEntries([I)V

    .line 274
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$23$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$23$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 277
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 271
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->泡茶器2动作:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 279
    sget-object v2, Lcom/jetinno/machine/helper/ArraysResUtil;->BrewerTeaAction:[I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setEntries([I)V

    .line 281
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$24$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$24$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 284
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 278
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->运杯系统测试:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 286
    sget v2, Lcom/jetinno/machine/R$string;->machine_hin_number:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 288
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$25$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$25$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 291
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 285
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->小门控制:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 293
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_check_0_1_open_2_half:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 295
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$26$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$26$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 306
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 292
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->清空水箱:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 308
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$27$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$27$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 311
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 307
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->清空锅炉:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 313
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_scope_3_250:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 315
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$28$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$28$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 318
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 312
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->Airpump测试:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 320
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_elec_13_120:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 322
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$29$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$29$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 325
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 319
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->退出测试:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 327
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$30$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$30$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 330
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 326
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->冲泡器清洗:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 332
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_count_1_10:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 334
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$31$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$31$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 337
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 331
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->冲泡器2清洗:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 339
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_count_1_10:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 341
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$32$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$32$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 344
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 338
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->泡茶器1清洗:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 346
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_count_1_10:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 348
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$33$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$33$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 351
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 345
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->泡茶器2清洗:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 353
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_count_1_10:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 355
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$34$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$34$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 358
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 352
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->搅拌器清洗:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 360
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_count_1_10:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 362
    sget-object v2, Lcom/jetinno/machine/helper/ArraysResUtil;->OperationMixerNames:[I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setEntries([I)V

    .line 364
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$35$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$35$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 368
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 359
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->出冰:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 370
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_weight_60_200g:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 372
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$36$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$36$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 375
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 369
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->清除制冰机故障:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 377
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$37$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$37$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 380
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 376
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->内置产品测试:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 382
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$38$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$38$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 385
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 381
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->BIB管道清洗:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 387
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_scope_1_255:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 389
    sget-object v2, Lcom/jetinno/machine/helper/ArraysResUtil;->OperationBIBPipelineNames:[I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setEntries([I)V

    .line 391
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$39$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$39$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 396
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 386
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->BIB管道清洗全部:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 398
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_scope_1_255:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 400
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$40$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$40$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 403
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 397
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->制冰系统清洗:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 405
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_scope_1_255:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 407
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$41$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$41$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 411
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 404
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->清空制冰机:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 413
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$42$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$42$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 416
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 412
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->升级IO板程序:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 418
    sget-object v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$43$1;->INSTANCE:Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$43$1;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 420
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 417
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->升级CUP板程序:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 422
    sget-object v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$44$1;->INSTANCE:Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$44$1;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 424
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 421
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->分杯盖:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 426
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_count:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 428
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$45$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$45$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 431
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 425
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->压杯盖:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 433
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_check_0_1_up:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 435
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$46$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$46$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 438
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 432
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->指示灯控制:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 440
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_check_0_1_open:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 442
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$47$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$47$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 445
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 439
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->打开ES2挤饼电机:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 447
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_time_0_253s:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 449
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$48$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$48$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 452
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 446
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->打开ES2密封电机:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 454
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_time_0_253s:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 456
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$49$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$49$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 459
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 453
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->打开FB2刮片电机:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 461
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_time_0_253s:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 463
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$50$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$50$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 466
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 460
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->打开FB2密封电机:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 468
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_time_0_253s:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 470
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$51$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$51$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 473
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 467
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->ES冲泡器1浸泡清洁:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 475
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_time_0f1_25f5m:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 477
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$52$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$52$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 480
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 474
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->ES冲泡器2浸泡清洁:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 482
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_time_0f1_25f5m:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 484
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$53$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$53$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 487
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 481
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->FB泡茶器1浸泡清洁:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 489
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_time_0f1_25f5m:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 491
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$54$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$54$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 495
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 488
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->FB泡茶器2浸泡清洁:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 497
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_time_0f1_25f5m:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 499
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$55$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$55$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 503
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 496
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->ES冲泡器和FB泡茶器并行浸泡清洁:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 505
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_time_0f1_25f5m:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 507
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$56$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$56$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 511
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 504
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->打开除钙阀:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 513
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_check_0_1_open:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 515
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$57$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$57$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 519
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 512
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->清洁药片投放:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 521
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_number_1_4:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 523
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_speed_1_5:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId2(I)V

    .line 525
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$58$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$58$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 534
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 520
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->奶泡控制操作:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 562
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_time_1_90s:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 564
    sget-object v2, Lcom/jetinno/machine/helper/ArraysResUtil;->foam_controller_operation:[I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setEntries([I)V

    .line 566
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$59$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$59$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 578
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 561
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->奶泡控制设置:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 580
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_0_255:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 582
    sget-object v2, Lcom/jetinno/machine/helper/ArraysResUtil;->foam_controller_setting:[I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setEntries([I)V

    .line 584
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$60$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$60$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 595
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 579
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->垃圾桶盖控制:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 597
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_check_0_1_open:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 599
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$61$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$61$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 603
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 596
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->紫外灯控制:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 605
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_check_0_1_open:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 607
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$62$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$62$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 611
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 604
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->照明灯控制:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 613
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_check_0_1_open:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 615
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$63$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$63$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 619
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 612
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->呼吸效果灯控制:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 621
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_check_0_1_open:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 623
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$64$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$64$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 627
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 620
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->机器运行灯控制:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 629
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_check_0_1_open:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 631
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$65$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$65$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 635
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 628
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->接水盘移动:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 637
    sget v2, Lcom/jetinno/machine/R$string;->machine_0open_1close:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 639
    new-instance v2, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$66$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$66$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineItemOperationListener(Lkotlin/jvm/functions/Function3;)V

    .line 643
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 636
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final oprerationCmdResult(Lkotlin/jvm/functions/Function0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/jetinno/bean/MachineRespond;",
            ">;)V"
        }
    .end annotation

    const-string v0, "func"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lcom/jetinno/machineold/vm/MachineOperationVM$oprerationCmdResult$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/jetinno/machineold/vm/MachineOperationVM$oprerationCmdResult$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
