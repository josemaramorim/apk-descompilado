.class public final Lcom/jetinno/core/databinding/ItemPopupitemAdapterBinding;
.super Ljava/lang/Object;
.source "ItemPopupitemAdapterBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final linePopupitem:Landroid/view/View;

.field public final llPopupitemRoot:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvPopupitemText:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .registers 5

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/jetinno/core/databinding/ItemPopupitemAdapterBinding;->rootView:Landroid/widget/LinearLayout;

    .line 34
    iput-object p2, p0, Lcom/jetinno/core/databinding/ItemPopupitemAdapterBinding;->linePopupitem:Landroid/view/View;

    .line 35
    iput-object p3, p0, Lcom/jetinno/core/databinding/ItemPopupitemAdapterBinding;->llPopupitemRoot:Landroid/widget/LinearLayout;

    .line 36
    iput-object p4, p0, Lcom/jetinno/core/databinding/ItemPopupitemAdapterBinding;->tvPopupitemText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/core/databinding/ItemPopupitemAdapterBinding;
    .registers 5

    .line 66
    sget v0, Lcom/jetinno/core/R$id;->line_popupitem:I

    .line 67
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 72
    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 74
    sget v2, Lcom/jetinno/core/R$id;->tv_popupitem_text:I

    .line 75
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1b

    .line 80
    new-instance p0, Lcom/jetinno/core/databinding/ItemPopupitemAdapterBinding;

    invoke-direct {p0, v0, v1, v0, v3}, Lcom/jetinno/core/databinding/ItemPopupitemAdapterBinding;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-object p0

    :cond_1b
    move v0, v2

    .line 83
    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/core/databinding/ItemPopupitemAdapterBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-static {p0, v0, v1}, Lcom/jetinno/core/databinding/ItemPopupitemAdapterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/core/databinding/ItemPopupitemAdapterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/core/databinding/ItemPopupitemAdapterBinding;
    .registers 5

    .line 53
    sget v0, Lcom/jetinno/core/R$layout;->item_popupitem_adapter:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 55
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    :cond_c
    invoke-static {p0}, Lcom/jetinno/core/databinding/ItemPopupitemAdapterBinding;->bind(Landroid/view/View;)Lcom/jetinno/core/databinding/ItemPopupitemAdapterBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 18
    invoke-virtual {p0}, Lcom/jetinno/core/databinding/ItemPopupitemAdapterBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/jetinno/core/databinding/ItemPopupitemAdapterBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
