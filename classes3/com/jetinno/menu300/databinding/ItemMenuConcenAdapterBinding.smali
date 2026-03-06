.class public final Lcom/jetinno/menu300/databinding/ItemMenuConcenAdapterBinding;
.super Ljava/lang/Object;
.source "ItemMenuConcenAdapterBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ivMenu300concenPlus:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

.field public final ivMenu300concenSub:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvMenu300concenName:Lcom/jetinno/core/menuedit/widget/MenuTextView;

.field public final vpMenu300concenType:Lcom/jetinno/menu300/widget/MenuConcenViewPager;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/menu300/widget/MenuConcenViewPager;)V
    .registers 6

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/jetinno/menu300/databinding/ItemMenuConcenAdapterBinding;->rootView:Landroid/widget/LinearLayout;

    .line 40
    iput-object p2, p0, Lcom/jetinno/menu300/databinding/ItemMenuConcenAdapterBinding;->ivMenu300concenPlus:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    .line 41
    iput-object p3, p0, Lcom/jetinno/menu300/databinding/ItemMenuConcenAdapterBinding;->ivMenu300concenSub:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    .line 42
    iput-object p4, p0, Lcom/jetinno/menu300/databinding/ItemMenuConcenAdapterBinding;->tvMenu300concenName:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 43
    iput-object p5, p0, Lcom/jetinno/menu300/databinding/ItemMenuConcenAdapterBinding;->vpMenu300concenType:Lcom/jetinno/menu300/widget/MenuConcenViewPager;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/menu300/databinding/ItemMenuConcenAdapterBinding;
    .registers 9

    .line 73
    sget v0, Lcom/jetinno/menu300/R$id;->iv_menu300concen_plus:I

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    if-eqz v4, :cond_36

    .line 79
    sget v0, Lcom/jetinno/menu300/R$id;->iv_menu300concen_sub:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    if-eqz v5, :cond_36

    .line 85
    sget v0, Lcom/jetinno/menu300/R$id;->tv_menu300concen_name:I

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v6, :cond_36

    .line 91
    sget v0, Lcom/jetinno/menu300/R$id;->vp_menu300concen_type:I

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/jetinno/menu300/widget/MenuConcenViewPager;

    if-eqz v7, :cond_36

    .line 97
    new-instance v0, Lcom/jetinno/menu300/databinding/ItemMenuConcenAdapterBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/jetinno/menu300/databinding/ItemMenuConcenAdapterBinding;-><init>(Landroid/widget/LinearLayout;Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/menu300/widget/MenuConcenViewPager;)V

    return-object v0

    .line 100
    :cond_36
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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/menu300/databinding/ItemMenuConcenAdapterBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1}, Lcom/jetinno/menu300/databinding/ItemMenuConcenAdapterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/ItemMenuConcenAdapterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/ItemMenuConcenAdapterBinding;
    .registers 5

    .line 60
    sget v0, Lcom/jetinno/menu300/R$layout;->item_menu_concen_adapter:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_c
    invoke-static {p0}, Lcom/jetinno/menu300/databinding/ItemMenuConcenAdapterBinding;->bind(Landroid/view/View;)Lcom/jetinno/menu300/databinding/ItemMenuConcenAdapterBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 20
    invoke-virtual {p0}, Lcom/jetinno/menu300/databinding/ItemMenuConcenAdapterBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/jetinno/menu300/databinding/ItemMenuConcenAdapterBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
