.class public final Lcom/jetinno/machine/vm/SyrupVM;
.super Lcom/jetinno/machine/vm/PartsVM;
.source "SyrupVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/jetinno/machine/vm/SyrupVM;",
        "Lcom/jetinno/machine/vm/PartsVM;",
        "childView",
        "Lcom/jetinno/machine/vm/Machine2ChildView;",
        "(Lcom/jetinno/machine/vm/Machine2ChildView;)V",
        "getBeanList",
        "",
        "Lcom/jetinno/machine/bean/Machine2Buttons1Bean;",
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
.method public static synthetic $r8$lambda$4x4ECx_XndiWhAwKuEOEg6u09bA(Lcom/jetinno/machine/vm/SyrupVM;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/machine/vm/SyrupVM;->getBeanList$lambda-5$lambda-4(Lcom/jetinno/machine/vm/SyrupVM;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B3PhYAyR9I-9wvDEZygktYP2puY(Lcom/jetinno/machine/vm/SyrupVM;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/machine/vm/SyrupVM;->getBeanList$lambda-1$lambda-0(Lcom/jetinno/machine/vm/SyrupVM;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CxuBAk6v8L_d3WCAX0R61Mg0IAI(Lcom/jetinno/machine/vm/SyrupVM;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/machine/vm/SyrupVM;->getBeanList$lambda-8$lambda-7(Lcom/jetinno/machine/vm/SyrupVM;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FOFlSNRbXFUadKFYQMbz6QTuvUs(Lcom/jetinno/machine/vm/SyrupVM;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/machine/vm/SyrupVM;->getBeanList$lambda-3$lambda-2(Lcom/jetinno/machine/vm/SyrupVM;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WtDliGunYlwMPum59bm2aTnfQlM(Lcom/jetinno/machine/vm/SyrupVM;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/machine/vm/SyrupVM;->getBeanList$lambda-12$lambda-11(Lcom/jetinno/machine/vm/SyrupVM;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nDHUCU-ETkcYuwH6sxpJRpivhcc(Lcom/jetinno/machine/vm/SyrupVM;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/machine/vm/SyrupVM;->getBeanList$lambda-10$lambda-9(Lcom/jetinno/machine/vm/SyrupVM;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/jetinno/machine/vm/Machine2ChildView;)V
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/jetinno/machine/vm/PartsVM;-><init>(Lcom/jetinno/machine/vm/Machine2ChildView;)V

    return-void
.end method

.method private static final getBeanList$lambda-1$lambda-0(Lcom/jetinno/machine/vm/SyrupVM;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/jetinno/machine/vm/SyrupVM;->getChildView()Lcom/jetinno/machine/vm/Machine2ChildView;

    move-result-object p0

    invoke-interface {p0}, Lcom/jetinno/machine/vm/Machine2ChildView;->updateSyrup()V

    return-void
.end method

.method private static final getBeanList$lambda-10$lambda-9(Lcom/jetinno/machine/vm/SyrupVM;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    sget-object p1, Lcom/jetinno/machine/vm/SyrupVM$getBeanList$6$2$1;->INSTANCE:Lcom/jetinno/machine/vm/SyrupVM$getBeanList$6$2$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lcom/jetinno/machine/vm/SyrupVM;->queryCmd(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final getBeanList$lambda-12$lambda-11(Lcom/jetinno/machine/vm/SyrupVM;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    new-instance p1, Lcom/jetinno/machine/vm/SyrupVM$getBeanList$7$2$1;

    invoke-direct {p1, p0}, Lcom/jetinno/machine/vm/SyrupVM$getBeanList$7$2$1;-><init>(Lcom/jetinno/machine/vm/SyrupVM;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lcom/jetinno/machine/vm/SyrupVM;->queryCmd(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final getBeanList$lambda-3$lambda-2(Lcom/jetinno/machine/vm/SyrupVM;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object p1, Lcom/jetinno/machine/vm/SyrupVM$getBeanList$2$1$1;->INSTANCE:Lcom/jetinno/machine/vm/SyrupVM$getBeanList$2$1$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lcom/jetinno/machine/vm/SyrupVM;->queryCmd(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final getBeanList$lambda-5$lambda-4(Lcom/jetinno/machine/vm/SyrupVM;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object p1, Lcom/jetinno/machine/vm/SyrupVM$getBeanList$3$1$1;->INSTANCE:Lcom/jetinno/machine/vm/SyrupVM$getBeanList$3$1$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lcom/jetinno/machine/vm/SyrupVM;->queryCmd(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final getBeanList$lambda-8$lambda-7(Lcom/jetinno/machine/vm/SyrupVM;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sget-object p1, Lcom/jetinno/machine/vm/SyrupVM$getBeanList$5$1$1;->INSTANCE:Lcom/jetinno/machine/vm/SyrupVM$getBeanList$5$1$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lcom/jetinno/machine/vm/SyrupVM;->queryCmd(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public getBeanList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/machine/bean/Machine2Buttons1Bean;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 32
    new-instance v1, Lcom/jetinno/machine/bean/Machine2Buttons1Bean;

    sget v2, Lcom/jetinno/machine/R$string;->machine2_syrup_1:I

    invoke-direct {v1, v2}, Lcom/jetinno/machine/bean/Machine2Buttons1Bean;-><init>(I)V

    .line 34
    new-instance v2, Lcom/jetinno/machine/bean/Machine2Buttons2Bean;

    sget v3, Lcom/jetinno/machine/R$string;->升级糖浆板程序:I

    invoke-direct {v2, v3}, Lcom/jetinno/machine/bean/Machine2Buttons2Bean;-><init>(I)V

    const/16 v3, 0x2af8

    .line 35
    invoke-virtual {v2, v3}, Lcom/jetinno/machine/bean/Machine2Buttons2Bean;->setPartsType(I)V

    .line 36
    new-instance v4, Lcom/jetinno/machine/vm/SyrupVM$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/jetinno/machine/vm/SyrupVM$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/machine/vm/SyrupVM;)V

    invoke-virtual {v2, v4}, Lcom/jetinno/machine/bean/Machine2Buttons2Bean;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual {v1, v2}, Lcom/jetinno/machine/bean/Machine2Buttons1Bean;->addItem(Lcom/jetinno/machine/bean/Machine2Buttons2Bean;)V

    .line 43
    new-instance v2, Lcom/jetinno/machine/bean/Machine2Buttons2Bean;

    sget v4, Lcom/jetinno/machine/R$string;->糖浆机是否启用:I

    invoke-direct {v2, v4}, Lcom/jetinno/machine/bean/Machine2Buttons2Bean;-><init>(I)V

    .line 44
    invoke-virtual {v2, v3}, Lcom/jetinno/machine/bean/Machine2Buttons2Bean;->setPartsType(I)V

    .line 45
    new-instance v4, Lcom/jetinno/machine/vm/SyrupVM$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/jetinno/machine/vm/SyrupVM$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/machine/vm/SyrupVM;)V

    invoke-virtual {v2, v4}, Lcom/jetinno/machine/bean/Machine2Buttons2Bean;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    sget v4, Lcom/jetinno/machine/R$string;->machine_hint_check_0_1_use:I

    invoke-virtual {v2, v4}, Lcom/jetinno/machine/bean/Machine2Buttons2Bean;->setHintResId(I)V

    .line 63
    new-instance v4, Lcom/jetinno/machine/vm/SyrupVM$getBeanList$2$2;

    invoke-direct {v4}, Lcom/jetinno/machine/vm/SyrupVM$getBeanList$2$2;-><init>()V

    check-cast v4, Lcom/jetinno/machine/bean/Machine2Buttons2Callback;

    .line 62
    invoke-virtual {v2, v4}, Lcom/jetinno/machine/bean/Machine2Buttons2Bean;->setMachine2Buttons2Callback(Lcom/jetinno/machine/bean/Machine2Buttons2Callback;)V

    .line 42
    invoke-virtual {v1, v2}, Lcom/jetinno/machine/bean/Machine2Buttons1Bean;->addItem(Lcom/jetinno/machine/bean/Machine2Buttons2Bean;)V

    .line 75
    new-instance v2, Lcom/jetinno/machine/bean/Machine2Buttons2Bean;

    sget v4, Lcom/jetinno/machine/R$string;->cansiter_syrup_status_query:I

    invoke-direct {v2, v4}, Lcom/jetinno/machine/bean/Machine2Buttons2Bean;-><init>(I)V

    .line 76
    invoke-virtual {v2, v3}, Lcom/jetinno/machine/bean/Machine2Buttons2Bean;->setPartsType(I)V

    .line 77
    new-instance v4, Lcom/jetinno/machine/vm/SyrupVM$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/jetinno/machine/vm/SyrupVM$$ExternalSyntheticLambda2;-><init>(Lcom/jetinno/machine/vm/SyrupVM;)V

    invoke-virtual {v2, v4}, Lcom/jetinno/machine/bean/Machine2Buttons2Bean;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-virtual {v1, v2}, Lcom/jetinno/machine/bean/Machine2Buttons1Bean;->addItem(Lcom/jetinno/machine/bean/Machine2Buttons2Bean;)V

    .line 99
    new-instance v2, Lcom/jetinno/machine/bean/Machine2Buttons2Bean;

    sget v4, Lcom/jetinno/machine/R$string;->打开糖浆电机:I

    invoke-direct {v2, v4}, Lcom/jetinno/machine/bean/Machine2Buttons2Bean;-><init>(I)V

    .line 100
    invoke-virtual {v2, v3}, Lcom/jetinno/machine/bean/Machine2Buttons2Bean;->setPartsType(I)V

    .line 101
    sget v4, Lcom/jetinno/machine/R$string;->hint_scope_time_0_25s:I

    invoke-virtual {v2, v4}, Lcom/jetinno/machine/bean/Machine2Buttons2Bean;->setHintResId(I)V

    .line 103
    sget-object v4, Lcom/jetinno/machine/bean/ArraySyrupMixBean;->Companion:Lcom/jetinno/machine/bean/ArraySyrupMixBean$Companion;

    invoke-virtual {v4}, Lcom/jetinno/machine/bean/ArraySyrupMixBean$Companion;->getBean()Lcom/jetinno/machine/bean/ArraySyrupMixBean;

    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lcom/jetinno/machine/bean/ArraySyrupMixBean;->getDischargeResArray()[I

    move-result-object v5

    .line 105
    invoke-virtual {v4}, Lcom/jetinno/machine/bean/ArraySyrupMixBean;->getDischargeIdList()Ljava/util/ArrayList;

    move-result-object v6

    .line 106
    invoke-virtual {v2, v5}, Lcom/jetinno/machine/bean/Machine2Buttons2Bean;->setEntries([I)V

    .line 107
    sget-object v7, Lcom/jetinno/machine/helper/ArraysResUtil;->MotorDirection:[I

    invoke-virtual {v2, v7}, Lcom/jetinno/machine/bean/Machine2Buttons2Bean;->setEntries2([I)V

    .line 109
    new-instance v7, Lcom/jetinno/machine/vm/SyrupVM$getBeanList$4$1;

    invoke-direct {v7, v5, v6, v4, p0}, Lcom/jetinno/machine/vm/SyrupVM$getBeanList$4$1;-><init>([ILjava/util/ArrayList;Lcom/jetinno/machine/bean/ArraySyrupMixBean;Lcom/jetinno/machine/vm/SyrupVM;)V

    check-cast v7, Lcom/jetinno/machine/bean/Machine2Buttons2Callback;

    .line 108
    invoke-virtual {v2, v7}, Lcom/jetinno/machine/bean/Machine2Buttons2Bean;->setMachine2Buttons2Callback(Lcom/jetinno/machine/bean/Machine2Buttons2Callback;)V

    .line 98
    invoke-virtual {v1, v2}, Lcom/jetinno/machine/bean/Machine2Buttons1Bean;->addItem(Lcom/jetinno/machine/bean/Machine2Buttons2Bean;)V

    .line 140
    new-instance v2, Lcom/jetinno/machine/bean/Machine2Buttons2Bean;

    sget v4, Lcom/jetinno/machine/R$string;->cansiter_syrup_status_reset:I

    invoke-direct {v2, v4}, Lcom/jetinno/machine/bean/Machine2Buttons2Bean;-><init>(I)V

    .line 141
    invoke-virtual {v2, v3}, Lcom/jetinno/machine/bean/Machine2Buttons2Bean;->setPartsType(I)V

    .line 142
    new-instance v4, Lcom/jetinno/machine/vm/SyrupVM$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lcom/jetinno/machine/vm/SyrupVM$$ExternalSyntheticLambda3;-><init>(Lcom/jetinno/machine/vm/SyrupVM;)V

    invoke-virtual {v2, v4}, Lcom/jetinno/machine/bean/Machine2Buttons2Bean;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    invoke-virtual {v1, v2}, Lcom/jetinno/machine/bean/Machine2Buttons1Bean;->addItem(Lcom/jetinno/machine/bean/Machine2Buttons2Bean;)V

    .line 153
    new-instance v2, Lcom/jetinno/machine/bean/Machine2Buttons2Bean;

    sget v4, Lcom/jetinno/machine/R$string;->pullback_time:I

    invoke-direct {v2, v4}, Lcom/jetinno/machine/bean/Machine2Buttons2Bean;-><init>(I)V

    .line 154
    invoke-virtual {v2, v3}, Lcom/jetinno/machine/bean/Machine2Buttons2Bean;->setPartsType(I)V

    .line 155
    sget v4, Lcom/jetinno/machine/R$string;->hint_scope_time_0_3f0s:I

    invoke-virtual {v2, v4}, Lcom/jetinno/machine/bean/Machine2Buttons2Bean;->setHintResId(I)V

    .line 156
    new-instance v4, Lcom/jetinno/machine/vm/SyrupVM$getBeanList$6$1;

    invoke-direct {v4}, Lcom/jetinno/machine/vm/SyrupVM$getBeanList$6$1;-><init>()V

    check-cast v4, Lcom/jetinno/machine/bean/Machine2Buttons2Callback;

    invoke-virtual {v2, v4}, Lcom/jetinno/machine/bean/Machine2Buttons2Bean;->setMachine2Buttons2Callback(Lcom/jetinno/machine/bean/Machine2Buttons2Callback;)V

    .line 161
    new-instance v4, Lcom/jetinno/machine/vm/SyrupVM$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0}, Lcom/jetinno/machine/vm/SyrupVM$$ExternalSyntheticLambda4;-><init>(Lcom/jetinno/machine/vm/SyrupVM;)V

    invoke-virtual {v2, v4}, Lcom/jetinno/machine/bean/Machine2Buttons2Bean;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    invoke-virtual {v1, v2}, Lcom/jetinno/machine/bean/Machine2Buttons1Bean;->addItem(Lcom/jetinno/machine/bean/Machine2Buttons2Bean;)V

    .line 169
    new-instance v2, Lcom/jetinno/machine/bean/Machine2Buttons2Bean;

    sget v4, Lcom/jetinno/machine/R$string;->syrup_motor_direction:I

    invoke-direct {v2, v4}, Lcom/jetinno/machine/bean/Machine2Buttons2Bean;-><init>(I)V

    .line 170
    invoke-virtual {v2, v3}, Lcom/jetinno/machine/bean/Machine2Buttons2Bean;->setPartsType(I)V

    .line 171
    sget v3, Lcom/jetinno/machine/R$string;->machine_hint_check_0_1_use:I

    invoke-virtual {v2, v3}, Lcom/jetinno/machine/bean/Machine2Buttons2Bean;->setHintResId(I)V

    .line 172
    new-instance v3, Lcom/jetinno/machine/vm/SyrupVM$getBeanList$7$1;

    invoke-direct {v3}, Lcom/jetinno/machine/vm/SyrupVM$getBeanList$7$1;-><init>()V

    check-cast v3, Lcom/jetinno/machine/bean/Machine2Buttons2Callback;

    invoke-virtual {v2, v3}, Lcom/jetinno/machine/bean/Machine2Buttons2Bean;->setMachine2Buttons2Callback(Lcom/jetinno/machine/bean/Machine2Buttons2Callback;)V

    .line 177
    new-instance v3, Lcom/jetinno/machine/vm/SyrupVM$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/jetinno/machine/vm/SyrupVM$$ExternalSyntheticLambda5;-><init>(Lcom/jetinno/machine/vm/SyrupVM;)V

    invoke-virtual {v2, v3}, Lcom/jetinno/machine/bean/Machine2Buttons2Bean;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    invoke-virtual {v1, v2}, Lcom/jetinno/machine/bean/Machine2Buttons1Bean;->addItem(Lcom/jetinno/machine/bean/Machine2Buttons2Bean;)V

    .line 189
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
