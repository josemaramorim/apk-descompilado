.class public final Lcom/jetinno/menu300/databinding/ViewMenuBottomBinding;
.super Ljava/lang/Object;
.source "ViewMenuBottomBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ivMenu300BottomLeft:Landroid/widget/LinearLayout;

.field public final ivMenu300BottomLeftimg:Lcom/jetinno/core/menuedit/widget/MenuImageView;

.field public final ivMenu300BottomRight:Landroid/widget/LinearLayout;

.field public final ivMenu300BottomRightimg:Lcom/jetinno/core/menuedit/widget/MenuImageView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final rvMenu300BottomProduct:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/jetinno/core/menuedit/widget/MenuImageView;Landroid/widget/LinearLayout;Lcom/jetinno/core/menuedit/widget/MenuImageView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/jetinno/menu300/databinding/ViewMenuBottomBinding;->rootView:Landroid/widget/LinearLayout;

    .line 43
    iput-object p2, p0, Lcom/jetinno/menu300/databinding/ViewMenuBottomBinding;->ivMenu300BottomLeft:Landroid/widget/LinearLayout;

    .line 44
    iput-object p3, p0, Lcom/jetinno/menu300/databinding/ViewMenuBottomBinding;->ivMenu300BottomLeftimg:Lcom/jetinno/core/menuedit/widget/MenuImageView;

    .line 45
    iput-object p4, p0, Lcom/jetinno/menu300/databinding/ViewMenuBottomBinding;->ivMenu300BottomRight:Landroid/widget/LinearLayout;

    .line 46
    iput-object p5, p0, Lcom/jetinno/menu300/databinding/ViewMenuBottomBinding;->ivMenu300BottomRightimg:Lcom/jetinno/core/menuedit/widget/MenuImageView;

    .line 47
    iput-object p6, p0, Lcom/jetinno/menu300/databinding/ViewMenuBottomBinding;->rvMenu300BottomProduct:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/menu300/databinding/ViewMenuBottomBinding;
    .locals 9

    .line 77
    sget v0, Lcom/jetinno/menu300/R$id;->iv_menu300_bottom_left:I

    .line 78
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 83
    sget v0, Lcom/jetinno/menu300/R$id;->iv_menu300_bottom_leftimg:I

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/jetinno/core/menuedit/widget/MenuImageView;

    if-eqz v5, :cond_0

    .line 89
    sget v0, Lcom/jetinno/menu300/R$id;->iv_menu300_bottom_right:I

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 95
    sget v0, Lcom/jetinno/menu300/R$id;->iv_menu300_bottom_rightimg:I

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/jetinno/core/menuedit/widget/MenuImageView;

    if-eqz v7, :cond_0

    .line 101
    sget v0, Lcom/jetinno/menu300/R$id;->rv_menu300_bottom_product:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    .line 107
    new-instance v0, Lcom/jetinno/menu300/databinding/ViewMenuBottomBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/jetinno/menu300/databinding/ViewMenuBottomBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/jetinno/core/menuedit/widget/MenuImageView;Landroid/widget/LinearLayout;Lcom/jetinno/core/menuedit/widget/MenuImageView;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/menu300/databinding/ViewMenuBottomBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-static {p0, v0, v1}, Lcom/jetinno/menu300/databinding/ViewMenuBottomBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/ViewMenuBottomBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/ViewMenuBottomBinding;
    .locals 2

    .line 64
    sget v0, Lcom/jetinno/menu300/R$layout;->view_menu_bottom:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    :cond_0
    invoke-static {p0}, Lcom/jetinno/menu300/databinding/ViewMenuBottomBinding;->bind(Landroid/view/View;)Lcom/jetinno/menu300/databinding/ViewMenuBottomBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/jetinno/menu300/databinding/ViewMenuBottomBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/jetinno/menu300/databinding/ViewMenuBottomBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
