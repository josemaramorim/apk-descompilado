.class public final Lcom/jetinno/canister/databinding/DialogTestEsBinding;
.super Ljava/lang/Object;
.source "DialogTestEsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final etCanistertestTime:Landroid/widget/EditText;

.field public final etCanistertestWeighttest:Landroid/widget/EditText;

.field public final etCommCanistertestAfterWeight:Landroid/widget/EditText;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvCanistertestCoffeeAction:Landroid/widget/TextView;

.field public final tvCanistertestCurrentcanister:Landroid/widget/TextView;

.field public final tvCanistertestTest:Landroid/widget/TextView;

.field public final tvCanistertestTime:Landroid/widget/TextView;

.field public final tvCanistertestWeighttestError:Landroid/widget/TextView;

.field public final tvCanistertestWeighttestStart:Landroid/widget/TextView;

.field public final tvCommCanistertestAfterWeight:Landroid/widget/TextView;

.field public final tvCommCanistertestSure:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/jetinno/canister/databinding/DialogTestEsBinding;->rootView:Landroid/widget/LinearLayout;

    .line 64
    iput-object p2, p0, Lcom/jetinno/canister/databinding/DialogTestEsBinding;->etCanistertestTime:Landroid/widget/EditText;

    .line 65
    iput-object p3, p0, Lcom/jetinno/canister/databinding/DialogTestEsBinding;->etCanistertestWeighttest:Landroid/widget/EditText;

    .line 66
    iput-object p4, p0, Lcom/jetinno/canister/databinding/DialogTestEsBinding;->etCommCanistertestAfterWeight:Landroid/widget/EditText;

    .line 67
    iput-object p5, p0, Lcom/jetinno/canister/databinding/DialogTestEsBinding;->tvCanistertestCoffeeAction:Landroid/widget/TextView;

    .line 68
    iput-object p6, p0, Lcom/jetinno/canister/databinding/DialogTestEsBinding;->tvCanistertestCurrentcanister:Landroid/widget/TextView;

    .line 69
    iput-object p7, p0, Lcom/jetinno/canister/databinding/DialogTestEsBinding;->tvCanistertestTest:Landroid/widget/TextView;

    .line 70
    iput-object p8, p0, Lcom/jetinno/canister/databinding/DialogTestEsBinding;->tvCanistertestTime:Landroid/widget/TextView;

    .line 71
    iput-object p9, p0, Lcom/jetinno/canister/databinding/DialogTestEsBinding;->tvCanistertestWeighttestError:Landroid/widget/TextView;

    .line 72
    iput-object p10, p0, Lcom/jetinno/canister/databinding/DialogTestEsBinding;->tvCanistertestWeighttestStart:Landroid/widget/TextView;

    .line 73
    iput-object p11, p0, Lcom/jetinno/canister/databinding/DialogTestEsBinding;->tvCommCanistertestAfterWeight:Landroid/widget/TextView;

    .line 74
    iput-object p12, p0, Lcom/jetinno/canister/databinding/DialogTestEsBinding;->tvCommCanistertestSure:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/canister/databinding/DialogTestEsBinding;
    .locals 15

    .line 104
    sget v0, Lcom/jetinno/canister/R$id;->et_canistertest_time:I

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/EditText;

    if-eqz v4, :cond_0

    .line 110
    sget v0, Lcom/jetinno/canister/R$id;->et_canistertest_weighttest:I

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    .line 116
    sget v0, Lcom/jetinno/canister/R$id;->et_comm_canistertest_after_weight:I

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_0

    .line 122
    sget v0, Lcom/jetinno/canister/R$id;->tv_canistertest_coffee_action:I

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 128
    sget v0, Lcom/jetinno/canister/R$id;->tv_canistertest_currentcanister:I

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 134
    sget v0, Lcom/jetinno/canister/R$id;->tv_canistertest_test:I

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 140
    sget v0, Lcom/jetinno/canister/R$id;->tv_canistertest_time:I

    .line 141
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 146
    sget v0, Lcom/jetinno/canister/R$id;->tv_canistertest_weighttest_error:I

    .line 147
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 152
    sget v0, Lcom/jetinno/canister/R$id;->tv_canistertest_weighttest_start:I

    .line 153
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 158
    sget v0, Lcom/jetinno/canister/R$id;->tv_comm_canistertest_after_weight:I

    .line 159
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 164
    sget v0, Lcom/jetinno/canister/R$id;->tv_comm_canistertest_sure:I

    .line 165
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 170
    new-instance v0, Lcom/jetinno/canister/databinding/DialogTestEsBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/jetinno/canister/databinding/DialogTestEsBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 176
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 177
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/canister/databinding/DialogTestEsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-static {p0, v0, v1}, Lcom/jetinno/canister/databinding/DialogTestEsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/canister/databinding/DialogTestEsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/canister/databinding/DialogTestEsBinding;
    .locals 2

    .line 91
    sget v0, Lcom/jetinno/canister/R$layout;->dialog_test_es:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    :cond_0
    invoke-static {p0}, Lcom/jetinno/canister/databinding/DialogTestEsBinding;->bind(Landroid/view/View;)Lcom/jetinno/canister/databinding/DialogTestEsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/jetinno/canister/databinding/DialogTestEsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/jetinno/canister/databinding/DialogTestEsBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
