.class public final Lcom/jetinno/clean/databinding/FragmentCleanlogBinding;
.super Ljava/lang/Object;
.source "FragmentCleanlogBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ivCleanlogLeft:Landroid/widget/ImageView;

.field public final ivCleanlogRight:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final rvCleanlog:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvCleanlogClear:Landroid/widget/TextView;

.field public final tvCleanlogPage:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 7

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/jetinno/clean/databinding/FragmentCleanlogBinding;->rootView:Landroid/widget/LinearLayout;

    .line 43
    iput-object p2, p0, Lcom/jetinno/clean/databinding/FragmentCleanlogBinding;->ivCleanlogLeft:Landroid/widget/ImageView;

    .line 44
    iput-object p3, p0, Lcom/jetinno/clean/databinding/FragmentCleanlogBinding;->ivCleanlogRight:Landroid/widget/ImageView;

    .line 45
    iput-object p4, p0, Lcom/jetinno/clean/databinding/FragmentCleanlogBinding;->rvCleanlog:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    iput-object p5, p0, Lcom/jetinno/clean/databinding/FragmentCleanlogBinding;->tvCleanlogClear:Landroid/widget/TextView;

    .line 47
    iput-object p6, p0, Lcom/jetinno/clean/databinding/FragmentCleanlogBinding;->tvCleanlogPage:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/clean/databinding/FragmentCleanlogBinding;
    .registers 10

    .line 77
    sget v0, Lcom/jetinno/clean/R$id;->iv_cleanlog_left:I

    .line 78
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_41

    .line 83
    sget v0, Lcom/jetinno/clean/R$id;->iv_cleanlog_right:I

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_41

    .line 89
    sget v0, Lcom/jetinno/clean/R$id;->rv_cleanlog:I

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_41

    .line 95
    sget v0, Lcom/jetinno/clean/R$id;->tv_cleanlog_clear:I

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_41

    .line 101
    sget v0, Lcom/jetinno/clean/R$id;->tv_cleanlog_page:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_41

    .line 107
    new-instance v0, Lcom/jetinno/clean/databinding/FragmentCleanlogBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/jetinno/clean/databinding/FragmentCleanlogBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 110
    :cond_41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 111
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/clean/databinding/FragmentCleanlogBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-static {p0, v0, v1}, Lcom/jetinno/clean/databinding/FragmentCleanlogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/clean/databinding/FragmentCleanlogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/clean/databinding/FragmentCleanlogBinding;
    .registers 5

    .line 64
    sget v0, Lcom/jetinno/clean/R$layout;->fragment_cleanlog:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    :cond_c
    invoke-static {p0}, Lcom/jetinno/clean/databinding/FragmentCleanlogBinding;->bind(Landroid/view/View;)Lcom/jetinno/clean/databinding/FragmentCleanlogBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 20
    invoke-virtual {p0}, Lcom/jetinno/clean/databinding/FragmentCleanlogBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/jetinno/clean/databinding/FragmentCleanlogBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
