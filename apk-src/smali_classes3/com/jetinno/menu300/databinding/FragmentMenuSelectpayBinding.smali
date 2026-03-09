.class public final Lcom/jetinno/menu300/databinding/FragmentMenuSelectpayBinding;
.super Ljava/lang/Object;
.source "FragmentMenuSelectpayBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final flMenuselectpayOther:Landroid/widget/FrameLayout;

.field public final llMenuselectpaySelect:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final rvMenu300Selectpay:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvMenu300selectpayTitle:Lcom/jetinno/core/menuedit/widget/MenuTextView;

.field public final viewMenubuttons:Lcom/jetinno/menu300/ui/buy/MenuBuyButtonsView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/menu300/ui/buy/MenuBuyButtonsView;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/jetinno/menu300/databinding/FragmentMenuSelectpayBinding;->rootView:Landroid/widget/FrameLayout;

    .line 45
    iput-object p2, p0, Lcom/jetinno/menu300/databinding/FragmentMenuSelectpayBinding;->flMenuselectpayOther:Landroid/widget/FrameLayout;

    .line 46
    iput-object p3, p0, Lcom/jetinno/menu300/databinding/FragmentMenuSelectpayBinding;->llMenuselectpaySelect:Landroid/widget/LinearLayout;

    .line 47
    iput-object p4, p0, Lcom/jetinno/menu300/databinding/FragmentMenuSelectpayBinding;->rvMenu300Selectpay:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    iput-object p5, p0, Lcom/jetinno/menu300/databinding/FragmentMenuSelectpayBinding;->tvMenu300selectpayTitle:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 49
    iput-object p6, p0, Lcom/jetinno/menu300/databinding/FragmentMenuSelectpayBinding;->viewMenubuttons:Lcom/jetinno/menu300/ui/buy/MenuBuyButtonsView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/menu300/databinding/FragmentMenuSelectpayBinding;
    .locals 9

    .line 79
    sget v0, Lcom/jetinno/menu300/R$id;->fl_menuselectpay_other:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    .line 85
    sget v0, Lcom/jetinno/menu300/R$id;->ll_menuselectpay_select:I

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 91
    sget v0, Lcom/jetinno/menu300/R$id;->rv_menu300_selectpay:I

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    .line 97
    sget v0, Lcom/jetinno/menu300/R$id;->tv_menu300selectpay_title:I

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v7, :cond_0

    .line 103
    sget v0, Lcom/jetinno/menu300/R$id;->view_menubuttons:I

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/jetinno/menu300/ui/buy/MenuBuyButtonsView;

    if-eqz v8, :cond_0

    .line 109
    new-instance v0, Lcom/jetinno/menu300/databinding/FragmentMenuSelectpayBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/jetinno/menu300/databinding/FragmentMenuSelectpayBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/menu300/ui/buy/MenuBuyButtonsView;)V

    return-object v0

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/menu300/databinding/FragmentMenuSelectpayBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lcom/jetinno/menu300/databinding/FragmentMenuSelectpayBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/FragmentMenuSelectpayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/FragmentMenuSelectpayBinding;
    .locals 2

    .line 66
    sget v0, Lcom/jetinno/menu300/R$layout;->fragment_menu_selectpay:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/jetinno/menu300/databinding/FragmentMenuSelectpayBinding;->bind(Landroid/view/View;)Lcom/jetinno/menu300/databinding/FragmentMenuSelectpayBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/jetinno/menu300/databinding/FragmentMenuSelectpayBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/jetinno/menu300/databinding/FragmentMenuSelectpayBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
