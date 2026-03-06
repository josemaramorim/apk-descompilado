.class public final Lcom/jetinno/menu300/databinding/FragmentMenuPayingvesselBinding;
.super Ljava/lang/Object;
.source "FragmentMenuPayingvesselBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final flMenuPayingChild:Landroid/widget/FrameLayout;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final viewMenubuttons:Lcom/jetinno/menu300/ui/buy/MenuBuyButtonsView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/jetinno/menu300/ui/buy/MenuBuyButtonsView;)V
    .registers 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/jetinno/menu300/databinding/FragmentMenuPayingvesselBinding;->rootView:Landroid/widget/FrameLayout;

    .line 31
    iput-object p2, p0, Lcom/jetinno/menu300/databinding/FragmentMenuPayingvesselBinding;->flMenuPayingChild:Landroid/widget/FrameLayout;

    .line 32
    iput-object p3, p0, Lcom/jetinno/menu300/databinding/FragmentMenuPayingvesselBinding;->viewMenubuttons:Lcom/jetinno/menu300/ui/buy/MenuBuyButtonsView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/menu300/databinding/FragmentMenuPayingvesselBinding;
    .registers 4

    .line 62
    sget v0, Lcom/jetinno/menu300/R$id;->fl_menu_paying_child:I

    .line 63
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1c

    .line 68
    sget v0, Lcom/jetinno/menu300/R$id;->view_menubuttons:I

    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jetinno/menu300/ui/buy/MenuBuyButtonsView;

    if-eqz v2, :cond_1c

    .line 74
    new-instance v0, Lcom/jetinno/menu300/databinding/FragmentMenuPayingvesselBinding;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0, v1, v2}, Lcom/jetinno/menu300/databinding/FragmentMenuPayingvesselBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/jetinno/menu300/ui/buy/MenuBuyButtonsView;)V

    return-object v0

    .line 77
    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/menu300/databinding/FragmentMenuPayingvesselBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v0, v1}, Lcom/jetinno/menu300/databinding/FragmentMenuPayingvesselBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/FragmentMenuPayingvesselBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/FragmentMenuPayingvesselBinding;
    .registers 5

    .line 49
    sget v0, Lcom/jetinno/menu300/R$layout;->fragment_menu_payingvessel:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_c
    invoke-static {p0}, Lcom/jetinno/menu300/databinding/FragmentMenuPayingvesselBinding;->bind(Landroid/view/View;)Lcom/jetinno/menu300/databinding/FragmentMenuPayingvesselBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 18
    invoke-virtual {p0}, Lcom/jetinno/menu300/databinding/FragmentMenuPayingvesselBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/jetinno/menu300/databinding/FragmentMenuPayingvesselBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
