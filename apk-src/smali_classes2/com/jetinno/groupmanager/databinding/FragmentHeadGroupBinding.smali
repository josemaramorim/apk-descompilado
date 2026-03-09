.class public final Lcom/jetinno/groupmanager/databinding/FragmentHeadGroupBinding;
.super Ljava/lang/Object;
.source "FragmentHeadGroupBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ivHeadgroupLeft:Lcom/jetinno/core/menuedit/widget/MenuImageView;

.field public final ivHeadgroupRight:Lcom/jetinno/core/menuedit/widget/MenuImageView;

.field public final llHeadgroupRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rvHeadgroup:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jetinno/core/menuedit/widget/MenuImageView;Lcom/jetinno/core/menuedit/widget/MenuImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/jetinno/groupmanager/databinding/FragmentHeadGroupBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    iput-object p2, p0, Lcom/jetinno/groupmanager/databinding/FragmentHeadGroupBinding;->ivHeadgroupLeft:Lcom/jetinno/core/menuedit/widget/MenuImageView;

    .line 40
    iput-object p3, p0, Lcom/jetinno/groupmanager/databinding/FragmentHeadGroupBinding;->ivHeadgroupRight:Lcom/jetinno/core/menuedit/widget/MenuImageView;

    .line 41
    iput-object p4, p0, Lcom/jetinno/groupmanager/databinding/FragmentHeadGroupBinding;->llHeadgroupRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    iput-object p5, p0, Lcom/jetinno/groupmanager/databinding/FragmentHeadGroupBinding;->rvHeadgroup:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/groupmanager/databinding/FragmentHeadGroupBinding;
    .locals 8

    .line 72
    sget v0, Lcom/jetinno/groupmanager/R$id;->iv_headgroup_left:I

    .line 73
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/jetinno/core/menuedit/widget/MenuImageView;

    if-eqz v4, :cond_0

    .line 78
    sget v0, Lcom/jetinno/groupmanager/R$id;->iv_headgroup_right:I

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/jetinno/core/menuedit/widget/MenuImageView;

    if-eqz v5, :cond_0

    .line 84
    move-object v6, p0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    sget v0, Lcom/jetinno/groupmanager/R$id;->rv_headgroup:I

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    .line 92
    new-instance p0, Lcom/jetinno/groupmanager/databinding/FragmentHeadGroupBinding;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v7}, Lcom/jetinno/groupmanager/databinding/FragmentHeadGroupBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jetinno/core/menuedit/widget/MenuImageView;Lcom/jetinno/core/menuedit/widget/MenuImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object p0

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/groupmanager/databinding/FragmentHeadGroupBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-static {p0, v0, v1}, Lcom/jetinno/groupmanager/databinding/FragmentHeadGroupBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/groupmanager/databinding/FragmentHeadGroupBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/groupmanager/databinding/FragmentHeadGroupBinding;
    .locals 2

    .line 59
    sget v0, Lcom/jetinno/groupmanager/R$layout;->fragment_head_group:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :cond_0
    invoke-static {p0}, Lcom/jetinno/groupmanager/databinding/FragmentHeadGroupBinding;->bind(Landroid/view/View;)Lcom/jetinno/groupmanager/databinding/FragmentHeadGroupBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/jetinno/groupmanager/databinding/FragmentHeadGroupBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/jetinno/groupmanager/databinding/FragmentHeadGroupBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
