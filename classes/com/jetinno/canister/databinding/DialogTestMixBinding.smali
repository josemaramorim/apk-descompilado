.class public final Lcom/jetinno/canister/databinding/DialogTestMixBinding;
.super Ljava/lang/Object;
.source "DialogTestMixBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final etCanistertestTime:Landroid/widget/EditText;

.field public final etCanistertestWeighttest:Landroid/widget/EditText;

.field public final etCommCanistertestAfterWeight:Landroid/widget/EditText;

.field public final llCanisterActualDischargingWeight:Landroid/widget/LinearLayout;

.field public final llCanisterDischargeTime:Landroid/widget/LinearLayout;

.field public final llCanistertestSpeed:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvCanistertestCurrentcanister:Landroid/widget/TextView;

.field public final tvCanistertestSpeed:Landroid/widget/TextView;

.field public final tvCanistertestTest:Landroid/widget/TextView;

.field public final tvCanistertestTime:Landroid/widget/TextView;

.field public final tvCanistertestWeighttestError:Landroid/widget/TextView;

.field public final tvCanistertestWeighttestStart:Landroid/widget/TextView;

.field public final tvCommCanistertestActualname:Landroid/widget/TextView;

.field public final tvCommCanistertestAfterWeight:Landroid/widget/TextView;

.field public final tvCommCanistertestSure:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 19

    move-object v0, p0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 78
    iput-object v1, v0, Lcom/jetinno/canister/databinding/DialogTestMixBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 79
    iput-object v1, v0, Lcom/jetinno/canister/databinding/DialogTestMixBinding;->etCanistertestTime:Landroid/widget/EditText;

    move-object v1, p3

    .line 80
    iput-object v1, v0, Lcom/jetinno/canister/databinding/DialogTestMixBinding;->etCanistertestWeighttest:Landroid/widget/EditText;

    move-object v1, p4

    .line 81
    iput-object v1, v0, Lcom/jetinno/canister/databinding/DialogTestMixBinding;->etCommCanistertestAfterWeight:Landroid/widget/EditText;

    move-object v1, p5

    .line 82
    iput-object v1, v0, Lcom/jetinno/canister/databinding/DialogTestMixBinding;->llCanisterActualDischargingWeight:Landroid/widget/LinearLayout;

    move-object v1, p6

    .line 83
    iput-object v1, v0, Lcom/jetinno/canister/databinding/DialogTestMixBinding;->llCanisterDischargeTime:Landroid/widget/LinearLayout;

    move-object v1, p7

    .line 84
    iput-object v1, v0, Lcom/jetinno/canister/databinding/DialogTestMixBinding;->llCanistertestSpeed:Landroid/widget/LinearLayout;

    move-object v1, p8

    .line 85
    iput-object v1, v0, Lcom/jetinno/canister/databinding/DialogTestMixBinding;->tvCanistertestCurrentcanister:Landroid/widget/TextView;

    move-object v1, p9

    .line 86
    iput-object v1, v0, Lcom/jetinno/canister/databinding/DialogTestMixBinding;->tvCanistertestSpeed:Landroid/widget/TextView;

    move-object v1, p10

    .line 87
    iput-object v1, v0, Lcom/jetinno/canister/databinding/DialogTestMixBinding;->tvCanistertestTest:Landroid/widget/TextView;

    move-object v1, p11

    .line 88
    iput-object v1, v0, Lcom/jetinno/canister/databinding/DialogTestMixBinding;->tvCanistertestTime:Landroid/widget/TextView;

    move-object v1, p12

    .line 89
    iput-object v1, v0, Lcom/jetinno/canister/databinding/DialogTestMixBinding;->tvCanistertestWeighttestError:Landroid/widget/TextView;

    move-object v1, p13

    .line 90
    iput-object v1, v0, Lcom/jetinno/canister/databinding/DialogTestMixBinding;->tvCanistertestWeighttestStart:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 91
    iput-object v1, v0, Lcom/jetinno/canister/databinding/DialogTestMixBinding;->tvCommCanistertestActualname:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 92
    iput-object v1, v0, Lcom/jetinno/canister/databinding/DialogTestMixBinding;->tvCommCanistertestAfterWeight:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 93
    iput-object v1, v0, Lcom/jetinno/canister/databinding/DialogTestMixBinding;->tvCommCanistertestSure:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/canister/databinding/DialogTestMixBinding;
    .registers 21

    move-object/from16 v0, p0

    .line 123
    sget v1, Lcom/jetinno/canister/R$id;->et_canistertest_time:I

    .line 124
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_b5

    .line 129
    sget v1, Lcom/jetinno/canister/R$id;->et_canistertest_weighttest:I

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_b5

    .line 135
    sget v1, Lcom/jetinno/canister/R$id;->et_comm_canistertest_after_weight:I

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_b5

    .line 141
    sget v1, Lcom/jetinno/canister/R$id;->ll_canister_actual_discharging_weight:I

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_b5

    .line 147
    sget v1, Lcom/jetinno/canister/R$id;->ll_canister_discharge_time:I

    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_b5

    .line 153
    sget v1, Lcom/jetinno/canister/R$id;->ll_canistertest_speed:I

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_b5

    .line 159
    sget v1, Lcom/jetinno/canister/R$id;->tv_canistertest_currentcanister:I

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_b5

    .line 165
    sget v1, Lcom/jetinno/canister/R$id;->tv_canistertest_speed:I

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_b5

    .line 171
    sget v1, Lcom/jetinno/canister/R$id;->tv_canistertest_test:I

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_b5

    .line 177
    sget v1, Lcom/jetinno/canister/R$id;->tv_canistertest_time:I

    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_b5

    .line 183
    sget v1, Lcom/jetinno/canister/R$id;->tv_canistertest_weighttest_error:I

    .line 184
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_b5

    .line 189
    sget v1, Lcom/jetinno/canister/R$id;->tv_canistertest_weighttest_start:I

    .line 190
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_b5

    .line 195
    sget v1, Lcom/jetinno/canister/R$id;->tv_comm_canistertest_actualname:I

    .line 196
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_b5

    .line 201
    sget v1, Lcom/jetinno/canister/R$id;->tv_comm_canistertest_after_weight:I

    .line 202
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_b5

    .line 207
    sget v1, Lcom/jetinno/canister/R$id;->tv_comm_canistertest_sure:I

    .line 208
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_b5

    .line 213
    new-instance v1, Lcom/jetinno/canister/databinding/DialogTestMixBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v19}, Lcom/jetinno/canister/databinding/DialogTestMixBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 220
    :cond_b5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 221
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/canister/databinding/DialogTestMixBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 104
    invoke-static {p0, v0, v1}, Lcom/jetinno/canister/databinding/DialogTestMixBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/canister/databinding/DialogTestMixBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/canister/databinding/DialogTestMixBinding;
    .registers 5

    .line 110
    sget v0, Lcom/jetinno/canister/R$layout;->dialog_test_mix:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 112
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    :cond_c
    invoke-static {p0}, Lcom/jetinno/canister/databinding/DialogTestMixBinding;->bind(Landroid/view/View;)Lcom/jetinno/canister/databinding/DialogTestMixBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 19
    invoke-virtual {p0}, Lcom/jetinno/canister/databinding/DialogTestMixBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/jetinno/canister/databinding/DialogTestMixBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
