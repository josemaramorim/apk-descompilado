.class public final Lcom/jetinno/menu300/databinding/ViewMenuBuyBottonsBinding;
.super Ljava/lang/Object;
.source "ViewMenuBuyBottonsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ivMenu300Back:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

.field public final ivMenu300Cancel:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

.field public final ivMenu300Ok:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvMenu300Countdown:Lcom/jetinno/core/menuedit/widget/MenuTextView;

.field public final tvMenu300buyBack:Lcom/jetinno/core/menuedit/widget/MenuTextView;

.field public final tvMenu300buyCancel:Lcom/jetinno/core/menuedit/widget/MenuTextView;

.field public final tvMenu300buyOk:Lcom/jetinno/core/menuedit/widget/MenuTextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/jetinno/menu300/databinding/ViewMenuBuyBottonsBinding;->rootView:Landroid/widget/LinearLayout;

    .line 50
    iput-object p2, p0, Lcom/jetinno/menu300/databinding/ViewMenuBuyBottonsBinding;->ivMenu300Back:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    .line 51
    iput-object p3, p0, Lcom/jetinno/menu300/databinding/ViewMenuBuyBottonsBinding;->ivMenu300Cancel:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    .line 52
    iput-object p4, p0, Lcom/jetinno/menu300/databinding/ViewMenuBuyBottonsBinding;->ivMenu300Ok:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    .line 53
    iput-object p5, p0, Lcom/jetinno/menu300/databinding/ViewMenuBuyBottonsBinding;->tvMenu300Countdown:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 54
    iput-object p6, p0, Lcom/jetinno/menu300/databinding/ViewMenuBuyBottonsBinding;->tvMenu300buyBack:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 55
    iput-object p7, p0, Lcom/jetinno/menu300/databinding/ViewMenuBuyBottonsBinding;->tvMenu300buyCancel:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 56
    iput-object p8, p0, Lcom/jetinno/menu300/databinding/ViewMenuBuyBottonsBinding;->tvMenu300buyOk:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/menu300/databinding/ViewMenuBuyBottonsBinding;
    .locals 11

    .line 86
    sget v0, Lcom/jetinno/menu300/R$id;->iv_menu300_back:I

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    if-eqz v4, :cond_0

    .line 92
    sget v0, Lcom/jetinno/menu300/R$id;->iv_menu300_cancel:I

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    if-eqz v5, :cond_0

    .line 98
    sget v0, Lcom/jetinno/menu300/R$id;->iv_menu300_ok:I

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    if-eqz v6, :cond_0

    .line 104
    sget v0, Lcom/jetinno/menu300/R$id;->tv_menu300_countdown:I

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v7, :cond_0

    .line 110
    sget v0, Lcom/jetinno/menu300/R$id;->tv_menu300buy_back:I

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v8, :cond_0

    .line 116
    sget v0, Lcom/jetinno/menu300/R$id;->tv_menu300buy_cancel:I

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v9, :cond_0

    .line 122
    sget v0, Lcom/jetinno/menu300/R$id;->tv_menu300buy_ok:I

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v10, :cond_0

    .line 128
    new-instance v0, Lcom/jetinno/menu300/databinding/ViewMenuBuyBottonsBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/jetinno/menu300/databinding/ViewMenuBuyBottonsBinding;-><init>(Landroid/widget/LinearLayout;Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;)V

    return-object v0

    .line 131
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 132
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/menu300/databinding/ViewMenuBuyBottonsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-static {p0, v0, v1}, Lcom/jetinno/menu300/databinding/ViewMenuBuyBottonsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/ViewMenuBuyBottonsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/ViewMenuBuyBottonsBinding;
    .locals 2

    .line 73
    sget v0, Lcom/jetinno/menu300/R$layout;->view_menu_buy_bottons:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    :cond_0
    invoke-static {p0}, Lcom/jetinno/menu300/databinding/ViewMenuBuyBottonsBinding;->bind(Landroid/view/View;)Lcom/jetinno/menu300/databinding/ViewMenuBuyBottonsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/jetinno/menu300/databinding/ViewMenuBuyBottonsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/jetinno/menu300/databinding/ViewMenuBuyBottonsBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
