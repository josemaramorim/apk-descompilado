.class public final Lcom/jetinno/menu300/databinding/ItemMenusyrupChildadapterBinding;
.super Ljava/lang/Object;
.source "ItemMenusyrupChildadapterBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ivSyrupchildLack:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvSyrupchildName:Lcom/jetinno/core/menuedit/widget/MenuTextView;

.field public final tvSyrupchildPrice:Lcom/jetinno/core/menuedit/widget/MenuTextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;)V
    .registers 5

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/jetinno/menu300/databinding/ItemMenusyrupChildadapterBinding;->rootView:Landroid/widget/LinearLayout;

    .line 36
    iput-object p2, p0, Lcom/jetinno/menu300/databinding/ItemMenusyrupChildadapterBinding;->ivSyrupchildLack:Landroid/widget/ImageView;

    .line 37
    iput-object p3, p0, Lcom/jetinno/menu300/databinding/ItemMenusyrupChildadapterBinding;->tvSyrupchildName:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 38
    iput-object p4, p0, Lcom/jetinno/menu300/databinding/ItemMenusyrupChildadapterBinding;->tvSyrupchildPrice:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/menu300/databinding/ItemMenusyrupChildadapterBinding;
    .registers 5

    .line 68
    sget v0, Lcom/jetinno/menu300/R$id;->iv_syrupchild_lack:I

    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_26

    .line 74
    sget v0, Lcom/jetinno/menu300/R$id;->tv_syrupchild_name:I

    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v2, :cond_26

    .line 80
    sget v0, Lcom/jetinno/menu300/R$id;->tv_syrupchild_price:I

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v3, :cond_26

    .line 86
    new-instance v0, Lcom/jetinno/menu300/databinding/ItemMenusyrupChildadapterBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/jetinno/menu300/databinding/ItemMenusyrupChildadapterBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;)V

    return-object v0

    .line 89
    :cond_26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/menu300/databinding/ItemMenusyrupChildadapterBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v0, v1}, Lcom/jetinno/menu300/databinding/ItemMenusyrupChildadapterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/ItemMenusyrupChildadapterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/ItemMenusyrupChildadapterBinding;
    .registers 5

    .line 55
    sget v0, Lcom/jetinno/menu300/R$layout;->item_menusyrup_childadapter:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_c
    invoke-static {p0}, Lcom/jetinno/menu300/databinding/ItemMenusyrupChildadapterBinding;->bind(Landroid/view/View;)Lcom/jetinno/menu300/databinding/ItemMenusyrupChildadapterBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 19
    invoke-virtual {p0}, Lcom/jetinno/menu300/databinding/ItemMenusyrupChildadapterBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/jetinno/menu300/databinding/ItemMenusyrupChildadapterBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
