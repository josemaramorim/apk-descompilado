.class public final Lcom/jetinno/recipe/databinding/DialogRecipenameEditBinding;
.super Ljava/lang/Object;
.source "DialogRecipenameEditBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final etRecipenameInput:Landroid/widget/EditText;

.field public final headbar:Lcom/jetinno/widget/HeadBar;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final tvRecipenameSure:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/EditText;Lcom/jetinno/widget/HeadBar;Landroid/widget/TextView;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/jetinno/recipe/databinding/DialogRecipenameEditBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 37
    iput-object p2, p0, Lcom/jetinno/recipe/databinding/DialogRecipenameEditBinding;->etRecipenameInput:Landroid/widget/EditText;

    .line 38
    iput-object p3, p0, Lcom/jetinno/recipe/databinding/DialogRecipenameEditBinding;->headbar:Lcom/jetinno/widget/HeadBar;

    .line 39
    iput-object p4, p0, Lcom/jetinno/recipe/databinding/DialogRecipenameEditBinding;->tvRecipenameSure:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/recipe/databinding/DialogRecipenameEditBinding;
    .locals 4

    .line 69
    sget v0, Lcom/jetinno/recipe/R$id;->et_recipename_input:I

    .line 70
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 75
    sget v0, Lcom/jetinno/recipe/R$id;->headbar:I

    .line 76
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jetinno/widget/HeadBar;

    if-eqz v2, :cond_0

    .line 81
    sget v0, Lcom/jetinno/recipe/R$id;->tv_recipename_sure:I

    .line 82
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 87
    new-instance v0, Lcom/jetinno/recipe/databinding/DialogRecipenameEditBinding;

    check-cast p0, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/jetinno/recipe/databinding/DialogRecipenameEditBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/EditText;Lcom/jetinno/widget/HeadBar;Landroid/widget/TextView;)V

    return-object v0

    .line 90
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 91
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/recipe/databinding/DialogRecipenameEditBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v0, v1}, Lcom/jetinno/recipe/databinding/DialogRecipenameEditBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/recipe/databinding/DialogRecipenameEditBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/recipe/databinding/DialogRecipenameEditBinding;
    .locals 2

    .line 56
    sget v0, Lcom/jetinno/recipe/R$layout;->dialog_recipename_edit:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    :cond_0
    invoke-static {p0}, Lcom/jetinno/recipe/databinding/DialogRecipenameEditBinding;->bind(Landroid/view/View;)Lcom/jetinno/recipe/databinding/DialogRecipenameEditBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/jetinno/recipe/databinding/DialogRecipenameEditBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/jetinno/recipe/databinding/DialogRecipenameEditBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
