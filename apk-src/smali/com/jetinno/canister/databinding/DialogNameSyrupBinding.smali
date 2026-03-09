.class public final Lcom/jetinno/canister/databinding/DialogNameSyrupBinding;
.super Ljava/lang/Object;
.source "DialogNameSyrupBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cbCanisterConcentrationShow:Landroid/widget/CheckBox;

.field public final etCanistermodifyLack:Landroid/widget/EditText;

.field public final etCanistermodifyMaterialid:Landroid/widget/EditText;

.field public final etCanistermodifyMaterialname:Landroid/widget/EditText;

.field public final etProducteditPriceSyrup:Landroid/widget/EditText;

.field public final llCanistermodifyMaterialid:Landroid/widget/LinearLayout;

.field public final llCanistermodifyMaterialname:Landroid/widget/LinearLayout;

.field public final llProducteditPriceSyrup:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/ScrollView;

.field public final tvCanistermodifyCurrentcanister:Landroid/widget/TextView;

.field public final tvCanistermodifyId:Landroid/widget/TextView;

.field public final tvCanistermodifyLack:Landroid/widget/TextView;

.field public final tvCanistermodifySure:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/jetinno/canister/databinding/DialogNameSyrupBinding;->rootView:Landroid/widget/ScrollView;

    .line 70
    iput-object p2, p0, Lcom/jetinno/canister/databinding/DialogNameSyrupBinding;->cbCanisterConcentrationShow:Landroid/widget/CheckBox;

    .line 71
    iput-object p3, p0, Lcom/jetinno/canister/databinding/DialogNameSyrupBinding;->etCanistermodifyLack:Landroid/widget/EditText;

    .line 72
    iput-object p4, p0, Lcom/jetinno/canister/databinding/DialogNameSyrupBinding;->etCanistermodifyMaterialid:Landroid/widget/EditText;

    .line 73
    iput-object p5, p0, Lcom/jetinno/canister/databinding/DialogNameSyrupBinding;->etCanistermodifyMaterialname:Landroid/widget/EditText;

    .line 74
    iput-object p6, p0, Lcom/jetinno/canister/databinding/DialogNameSyrupBinding;->etProducteditPriceSyrup:Landroid/widget/EditText;

    .line 75
    iput-object p7, p0, Lcom/jetinno/canister/databinding/DialogNameSyrupBinding;->llCanistermodifyMaterialid:Landroid/widget/LinearLayout;

    .line 76
    iput-object p8, p0, Lcom/jetinno/canister/databinding/DialogNameSyrupBinding;->llCanistermodifyMaterialname:Landroid/widget/LinearLayout;

    .line 77
    iput-object p9, p0, Lcom/jetinno/canister/databinding/DialogNameSyrupBinding;->llProducteditPriceSyrup:Landroid/widget/LinearLayout;

    .line 78
    iput-object p10, p0, Lcom/jetinno/canister/databinding/DialogNameSyrupBinding;->tvCanistermodifyCurrentcanister:Landroid/widget/TextView;

    .line 79
    iput-object p11, p0, Lcom/jetinno/canister/databinding/DialogNameSyrupBinding;->tvCanistermodifyId:Landroid/widget/TextView;

    .line 80
    iput-object p12, p0, Lcom/jetinno/canister/databinding/DialogNameSyrupBinding;->tvCanistermodifyLack:Landroid/widget/TextView;

    .line 81
    iput-object p13, p0, Lcom/jetinno/canister/databinding/DialogNameSyrupBinding;->tvCanistermodifySure:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/canister/databinding/DialogNameSyrupBinding;
    .locals 17

    move-object/from16 v0, p0

    .line 111
    sget v1, Lcom/jetinno/canister/R$id;->cb_canister_concentration_show:I

    .line 112
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/CheckBox;

    if-eqz v5, :cond_0

    .line 117
    sget v1, Lcom/jetinno/canister/R$id;->et_canistermodify_lack:I

    .line 118
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_0

    .line 123
    sget v1, Lcom/jetinno/canister/R$id;->et_canistermodify_materialid:I

    .line 124
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    .line 129
    sget v1, Lcom/jetinno/canister/R$id;->et_canistermodify_materialname:I

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_0

    .line 135
    sget v1, Lcom/jetinno/canister/R$id;->et_productedit_price_syrup:I

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/EditText;

    if-eqz v9, :cond_0

    .line 141
    sget v1, Lcom/jetinno/canister/R$id;->ll_canistermodify_materialid:I

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    .line 147
    sget v1, Lcom/jetinno/canister/R$id;->ll_canistermodify_materialname:I

    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 153
    sget v1, Lcom/jetinno/canister/R$id;->ll_productedit_price_syrup:I

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    .line 159
    sget v1, Lcom/jetinno/canister/R$id;->tv_canistermodify_currentcanister:I

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 165
    sget v1, Lcom/jetinno/canister/R$id;->tv_canistermodify_id:I

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 171
    sget v1, Lcom/jetinno/canister/R$id;->tv_canistermodify_lack:I

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 177
    sget v1, Lcom/jetinno/canister/R$id;->tv_canistermodify_sure:I

    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 183
    new-instance v1, Lcom/jetinno/canister/databinding/DialogNameSyrupBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/jetinno/canister/databinding/DialogNameSyrupBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 189
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 190
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/canister/databinding/DialogNameSyrupBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 92
    invoke-static {p0, v0, v1}, Lcom/jetinno/canister/databinding/DialogNameSyrupBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/canister/databinding/DialogNameSyrupBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/canister/databinding/DialogNameSyrupBinding;
    .locals 2

    .line 98
    sget v0, Lcom/jetinno/canister/R$layout;->dialog_name_syrup:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    :cond_0
    invoke-static {p0}, Lcom/jetinno/canister/databinding/DialogNameSyrupBinding;->bind(Landroid/view/View;)Lcom/jetinno/canister/databinding/DialogNameSyrupBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/jetinno/canister/databinding/DialogNameSyrupBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/jetinno/canister/databinding/DialogNameSyrupBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
