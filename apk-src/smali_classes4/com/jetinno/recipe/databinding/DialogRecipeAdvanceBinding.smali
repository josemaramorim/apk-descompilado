.class public final Lcom/jetinno/recipe/databinding/DialogRecipeAdvanceBinding;
.super Ljava/lang/Object;
.source "DialogRecipeAdvanceBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final headbar:Lcom/jetinno/widget/HeadBar;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final rvRecipeAdvance:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvRecipeAdvanceReset:Landroid/widget/TextView;

.field public final tvRecipeAdvanceSure:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Lcom/jetinno/widget/HeadBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/jetinno/recipe/databinding/DialogRecipeAdvanceBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 40
    iput-object p2, p0, Lcom/jetinno/recipe/databinding/DialogRecipeAdvanceBinding;->headbar:Lcom/jetinno/widget/HeadBar;

    .line 41
    iput-object p3, p0, Lcom/jetinno/recipe/databinding/DialogRecipeAdvanceBinding;->rvRecipeAdvance:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    iput-object p4, p0, Lcom/jetinno/recipe/databinding/DialogRecipeAdvanceBinding;->tvRecipeAdvanceReset:Landroid/widget/TextView;

    .line 43
    iput-object p5, p0, Lcom/jetinno/recipe/databinding/DialogRecipeAdvanceBinding;->tvRecipeAdvanceSure:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/recipe/databinding/DialogRecipeAdvanceBinding;
    .locals 8

    .line 73
    sget v0, Lcom/jetinno/recipe/R$id;->headbar:I

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/jetinno/widget/HeadBar;

    if-eqz v4, :cond_0

    .line 79
    sget v0, Lcom/jetinno/recipe/R$id;->rv_recipe_advance:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    .line 85
    sget v0, Lcom/jetinno/recipe/R$id;->tv_recipe_advance_reset:I

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 91
    sget v0, Lcom/jetinno/recipe/R$id;->tv_recipe_advance_sure:I

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 97
    new-instance v0, Lcom/jetinno/recipe/databinding/DialogRecipeAdvanceBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/jetinno/recipe/databinding/DialogRecipeAdvanceBinding;-><init>(Landroidx/cardview/widget/CardView;Lcom/jetinno/widget/HeadBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/recipe/databinding/DialogRecipeAdvanceBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1}, Lcom/jetinno/recipe/databinding/DialogRecipeAdvanceBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/recipe/databinding/DialogRecipeAdvanceBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/recipe/databinding/DialogRecipeAdvanceBinding;
    .locals 2

    .line 60
    sget v0, Lcom/jetinno/recipe/R$layout;->dialog_recipe_advance:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {p0}, Lcom/jetinno/recipe/databinding/DialogRecipeAdvanceBinding;->bind(Landroid/view/View;)Lcom/jetinno/recipe/databinding/DialogRecipeAdvanceBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/jetinno/recipe/databinding/DialogRecipeAdvanceBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/jetinno/recipe/databinding/DialogRecipeAdvanceBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
