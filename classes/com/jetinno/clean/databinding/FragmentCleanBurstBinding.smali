.class public final Lcom/jetinno/clean/databinding/FragmentCleanBurstBinding;
.super Ljava/lang/Object;
.source "FragmentCleanBurstBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final llCleanburstAuto:Landroid/widget/LinearLayout;

.field public final llCleanburstHand:Landroid/widget/LinearLayout;

.field public final llCleanburstHand1:Landroid/widget/LinearLayout;

.field public final llCleanburstHand2:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final rvCleanburstTimer:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvCleanburstFast:Landroid/widget/TextView;

.field public final tvCleanburstFast2:Landroid/widget/TextView;

.field public final tvCleanburstHeight:Landroid/widget/TextView;

.field public final tvCleanburstHeight2:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 11

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/jetinno/clean/databinding/FragmentCleanBurstBinding;->rootView:Landroid/widget/LinearLayout;

    .line 57
    iput-object p2, p0, Lcom/jetinno/clean/databinding/FragmentCleanBurstBinding;->llCleanburstAuto:Landroid/widget/LinearLayout;

    .line 58
    iput-object p3, p0, Lcom/jetinno/clean/databinding/FragmentCleanBurstBinding;->llCleanburstHand:Landroid/widget/LinearLayout;

    .line 59
    iput-object p4, p0, Lcom/jetinno/clean/databinding/FragmentCleanBurstBinding;->llCleanburstHand1:Landroid/widget/LinearLayout;

    .line 60
    iput-object p5, p0, Lcom/jetinno/clean/databinding/FragmentCleanBurstBinding;->llCleanburstHand2:Landroid/widget/LinearLayout;

    .line 61
    iput-object p6, p0, Lcom/jetinno/clean/databinding/FragmentCleanBurstBinding;->rvCleanburstTimer:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    iput-object p7, p0, Lcom/jetinno/clean/databinding/FragmentCleanBurstBinding;->tvCleanburstFast:Landroid/widget/TextView;

    .line 63
    iput-object p8, p0, Lcom/jetinno/clean/databinding/FragmentCleanBurstBinding;->tvCleanburstFast2:Landroid/widget/TextView;

    .line 64
    iput-object p9, p0, Lcom/jetinno/clean/databinding/FragmentCleanBurstBinding;->tvCleanburstHeight:Landroid/widget/TextView;

    .line 65
    iput-object p10, p0, Lcom/jetinno/clean/databinding/FragmentCleanBurstBinding;->tvCleanburstHeight2:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/clean/databinding/FragmentCleanBurstBinding;
    .registers 14

    .line 95
    sget v0, Lcom/jetinno/clean/R$id;->ll_cleanburst_auto:I

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_6d

    .line 101
    sget v0, Lcom/jetinno/clean/R$id;->ll_cleanburst_hand:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_6d

    .line 107
    sget v0, Lcom/jetinno/clean/R$id;->ll_cleanburst_hand_1:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_6d

    .line 113
    sget v0, Lcom/jetinno/clean/R$id;->ll_cleanburst_hand_2:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_6d

    .line 119
    sget v0, Lcom/jetinno/clean/R$id;->rv_cleanburst_timer:I

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_6d

    .line 125
    sget v0, Lcom/jetinno/clean/R$id;->tv_cleanburst_fast:I

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_6d

    .line 131
    sget v0, Lcom/jetinno/clean/R$id;->tv_cleanburst_fast2:I

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_6d

    .line 137
    sget v0, Lcom/jetinno/clean/R$id;->tv_cleanburst_height:I

    .line 138
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_6d

    .line 143
    sget v0, Lcom/jetinno/clean/R$id;->tv_cleanburst_height2:I

    .line 144
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_6d

    .line 149
    new-instance v0, Lcom/jetinno/clean/databinding/FragmentCleanBurstBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/jetinno/clean/databinding/FragmentCleanBurstBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 153
    :cond_6d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 154
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/clean/databinding/FragmentCleanBurstBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 76
    invoke-static {p0, v0, v1}, Lcom/jetinno/clean/databinding/FragmentCleanBurstBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/clean/databinding/FragmentCleanBurstBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/clean/databinding/FragmentCleanBurstBinding;
    .registers 5

    .line 82
    sget v0, Lcom/jetinno/clean/R$layout;->fragment_clean_burst:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    :cond_c
    invoke-static {p0}, Lcom/jetinno/clean/databinding/FragmentCleanBurstBinding;->bind(Landroid/view/View;)Lcom/jetinno/clean/databinding/FragmentCleanBurstBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 19
    invoke-virtual {p0}, Lcom/jetinno/clean/databinding/FragmentCleanBurstBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/jetinno/clean/databinding/FragmentCleanBurstBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
