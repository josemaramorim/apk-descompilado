.class public final Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;
.super Lcom/jetinno/machineold/vm/MachineItemVM;
.source "MachineQuerySetConfigVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0016\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\u0016\u0010\u000f\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J(\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007H\u0002J \u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J \u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;",
        "Lcom/jetinno/machineold/vm/MachineItemVM;",
        "()V",
        "getBeanList",
        "",
        "Lcom/jetinno/machineold/bean/MachineItemBean;",
        "getSettingValue",
        "",
        "getSettingValue2",
        "getSettingValue3",
        "queryResult",
        "",
        "func",
        "Lkotlin/Function0;",
        "Lcom/jetinno/bean/MachineRespond;",
        "setCmdResult",
        "switch",
        "isQuery",
        "",
        "value",
        "",
        "byte1",
        "byte2",
        "switch2",
        "res",
        "switch3",
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
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/jetinno/machineold/vm/MachineItemVM;-><init>()V

    return-void
.end method

.method public static final synthetic access$queryResult(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;->queryResult(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$setCmdResult(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;->setCmdResult(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$switch(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;ZDII)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p5}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;->switch(ZDII)V

    return-void
.end method

.method public static final synthetic access$switch2(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;IZD)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;->switch2(IZD)V

    return-void
.end method

.method public static final synthetic access$switch3(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;IZD)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;->switch3(IZD)V

    return-void
.end method

.method private final getSettingValue()I
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;->getMachine04Params()Lcom/jetinno/libmachine/Machine04Params;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/libmachine/Machine04Params;->x82CommonSettingSwitch()Lcom/jetinno/bean/MachineRespond;

    .line 35
    sget-object v0, Lcom/jetinno/confing/SerialDatasHepler;->INSTANCE:Lcom/jetinno/confing/SerialDatasHepler;

    invoke-virtual {v0}, Lcom/jetinno/confing/SerialDatasHepler;->getConfig82()I

    move-result v0

    return v0
.end method

.method private final getSettingValue2()I
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;->getMachine04Params()Lcom/jetinno/libmachine/Machine04Params;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/libmachine/Machine04Params;->xACCommonConfigSwitch2()Lcom/jetinno/bean/MachineRespond;

    .line 42
    sget-object v0, Lcom/jetinno/confing/SerialDatasHepler;->INSTANCE:Lcom/jetinno/confing/SerialDatasHepler;

    invoke-virtual {v0}, Lcom/jetinno/confing/SerialDatasHepler;->getConfigAC()I

    move-result v0

    return v0
.end method

.method private final getSettingValue3()I
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;->getMachine04Params()Lcom/jetinno/libmachine/Machine04Params;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/libmachine/Machine04Params;->xC5CommonConfigSwitch3()Lcom/jetinno/bean/MachineRespond;

    .line 49
    sget-object v0, Lcom/jetinno/confing/SerialDatasHepler;->INSTANCE:Lcom/jetinno/confing/SerialDatasHepler;

    invoke-virtual {v0}, Lcom/jetinno/confing/SerialDatasHepler;->getConfigC5()I

    move-result v0

    return v0
.end method

.method private final queryResult(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/jetinno/bean/MachineRespond;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;->setCmdResult(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final setCmdResult(Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/jetinno/bean/MachineRespond;",
            ">;)V"
        }
    .end annotation

    .line 26
    move-object v0, p0

    check-cast v0, Lcom/jetinno/simple/SimpleVM;

    new-instance v1, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$setCmdResult$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$setCmdResult$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/jetinno/simple/SimpleVM;->baseLaunch$default(Lcom/jetinno/simple/SimpleVM;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final switch(ZDII)V
    .locals 4

    if-eqz p1, :cond_1

    const/16 p1, 0xf7

    if-ne p4, p1, :cond_0

    const/16 p1, 0x8

    if-ne p5, p1, :cond_0

    .line 2274
    new-instance p1, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$switch$1;

    invoke-direct {p1, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$switch$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;->queryResult(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 2276
    :cond_0
    new-instance p1, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$switch$2;

    invoke-direct {p1, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$switch$2;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;->queryResult(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 2279
    :cond_1
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-direct {p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;->getSettingValue()I

    move-result v0

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2280
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 2281
    invoke-static {v2}, Lcom/jetinno/widget/ToastUtil;->showOperation(Z)V

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    cmpg-double v3, p2, v0

    if-nez v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 2286
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    and-int/2addr p2, p4

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 2288
    :cond_4
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    or-int/2addr p2, p5

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2290
    :goto_0
    new-instance p2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$switch$3;

    invoke-direct {p2, p0, p1}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$switch$3;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p2}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;->setCmdResult(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    return-void
.end method

.method private final switch2(IZD)V
    .locals 6

    if-eqz p2, :cond_0

    .line 2297
    new-instance p1, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$switch2$1;

    invoke-direct {p1, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$switch2$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;->queryResult(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 2299
    :cond_0
    invoke-direct {p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;->getSettingValue2()I

    move-result v2

    const/4 p2, -0x1

    const/4 v0, 0x0

    if-ne v2, p2, :cond_1

    .line 2301
    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showOperation(Z)V

    return-void

    .line 2305
    :cond_1
    sget p2, Lcom/jetinno/machine/R$string;->常用开关2_滴水盘检测:I

    if-ne p1, p2, :cond_3

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 2306
    :cond_3
    sget p2, Lcom/jetinno/machine/R$string;->常用开关2_脏水桶满检测:I

    if-ne p1, p2, :cond_4

    const/4 p1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    .line 2307
    :cond_4
    sget p2, Lcom/jetinno/machine/R$string;->常用开关2_小水箱和进水阀:I

    if-ne p1, p2, :cond_5

    const/4 p1, 0x2

    const/4 v3, 0x2

    goto :goto_0

    .line 2308
    :cond_5
    sget p2, Lcom/jetinno/machine/R$string;->常用开关2_泡茶器1加水冲洗:I

    if-ne p1, p2, :cond_6

    const/4 p1, 0x3

    const/4 v3, 0x3

    goto :goto_0

    .line 2309
    :cond_6
    sget p2, Lcom/jetinno/machine/R$string;->常用开关2_泡茶器2加水冲洗:I

    if-ne p1, p2, :cond_7

    const/4 p1, 0x4

    const/4 v3, 0x4

    goto :goto_0

    .line 2310
    :cond_7
    sget p2, Lcom/jetinno/machine/R$string;->常用开关2_双泵:I

    if-ne p1, p2, :cond_8

    const/4 p1, 0x5

    const/4 v3, 0x5

    goto :goto_0

    .line 2311
    :cond_8
    sget p2, Lcom/jetinno/machine/R$string;->常用开关2_检测咖啡豆:I

    if-ne p1, p2, :cond_2

    const/4 p1, 0x6

    const/4 v3, 0x6

    .line 2314
    :goto_0
    new-instance p1, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$switch2$2;

    move-object v0, p1

    move-object v1, p0

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$switch2$2;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;IID)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;->setCmdResult(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    return-void
.end method

.method private final switch3(IZD)V
    .locals 6

    if-eqz p2, :cond_0

    .line 2321
    new-instance p1, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$switch3$1;

    invoke-direct {p1, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$switch3$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;->queryResult(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 2323
    :cond_0
    invoke-direct {p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;->getSettingValue3()I

    move-result v2

    const/4 p1, -0x1

    if-ne v2, p1, :cond_1

    const/4 p1, 0x0

    .line 2325
    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showOperation(Z)V

    return-void

    .line 2329
    :cond_1
    sget p1, Lcom/jetinno/machine/R$string;->常用开关3_ES风扇:I

    const/4 v3, 0x0

    .line 2332
    new-instance p1, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$switch3$2;

    move-object v0, p1

    move-object v1, p0

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$switch3$2;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;IID)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;->setCmdResult(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getBeanList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/machineold/bean/MachineItemBean;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 57
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->热水温度设置:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 58
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_temp:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 60
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$1$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$1$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 68
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->冷水温度设置:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 73
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_temp:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 75
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$2$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$2$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 84
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->咖啡酿造压力设置:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 89
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_press:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 91
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$3$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$3$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 100
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->咖啡2酿造压力设置:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 104
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_press:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 106
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$4$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$4$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 120
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->自动冲洗时间间隔设置:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 124
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_time_0_65535m:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 126
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$5$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$5$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 135
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->冲泡器温度设置:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 139
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_temp:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 141
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$6$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$6$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 150
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->冲泡器挤饼力设置:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 154
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_0_127:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 156
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$7$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$7$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 170
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->冲泡器再挤力:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 174
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_10_90:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 176
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$8$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$8$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 186
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->冲泡器2挤饼力设置:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 190
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_0_127:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 192
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$9$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$9$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 206
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->冲泡器挤饼时间设置:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 210
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_time_0_5s:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 212
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$10$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$10$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 221
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 209
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->冲泡器2挤饼时间设置:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 225
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_time_0_5s:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 227
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$11$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$11$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 236
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 224
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->冲泡器回程时间设置:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 240
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_time_0_1s:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 242
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$12$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$12$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 256
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 239
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->冲泡器2回程时间设置:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 260
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_time_0_1s:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 262
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$13$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$13$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 276
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 259
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->冲泡器再挤时间设置:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 280
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_time_0_3s:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 282
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$14$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$14$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 296
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 279
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->冲泡器2再挤时间设置:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 300
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_time_0_3s:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 302
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$15$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$15$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 316
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 299
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->托盘杯子检测阀值设置:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 320
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_0_127:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 322
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$16$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$16$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 336
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 319
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->分杯器杯子检测阀值设置:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 340
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_0_127:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 342
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$17$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$17$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 356
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 339
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->分杯失败后再分杯次数设置:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 360
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_0_10:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 362
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$18$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$18$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 376
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 359
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->齿轮泵停后延时关闭阀门时间设置:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 380
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_time_0_25f0s:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 382
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$19$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$19$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 391
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 379
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->齿轮泵最大功率设置:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 395
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_1_127:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 397
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$20$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$20$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 411
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 394
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->阀门开后搅拌器延时打开时间设置:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 415
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_time_0_25s:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 417
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$21$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$21$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 426
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 414
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->停水后搅拌器延时停止时间设置:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 430
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_time_0_25f0s:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 432
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$22$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$22$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 441
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 429
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->排风扇速度设置:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 445
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_1_127:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 447
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$23$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$23$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 456
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 444
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->待机时排风扇速度:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 460
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_1_127:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 462
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$24$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$24$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 478
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->泡茶器空气泵速度设置:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 482
    sget-object v2, Lcom/jetinno/machine/helper/ArraysResUtil;->FB_Pump_Speed:[I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setEntries([I)V

    .line 484
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$25$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$25$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 514
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 481
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->泡茶器出2段水间隔设置:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 518
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_time_0_25f0s:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 520
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$26$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$26$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 534
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 517
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->空气泵吹气时间设置:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 538
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_time_0_25f0s:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 540
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$27$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$27$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 549
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 537
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 552
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->紫外灯控制亮时间设置:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 553
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_time_1_250m:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 555
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$28$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$28$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 569
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 552
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->紫外灯控制灭时间设置:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 573
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_time_1_250m:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 575
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$29$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$29$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 589
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 572
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 592
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->咖啡预冲泡水量比例设置:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 593
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_ratio_0_100:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 595
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$30$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$30$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 609
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 592
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->咖啡2预冲泡水量比例设置:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 613
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_ratio_0_100:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 615
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$31$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$31$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 629
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 612
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->咖啡预冲泡时间设置:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 633
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_time_0_25s:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 635
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$32$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$32$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 644
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 632
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->咖啡2预冲泡时间设置:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 648
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_time_0_25s:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 650
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$33$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$33$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 659
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 647
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 662
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->开机是否冲洗设置:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 663
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_check_0_1_yes:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 665
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$34$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$34$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 674
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 662
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 677
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->磨豆去残粉时长:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 678
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_time_0_10s:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 680
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$35$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$35$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 694
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 677
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 697
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->磨豆去残粉间隔时间:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 698
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_time_0_100h:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 700
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$36$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$36$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 714
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 697
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 717
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->滑动门开门电流:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 718
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_elec_10_90:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 720
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$37$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$37$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 734
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 717
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 737
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->滑动门关闭电流:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 738
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_elec_10_90:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 740
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$38$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$38$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 754
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 737
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 792
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->FB1第一段水比例:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 793
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_ratio_10_90:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 795
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$39$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$39$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 809
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 792
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 812
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->FB2第一段水比例:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 813
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_ratio_10_90:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 815
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$40$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$40$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 829
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 812
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 832
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->泡茶时间2是否启用:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 833
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_check_0_1_use:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 835
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$41$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$41$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 849
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 832
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 852
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->FB1泡茶时间:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 853
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_time_0_100s:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 855
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$42$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$42$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 864
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 852
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 867
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->FB2泡茶时间:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 868
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_time_0_100s:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 870
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$43$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$43$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 879
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 867
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 882
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->泡茶器刮渣速度:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 883
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_speed_30_90:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 885
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$44$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$44$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 894
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 882
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 897
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->制冰机是否启用:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 898
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_check_0_1_use:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 900
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$45$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$45$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 912
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 897
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 915
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->产品完成后延时开门时间:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 916
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_time_1_100_0f1s:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 918
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$46$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$46$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 932
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 915
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 935
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->无杯检测完成时灯闪时间:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 936
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_time_10_100s:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 938
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$47$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$47$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 952
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 935
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 956
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->奶泡机是否启用:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 957
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_check_0_1_use:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 959
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$48$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$48$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 963
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 956
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 966
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->自动分压杯盖开关:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 967
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_check_0_1_open:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 969
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$49$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$49$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 973
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 966
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 976
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->台机调速扇:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 977
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_check_0_1_open:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 979
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$50$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$50$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 983
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 976
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 986
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->滴水盘反:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 987
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_check_0_1_open:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 989
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$51$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$51$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 993
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 986
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 996
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->台机测杯:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 997
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_check_0_1_open:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 999
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$52$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$52$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 1003
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 996
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1006
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->user_cup_auto_door_setting:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 1007
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_check_auto_door_setting:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 1009
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$53$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$53$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 1014
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1006
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1017
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->移动杯托:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 1018
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_check_0_1_open:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 1020
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$54$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$54$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 1024
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1017
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1027
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->FB2空气泵速度:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 1028
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_speed_1_120:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 1030
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$55$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$55$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 1043
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1027
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1046
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->FB2泡茶器出2段水间隔:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 1047
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_time_0_25s:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 1049
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$56$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$56$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 1063
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1046
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1066
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->FB2空气泵吹气时间:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 1067
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_time_0_25s:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 1069
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$57$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$57$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 1078
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1066
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1081
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->ES流速控制:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 1082
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_flow_1f5_8f0_mls:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 1084
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$58$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$58$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 1095
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1081
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1098
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->ES2流速控制:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 1099
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_flow_1f5_8f0_mls:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 1101
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$59$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$59$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 1110
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1098
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1113
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->压盖机分杯盖速度:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 1114
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_speed_20_90:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 1116
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$60$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$60$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 1130
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1113
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1133
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->压盖机压杯盖电流:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 1134
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_elec_10_90:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 1136
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$61$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$61$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 1150
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1133
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1153
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->压盖机压杯盖后回程电流:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 1154
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_elec_10_90:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 1156
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$62$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$62$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 1171
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1153
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1174
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->移动杯托接杯位置补偿:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 1175
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_location_f12_12mm:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 1177
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$63$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$63$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 1191
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1174
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1194
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->移动杯托接杯盖位置补偿:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 1195
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_location_f12_12mm:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 1197
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$64$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$64$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 1211
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1194
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1214
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->移动杯托接冰位置补偿:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 1215
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_location_f12_12mm:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 1217
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$65$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$65$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 1231
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1214
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1234
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->蒸汽锅炉温度:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 1235
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_temp_0_200:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 1237
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$66$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$66$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 1251
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1234
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1254
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->奶泡机蒸汽进水占空比:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 1255
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_duty_5_60:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 1257
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$67$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$67$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 1271
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1254
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1274
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->冲洗时ES药片浸泡时间:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 1275
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_time_0_25f0s:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 1277
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$68$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$68$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 1286
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1274
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1289
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->双水源进水选择:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 1290
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_location_1_2:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 1292
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$69$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$69$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 1306
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1289
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1309
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->FB预加热出水量:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 1310
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_water_0_200ml:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 1312
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$70$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$70$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 1326
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1309
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1329
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->FB预加热出水间隔时间:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 1330
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_time_0_240m:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 1332
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$71$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$71$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 1346
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1329
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1349
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->FB清洗时齿轮泵功率:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 1350
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_power_30_255:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 1352
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$72$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$72$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 1366
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1349
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1369
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->FB清洗时搅拌器功率:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 1370
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_power_0_120:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 1372
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$73$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$73$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 1386
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1369
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1389
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->TS1接搅拌器号:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 1390
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_mix_0_255:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 1392
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$74$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$74$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 1401
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1389
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1404
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->TS2接搅拌器号:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 1405
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_mix_0_255:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 1407
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$75$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$75$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 1416
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1404
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1419
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->奶泡机搅拌速度:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 1420
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_speed_0_100:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 1422
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$76$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$76$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 1436
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1419
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1439
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->奶泡机奶泵电压:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 1440
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_voltage_0_100:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 1442
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$77$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$77$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 1456
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1439
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1459
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->奶泡机附加参数1:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 1460
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_scope_0_255:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 1462
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$78$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$78$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 1476
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1459
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1479
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->奶泡机附加参数2:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 1480
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_0_255:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 1482
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_0_255:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId2(I)V

    .line 1484
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$79$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$79$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 1499
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1479
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1502
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->奶泡机附加参数3:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 1503
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_0_255:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 1505
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$80$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$80$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 1519
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1502
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1522
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->奶泡机附加参数4:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 1523
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_0_255:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 1525
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$81$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$81$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 1539
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1522
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1542
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->锅炉1加热元件功率:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 1543
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_power_5_80:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 1545
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$82$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$82$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 1559
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1542
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1562
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->锅炉2加热元件功率:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 1563
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_power_5_80:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 1565
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$83$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$83$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 1579
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1562
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1582
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->锅炉1加热调整比例:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 1583
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_ratio_20_100:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 1585
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$84$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$84$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 1599
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1582
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1602
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->锅炉2加热调整比例:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 1603
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_ratio_20_100:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 1605
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$85$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$85$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 1619
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1602
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1622
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->外置热水阀:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 1623
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_valve_32_47:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 1625
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$86$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$86$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 1639
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1622
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1642
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->内置热水阀:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 1643
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_valve_32_47:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 1645
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$87$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$87$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 1659
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1642
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1662
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->外置热水出水温度:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 1663
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_temp_20_120:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 1665
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$88$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$88$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 1679
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1662
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1682
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->速溶产品混水冷水比例:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 1683
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_ratio_0_100:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 1685
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$89$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$89$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 1699
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1682
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1702
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->独立BIB泵:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 1703
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_bib_1_8:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 1705
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_element_1_47:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId2(I)V

    .line 1707
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$90$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$90$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 1728
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1702
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1731
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->常用开关2_滴水盘检测:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 1732
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_check_0_1_open:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 1734
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$91$1;

    invoke-direct {v2, p0, v1}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$91$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;Lcom/jetinno/machineold/bean/MachineItemBean;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 1738
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1731
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1741
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->常用开关2_脏水桶满检测:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 1742
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_check_0_1_open:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 1744
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$92$1;

    invoke-direct {v2, p0, v1}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$92$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;Lcom/jetinno/machineold/bean/MachineItemBean;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 1748
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1741
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1751
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->常用开关2_小水箱和进水阀:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 1752
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_check_0_1_open:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 1754
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$93$1;

    invoke-direct {v2, p0, v1}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$93$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;Lcom/jetinno/machineold/bean/MachineItemBean;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 1758
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1751
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1761
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->常用开关2_泡茶器1加水冲洗:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 1762
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_check_0_1_open:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 1764
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$94$1;

    invoke-direct {v2, p0, v1}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$94$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;Lcom/jetinno/machineold/bean/MachineItemBean;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 1768
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1761
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1771
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->常用开关2_泡茶器2加水冲洗:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 1772
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_check_0_1_open:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 1774
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$95$1;

    invoke-direct {v2, p0, v1}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$95$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;Lcom/jetinno/machineold/bean/MachineItemBean;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 1778
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1771
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1781
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->常用开关2_双泵:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 1782
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_check_0_1_open:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 1784
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$96$1;

    invoke-direct {v2, p0, v1}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$96$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;Lcom/jetinno/machineold/bean/MachineItemBean;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 1788
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1781
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1791
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->常用开关2_检测咖啡豆:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 1792
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_check_0_1_open:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 1794
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$97$1;

    invoke-direct {v2, p0, v1}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$97$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;Lcom/jetinno/machineold/bean/MachineItemBean;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 1798
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1791
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1801
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->常用开关3_ES风扇:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 1802
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_check_0_1_open2:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 1804
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$98$1;

    invoke-direct {v2, p0, v1}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$98$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;Lcom/jetinno/machineold/bean/MachineItemBean;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 1808
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1801
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1811
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->料盒屏蔽:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 1812
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_canister_1_8:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 1814
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_check_0_1_open2:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId2(I)V

    .line 1816
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$99$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$99$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 1830
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1811
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1840
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->流量计1调整系数设置:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 1841
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_scope_50_200:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 1843
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$100$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$100$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 1858
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1840
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1861
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->流量计2调整系数设置:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 1862
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_scope_50_200:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 1864
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$101$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$101$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 1879
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1861
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1882
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->泡面机_中速搅拌参数:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 1883
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_speed_0_9:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 1885
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_time_0_15s:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId2(I)V

    .line 1887
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$102$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$102$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 1902
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1882
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1905
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->泡面机_低速搅拌参数:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 1906
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_speed_0_9:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 1908
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_time_0_15s:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId2(I)V

    .line 1910
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$103$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$103$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 1925
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1905
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1928
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->ES冲泡器首杯加热排水参数:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 1929
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_water_0_14ml:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 1931
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_time_0_15m:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId2(I)V

    .line 1933
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$104$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$104$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 1948
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1928
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1951
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->冲泡器类型选择:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 1952
    sget v2, Lcom/jetinno/machine/R$string;->machine_set_es_type:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 1954
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$105$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$105$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 1969
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1951
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1972
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->混水搅拌器选择:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 1973
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_canister_1_8:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 1975
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_check_0_1_mixwater:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId2(I)V

    .line 1977
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$106$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$106$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 1992
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1972
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1995
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->ES锅炉温度设置:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 1996
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_temp_0_200:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 1998
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$107$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$107$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 2007
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1995
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2010
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->进水后延时掉粉:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 2011
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_time_0_3f0s:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 2013
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$108$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$108$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 2022
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2010
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2025
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->关水前提前停粉:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 2026
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_time_0_2f0s:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 2028
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$109$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$109$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 2037
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2025
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2040
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->咖啡流速低阀值:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 2041
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_speed_0f2_10f0_mls:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 2043
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$110$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$110$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 2052
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2040
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2055
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->咖啡流速低检测时长:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 2056
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_time_5_20s:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 2058
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$111$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$111$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 2067
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2055
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2070
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->堵转检测时长:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 2071
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_time_1f5_4s:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 2073
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$112$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$112$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 2082
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2070
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2085
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->水箱填充检测超时时间:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 2086
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_time_30_250s:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 2088
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$113$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$113$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 2102
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2085
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2105
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->指定料盒延迟掉粉时间1:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 2106
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_canister_1_8:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 2108
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_time_0f1_3f0s:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId2(I)V

    .line 2110
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$114$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$114$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 2125
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2128
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->指定料盒延迟掉粉时间2:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 2129
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_canister_1_8:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 2132
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_time_0f1_3f0s:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId2(I)V

    .line 2134
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$115$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$115$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 2149
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2128
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2152
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->速溶第二段混水冷水比例:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 2153
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_scope_0_100:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 2155
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$116$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$116$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 2169
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2152
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2172
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->速溶第三段混水冷水比例:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 2173
    sget v2, Lcom/jetinno/machine/R$string;->machine_hint_scope_0_100:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 2175
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$117$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$117$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 2189
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2172
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2192
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->独立混水阀:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 2193
    sget-object v2, Lcom/jetinno/machine/helper/ArraysResUtil;->mixing_valve:[I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setEntries([I)V

    .line 2196
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$118$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$118$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 2206
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2192
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2209
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->泡茶器1加水刮渣间隔:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 2210
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_0_255:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 2212
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$119$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$119$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 2221
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2209
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2224
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->泡茶器2加水刮渣间隔:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 2225
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_0_255:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 2227
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$120$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$120$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 2236
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2224
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2239
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->料盒加水清洗启用:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 2240
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_0_255:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 2242
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$121$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$121$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 2251
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2239
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2254
    new-instance v1, Lcom/jetinno/machineold/bean/MachineItemBean;

    sget v2, Lcom/jetinno/machine/R$string;->料盒加水清洗水量:I

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;-><init>(I)V

    .line 2255
    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_0_255:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setHintResId(I)V

    .line 2257
    new-instance v2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$122$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$122$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/bean/MachineItemBean;->setMachineSetListener(Lkotlin/jvm/functions/Function4;)V

    .line 2266
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2254
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
