.class public final Lcom/jetinno/menu300/databinding/ItemMenuProductadapterBinding;
.super Ljava/lang/Object;
.source "ItemMenuProductadapterBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cvMenu300productCard:Landroidx/cardview/widget/CardView;

.field public final ivMenu300productHot:Lcom/jetinno/menu300/widget/HotImageView;

.field public final ivMenu300productImg:Landroid/widget/ImageView;

.field public final ivMenu300productStockout:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

.field public final llMenu300productPrices:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvMenu300productName:Lcom/jetinno/core/menuedit/widget/MenuTextView;

.field public final tvMenu300productOriprice:Lcom/jetinno/core/menuedit/widget/MenuTextView;

.field public final tvMenu300productSaleprice:Lcom/jetinno/core/menuedit/widget/MenuTextView;

.field public final viewMenu300productShadow:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Lcom/jetinno/menu300/widget/HotImageView;Landroid/widget/ImageView;Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;Landroid/widget/LinearLayout;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/jetinno/menu300/databinding/ItemMenuProductadapterBinding;->rootView:Landroid/widget/LinearLayout;

    .line 61
    iput-object p2, p0, Lcom/jetinno/menu300/databinding/ItemMenuProductadapterBinding;->cvMenu300productCard:Landroidx/cardview/widget/CardView;

    .line 62
    iput-object p3, p0, Lcom/jetinno/menu300/databinding/ItemMenuProductadapterBinding;->ivMenu300productHot:Lcom/jetinno/menu300/widget/HotImageView;

    .line 63
    iput-object p4, p0, Lcom/jetinno/menu300/databinding/ItemMenuProductadapterBinding;->ivMenu300productImg:Landroid/widget/ImageView;

    .line 64
    iput-object p5, p0, Lcom/jetinno/menu300/databinding/ItemMenuProductadapterBinding;->ivMenu300productStockout:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    .line 65
    iput-object p6, p0, Lcom/jetinno/menu300/databinding/ItemMenuProductadapterBinding;->llMenu300productPrices:Landroid/widget/LinearLayout;

    .line 66
    iput-object p7, p0, Lcom/jetinno/menu300/databinding/ItemMenuProductadapterBinding;->tvMenu300productName:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 67
    iput-object p8, p0, Lcom/jetinno/menu300/databinding/ItemMenuProductadapterBinding;->tvMenu300productOriprice:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 68
    iput-object p9, p0, Lcom/jetinno/menu300/databinding/ItemMenuProductadapterBinding;->tvMenu300productSaleprice:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 69
    iput-object p10, p0, Lcom/jetinno/menu300/databinding/ItemMenuProductadapterBinding;->viewMenu300productShadow:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/menu300/databinding/ItemMenuProductadapterBinding;
    .locals 13

    .line 99
    sget v0, Lcom/jetinno/menu300/R$id;->cv_menu300product_card:I

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/cardview/widget/CardView;

    if-eqz v4, :cond_0

    .line 105
    sget v0, Lcom/jetinno/menu300/R$id;->iv_menu300product_hot:I

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/jetinno/menu300/widget/HotImageView;

    if-eqz v5, :cond_0

    .line 111
    sget v0, Lcom/jetinno/menu300/R$id;->iv_menu300product_img:I

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 117
    sget v0, Lcom/jetinno/menu300/R$id;->iv_menu300product_stockout:I

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    if-eqz v7, :cond_0

    .line 123
    sget v0, Lcom/jetinno/menu300/R$id;->ll_menu300product_prices:I

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 129
    sget v0, Lcom/jetinno/menu300/R$id;->tv_menu300product_name:I

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v9, :cond_0

    .line 135
    sget v0, Lcom/jetinno/menu300/R$id;->tv_menu300product_oriprice:I

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v10, :cond_0

    .line 141
    sget v0, Lcom/jetinno/menu300/R$id;->tv_menu300product_saleprice:I

    .line 142
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v11, :cond_0

    .line 147
    sget v0, Lcom/jetinno/menu300/R$id;->view_menu300product_shadow:I

    .line 148
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    if-eqz v12, :cond_0

    .line 153
    new-instance v0, Lcom/jetinno/menu300/databinding/ItemMenuProductadapterBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/jetinno/menu300/databinding/ItemMenuProductadapterBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Lcom/jetinno/menu300/widget/HotImageView;Landroid/widget/ImageView;Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;Landroid/widget/LinearLayout;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;)V

    return-object v0

    .line 158
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 159
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/menu300/databinding/ItemMenuProductadapterBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 80
    invoke-static {p0, v0, v1}, Lcom/jetinno/menu300/databinding/ItemMenuProductadapterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/ItemMenuProductadapterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/ItemMenuProductadapterBinding;
    .locals 2

    .line 86
    sget v0, Lcom/jetinno/menu300/R$layout;->item_menu_productadapter:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 88
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    :cond_0
    invoke-static {p0}, Lcom/jetinno/menu300/databinding/ItemMenuProductadapterBinding;->bind(Landroid/view/View;)Lcom/jetinno/menu300/databinding/ItemMenuProductadapterBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/jetinno/menu300/databinding/ItemMenuProductadapterBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/jetinno/menu300/databinding/ItemMenuProductadapterBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
