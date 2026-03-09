.class public final Lcom/jetinno/recipe/databinding/ItemSyrupAdapterBinding;
.super Ljava/lang/Object;
.source "ItemSyrupAdapterBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final etSyrupDelayTimeInput:Landroid/widget/EditText;

.field public final etSyrupWeightInput:Landroid/widget/EditText;

.field public final flSyrupDelayTime:Landroid/widget/FrameLayout;

.field public final itemSyrup:Landroid/widget/LinearLayout;

.field public final ivDelete:Landroid/widget/ImageView;

.field public final llSyrupStartStep:Landroid/widget/LinearLayout;

.field public final llSyrupStartTime:Landroid/widget/LinearLayout;

.field public final llSyrupWeight:Landroid/widget/LinearLayout;

.field public final llTasteChecked:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvSyrupCanisterName:Landroid/widget/TextView;

.field public final tvSyrupDelayTimeError:Landroid/widget/TextView;

.field public final tvSyrupStartStepSpinner:Landroid/widget/TextView;

.field public final tvSyrupTasteCheckedSpinner:Landroid/widget/TextView;

.field public final tvSyrupTypeSpinner:Landroid/widget/TextView;

.field public final tvSyrupWeightError:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 79
    iput-object v1, v0, Lcom/jetinno/recipe/databinding/ItemSyrupAdapterBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 80
    iput-object v1, v0, Lcom/jetinno/recipe/databinding/ItemSyrupAdapterBinding;->etSyrupDelayTimeInput:Landroid/widget/EditText;

    move-object v1, p3

    .line 81
    iput-object v1, v0, Lcom/jetinno/recipe/databinding/ItemSyrupAdapterBinding;->etSyrupWeightInput:Landroid/widget/EditText;

    move-object v1, p4

    .line 82
    iput-object v1, v0, Lcom/jetinno/recipe/databinding/ItemSyrupAdapterBinding;->flSyrupDelayTime:Landroid/widget/FrameLayout;

    move-object v1, p5

    .line 83
    iput-object v1, v0, Lcom/jetinno/recipe/databinding/ItemSyrupAdapterBinding;->itemSyrup:Landroid/widget/LinearLayout;

    move-object v1, p6

    .line 84
    iput-object v1, v0, Lcom/jetinno/recipe/databinding/ItemSyrupAdapterBinding;->ivDelete:Landroid/widget/ImageView;

    move-object v1, p7

    .line 85
    iput-object v1, v0, Lcom/jetinno/recipe/databinding/ItemSyrupAdapterBinding;->llSyrupStartStep:Landroid/widget/LinearLayout;

    move-object v1, p8

    .line 86
    iput-object v1, v0, Lcom/jetinno/recipe/databinding/ItemSyrupAdapterBinding;->llSyrupStartTime:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 87
    iput-object v1, v0, Lcom/jetinno/recipe/databinding/ItemSyrupAdapterBinding;->llSyrupWeight:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 88
    iput-object v1, v0, Lcom/jetinno/recipe/databinding/ItemSyrupAdapterBinding;->llTasteChecked:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 89
    iput-object v1, v0, Lcom/jetinno/recipe/databinding/ItemSyrupAdapterBinding;->tvSyrupCanisterName:Landroid/widget/TextView;

    move-object v1, p12

    .line 90
    iput-object v1, v0, Lcom/jetinno/recipe/databinding/ItemSyrupAdapterBinding;->tvSyrupDelayTimeError:Landroid/widget/TextView;

    move-object v1, p13

    .line 91
    iput-object v1, v0, Lcom/jetinno/recipe/databinding/ItemSyrupAdapterBinding;->tvSyrupStartStepSpinner:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 92
    iput-object v1, v0, Lcom/jetinno/recipe/databinding/ItemSyrupAdapterBinding;->tvSyrupTasteCheckedSpinner:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 93
    iput-object v1, v0, Lcom/jetinno/recipe/databinding/ItemSyrupAdapterBinding;->tvSyrupTypeSpinner:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 94
    iput-object v1, v0, Lcom/jetinno/recipe/databinding/ItemSyrupAdapterBinding;->tvSyrupWeightError:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/recipe/databinding/ItemSyrupAdapterBinding;
    .locals 20

    move-object/from16 v0, p0

    .line 124
    sget v1, Lcom/jetinno/recipe/R$id;->et_syrup_delay_time_input:I

    .line 125
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    .line 130
    sget v1, Lcom/jetinno/recipe/R$id;->et_syrup_weight_input:I

    .line 131
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_0

    .line 136
    sget v1, Lcom/jetinno/recipe/R$id;->fl_syrup_delay_time:I

    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    .line 142
    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    .line 144
    sget v1, Lcom/jetinno/recipe/R$id;->iv_delete:I

    .line 145
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 150
    sget v1, Lcom/jetinno/recipe/R$id;->ll_syrup_start_step:I

    .line 151
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    .line 156
    sget v1, Lcom/jetinno/recipe/R$id;->ll_syrup_start_time:I

    .line 157
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 162
    sget v1, Lcom/jetinno/recipe/R$id;->ll_syrup_weight:I

    .line 163
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    .line 168
    sget v1, Lcom/jetinno/recipe/R$id;->ll_taste_checked:I

    .line 169
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    .line 174
    sget v1, Lcom/jetinno/recipe/R$id;->tv_syrup_canister_name:I

    .line 175
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 180
    sget v1, Lcom/jetinno/recipe/R$id;->tv_syrup_delay_time_error:I

    .line 181
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 186
    sget v1, Lcom/jetinno/recipe/R$id;->tv_syrup_start_step_spinner:I

    .line 187
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 192
    sget v1, Lcom/jetinno/recipe/R$id;->tv_syrup_taste_checked_spinner:I

    .line 193
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 198
    sget v1, Lcom/jetinno/recipe/R$id;->tv_syrup_type_spinner:I

    .line 199
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 204
    sget v1, Lcom/jetinno/recipe/R$id;->tv_syrup_weight_error:I

    .line 205
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 210
    new-instance v0, Lcom/jetinno/recipe/databinding/ItemSyrupAdapterBinding;

    move-object v3, v0

    move-object v4, v8

    invoke-direct/range {v3 .. v19}, Lcom/jetinno/recipe/databinding/ItemSyrupAdapterBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 216
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 217
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/recipe/databinding/ItemSyrupAdapterBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 105
    invoke-static {p0, v0, v1}, Lcom/jetinno/recipe/databinding/ItemSyrupAdapterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/recipe/databinding/ItemSyrupAdapterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/recipe/databinding/ItemSyrupAdapterBinding;
    .locals 2

    .line 111
    sget v0, Lcom/jetinno/recipe/R$layout;->item_syrup_adapter:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 113
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    :cond_0
    invoke-static {p0}, Lcom/jetinno/recipe/databinding/ItemSyrupAdapterBinding;->bind(Landroid/view/View;)Lcom/jetinno/recipe/databinding/ItemSyrupAdapterBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/jetinno/recipe/databinding/ItemSyrupAdapterBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/jetinno/recipe/databinding/ItemSyrupAdapterBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
