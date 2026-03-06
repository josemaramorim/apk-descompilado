.class public final Lcom/jetinno/core/databinding/ItemPopupitemAdapter2Binding;
.super Ljava/lang/Object;
.source "ItemPopupitemAdapter2Binding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final linePopupitem:Landroid/view/View;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvPopupitemText:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;)V
    .registers 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/jetinno/core/databinding/ItemPopupitemAdapter2Binding;->rootView:Landroid/widget/LinearLayout;

    .line 31
    iput-object p2, p0, Lcom/jetinno/core/databinding/ItemPopupitemAdapter2Binding;->linePopupitem:Landroid/view/View;

    .line 32
    iput-object p3, p0, Lcom/jetinno/core/databinding/ItemPopupitemAdapter2Binding;->tvPopupitemText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/core/databinding/ItemPopupitemAdapter2Binding;
    .registers 4

    .line 62
    sget v0, Lcom/jetinno/core/R$id;->line_popupitem:I

    .line 63
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 68
    sget v0, Lcom/jetinno/core/R$id;->tv_popupitem_text:I

    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1a

    .line 74
    new-instance v0, Lcom/jetinno/core/databinding/ItemPopupitemAdapter2Binding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2}, Lcom/jetinno/core/databinding/ItemPopupitemAdapter2Binding;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;)V

    return-object v0

    .line 77
    :cond_1a
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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/core/databinding/ItemPopupitemAdapter2Binding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v0, v1}, Lcom/jetinno/core/databinding/ItemPopupitemAdapter2Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/core/databinding/ItemPopupitemAdapter2Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/core/databinding/ItemPopupitemAdapter2Binding;
    .registers 5

    .line 49
    sget v0, Lcom/jetinno/core/R$layout;->item_popupitem_adapter2:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_c
    invoke-static {p0}, Lcom/jetinno/core/databinding/ItemPopupitemAdapter2Binding;->bind(Landroid/view/View;)Lcom/jetinno/core/databinding/ItemPopupitemAdapter2Binding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 18
    invoke-virtual {p0}, Lcom/jetinno/core/databinding/ItemPopupitemAdapter2Binding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/jetinno/core/databinding/ItemPopupitemAdapter2Binding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
