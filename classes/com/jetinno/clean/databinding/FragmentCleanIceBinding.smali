.class public final Lcom/jetinno/clean/databinding/FragmentCleanIceBinding;
.super Ljava/lang/Object;
.source "FragmentCleanIceBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final llCleaniceAuto:Landroid/widget/LinearLayout;

.field public final llCleaniceHand:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final rvCleanice:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvCleaniceTimer:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 6

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/jetinno/clean/databinding/FragmentCleanIceBinding;->rootView:Landroid/widget/LinearLayout;

    .line 38
    iput-object p2, p0, Lcom/jetinno/clean/databinding/FragmentCleanIceBinding;->llCleaniceAuto:Landroid/widget/LinearLayout;

    .line 39
    iput-object p3, p0, Lcom/jetinno/clean/databinding/FragmentCleanIceBinding;->llCleaniceHand:Landroid/widget/LinearLayout;

    .line 40
    iput-object p4, p0, Lcom/jetinno/clean/databinding/FragmentCleanIceBinding;->rvCleanice:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    iput-object p5, p0, Lcom/jetinno/clean/databinding/FragmentCleanIceBinding;->rvCleaniceTimer:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/clean/databinding/FragmentCleanIceBinding;
    .registers 9

    .line 71
    sget v0, Lcom/jetinno/clean/R$id;->ll_cleanice_auto:I

    .line 72
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_36

    .line 77
    sget v0, Lcom/jetinno/clean/R$id;->ll_cleanice_hand:I

    .line 78
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_36

    .line 83
    sget v0, Lcom/jetinno/clean/R$id;->rv_cleanice:I

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_36

    .line 89
    sget v0, Lcom/jetinno/clean/R$id;->rv_cleanice_timer:I

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_36

    .line 95
    new-instance v0, Lcom/jetinno/clean/databinding/FragmentCleanIceBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/jetinno/clean/databinding/FragmentCleanIceBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    .line 98
    :cond_36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/clean/databinding/FragmentCleanIceBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-static {p0, v0, v1}, Lcom/jetinno/clean/databinding/FragmentCleanIceBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/clean/databinding/FragmentCleanIceBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/clean/databinding/FragmentCleanIceBinding;
    .registers 5

    .line 58
    sget v0, Lcom/jetinno/clean/R$layout;->fragment_clean_ice:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 60
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    :cond_c
    invoke-static {p0}, Lcom/jetinno/clean/databinding/FragmentCleanIceBinding;->bind(Landroid/view/View;)Lcom/jetinno/clean/databinding/FragmentCleanIceBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 18
    invoke-virtual {p0}, Lcom/jetinno/clean/databinding/FragmentCleanIceBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/jetinno/clean/databinding/FragmentCleanIceBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
