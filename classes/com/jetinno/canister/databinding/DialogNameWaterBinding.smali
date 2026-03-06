.class public final Lcom/jetinno/canister/databinding/DialogNameWaterBinding;
.super Ljava/lang/Object;
.source "DialogNameWaterBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cbCanisterRemainminus:Landroid/widget/CheckBox;

.field public final etCanistermodifyLack:Landroid/widget/EditText;

.field public final llCanistermodifyRemain:Landroid/widget/LinearLayout;

.field public final llCanistermodifyRemainminus:Landroid/widget/LinearLayout;

.field public final rbBucketWater:Landroid/widget/RadioButton;

.field public final rbDrinkWater:Landroid/widget/RadioButton;

.field public final rgCanisterWaterType:Landroid/widget/RadioGroup;

.field private final rootView:Landroid/widget/ScrollView;

.field public final tvCanistermodifyCurrentcanister:Landroid/widget/TextView;

.field public final tvCanistermodifyId:Landroid/widget/TextView;

.field public final tvCanistermodifyLack:Landroid/widget/TextView;

.field public final tvCanistermodifySure:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 13

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/jetinno/canister/databinding/DialogNameWaterBinding;->rootView:Landroid/widget/ScrollView;

    .line 68
    iput-object p2, p0, Lcom/jetinno/canister/databinding/DialogNameWaterBinding;->cbCanisterRemainminus:Landroid/widget/CheckBox;

    .line 69
    iput-object p3, p0, Lcom/jetinno/canister/databinding/DialogNameWaterBinding;->etCanistermodifyLack:Landroid/widget/EditText;

    .line 70
    iput-object p4, p0, Lcom/jetinno/canister/databinding/DialogNameWaterBinding;->llCanistermodifyRemain:Landroid/widget/LinearLayout;

    .line 71
    iput-object p5, p0, Lcom/jetinno/canister/databinding/DialogNameWaterBinding;->llCanistermodifyRemainminus:Landroid/widget/LinearLayout;

    .line 72
    iput-object p6, p0, Lcom/jetinno/canister/databinding/DialogNameWaterBinding;->rbBucketWater:Landroid/widget/RadioButton;

    .line 73
    iput-object p7, p0, Lcom/jetinno/canister/databinding/DialogNameWaterBinding;->rbDrinkWater:Landroid/widget/RadioButton;

    .line 74
    iput-object p8, p0, Lcom/jetinno/canister/databinding/DialogNameWaterBinding;->rgCanisterWaterType:Landroid/widget/RadioGroup;

    .line 75
    iput-object p9, p0, Lcom/jetinno/canister/databinding/DialogNameWaterBinding;->tvCanistermodifyCurrentcanister:Landroid/widget/TextView;

    .line 76
    iput-object p10, p0, Lcom/jetinno/canister/databinding/DialogNameWaterBinding;->tvCanistermodifyId:Landroid/widget/TextView;

    .line 77
    iput-object p11, p0, Lcom/jetinno/canister/databinding/DialogNameWaterBinding;->tvCanistermodifyLack:Landroid/widget/TextView;

    .line 78
    iput-object p12, p0, Lcom/jetinno/canister/databinding/DialogNameWaterBinding;->tvCanistermodifySure:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/canister/databinding/DialogNameWaterBinding;
    .registers 16

    .line 108
    sget v0, Lcom/jetinno/canister/R$id;->cb_canister_remainminus:I

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/CheckBox;

    if-eqz v4, :cond_83

    .line 114
    sget v0, Lcom/jetinno/canister/R$id;->et_canistermodify_lack:I

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_83

    .line 120
    sget v0, Lcom/jetinno/canister/R$id;->ll_canistermodify_remain:I

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_83

    .line 126
    sget v0, Lcom/jetinno/canister/R$id;->ll_canistermodify_remainminus:I

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_83

    .line 132
    sget v0, Lcom/jetinno/canister/R$id;->rb_bucket_water:I

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RadioButton;

    if-eqz v8, :cond_83

    .line 138
    sget v0, Lcom/jetinno/canister/R$id;->rb_drink_water:I

    .line 139
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RadioButton;

    if-eqz v9, :cond_83

    .line 144
    sget v0, Lcom/jetinno/canister/R$id;->rg_canister_water_type:I

    .line 145
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/RadioGroup;

    if-eqz v10, :cond_83

    .line 150
    sget v0, Lcom/jetinno/canister/R$id;->tv_canistermodify_currentcanister:I

    .line 151
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_83

    .line 156
    sget v0, Lcom/jetinno/canister/R$id;->tv_canistermodify_id:I

    .line 157
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_83

    .line 162
    sget v0, Lcom/jetinno/canister/R$id;->tv_canistermodify_lack:I

    .line 163
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_83

    .line 168
    sget v0, Lcom/jetinno/canister/R$id;->tv_canistermodify_sure:I

    .line 169
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_83

    .line 174
    new-instance v0, Lcom/jetinno/canister/databinding/DialogNameWaterBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/ScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/jetinno/canister/databinding/DialogNameWaterBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 179
    :cond_83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 180
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/canister/databinding/DialogNameWaterBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 89
    invoke-static {p0, v0, v1}, Lcom/jetinno/canister/databinding/DialogNameWaterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/canister/databinding/DialogNameWaterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/canister/databinding/DialogNameWaterBinding;
    .registers 5

    .line 95
    sget v0, Lcom/jetinno/canister/R$layout;->dialog_name_water:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 97
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    :cond_c
    invoke-static {p0}, Lcom/jetinno/canister/databinding/DialogNameWaterBinding;->bind(Landroid/view/View;)Lcom/jetinno/canister/databinding/DialogNameWaterBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 23
    invoke-virtual {p0}, Lcom/jetinno/canister/databinding/DialogNameWaterBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/jetinno/canister/databinding/DialogNameWaterBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
