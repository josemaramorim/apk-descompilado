.class public final Lcom/jetinno/canister/databinding/DialogTestWaterBinding;
.super Ljava/lang/Object;
.source "DialogTestWaterBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnCanisterTestWaterSure:Landroid/widget/TextView;

.field public final btnStartTest:Landroid/widget/TextView;

.field public final etCanisterWaterActualDischarging:Landroid/widget/EditText;

.field public final etTestCanisterWaterDischarging:Landroid/widget/EditText;

.field public final llCanisterWaterActualDischarging:Landroid/widget/LinearLayout;

.field public final llCanisterWaterType:Landroid/widget/LinearLayout;

.field public final llTestCanisterWaterDischarging:Landroid/widget/LinearLayout;

.field public final llWaterFlowAdjustCoefficient:Landroid/widget/LinearLayout;

.field public final rbBucketWater:Landroid/widget/RadioButton;

.field public final rbDrinkWater:Landroid/widget/RadioButton;

.field public final rgCanisterWaterType:Landroid/widget/RadioGroup;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvCanisterWaterActualDischarge:Landroid/widget/TextView;

.field public final tvCanisterWaterActualScope:Landroid/widget/TextView;

.field public final tvCanisterWaterTestScope:Landroid/widget/TextView;

.field public final tvCanistertestCurrentcanister:Landroid/widget/TextView;

.field public final tvWaterFlowAdjustCoefficient:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 20

    move-object v0, p0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 86
    iput-object v1, v0, Lcom/jetinno/canister/databinding/DialogTestWaterBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 87
    iput-object v1, v0, Lcom/jetinno/canister/databinding/DialogTestWaterBinding;->btnCanisterTestWaterSure:Landroid/widget/TextView;

    move-object v1, p3

    .line 88
    iput-object v1, v0, Lcom/jetinno/canister/databinding/DialogTestWaterBinding;->btnStartTest:Landroid/widget/TextView;

    move-object v1, p4

    .line 89
    iput-object v1, v0, Lcom/jetinno/canister/databinding/DialogTestWaterBinding;->etCanisterWaterActualDischarging:Landroid/widget/EditText;

    move-object v1, p5

    .line 90
    iput-object v1, v0, Lcom/jetinno/canister/databinding/DialogTestWaterBinding;->etTestCanisterWaterDischarging:Landroid/widget/EditText;

    move-object v1, p6

    .line 91
    iput-object v1, v0, Lcom/jetinno/canister/databinding/DialogTestWaterBinding;->llCanisterWaterActualDischarging:Landroid/widget/LinearLayout;

    move-object v1, p7

    .line 92
    iput-object v1, v0, Lcom/jetinno/canister/databinding/DialogTestWaterBinding;->llCanisterWaterType:Landroid/widget/LinearLayout;

    move-object v1, p8

    .line 93
    iput-object v1, v0, Lcom/jetinno/canister/databinding/DialogTestWaterBinding;->llTestCanisterWaterDischarging:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 94
    iput-object v1, v0, Lcom/jetinno/canister/databinding/DialogTestWaterBinding;->llWaterFlowAdjustCoefficient:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 95
    iput-object v1, v0, Lcom/jetinno/canister/databinding/DialogTestWaterBinding;->rbBucketWater:Landroid/widget/RadioButton;

    move-object v1, p11

    .line 96
    iput-object v1, v0, Lcom/jetinno/canister/databinding/DialogTestWaterBinding;->rbDrinkWater:Landroid/widget/RadioButton;

    move-object v1, p12

    .line 97
    iput-object v1, v0, Lcom/jetinno/canister/databinding/DialogTestWaterBinding;->rgCanisterWaterType:Landroid/widget/RadioGroup;

    move-object v1, p13

    .line 98
    iput-object v1, v0, Lcom/jetinno/canister/databinding/DialogTestWaterBinding;->tvCanisterWaterActualDischarge:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 99
    iput-object v1, v0, Lcom/jetinno/canister/databinding/DialogTestWaterBinding;->tvCanisterWaterActualScope:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 100
    iput-object v1, v0, Lcom/jetinno/canister/databinding/DialogTestWaterBinding;->tvCanisterWaterTestScope:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 101
    iput-object v1, v0, Lcom/jetinno/canister/databinding/DialogTestWaterBinding;->tvCanistertestCurrentcanister:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 102
    iput-object v1, v0, Lcom/jetinno/canister/databinding/DialogTestWaterBinding;->tvWaterFlowAdjustCoefficient:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/canister/databinding/DialogTestWaterBinding;
    .registers 22

    move-object/from16 v0, p0

    .line 132
    sget v1, Lcom/jetinno/canister/R$id;->btn_canister_test_water_sure:I

    .line 133
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_c1

    .line 138
    sget v1, Lcom/jetinno/canister/R$id;->btn_start_test:I

    .line 139
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_c1

    .line 144
    sget v1, Lcom/jetinno/canister/R$id;->et_canister_water_actual_discharging:I

    .line 145
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_c1

    .line 150
    sget v1, Lcom/jetinno/canister/R$id;->et_test_canister_water_discharging:I

    .line 151
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_c1

    .line 156
    sget v1, Lcom/jetinno/canister/R$id;->ll_canister_water_actual_discharging:I

    .line 157
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_c1

    .line 162
    sget v1, Lcom/jetinno/canister/R$id;->ll_canister_water_type:I

    .line 163
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_c1

    .line 168
    sget v1, Lcom/jetinno/canister/R$id;->ll_test_canister_water_discharging:I

    .line 169
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_c1

    .line 174
    sget v1, Lcom/jetinno/canister/R$id;->ll_water_flow_adjust_coefficient:I

    .line 175
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_c1

    .line 180
    sget v1, Lcom/jetinno/canister/R$id;->rb_bucket_water:I

    .line 181
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/RadioButton;

    if-eqz v13, :cond_c1

    .line 186
    sget v1, Lcom/jetinno/canister/R$id;->rb_drink_water:I

    .line 187
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/RadioButton;

    if-eqz v14, :cond_c1

    .line 192
    sget v1, Lcom/jetinno/canister/R$id;->rg_canister_water_type:I

    .line 193
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/RadioGroup;

    if-eqz v15, :cond_c1

    .line 198
    sget v1, Lcom/jetinno/canister/R$id;->tv_canister_water_actual_discharge:I

    .line 199
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_c1

    .line 204
    sget v1, Lcom/jetinno/canister/R$id;->tv_canister_water_actual_scope:I

    .line 205
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_c1

    .line 210
    sget v1, Lcom/jetinno/canister/R$id;->tv_canister_water_test_scope:I

    .line 211
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_c1

    .line 216
    sget v1, Lcom/jetinno/canister/R$id;->tv_canistertest_currentcanister:I

    .line 217
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_c1

    .line 222
    sget v1, Lcom/jetinno/canister/R$id;->tv_water_flow_adjust_coefficient:I

    .line 223
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_c1

    .line 228
    new-instance v1, Lcom/jetinno/canister/databinding/DialogTestWaterBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v20}, Lcom/jetinno/canister/databinding/DialogTestWaterBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 235
    :cond_c1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 236
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/canister/databinding/DialogTestWaterBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 113
    invoke-static {p0, v0, v1}, Lcom/jetinno/canister/databinding/DialogTestWaterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/canister/databinding/DialogTestWaterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/canister/databinding/DialogTestWaterBinding;
    .registers 5

    .line 119
    sget v0, Lcom/jetinno/canister/R$layout;->dialog_test_water:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 121
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    :cond_c
    invoke-static {p0}, Lcom/jetinno/canister/databinding/DialogTestWaterBinding;->bind(Landroid/view/View;)Lcom/jetinno/canister/databinding/DialogTestWaterBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 21
    invoke-virtual {p0}, Lcom/jetinno/canister/databinding/DialogTestWaterBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/jetinno/canister/databinding/DialogTestWaterBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
