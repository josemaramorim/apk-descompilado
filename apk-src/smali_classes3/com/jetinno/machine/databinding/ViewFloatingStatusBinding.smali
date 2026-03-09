.class public final Lcom/jetinno/machine/databinding/ViewFloatingStatusBinding;
.super Ljava/lang/Object;
.source "ViewFloatingStatusBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final rlStatusMove:Landroid/widget/RelativeLayout;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final rvFloating:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/jetinno/machine/databinding/ViewFloatingStatusBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 32
    iput-object p2, p0, Lcom/jetinno/machine/databinding/ViewFloatingStatusBinding;->rlStatusMove:Landroid/widget/RelativeLayout;

    .line 33
    iput-object p3, p0, Lcom/jetinno/machine/databinding/ViewFloatingStatusBinding;->rvFloating:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/machine/databinding/ViewFloatingStatusBinding;
    .locals 3

    .line 63
    sget v0, Lcom/jetinno/machine/R$id;->rl_status_move:I

    .line 64
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 69
    sget v0, Lcom/jetinno/machine/R$id;->rv_floating:I

    .line 70
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    .line 75
    new-instance v0, Lcom/jetinno/machine/databinding/ViewFloatingStatusBinding;

    check-cast p0, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, p0, v1, v2}, Lcom/jetinno/machine/databinding/ViewFloatingStatusBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    .line 77
    :cond_0
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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/machine/databinding/ViewFloatingStatusBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-static {p0, v0, v1}, Lcom/jetinno/machine/databinding/ViewFloatingStatusBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/machine/databinding/ViewFloatingStatusBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/machine/databinding/ViewFloatingStatusBinding;
    .locals 2

    .line 50
    sget v0, Lcom/jetinno/machine/R$layout;->view_floating_status:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    :cond_0
    invoke-static {p0}, Lcom/jetinno/machine/databinding/ViewFloatingStatusBinding;->bind(Landroid/view/View;)Lcom/jetinno/machine/databinding/ViewFloatingStatusBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/jetinno/machine/databinding/ViewFloatingStatusBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/jetinno/machine/databinding/ViewFloatingStatusBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
