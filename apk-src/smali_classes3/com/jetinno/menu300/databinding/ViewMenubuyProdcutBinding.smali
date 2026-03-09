.class public final Lcom/jetinno/menu300/databinding/ViewMenubuyProdcutBinding;
.super Ljava/lang/Object;
.source "ViewMenubuyProdcutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ivMenu300buyHot:Lcom/jetinno/menu300/widget/HotImageView;

.field public final ivMenu300buyImg:Landroid/widget/ImageView;

.field public final llMenu300buyPrices:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvMenu300buyName:Lcom/jetinno/core/menuedit/widget/MenuTextView;

.field public final tvMenu300buyOriprice:Lcom/jetinno/core/menuedit/widget/MenuTextView;

.field public final tvMenu300buyOtherinfo:Lcom/jetinno/core/menuedit/widget/MenuTextView;

.field public final tvMenu300buySaleprice:Lcom/jetinno/core/menuedit/widget/MenuTextView;

.field public final viewMenu300buyShadow:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/jetinno/menu300/widget/HotImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/jetinno/menu300/databinding/ViewMenubuyProdcutBinding;->rootView:Landroid/widget/LinearLayout;

    .line 55
    iput-object p2, p0, Lcom/jetinno/menu300/databinding/ViewMenubuyProdcutBinding;->ivMenu300buyHot:Lcom/jetinno/menu300/widget/HotImageView;

    .line 56
    iput-object p3, p0, Lcom/jetinno/menu300/databinding/ViewMenubuyProdcutBinding;->ivMenu300buyImg:Landroid/widget/ImageView;

    .line 57
    iput-object p4, p0, Lcom/jetinno/menu300/databinding/ViewMenubuyProdcutBinding;->llMenu300buyPrices:Landroid/widget/LinearLayout;

    .line 58
    iput-object p5, p0, Lcom/jetinno/menu300/databinding/ViewMenubuyProdcutBinding;->tvMenu300buyName:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 59
    iput-object p6, p0, Lcom/jetinno/menu300/databinding/ViewMenubuyProdcutBinding;->tvMenu300buyOriprice:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 60
    iput-object p7, p0, Lcom/jetinno/menu300/databinding/ViewMenubuyProdcutBinding;->tvMenu300buyOtherinfo:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 61
    iput-object p8, p0, Lcom/jetinno/menu300/databinding/ViewMenubuyProdcutBinding;->tvMenu300buySaleprice:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 62
    iput-object p9, p0, Lcom/jetinno/menu300/databinding/ViewMenubuyProdcutBinding;->viewMenu300buyShadow:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/menu300/databinding/ViewMenubuyProdcutBinding;
    .locals 12

    .line 92
    sget v0, Lcom/jetinno/menu300/R$id;->iv_menu300buy_hot:I

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/jetinno/menu300/widget/HotImageView;

    if-eqz v4, :cond_0

    .line 98
    sget v0, Lcom/jetinno/menu300/R$id;->iv_menu300buy_img:I

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 104
    sget v0, Lcom/jetinno/menu300/R$id;->ll_menu300buy_prices:I

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 110
    sget v0, Lcom/jetinno/menu300/R$id;->tv_menu300buy_name:I

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v7, :cond_0

    .line 116
    sget v0, Lcom/jetinno/menu300/R$id;->tv_menu300buy_oriprice:I

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v8, :cond_0

    .line 122
    sget v0, Lcom/jetinno/menu300/R$id;->tv_menu300buy_otherinfo:I

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v9, :cond_0

    .line 128
    sget v0, Lcom/jetinno/menu300/R$id;->tv_menu300buy_saleprice:I

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v10, :cond_0

    .line 134
    sget v0, Lcom/jetinno/menu300/R$id;->view_menu300buy_shadow:I

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    if-eqz v11, :cond_0

    .line 140
    new-instance v0, Lcom/jetinno/menu300/databinding/ViewMenubuyProdcutBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/jetinno/menu300/databinding/ViewMenubuyProdcutBinding;-><init>(Landroid/widget/LinearLayout;Lcom/jetinno/menu300/widget/HotImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;)V

    return-object v0

    .line 144
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 145
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/menu300/databinding/ViewMenubuyProdcutBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-static {p0, v0, v1}, Lcom/jetinno/menu300/databinding/ViewMenubuyProdcutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/ViewMenubuyProdcutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/ViewMenubuyProdcutBinding;
    .locals 2

    .line 79
    sget v0, Lcom/jetinno/menu300/R$layout;->view_menubuy_prodcut:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    :cond_0
    invoke-static {p0}, Lcom/jetinno/menu300/databinding/ViewMenubuyProdcutBinding;->bind(Landroid/view/View;)Lcom/jetinno/menu300/databinding/ViewMenubuyProdcutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/jetinno/menu300/databinding/ViewMenubuyProdcutBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/jetinno/menu300/databinding/ViewMenubuyProdcutBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
