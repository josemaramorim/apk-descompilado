.class public final Lcom/jetinno/menu300/databinding/FragmentMenuConcentrationBinding;
.super Ljava/lang/Object;
.source "FragmentMenuConcentrationBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final consSyrupFlavour:Landroidx/constraintlayout/widget/ConstraintLayout;

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
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jetinno/core/menuedit/widget/MenuImageView;Lcom/jetinno/menu300/widget/NutritionImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;Lcom/jetinno/menu300/widget/MenuConcenRecyclerView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/menu300/ui/buy/MenuBuyButtonsView;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/jetinno/menu300/databinding/FragmentMenuConcentrationBinding;->rootView:Landroid/widget/FrameLayout;

    .line 68
    iput-object p2, p0, Lcom/jetinno/menu300/databinding/FragmentMenuConcentrationBinding;->consSyrupFlavour:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    iput-object p3, p0, Lcom/jetinno/menu300/databinding/FragmentMenuConcentrationBinding;->ivMenu300buyUsercup:Lcom/jetinno/core/menuedit/widget/MenuImageView;

    .line 70
    iput-object p4, p0, Lcom/jetinno/menu300/databinding/FragmentMenuConcentrationBinding;->ivMenu300concenNutrition:Lcom/jetinno/menu300/widget/NutritionImageView;

    .line 71
    iput-object p5, p0, Lcom/jetinno/menu300/databinding/FragmentMenuConcentrationBinding;->ivSyrupFlavourLack:Landroid/widget/ImageView;

    .line 72
    iput-object p6, p0, Lcom/jetinno/menu300/databinding/FragmentMenuConcentrationBinding;->llMenu300buyUsercup:Landroid/widget/LinearLayout;

    .line 73
    iput-object p7, p0, Lcom/jetinno/menu300/databinding/FragmentMenuConcentrationBinding;->llSyrupFlavour:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    .line 74
    iput-object p8, p0, Lcom/jetinno/menu300/databinding/FragmentMenuConcentrationBinding;->rvMenu300concenList:Lcom/jetinno/menu300/widget/MenuConcenRecyclerView;

    .line 75
    iput-object p9, p0, Lcom/jetinno/menu300/databinding/FragmentMenuConcentrationBinding;->tvMenu300buyUsercup:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 76
    iput-object p10, p0, Lcom/jetinno/menu300/databinding/FragmentMenuConcentrationBinding;->tvSyrupFlavour:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 77
    iput-object p11, p0, Lcom/jetinno/menu300/databinding/FragmentMenuConcentrationBinding;->viewMenubuttons:Lcom/jetinno/menu300/ui/buy/MenuBuyButtonsView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/menu300/databinding/FragmentMenuConcentrationBinding;
    .locals 14

    .line 107
    sget v0, Lcom/jetinno/menu300/R$id;->cons_syrup_flavour:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    .line 113
    sget v0, Lcom/jetinno/menu300/R$id;->iv_menu300buy_usercup:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/jetinno/core/menuedit/widget/MenuImageView;

    if-eqz v5, :cond_0

    .line 119
    sget v0, Lcom/jetinno/menu300/R$id;->iv_menu300concen_nutrition:I

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/jetinno/menu300/widget/NutritionImageView;

    if-eqz v6, :cond_0

    .line 125
    sget v0, Lcom/jetinno/menu300/R$id;->iv_syrup_flavour_lack:I

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 131
    sget v0, Lcom/jetinno/menu300/R$id;->ll_menu300buy_usercup:I

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 137
    sget v0, Lcom/jetinno/menu300/R$id;->ll_syrup_flavour:I

    .line 138
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    if-eqz v9, :cond_0

    .line 143
    sget v0, Lcom/jetinno/menu300/R$id;->rv_menu300concen_list:I

    .line 144
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/jetinno/menu300/widget/MenuConcenRecyclerView;

    if-eqz v10, :cond_0

    .line 149
    sget v0, Lcom/jetinno/menu300/R$id;->tv_menu300buy_usercup:I

    .line 150
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v11, :cond_0

    .line 155
    sget v0, Lcom/jetinno/menu300/R$id;->tv_syrup_flavour:I

    .line 156
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v12, :cond_0

    .line 161
    sget v0, Lcom/jetinno/menu300/R$id;->view_menubuttons:I

    .line 162
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/jetinno/menu300/ui/buy/MenuBuyButtonsView;

    if-eqz v13, :cond_0

    .line 167
    new-instance v0, Lcom/jetinno/menu300/databinding/FragmentMenuConcentrationBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/jetinno/menu300/databinding/FragmentMenuConcentrationBinding;-><init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jetinno/core/menuedit/widget/MenuImageView;Lcom/jetinno/menu300/widget/NutritionImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;Lcom/jetinno/menu300/widget/MenuConcenRecyclerView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/menu300/ui/buy/MenuBuyButtonsView;)V

    return-object v0

    .line 172
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 173
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/menu300/databinding/FragmentMenuConcentrationBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-static {p0, v0, v1}, Lcom/jetinno/menu300/databinding/FragmentMenuConcentrationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/FragmentMenuConcentrationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/FragmentMenuConcentrationBinding;
    .locals 2

    .line 94
    sget v0, Lcom/jetinno/menu300/R$layout;->fragment_menu_concentration:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    :cond_0
    invoke-static {p0}, Lcom/jetinno/menu300/databinding/FragmentMenuConcentrationBinding;->bind(Landroid/view/View;)Lcom/jetinno/menu300/databinding/FragmentMenuConcentrationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/jetinno/menu300/databinding/FragmentMenuConcentrationBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/jetinno/menu300/databinding/FragmentMenuConcentrationBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
