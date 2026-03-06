.class public final Lcom/jetinno/machineold/vm/MachineQueryStateVM;
.super Lcom/jetinno/machineold/vm/MachineItemVM;
.source "MachineQueryStateVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u0016\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/jetinno/machineold/vm/MachineQueryStateVM;",
        "Lcom/jetinno/machineold/vm/MachineItemVM;",
        "()V",
        "getBeanList",
        "",
        "Lcom/jetinno/machineold/bean/MachineItemBean;",
        "queryCmd",
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

    .line 14
    invoke-direct {p0}, Lcom/jetinno/machineold/vm/MachineItemVM;-><init>()V

    return-void
.end method

.method public static final synthetic access$queryCmd(Lcom/jetinno/machineold/vm/MachineQueryStateVM;Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/jetinno/machineold/vm/MachineQueryStateVM;->queryCmd(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final queryCmd(Lkotlin/jvm/functions/Function0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/jetinno/bean/MachineRespond;",
            ">;)V"
        }
    .end annotation

    .line 20
    move-object v0, p0

    check-cast v0, Lcom/jetinno/simple/SimpleVM;

    new-instance v1, Lcom/jetinno/machineold/vm/MachineQueryStateVM$queryCmd$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/jetinno/machineold/vm/MachineQueryStateVM$queryCmd$1;-><init>(Lcom/jetinno/machineold/vm/MachineQueryStateVM;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/jetinno/simple/SimpleVM;->baseLaunch$default(Lcom/jetinno/simple/SimpleVM;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public getBeanList()Ljava/util/List;
    .registers 5
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

    .line 29
    sget v2, Lcom/jetinno/machine/R$string;->锅炉温度:I

    .line 27
    new-instance v3, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$1;

    invoke-direct {v3, p0}, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$1;-><init>(Lcom/jetinno/machineold/vm/MachineQueryStateVM;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 28
    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    .line 34
    sget v2, Lcom/jetinno/machine/R$string;->冷水温度:I

    .line 32
    new-instance v3, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$2;

    invoke-direct {v3, p0}, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$2;-><init>(Lcom/jetinno/machineold/vm/MachineQueryStateVM;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33
    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    .line 39
    sget v2, Lcom/jetinno/machine/R$string;->环境温度:I

    .line 37
    new-instance v3, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$3;

    invoke-direct {v3, p0}, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$3;-><init>(Lcom/jetinno/machineold/vm/MachineQueryStateVM;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 38
    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    .line 44
    sget v2, Lcom/jetinno/machine/R$string;->锅炉压力:I

    .line 42
    new-instance v3, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$4;

    invoke-direct {v3, p0}, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$4;-><init>(Lcom/jetinno/machineold/vm/MachineQueryStateVM;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 43
    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    .line 49
    sget v2, Lcom/jetinno/machine/R$string;->流量:I

    .line 47
    new-instance v3, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$5;

    invoke-direct {v3, p0}, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$5;-><init>(Lcom/jetinno/machineold/vm/MachineQueryStateVM;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 48
    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    .line 54
    sget v2, Lcom/jetinno/machine/R$string;->机器状态:I

    .line 52
    new-instance v3, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$6;

    invoke-direct {v3, p0}, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$6;-><init>(Lcom/jetinno/machineold/vm/MachineQueryStateVM;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 53
    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    .line 59
    sget v2, Lcom/jetinno/machine/R$string;->开机运行时间:I

    .line 57
    new-instance v3, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$7;

    invoke-direct {v3, p0}, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$7;-><init>(Lcom/jetinno/machineold/vm/MachineQueryStateVM;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 58
    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    .line 64
    sget v2, Lcom/jetinno/machine/R$string;->系统版本:I

    .line 62
    new-instance v3, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$8;

    invoke-direct {v3, p0}, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$8;-><init>(Lcom/jetinno/machineold/vm/MachineQueryStateVM;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 63
    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    .line 69
    sget v2, Lcom/jetinno/machine/R$string;->各组件是否连接:I

    .line 67
    new-instance v3, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$9;

    invoke-direct {v3, p0}, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$9;-><init>(Lcom/jetinno/machineold/vm/MachineQueryStateVM;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 68
    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    .line 74
    sget v2, Lcom/jetinno/machine/R$string;->组件是否连接:I

    .line 72
    new-instance v3, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$10;

    invoke-direct {v3, p0}, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$10;-><init>(Lcom/jetinno/machineold/vm/MachineQueryStateVM;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 73
    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    .line 79
    sget v2, Lcom/jetinno/machine/R$string;->传感器状态:I

    .line 77
    new-instance v3, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$11;

    invoke-direct {v3, p0}, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$11;-><init>(Lcom/jetinno/machineold/vm/MachineQueryStateVM;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 78
    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    .line 84
    sget v2, Lcom/jetinno/machine/R$string;->警告状态:I

    .line 82
    new-instance v3, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$12;

    invoke-direct {v3, p0}, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$12;-><init>(Lcom/jetinno/machineold/vm/MachineQueryStateVM;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 83
    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    .line 93
    sget v2, Lcom/jetinno/machine/R$string;->机器型号:I

    .line 91
    new-instance v3, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$13;

    invoke-direct {v3, p0}, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$13;-><init>(Lcom/jetinno/machineold/vm/MachineQueryStateVM;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 92
    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    .line 102
    sget v2, Lcom/jetinno/machine/R$string;->奶泡机锅炉温度:I

    .line 100
    new-instance v3, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$14;

    invoke-direct {v3, p0}, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$14;-><init>(Lcom/jetinno/machineold/vm/MachineQueryStateVM;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 101
    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    .line 107
    sget v2, Lcom/jetinno/machine/R$string;->奶泡机冷藏箱温度:I

    .line 105
    new-instance v3, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$15;

    invoke-direct {v3, p0}, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$15;-><init>(Lcom/jetinno/machineold/vm/MachineQueryStateVM;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 106
    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    .line 112
    sget v2, Lcom/jetinno/machine/R$string;->用户强制停止制作次数:I

    .line 110
    new-instance v3, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$16;

    invoke-direct {v3, p0}, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$16;-><init>(Lcom/jetinno/machineold/vm/MachineQueryStateVM;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 111
    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    .line 117
    sget v2, Lcom/jetinno/machine/R$string;->空配方出现次数:I

    .line 115
    new-instance v3, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$17;

    invoke-direct {v3, p0}, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$17;-><init>(Lcom/jetinno/machineold/vm/MachineQueryStateVM;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 116
    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    .line 122
    sget v2, Lcom/jetinno/machine/R$string;->水量或粉量过少次数:I

    .line 120
    new-instance v3, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$18;

    invoke-direct {v3, p0}, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$18;-><init>(Lcom/jetinno/machineold/vm/MachineQueryStateVM;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 121
    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    .line 127
    sget v2, Lcom/jetinno/machine/R$string;->流量检测异常次数:I

    .line 125
    new-instance v3, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$19;

    invoke-direct {v3, p0}, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$19;-><init>(Lcom/jetinno/machineold/vm/MachineQueryStateVM;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 126
    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    .line 132
    sget v2, Lcom/jetinno/machine/R$string;->制作时阀_电机未连接次数:I

    .line 130
    new-instance v3, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$20;

    invoke-direct {v3, p0}, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$20;-><init>(Lcom/jetinno/machineold/vm/MachineQueryStateVM;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 131
    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    .line 137
    sget v2, Lcom/jetinno/machine/R$string;->制作时间少于5秒出现次数:I

    .line 135
    new-instance v3, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$21;

    invoke-direct {v3, p0}, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$21;-><init>(Lcom/jetinno/machineold/vm/MachineQueryStateVM;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 136
    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    .line 142
    sget v2, Lcom/jetinno/machine/R$string;->低速泵流速:I

    .line 140
    new-instance v3, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$22;

    invoke-direct {v3, p0}, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$22;-><init>(Lcom/jetinno/machineold/vm/MachineQueryStateVM;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 141
    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    .line 147
    sget v2, Lcom/jetinno/machine/R$string;->制冰机元件连接:I

    .line 145
    new-instance v3, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$23;

    invoke-direct {v3, p0}, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$23;-><init>(Lcom/jetinno/machineold/vm/MachineQueryStateVM;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 146
    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    .line 152
    sget v2, Lcom/jetinno/machine/R$string;->查询奶泡机阀连接状态2:I

    .line 150
    new-instance v3, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$24;

    invoke-direct {v3, p0}, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$24;-><init>(Lcom/jetinno/machineold/vm/MachineQueryStateVM;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 151
    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    .line 157
    sget v2, Lcom/jetinno/machine/R$string;->IO板控抽水泵流速:I

    .line 155
    new-instance v3, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$25;

    invoke-direct {v3, p0}, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$25;-><init>(Lcom/jetinno/machineold/vm/MachineQueryStateVM;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 156
    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    .line 162
    sget v2, Lcom/jetinno/machine/R$string;->查询Cup板状态:I

    .line 160
    new-instance v3, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$26;

    invoke-direct {v3, p0}, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$26;-><init>(Lcom/jetinno/machineold/vm/MachineQueryStateVM;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 161
    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 160
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    .line 167
    sget v2, Lcom/jetinno/machine/R$string;->CUP板配置情况:I

    .line 165
    new-instance v3, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$27;

    invoke-direct {v3, p0}, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$27;-><init>(Lcom/jetinno/machineold/vm/MachineQueryStateVM;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 166
    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 165
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    .line 172
    sget v2, Lcom/jetinno/machine/R$string;->流量计1统计:I

    .line 170
    new-instance v3, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$28;

    invoke-direct {v3, p0}, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$28;-><init>(Lcom/jetinno/machineold/vm/MachineQueryStateVM;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 171
    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 170
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    .line 177
    sget v2, Lcom/jetinno/machine/R$string;->流量计2统计:I

    .line 175
    new-instance v3, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$29;

    invoke-direct {v3, p0}, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$29;-><init>(Lcom/jetinno/machineold/vm/MachineQueryStateVM;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 176
    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 175
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    .line 182
    sget v2, Lcom/jetinno/machine/R$string;->制冰机具体使能状态:I

    .line 180
    new-instance v3, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$30;

    invoke-direct {v3, p0}, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$30;-><init>(Lcom/jetinno/machineold/vm/MachineQueryStateVM;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 181
    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 180
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    .line 187
    sget v2, Lcom/jetinno/machine/R$string;->最近发生操作或制作指令:I

    .line 185
    new-instance v3, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$31;

    invoke-direct {v3, p0}, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$31;-><init>(Lcom/jetinno/machineold/vm/MachineQueryStateVM;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 186
    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 185
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    .line 192
    sget v2, Lcom/jetinno/machine/R$string;->最近发生操作数据1:I

    .line 190
    new-instance v3, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$32;

    invoke-direct {v3, p0}, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$32;-><init>(Lcom/jetinno/machineold/vm/MachineQueryStateVM;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 191
    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 190
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    .line 197
    sget v2, Lcom/jetinno/machine/R$string;->最近发生操作数据2:I

    .line 195
    new-instance v3, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$33;

    invoke-direct {v3, p0}, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$33;-><init>(Lcom/jetinno/machineold/vm/MachineQueryStateVM;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 196
    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 195
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    .line 202
    sget v2, Lcom/jetinno/machine/R$string;->IO板控进水泵流量统计:I

    .line 200
    new-instance v3, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$34;

    invoke-direct {v3, p0}, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$34;-><init>(Lcom/jetinno/machineold/vm/MachineQueryStateVM;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 201
    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 200
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    .line 207
    sget v2, Lcom/jetinno/machine/R$string;->查询ES锅炉温度:I

    .line 205
    new-instance v3, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$35;

    invoke-direct {v3, p0}, Lcom/jetinno/machineold/vm/MachineQueryStateVM$getBeanList$35;-><init>(Lcom/jetinno/machineold/vm/MachineQueryStateVM;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 206
    invoke-direct {v1, v2, v3}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 205
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
