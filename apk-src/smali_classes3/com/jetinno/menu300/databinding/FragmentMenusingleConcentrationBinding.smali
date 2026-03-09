.class public final Lcom/jetinno/menu300/databinding/FragmentMenusingleConcentrationBinding;
.super Ljava/lang/Object;
.source "FragmentMenusingleConcentrationBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final consSyrupFlavour:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final flMenubuyConcen:Landroid/widget/FrameLayout;

.field public final flMenubuyOther:Landroid/widget/FrameLayout;

.field public final ivMenu300buyUsercup:Lcom/jetinno/core/menuedit/widget/MenuImageView;

.field public final ivMenu300concenNutrition:Lcom/jetinno/menu300/widget/NutritionImageView;

.field public final ivSyrupFlavourLack:Landroid/widget/ImageView;

.field public final llMenu300buyUsercup:Landroid/widget/LinearLayout;

.field public final llSyrupFlavour:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final rvMenu300concenList:Lcom/jetinno/menu300/widget/MenuConcenRecyclerView;

.field public final tvMenu300buyUsercup:Lcom/jetinno/core/menuedit/widget/MenuTextView;

.field public final tvSyrupFlavour:Lcom/jetinno/core/menuedit/widget/MenuTextView;

.field public final viewMenubuttons:Lcom/jetinno/menu300/ui/buy/MenuBuyButtonsView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/jetinno/core/menuedit/widget/MenuImageView;Lcom/jetinno/menu300/widget/NutritionImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;Lcom/jetinno/menu300/widget/MenuConcenRecyclerView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/menu300/ui/buy/MenuBuyButtonsView;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/jetinno/menu300/databinding/FragmentMenusingleConcentrationBinding;->rootView:Landroid/widget/FrameLayout;

    .line 75
    iput-object p2, p0, Lcom/jetinno/menu300/databinding/FragmentMenusingleConcentrationBinding;->consSyrupFlavour:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    iput-object p3, p0, Lcom/jetinno/menu300/databinding/FragmentMenusingleConcentrationBinding;->flMenubuyConcen:Landroid/widget/FrameLayout;

    .line 77
    iput-object p4, p0, Lcom/jetinno/menu300/databinding/FragmentMenusingleConcentrationBinding;->flMenubuyOther:Landroid/widget/FrameLayout;

    .line 78
    iput-object p5, p0, Lcom/jetinno/menu300/databinding/FragmentMenusingleConcentrationBinding;->ivMenu300buyUsercup:Lcom/jetinno/core/menuedit/widget/MenuImageView;

    .line 79
    iput-object p6, p0, Lcom/jetinno/menu300/databinding/FragmentMenusingleConcentrationBinding;->ivMenu300concenNutrition:Lcom/jetinno/menu300/widget/NutritionImageView;

    .line 80
    iput-object p7, p0, Lcom/jetinno/menu300/databinding/FragmentMenusingleConcentrationBinding;->ivSyrupFlavourLack:Landroid/widget/ImageView;

    .line 81
    iput-object p8, p0, Lcom/jetinno/menu300/databinding/FragmentMenusingleConcentrationBinding;->llMenu300buyUsercup:Landroid/widget/LinearLayout;

    .line 82
    iput-object p9, p0, Lcom/jetinno/menu300/databinding/FragmentMenusingleConcentrationBinding;->llSyrupFlavour:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    .line 83
    iput-object p10, p0, Lcom/jetinno/menu300/databinding/FragmentMenusingleConcentrationBinding;->rvMenu300concenList:Lcom/jetinno/menu300/widget/MenuConcenRecyclerView;

    .line 84
    iput-object p11, p0, Lcom/jetinno/menu300/databinding/FragmentMenusingleConcentrationBinding;->tvMenu300buyUsercup:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 85
    iput-object p12, p0, Lcom/jetinno/menu300/databinding/FragmentMenusingleConcentrationBinding;->tvSyrupFlavour:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 86
    iput-object p13, p0, Lcom/jetinno/menu300/databinding/FragmentMenusingleConcentrationBinding;->viewMenubuttons:Lcom/jetinno/menu300/ui/buy/MenuBuyButtonsView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/menu300/databinding/FragmentMenusingleConcentrationBinding;
    .locals 17

    move-object/from16 v0, p0

    .line 116
    sget v1, Lcom/jetinno/menu300/R$id;->cons_syrup_flavour:I

    .line 117
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    .line 122
    sget v1, Lcom/jetinno/menu300/R$id;->fl_menubuy_concen:I

    .line 123
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    .line 128
    sget v1, Lcom/jetinno/menu300/R$id;->fl_menubuy_other:I

    .line 129
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    .line 134
    sget v1, Lcom/jetinno/menu300/R$id;->iv_menu300buy_usercup:I

    .line 135
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/jetinno/core/menuedit/widget/MenuImageView;

    if-eqz v8, :cond_0

    .line 140
    sget v1, Lcom/jetinno/menu300/R$id;->iv_menu300concen_nutrition:I

    .line 141
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/jetinno/menu300/widget/NutritionImageView;

    if-eqz v9, :cond_0

    .line 146
    sget v1, Lcom/jetinno/menu300/R$id;->iv_syrup_flavour_lack:I

    .line 147
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 152
    sget v1, Lcom/jetinno/menu300/R$id;->ll_menu300buy_usercup:I

    .line 153
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 158
    sget v1, Lcom/jetinno/menu300/R$id;->ll_syrup_flavour:I

    .line 159
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    if-eqz v12, :cond_0

    .line 164
    sget v1, Lcom/jetinno/menu300/R$id;->rv_menu300concen_list:I

    .line 165
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/jetinno/menu300/widget/MenuConcenRecyclerView;

    if-eqz v13, :cond_0

    .line 170
    sget v1, Lcom/jetinno/menu300/R$id;->tv_menu300buy_usercup:I

    .line 171
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v14, :cond_0

    .line 176
    sget v1, Lcom/jetinno/menu300/R$id;->tv_syrup_flavour:I

    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v15, :cond_0

    .line 182
    sget v1, Lcom/jetinno/menu300/R$id;->view_menubuttons:I

    .line 183
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/jetinno/menu300/ui/buy/MenuBuyButtonsView;

    if-eqz v16, :cond_0

    .line 188
    new-instance v1, Lcom/jetinno/menu300/databinding/FragmentMenusingleConcentrationBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/jetinno/menu300/databinding/FragmentMenusingleConcentrationBinding;-><init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/jetinno/core/menuedit/widget/MenuImageView;Lcom/jetinno/menu300/widget/NutritionImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;Lcom/jetinno/menu300/widget/MenuConcenRecyclerView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/menu300/ui/buy/MenuBuyButtonsView;)V

    return-object v1

    .line 193
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 194
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/menu300/databinding/FragmentMenusingleConcentrationBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-static {p0, v0, v1}, Lcom/jetinno/menu300/databinding/FragmentMenusingleConcentrationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/FragmentMenusingleConcentrationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/FragmentMenusingleConcentrationBinding;
    .locals 2

    .line 103
    sget v0, Lcom/jetinno/menu300/R$layout;->fragment_menusingle_concentration:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    :cond_0
    invoke-static {p0}, Lcom/jetinno/menu300/databinding/FragmentMenusingleConcentrationBinding;->bind(Landroid/view/View;)Lcom/jetinno/menu300/databinding/FragmentMenusingleConcentrationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/jetinno/menu300/databinding/FragmentMenusingleConcentrationBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/jetinno/menu300/databinding/FragmentMenusingleConcentrationBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
