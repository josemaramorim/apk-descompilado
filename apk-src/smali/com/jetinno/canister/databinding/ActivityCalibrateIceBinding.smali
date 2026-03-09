.class public final Lcom/jetinno/canister/databinding/ActivityCalibrateIceBinding;
.super Ljava/lang/Object;
.source "ActivityCalibrateIceBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnOperationOneStep:Landroid/widget/TextView;

.field public final btnOperationThreeStep:Landroid/widget/TextView;

.field public final btnOperationTwoStep:Landroid/widget/TextView;

.field public final headbar:Lcom/jetinno/widget/HeadBar;

.field public final llIceCalibrateOpertion:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final tvDataFactWeight180:Landroid/widget/TextView;

.field public final tvTip:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/jetinno/widget/HeadBar;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/jetinno/canister/databinding/ActivityCalibrateIceBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 51
    iput-object p2, p0, Lcom/jetinno/canister/databinding/ActivityCalibrateIceBinding;->btnOperationOneStep:Landroid/widget/TextView;

    .line 52
    iput-object p3, p0, Lcom/jetinno/canister/databinding/ActivityCalibrateIceBinding;->btnOperationThreeStep:Landroid/widget/TextView;

    .line 53
    iput-object p4, p0, Lcom/jetinno/canister/databinding/ActivityCalibrateIceBinding;->btnOperationTwoStep:Landroid/widget/TextView;

    .line 54
    iput-object p5, p0, Lcom/jetinno/canister/databinding/ActivityCalibrateIceBinding;->headbar:Lcom/jetinno/widget/HeadBar;

    .line 55
    iput-object p6, p0, Lcom/jetinno/canister/databinding/ActivityCalibrateIceBinding;->llIceCalibrateOpertion:Landroid/widget/LinearLayout;

    .line 56
    iput-object p7, p0, Lcom/jetinno/canister/databinding/ActivityCalibrateIceBinding;->tvDataFactWeight180:Landroid/widget/TextView;

    .line 57
    iput-object p8, p0, Lcom/jetinno/canister/databinding/ActivityCalibrateIceBinding;->tvTip:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/canister/databinding/ActivityCalibrateIceBinding;
    .locals 11

    .line 87
    sget v0, Lcom/jetinno/canister/R$id;->btn_operation_one_step:I

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 93
    sget v0, Lcom/jetinno/canister/R$id;->btn_operation_three_step:I

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 99
    sget v0, Lcom/jetinno/canister/R$id;->btn_operation_two_step:I

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 105
    sget v0, Lcom/jetinno/canister/R$id;->headbar:I

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/jetinno/widget/HeadBar;

    if-eqz v7, :cond_0

    .line 111
    sget v0, Lcom/jetinno/canister/R$id;->ll_ice_calibrate_opertion:I

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 117
    sget v0, Lcom/jetinno/canister/R$id;->tv_data_fact_weight_180:I

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 123
    sget v0, Lcom/jetinno/canister/R$id;->tv_tip:I

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 129
    new-instance v0, Lcom/jetinno/canister/databinding/ActivityCalibrateIceBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/jetinno/canister/databinding/ActivityCalibrateIceBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/jetinno/widget/HeadBar;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 133
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 134
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/canister/databinding/ActivityCalibrateIceBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-static {p0, v0, v1}, Lcom/jetinno/canister/databinding/ActivityCalibrateIceBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/canister/databinding/ActivityCalibrateIceBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/canister/databinding/ActivityCalibrateIceBinding;
    .locals 2

    .line 74
    sget v0, Lcom/jetinno/canister/R$layout;->activity_calibrate_ice:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    :cond_0
    invoke-static {p0}, Lcom/jetinno/canister/databinding/ActivityCalibrateIceBinding;->bind(Landroid/view/View;)Lcom/jetinno/canister/databinding/ActivityCalibrateIceBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/jetinno/canister/databinding/ActivityCalibrateIceBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/jetinno/canister/databinding/ActivityCalibrateIceBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
