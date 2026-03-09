.class public final Lcom/jetinno/canister/test/activity/CalibrateIceActivity;
.super Lcom/jetinno/simple/SimpleActivity;
.source "CalibrateIceActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010$\u001a\u00020%J\u0006\u0010&\u001a\u00020%J\u0006\u0010\'\u001a\u00020%J\u0008\u0010(\u001a\u00020)H\u0014J\u0008\u0010*\u001a\u00020%H\u0014J\u0008\u0010+\u001a\u00020%H\u0014J\u0008\u0010,\u001a\u00020%H\u0015R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\n\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\r\u0010\u0006R\u001b\u0010\u000f\u001a\u00020\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0008\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u00020\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0008\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0008\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001e\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0008\u001a\u0004\u0008\u001f\u0010\u0006R\u001b\u0010!\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0008\u001a\u0004\u0008\"\u0010\u0006\u00a8\u0006-"
    }
    d2 = {
        "Lcom/jetinno/canister/test/activity/CalibrateIceActivity;",
        "Lcom/jetinno/simple/SimpleActivity;",
        "()V",
        "btn_operation_one_step",
        "Landroid/widget/TextView;",
        "getBtn_operation_one_step",
        "()Landroid/widget/TextView;",
        "btn_operation_one_step$delegate",
        "Lkotlin/Lazy;",
        "btn_operation_three_step",
        "getBtn_operation_three_step",
        "btn_operation_three_step$delegate",
        "btn_operation_two_step",
        "getBtn_operation_two_step",
        "btn_operation_two_step$delegate",
        "headbar",
        "Lcom/jetinno/widget/HeadBar;",
        "getHeadbar",
        "()Lcom/jetinno/widget/HeadBar;",
        "headbar$delegate",
        "ll_ice_calibrate_opertion",
        "Landroid/widget/LinearLayout;",
        "getLl_ice_calibrate_opertion",
        "()Landroid/widget/LinearLayout;",
        "ll_ice_calibrate_opertion$delegate",
        "mMachineOperation",
        "Lcom/jetinno/libmachine/Machine02Operation;",
        "getMMachineOperation",
        "()Lcom/jetinno/libmachine/Machine02Operation;",
        "mMachineOperation$delegate",
        "tv_data_fact_weight_180",
        "getTv_data_fact_weight_180",
        "tv_data_fact_weight_180$delegate",
        "tv_tip",
        "getTv_tip",
        "tv_tip$delegate",
        "clickOneStep",
        "",
        "clickThreeStep",
        "clickTwoStep",
        "getLayoutId",
        "",
        "initData",
        "initEvent",
        "initView",
        "module_canister_release"
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
.field private final btn_operation_one_step$delegate:Lkotlin/Lazy;

.field private final btn_operation_three_step$delegate:Lkotlin/Lazy;

.field private final btn_operation_two_step$delegate:Lkotlin/Lazy;

.field private final headbar$delegate:Lkotlin/Lazy;

.field private final ll_ice_calibrate_opertion$delegate:Lkotlin/Lazy;

.field private final mMachineOperation$delegate:Lkotlin/Lazy;

.field private final tv_data_fact_weight_180$delegate:Lkotlin/Lazy;

.field private final tv_tip$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$HuJuU8Kx3I7iQeGT5jRe2TATjlA(Lcom/jetinno/canister/test/activity/CalibrateIceActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/canister/test/activity/CalibrateIceActivity;->initData$lambda-1(Lcom/jetinno/canister/test/activity/CalibrateIceActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cYGtBuwWj2niD8Ga98tNSLShrRw(Lcom/jetinno/canister/test/activity/CalibrateIceActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/canister/test/activity/CalibrateIceActivity;->initEvent$lambda-0(Lcom/jetinno/canister/test/activity/CalibrateIceActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ggJQRymrGFxLbI-IBn71Bmlc1HM(Lcom/jetinno/canister/test/activity/CalibrateIceActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/canister/test/activity/CalibrateIceActivity;->initData$lambda-2(Lcom/jetinno/canister/test/activity/CalibrateIceActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i1tSf5PwyDLX01eW-uM_pSVu_Rg(Lcom/jetinno/canister/test/activity/CalibrateIceActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/canister/test/activity/CalibrateIceActivity;->initData$lambda-3(Lcom/jetinno/canister/test/activity/CalibrateIceActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleActivity;-><init>()V

    .line 22
    new-instance v0, Lcom/jetinno/canister/test/activity/CalibrateIceActivity$ll_ice_calibrate_opertion$2;

    invoke-direct {v0, p0}, Lcom/jetinno/canister/test/activity/CalibrateIceActivity$ll_ice_calibrate_opertion$2;-><init>(Lcom/jetinno/canister/test/activity/CalibrateIceActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/canister/test/activity/CalibrateIceActivity;->ll_ice_calibrate_opertion$delegate:Lkotlin/Lazy;

    .line 23
    new-instance v0, Lcom/jetinno/canister/test/activity/CalibrateIceActivity$tv_data_fact_weight_180$2;

    invoke-direct {v0, p0}, Lcom/jetinno/canister/test/activity/CalibrateIceActivity$tv_data_fact_weight_180$2;-><init>(Lcom/jetinno/canister/test/activity/CalibrateIceActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/canister/test/activity/CalibrateIceActivity;->tv_data_fact_weight_180$delegate:Lkotlin/Lazy;

    .line 24
    new-instance v0, Lcom/jetinno/canister/test/activity/CalibrateIceActivity$tv_tip$2;

    invoke-direct {v0, p0}, Lcom/jetinno/canister/test/activity/CalibrateIceActivity$tv_tip$2;-><init>(Lcom/jetinno/canister/test/activity/CalibrateIceActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/canister/test/activity/CalibrateIceActivity;->tv_tip$delegate:Lkotlin/Lazy;

    .line 25
    new-instance v0, Lcom/jetinno/canister/test/activity/CalibrateIceActivity$btn_operation_one_step$2;

    invoke-direct {v0, p0}, Lcom/jetinno/canister/test/activity/CalibrateIceActivity$btn_operation_one_step$2;-><init>(Lcom/jetinno/canister/test/activity/CalibrateIceActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/canister/test/activity/CalibrateIceActivity;->btn_operation_one_step$delegate:Lkotlin/Lazy;

    .line 26
    new-instance v0, Lcom/jetinno/canister/test/activity/CalibrateIceActivity$btn_operation_two_step$2;

    invoke-direct {v0, p0}, Lcom/jetinno/canister/test/activity/CalibrateIceActivity$btn_operation_two_step$2;-><init>(Lcom/jetinno/canister/test/activity/CalibrateIceActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/canister/test/activity/CalibrateIceActivity;->btn_operation_two_step$delegate:Lkotlin/Lazy;

    .line 27
    new-instance v0, Lcom/jetinno/canister/test/activity/CalibrateIceActivity$btn_operation_three_step$2;

    invoke-direct {v0, p0}, Lcom/jetinno/canister/test/activity/CalibrateIceActivity$btn_operation_three_step$2;-><init>(Lcom/jetinno/canister/test/activity/CalibrateIceActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/canister/test/activity/CalibrateIceActivity;->btn_operation_three_step$delegate:Lkotlin/Lazy;

    .line 28
    new-instance v0, Lcom/jetinno/canister/test/activity/CalibrateIceActivity$headbar$2;

    invoke-direct {v0, p0}, Lcom/jetinno/canister/test/activity/CalibrateIceActivity$headbar$2;-><init>(Lcom/jetinno/canister/test/activity/CalibrateIceActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/canister/test/activity/CalibrateIceActivity;->headbar$delegate:Lkotlin/Lazy;

    .line 30
    sget-object v0, Lcom/jetinno/canister/test/activity/CalibrateIceActivity$mMachineOperation$2;->INSTANCE:Lcom/jetinno/canister/test/activity/CalibrateIceActivity$mMachineOperation$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/canister/test/activity/CalibrateIceActivity;->mMachineOperation$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getMMachineOperation()Lcom/jetinno/libmachine/Machine02Operation;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/jetinno/canister/test/activity/CalibrateIceActivity;->mMachineOperation$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mMachineOperation>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jetinno/libmachine/Machine02Operation;

    return-object v0
.end method

.method private static final initData$lambda-1(Lcom/jetinno/canister/test/activity/CalibrateIceActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/jetinno/canister/test/activity/CalibrateIceActivity;->clickOneStep()V

    return-void
.end method

.method private static final initData$lambda-2(Lcom/jetinno/canister/test/activity/CalibrateIceActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/jetinno/canister/test/activity/CalibrateIceActivity;->clickTwoStep()V

    return-void
.end method

.method private static final initData$lambda-3(Lcom/jetinno/canister/test/activity/CalibrateIceActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/jetinno/canister/test/activity/CalibrateIceActivity;->clickThreeStep()V

    return-void
.end method

.method private static final initEvent$lambda-0(Lcom/jetinno/canister/test/activity/CalibrateIceActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/jetinno/canister/test/activity/CalibrateIceActivity;->finish()V

    return-void
.end method


# virtual methods
.method public final clickOneStep()V
    .locals 4

    .line 58
    invoke-virtual {p0}, Lcom/jetinno/canister/test/activity/CalibrateIceActivity;->getBtn_operation_one_step()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    invoke-virtual {p0}, Lcom/jetinno/canister/test/activity/CalibrateIceActivity;->getBtn_operation_two_step()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    invoke-virtual {p0}, Lcom/jetinno/canister/test/activity/CalibrateIceActivity;->getTv_tip()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jetinno/canister/test/activity/CalibrateIceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/jetinno/canister/R$string;->ice_weight_calibration_set_two:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-direct {p0}, Lcom/jetinno/canister/test/activity/CalibrateIceActivity;->getMMachineOperation()Lcom/jetinno/libmachine/Machine02Operation;

    move-result-object v0

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Lcom/jetinno/libmachine/Machine02Operation;->x48BIBController(II)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    const-string v1, "\u53d1\u90010g\u781d\u7801\u6307\u4ee4\u54cd\u5e94"

    .line 63
    invoke-static {v0}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jetinno/utils/LogUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final clickThreeStep()V
    .locals 3

    .line 76
    invoke-direct {p0}, Lcom/jetinno/canister/test/activity/CalibrateIceActivity;->getMMachineOperation()Lcom/jetinno/libmachine/Machine02Operation;

    move-result-object v0

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/libmachine/Machine02Operation;->x48BIBController(II)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    const-string v1, "\u53d1\u9001\u6821\u9a8c\u751f\u6548\u6307\u4ee4"

    .line 77
    invoke-static {v0}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jetinno/utils/LogUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/jetinno/canister/test/activity/CalibrateIceActivity;->finish()V

    return-void
.end method

.method public final clickTwoStep()V
    .locals 3

    .line 67
    invoke-virtual {p0}, Lcom/jetinno/canister/test/activity/CalibrateIceActivity;->getBtn_operation_three_step()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    invoke-virtual {p0}, Lcom/jetinno/canister/test/activity/CalibrateIceActivity;->getBtn_operation_two_step()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    invoke-virtual {p0}, Lcom/jetinno/canister/test/activity/CalibrateIceActivity;->getTv_tip()Landroid/widget/TextView;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/jetinno/canister/test/activity/CalibrateIceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jetinno/canister/R$string;->ice_weight_calibration_set_three:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-direct {p0}, Lcom/jetinno/canister/test/activity/CalibrateIceActivity;->getMMachineOperation()Lcom/jetinno/libmachine/Machine02Operation;

    move-result-object v0

    const/16 v1, 0x17

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/libmachine/Machine02Operation;->x48BIBController(II)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    const-string v1, "\u53d1\u9001200g\u781d\u7801\u6307\u4ee4\u54cd\u5e94"

    .line 72
    invoke-static {v0}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jetinno/utils/LogUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getBtn_operation_one_step()Landroid/widget/TextView;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/jetinno/canister/test/activity/CalibrateIceActivity;->btn_operation_one_step$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-btn_operation_one_step>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getBtn_operation_three_step()Landroid/widget/TextView;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/jetinno/canister/test/activity/CalibrateIceActivity;->btn_operation_three_step$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-btn_operation_three_step>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getBtn_operation_two_step()Landroid/widget/TextView;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/jetinno/canister/test/activity/CalibrateIceActivity;->btn_operation_two_step$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-btn_operation_two_step>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getHeadbar()Lcom/jetinno/widget/HeadBar;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/jetinno/canister/test/activity/CalibrateIceActivity;->headbar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-headbar>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jetinno/widget/HeadBar;

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lcom/jetinno/canister/test/activity/CalibrateIceActivity;->requestWindowFeature(I)Z

    .line 34
    sget v0, Lcom/jetinno/canister/R$layout;->activity_calibrate_ice:I

    return v0
.end method

.method public final getLl_ice_calibrate_opertion()Landroid/widget/LinearLayout;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/jetinno/canister/test/activity/CalibrateIceActivity;->ll_ice_calibrate_opertion$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-ll_ice_calibrate_opertion>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getTv_data_fact_weight_180()Landroid/widget/TextView;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/jetinno/canister/test/activity/CalibrateIceActivity;->tv_data_fact_weight_180$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_data_fact_weight_180>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTv_tip()Landroid/widget/TextView;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/jetinno/canister/test/activity/CalibrateIceActivity;->tv_tip$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_tip>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected initData()V
    .locals 2

    .line 46
    sget v0, Lcom/jetinno/canister/R$id;->btn_operation_one_step:I

    invoke-virtual {p0, v0}, Lcom/jetinno/canister/test/activity/CalibrateIceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<View>(R.id.btn_operation_one_step)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/jetinno/canister/test/activity/CalibrateIceActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/canister/test/activity/CalibrateIceActivity$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/canister/test/activity/CalibrateIceActivity;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 49
    sget v0, Lcom/jetinno/canister/R$id;->btn_operation_two_step:I

    invoke-virtual {p0, v0}, Lcom/jetinno/canister/test/activity/CalibrateIceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<View>(R.id.btn_operation_two_step)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/jetinno/canister/test/activity/CalibrateIceActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jetinno/canister/test/activity/CalibrateIceActivity$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/canister/test/activity/CalibrateIceActivity;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 52
    sget v0, Lcom/jetinno/canister/R$id;->btn_operation_three_step:I

    invoke-virtual {p0, v0}, Lcom/jetinno/canister/test/activity/CalibrateIceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<View>(R.id.btn_operation_three_step)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/jetinno/canister/test/activity/CalibrateIceActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/jetinno/canister/test/activity/CalibrateIceActivity$$ExternalSyntheticLambda2;-><init>(Lcom/jetinno/canister/test/activity/CalibrateIceActivity;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initEvent()V
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/jetinno/canister/test/activity/CalibrateIceActivity;->getHeadbar()Lcom/jetinno/widget/HeadBar;

    move-result-object v0

    new-instance v1, Lcom/jetinno/canister/test/activity/CalibrateIceActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/jetinno/canister/test/activity/CalibrateIceActivity$$ExternalSyntheticLambda3;-><init>(Lcom/jetinno/canister/test/activity/CalibrateIceActivity;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .locals 0

    return-void
.end method
