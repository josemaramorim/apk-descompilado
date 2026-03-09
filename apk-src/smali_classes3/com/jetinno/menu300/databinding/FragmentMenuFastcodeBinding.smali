.class public final Lcom/jetinno/menu300/databinding/FragmentMenuFastcodeBinding;
.super Ljava/lang/Object;
.source "FragmentMenuFastcodeBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final etMenu300fastInput:Landroid/widget/EditText;

.field public final ivMenu300fastClose:Lcom/jetinno/core/menuedit/widget/MenuImageView;

.field public final llMenu300fastVessel:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

.field public final pbMenu300fast:Landroid/widget/ProgressBar;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final rvMenu300fastKey:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvMenu300fastCountdown:Lcom/jetinno/core/menuedit/widget/MenuTextView;

.field public final tvMenu300fastTitle:Lcom/jetinno/core/menuedit/widget/MenuTextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Lcom/jetinno/core/menuedit/widget/MenuImageView;Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/jetinno/menu300/databinding/FragmentMenuFastcodeBinding;->rootView:Landroid/widget/LinearLayout;

    .line 54
    iput-object p2, p0, Lcom/jetinno/menu300/databinding/FragmentMenuFastcodeBinding;->etMenu300fastInput:Landroid/widget/EditText;

    .line 55
    iput-object p3, p0, Lcom/jetinno/menu300/databinding/FragmentMenuFastcodeBinding;->ivMenu300fastClose:Lcom/jetinno/core/menuedit/widget/MenuImageView;

    .line 56
    iput-object p4, p0, Lcom/jetinno/menu300/databinding/FragmentMenuFastcodeBinding;->llMenu300fastVessel:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    .line 57
    iput-object p5, p0, Lcom/jetinno/menu300/databinding/FragmentMenuFastcodeBinding;->pbMenu300fast:Landroid/widget/ProgressBar;

    .line 58
    iput-object p6, p0, Lcom/jetinno/menu300/databinding/FragmentMenuFastcodeBinding;->rvMenu300fastKey:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    iput-object p7, p0, Lcom/jetinno/menu300/databinding/FragmentMenuFastcodeBinding;->tvMenu300fastCountdown:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 60
    iput-object p8, p0, Lcom/jetinno/menu300/databinding/FragmentMenuFastcodeBinding;->tvMenu300fastTitle:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/menu300/databinding/FragmentMenuFastcodeBinding;
    .locals 11

    .line 90
    sget v0, Lcom/jetinno/menu300/R$id;->et_menu300fast_input:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/EditText;

    if-eqz v4, :cond_0

    .line 96
    sget v0, Lcom/jetinno/menu300/R$id;->iv_menu300fast_close:I

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/jetinno/core/menuedit/widget/MenuImageView;

    if-eqz v5, :cond_0

    .line 102
    sget v0, Lcom/jetinno/menu300/R$id;->ll_menu300fast_vessel:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    if-eqz v6, :cond_0

    .line 108
    sget v0, Lcom/jetinno/menu300/R$id;->pb_menu300fast:I

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ProgressBar;

    if-eqz v7, :cond_0

    .line 114
    sget v0, Lcom/jetinno/menu300/R$id;->rv_menu300fast_key:I

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    .line 120
    sget v0, Lcom/jetinno/menu300/R$id;->tv_menu300fast_countdown:I

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v9, :cond_0

    .line 126
    sget v0, Lcom/jetinno/menu300/R$id;->tv_menu300fast_title:I

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v10, :cond_0

    .line 132
    new-instance v0, Lcom/jetinno/menu300/databinding/FragmentMenuFastcodeBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/jetinno/menu300/databinding/FragmentMenuFastcodeBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Lcom/jetinno/core/menuedit/widget/MenuImageView;Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;)V

    return-object v0

    .line 136
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 137
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/menu300/databinding/FragmentMenuFastcodeBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-static {p0, v0, v1}, Lcom/jetinno/menu300/databinding/FragmentMenuFastcodeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/FragmentMenuFastcodeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/FragmentMenuFastcodeBinding;
    .locals 2

    .line 77
    sget v0, Lcom/jetinno/menu300/R$layout;->fragment_menu_fastcode:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    :cond_0
    invoke-static {p0}, Lcom/jetinno/menu300/databinding/FragmentMenuFastcodeBinding;->bind(Landroid/view/View;)Lcom/jetinno/menu300/databinding/FragmentMenuFastcodeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/jetinno/menu300/databinding/FragmentMenuFastcodeBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/jetinno/menu300/databinding/FragmentMenuFastcodeBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
