.class public final Lcom/jetinno/recipe/databinding/FragmentRecipeBinding;
.super Ljava/lang/Object;
.source "FragmentRecipeBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final llRecipeImports:Landroid/widget/LinearLayout;

.field public final llRecipeTitles:Landroid/widget/LinearLayout;

.field public final root:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rvRecipe:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvRecipeButtons:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvRecipeRecipes:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvRecipeSyrup:Lcom/jetinno/recipe/fragment/SyrupStepRecyclerView;

.field public final tvRecipeExport:Landroid/widget/TextView;

.field public final tvRecipeImport:Landroid/widget/TextView;

.field public final tvRecipeName:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/jetinno/recipe/fragment/SyrupStepRecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/jetinno/recipe/databinding/FragmentRecipeBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    iput-object p2, p0, Lcom/jetinno/recipe/databinding/FragmentRecipeBinding;->llRecipeImports:Landroid/widget/LinearLayout;

    .line 63
    iput-object p3, p0, Lcom/jetinno/recipe/databinding/FragmentRecipeBinding;->llRecipeTitles:Landroid/widget/LinearLayout;

    .line 64
    iput-object p4, p0, Lcom/jetinno/recipe/databinding/FragmentRecipeBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    iput-object p5, p0, Lcom/jetinno/recipe/databinding/FragmentRecipeBinding;->rvRecipe:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    iput-object p6, p0, Lcom/jetinno/recipe/databinding/FragmentRecipeBinding;->rvRecipeButtons:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    iput-object p7, p0, Lcom/jetinno/recipe/databinding/FragmentRecipeBinding;->rvRecipeRecipes:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    iput-object p8, p0, Lcom/jetinno/recipe/databinding/FragmentRecipeBinding;->rvRecipeSyrup:Lcom/jetinno/recipe/fragment/SyrupStepRecyclerView;

    .line 69
    iput-object p9, p0, Lcom/jetinno/recipe/databinding/FragmentRecipeBinding;->tvRecipeExport:Landroid/widget/TextView;

    .line 70
    iput-object p10, p0, Lcom/jetinno/recipe/databinding/FragmentRecipeBinding;->tvRecipeImport:Landroid/widget/TextView;

    .line 71
    iput-object p11, p0, Lcom/jetinno/recipe/databinding/FragmentRecipeBinding;->tvRecipeName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/recipe/databinding/FragmentRecipeBinding;
    .locals 14

    .line 101
    sget v0, Lcom/jetinno/recipe/R$id;->ll_recipe_imports:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 107
    sget v0, Lcom/jetinno/recipe/R$id;->ll_recipe_titles:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 113
    move-object v6, p0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    sget v0, Lcom/jetinno/recipe/R$id;->rv_recipe:I

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    .line 121
    sget v0, Lcom/jetinno/recipe/R$id;->rv_recipe_buttons:I

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    .line 127
    sget v0, Lcom/jetinno/recipe/R$id;->rv_recipe_recipes:I

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    .line 133
    sget v0, Lcom/jetinno/recipe/R$id;->rv_recipe_syrup:I

    .line 134
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/jetinno/recipe/fragment/SyrupStepRecyclerView;

    if-eqz v10, :cond_0

    .line 139
    sget v0, Lcom/jetinno/recipe/R$id;->tv_recipe_export:I

    .line 140
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 145
    sget v0, Lcom/jetinno/recipe/R$id;->tv_recipe_import:I

    .line 146
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 151
    sget v0, Lcom/jetinno/recipe/R$id;->tv_recipe_name:I

    .line 152
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 157
    new-instance p0, Lcom/jetinno/recipe/databinding/FragmentRecipeBinding;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v13}, Lcom/jetinno/recipe/databinding/FragmentRecipeBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/jetinno/recipe/fragment/SyrupStepRecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 161
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 162
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/recipe/databinding/FragmentRecipeBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 82
    invoke-static {p0, v0, v1}, Lcom/jetinno/recipe/databinding/FragmentRecipeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/recipe/databinding/FragmentRecipeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/recipe/databinding/FragmentRecipeBinding;
    .locals 2

    .line 88
    sget v0, Lcom/jetinno/recipe/R$layout;->fragment_recipe:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 90
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    :cond_0
    invoke-static {p0}, Lcom/jetinno/recipe/databinding/FragmentRecipeBinding;->bind(Landroid/view/View;)Lcom/jetinno/recipe/databinding/FragmentRecipeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/jetinno/recipe/databinding/FragmentRecipeBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/jetinno/recipe/databinding/FragmentRecipeBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
