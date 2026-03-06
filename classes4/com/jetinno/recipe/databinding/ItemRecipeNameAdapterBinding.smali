.class public final Lcom/jetinno/recipe/databinding/ItemRecipeNameAdapterBinding;
.super Ljava/lang/Object;
.source "ItemRecipeNameAdapterBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/TextView;)V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/jetinno/recipe/databinding/ItemRecipeNameAdapterBinding;->rootView:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/recipe/databinding/ItemRecipeNameAdapterBinding;
    .registers 2

    if-eqz p0, :cond_a

    .line 50
    new-instance v0, Lcom/jetinno/recipe/databinding/ItemRecipeNameAdapterBinding;

    check-cast p0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Lcom/jetinno/recipe/databinding/ItemRecipeNameAdapterBinding;-><init>(Landroid/widget/TextView;)V

    return-object v0

    .line 47
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/recipe/databinding/ItemRecipeNameAdapterBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 31
    invoke-static {p0, v0, v1}, Lcom/jetinno/recipe/databinding/ItemRecipeNameAdapterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/recipe/databinding/ItemRecipeNameAdapterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/recipe/databinding/ItemRecipeNameAdapterBinding;
    .registers 5

    .line 37
    sget v0, Lcom/jetinno/recipe/R$layout;->item_recipe_name_adapter:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 39
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    :cond_c
    invoke-static {p0}, Lcom/jetinno/recipe/databinding/ItemRecipeNameAdapterBinding;->bind(Landroid/view/View;)Lcom/jetinno/recipe/databinding/ItemRecipeNameAdapterBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 15
    invoke-virtual {p0}, Lcom/jetinno/recipe/databinding/ItemRecipeNameAdapterBinding;->getRoot()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/TextView;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/jetinno/recipe/databinding/ItemRecipeNameAdapterBinding;->rootView:Landroid/widget/TextView;

    return-object v0
.end method
