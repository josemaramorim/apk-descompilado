.class public final Lcom/jetinno/canister/databinding/DialogTestSyrupBinding;
.super Ljava/lang/Object;
.source "DialogTestSyrupBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final etCanistertestTime:Landroid/widget/EditText;

.field public final etCommCanistertestAfterWeight:Landroid/widget/EditText;

.field public final etCommCanistertestAfterWeightTest:Landroid/widget/EditText;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvCanistertestCurrentcanister:Landroid/widget/TextView;

.field public final tvCanistertestTest:Landroid/widget/TextView;

.field public final tvCanistertestTime:Landroid/widget/TextView;

.field public final tvCommCanistertestAfterWeight:Landroid/widget/TextView;

.field public final tvCommCanistertestAfterWeightTest:Landroid/widget/TextView;

.field public final tvCommCanistertestSure:Landroid/widget/TextView;

.field public final tvCommCanistertestSureTest:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 12

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/jetinno/canister/databinding/DialogTestSyrupBinding;->rootView:Landroid/widget/LinearLayout;

    .line 61
    iput-object p2, p0, Lcom/jetinno/canister/databinding/DialogTestSyrupBinding;->etCanistertestTime:Landroid/widget/EditText;

    .line 62
    iput-object p3, p0, Lcom/jetinno/canister/databinding/DialogTestSyrupBinding;->etCommCanistertestAfterWeight:Landroid/widget/EditText;

    .line 63
    iput-object p4, p0, Lcom/jetinno/canister/databinding/DialogTestSyrupBinding;->etCommCanistertestAfterWeightTest:Landroid/widget/EditText;

    .line 64
    iput-object p5, p0, Lcom/jetinno/canister/databinding/DialogTestSyrupBinding;->tvCanistertestCurrentcanister:Landroid/widget/TextView;

    .line 65
    iput-object p6, p0, Lcom/jetinno/canister/databinding/DialogTestSyrupBinding;->tvCanistertestTest:Landroid/widget/TextView;

    .line 66
    iput-object p7, p0, Lcom/jetinno/canister/databinding/DialogTestSyrupBinding;->tvCanistertestTime:Landroid/widget/TextView;

    .line 67
    iput-object p8, p0, Lcom/jetinno/canister/databinding/DialogTestSyrupBinding;->tvCommCanistertestAfterWeight:Landroid/widget/TextView;

    .line 68
    iput-object p9, p0, Lcom/jetinno/canister/databinding/DialogTestSyrupBinding;->tvCommCanistertestAfterWeightTest:Landroid/widget/TextView;

    .line 69
    iput-object p10, p0, Lcom/jetinno/canister/databinding/DialogTestSyrupBinding;->tvCommCanistertestSure:Landroid/widget/TextView;

    .line 70
    iput-object p11, p0, Lcom/jetinno/canister/databinding/DialogTestSyrupBinding;->tvCommCanistertestSureTest:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/canister/databinding/DialogTestSyrupBinding;
    .registers 15

    .line 100
    sget v0, Lcom/jetinno/canister/R$id;->et_canistertest_time:I

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/EditText;

    if-eqz v4, :cond_78

    .line 106
    sget v0, Lcom/jetinno/canister/R$id;->et_comm_canistertest_after_weight:I

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_78

    .line 112
    sget v0, Lcom/jetinno/canister/R$id;->et_comm_canistertest_after_weight_test:I

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_78

    .line 118
    sget v0, Lcom/jetinno/canister/R$id;->tv_canistertest_currentcanister:I

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_78

    .line 124
    sget v0, Lcom/jetinno/canister/R$id;->tv_canistertest_test:I

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_78

    .line 130
    sget v0, Lcom/jetinno/canister/R$id;->tv_canistertest_time:I

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_78

    .line 136
    sget v0, Lcom/jetinno/canister/R$id;->tv_comm_canistertest_after_weight:I

    .line 137
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_78

    .line 142
    sget v0, Lcom/jetinno/canister/R$id;->tv_comm_canistertest_after_weight_test:I

    .line 143
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_78

    .line 148
    sget v0, Lcom/jetinno/canister/R$id;->tv_comm_canistertest_sure:I

    .line 149
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_78

    .line 154
    sget v0, Lcom/jetinno/canister/R$id;->tv_comm_canistertest_sure_test:I

    .line 155
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_78

    .line 160
    new-instance v0, Lcom/jetinno/canister/databinding/DialogTestSyrupBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/jetinno/canister/databinding/DialogTestSyrupBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 166
    :cond_78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 167
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/canister/databinding/DialogTestSyrupBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 81
    invoke-static {p0, v0, v1}, Lcom/jetinno/canister/databinding/DialogTestSyrupBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/canister/databinding/DialogTestSyrupBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/canister/databinding/DialogTestSyrupBinding;
    .registers 5

    .line 87
    sget v0, Lcom/jetinno/canister/R$layout;->dialog_test_syrup:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 89
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    :cond_c
    invoke-static {p0}, Lcom/jetinno/canister/databinding/DialogTestSyrupBinding;->bind(Landroid/view/View;)Lcom/jetinno/canister/databinding/DialogTestSyrupBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 19
    invoke-virtual {p0}, Lcom/jetinno/canister/databinding/DialogTestSyrupBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/jetinno/canister/databinding/DialogTestSyrupBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
