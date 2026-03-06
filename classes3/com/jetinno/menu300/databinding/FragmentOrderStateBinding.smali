.class public final Lcom/jetinno/menu300/databinding/FragmentOrderStateBinding;
.super Ljava/lang/Object;
.source "FragmentOrderStateBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvHeadOrderstate:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/jetinno/menu300/databinding/FragmentOrderStateBinding;->rootView:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    iput-object p2, p0, Lcom/jetinno/menu300/databinding/FragmentOrderStateBinding;->rvHeadOrderstate:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/menu300/databinding/FragmentOrderStateBinding;
    .registers 2

    if-eqz p0, :cond_a

    .line 55
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    new-instance v0, Lcom/jetinno/menu300/databinding/FragmentOrderStateBinding;

    invoke-direct {v0, p0, p0}, Lcom/jetinno/menu300/databinding/FragmentOrderStateBinding;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    .line 52
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/menu300/databinding/FragmentOrderStateBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v0, v1}, Lcom/jetinno/menu300/databinding/FragmentOrderStateBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/FragmentOrderStateBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/FragmentOrderStateBinding;
    .registers 5

    .line 42
    sget v0, Lcom/jetinno/menu300/R$layout;->fragment_order_state:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    :cond_c
    invoke-static {p0}, Lcom/jetinno/menu300/databinding/FragmentOrderStateBinding;->bind(Landroid/view/View;)Lcom/jetinno/menu300/databinding/FragmentOrderStateBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 15
    invoke-virtual {p0}, Lcom/jetinno/menu300/databinding/FragmentOrderStateBinding;->getRoot()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/jetinno/menu300/databinding/FragmentOrderStateBinding;->rootView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
