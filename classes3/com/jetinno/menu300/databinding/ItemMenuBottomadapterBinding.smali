.class public final Lcom/jetinno/menu300/databinding/ItemMenuBottomadapterBinding;
.super Ljava/lang/Object;
.source "ItemMenuBottomadapterBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ivMenu300bottomHot:Landroid/widget/ImageView;

.field public final ivMenu300bottomImg:Landroid/widget/ImageView;

.field public final ivMenu300bottomStockout:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

.field public final llMenu300bottomPrices:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final tvMenu300bottomName:Lcom/jetinno/core/menuedit/widget/MenuTextView;

.field public final tvMenu300bottomOriprice:Lcom/jetinno/core/menuedit/widget/MenuTextView;

.field public final tvMenu300bottomSaleprice:Lcom/jetinno/core/menuedit/widget/MenuTextView;

.field public final tvMenu300bottomStockout:Lcom/jetinno/core/menuedit/widget/MenuTextView;

.field public final viewMenu300bottomShadow:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;Landroid/widget/LinearLayout;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Landroid/view/View;)V
    .registers 11

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/jetinno/menu300/databinding/ItemMenuBottomadapterBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 59
    iput-object p2, p0, Lcom/jetinno/menu300/databinding/ItemMenuBottomadapterBinding;->ivMenu300bottomHot:Landroid/widget/ImageView;

    .line 60
    iput-object p3, p0, Lcom/jetinno/menu300/databinding/ItemMenuBottomadapterBinding;->ivMenu300bottomImg:Landroid/widget/ImageView;

    .line 61
    iput-object p4, p0, Lcom/jetinno/menu300/databinding/ItemMenuBottomadapterBinding;->ivMenu300bottomStockout:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    .line 62
    iput-object p5, p0, Lcom/jetinno/menu300/databinding/ItemMenuBottomadapterBinding;->llMenu300bottomPrices:Landroid/widget/LinearLayout;

    .line 63
    iput-object p6, p0, Lcom/jetinno/menu300/databinding/ItemMenuBottomadapterBinding;->tvMenu300bottomName:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 64
    iput-object p7, p0, Lcom/jetinno/menu300/databinding/ItemMenuBottomadapterBinding;->tvMenu300bottomOriprice:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 65
    iput-object p8, p0, Lcom/jetinno/menu300/databinding/ItemMenuBottomadapterBinding;->tvMenu300bottomSaleprice:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 66
    iput-object p9, p0, Lcom/jetinno/menu300/databinding/ItemMenuBottomadapterBinding;->tvMenu300bottomStockout:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 67
    iput-object p10, p0, Lcom/jetinno/menu300/databinding/ItemMenuBottomadapterBinding;->viewMenu300bottomShadow:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/menu300/databinding/ItemMenuBottomadapterBinding;
    .registers 14

    .line 97
    sget v0, Lcom/jetinno/menu300/R$id;->iv_menu300bottom_hot:I

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_6a

    .line 103
    sget v0, Lcom/jetinno/menu300/R$id;->iv_menu300bottom_img:I

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_6a

    .line 109
    sget v0, Lcom/jetinno/menu300/R$id;->iv_menu300bottom_stockout:I

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    if-eqz v6, :cond_6a

    .line 115
    sget v0, Lcom/jetinno/menu300/R$id;->ll_menu300bottom_prices:I

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_6a

    .line 121
    sget v0, Lcom/jetinno/menu300/R$id;->tv_menu300bottom_name:I

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v8, :cond_6a

    .line 127
    sget v0, Lcom/jetinno/menu300/R$id;->tv_menu300bottom_oriprice:I

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v9, :cond_6a

    .line 133
    sget v0, Lcom/jetinno/menu300/R$id;->tv_menu300bottom_saleprice:I

    .line 134
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v10, :cond_6a

    .line 139
    sget v0, Lcom/jetinno/menu300/R$id;->tv_menu300bottom_stockout:I

    .line 140
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v11, :cond_6a

    .line 145
    sget v0, Lcom/jetinno/menu300/R$id;->view_menu300bottom_shadow:I

    .line 146
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_6a

    .line 151
    new-instance v0, Lcom/jetinno/menu300/databinding/ItemMenuBottomadapterBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/jetinno/menu300/databinding/ItemMenuBottomadapterBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;Landroid/widget/LinearLayout;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Landroid/view/View;)V

    return-object v0

    .line 156
    :cond_6a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 157
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/menu300/databinding/ItemMenuBottomadapterBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-static {p0, v0, v1}, Lcom/jetinno/menu300/databinding/ItemMenuBottomadapterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/ItemMenuBottomadapterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/ItemMenuBottomadapterBinding;
    .registers 5

    .line 84
    sget v0, Lcom/jetinno/menu300/R$layout;->item_menu_bottomadapter:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 86
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    :cond_c
    invoke-static {p0}, Lcom/jetinno/menu300/databinding/ItemMenuBottomadapterBinding;->bind(Landroid/view/View;)Lcom/jetinno/menu300/databinding/ItemMenuBottomadapterBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 21
    invoke-virtual {p0}, Lcom/jetinno/menu300/databinding/ItemMenuBottomadapterBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/jetinno/menu300/databinding/ItemMenuBottomadapterBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
