.class public final Lcom/jetinno/menu300/databinding/FragmentMenuMediagifBinding;
.super Ljava/lang/Object;
.source "FragmentMenuMediagifBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final gifMenu300make:Lcom/jetinno/core/menuedit/widget/MenuGifView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jetinno/core/menuedit/widget/MenuGifView;)V
    .registers 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/jetinno/menu300/databinding/FragmentMenuMediagifBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    iput-object p2, p0, Lcom/jetinno/menu300/databinding/FragmentMenuMediagifBinding;->gifMenu300make:Lcom/jetinno/core/menuedit/widget/MenuGifView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/menu300/databinding/FragmentMenuMediagifBinding;
    .registers 3

    .line 58
    sget v0, Lcom/jetinno/menu300/R$id;->gif_menu300make:I

    .line 59
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jetinno/core/menuedit/widget/MenuGifView;

    if-eqz v1, :cond_12

    .line 64
    new-instance v0, Lcom/jetinno/menu300/databinding/FragmentMenuMediagifBinding;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1}, Lcom/jetinno/menu300/databinding/FragmentMenuMediagifBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jetinno/core/menuedit/widget/MenuGifView;)V

    return-object v0

    .line 66
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/menu300/databinding/FragmentMenuMediagifBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 39
    invoke-static {p0, v0, v1}, Lcom/jetinno/menu300/databinding/FragmentMenuMediagifBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/FragmentMenuMediagifBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/FragmentMenuMediagifBinding;
    .registers 5

    .line 45
    sget v0, Lcom/jetinno/menu300/R$layout;->fragment_menu_mediagif:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 47
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    :cond_c
    invoke-static {p0}, Lcom/jetinno/menu300/databinding/FragmentMenuMediagifBinding;->bind(Landroid/view/View;)Lcom/jetinno/menu300/databinding/FragmentMenuMediagifBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 18
    invoke-virtual {p0}, Lcom/jetinno/menu300/databinding/FragmentMenuMediagifBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/jetinno/menu300/databinding/FragmentMenuMediagifBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
