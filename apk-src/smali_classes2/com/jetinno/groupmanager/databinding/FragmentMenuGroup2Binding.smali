.class public final Lcom/jetinno/groupmanager/databinding/FragmentMenuGroup2Binding;
.super Ljava/lang/Object;
.source "FragmentMenuGroup2Binding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final groupBg:Lcom/jetinno/core/menuedit/widget/MenuImageView;

.field public final llMenugroup2Land:Landroid/widget/LinearLayout;

.field public final llMenugroup2LandItem0:Lcom/jetinno/groupmanager/databinding/ItemMenuGroup2Layout2AdapterBinding;

.field public final llMenugroup2LandItem1:Lcom/jetinno/groupmanager/databinding/ItemMenuGroup2Layout2AdapterBinding;

.field public final llMenugroup2LandItem2:Lcom/jetinno/groupmanager/databinding/ItemMenuGroup2Layout2AdapterBinding;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rvMenu300Group:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jetinno/core/menuedit/widget/MenuImageView;Landroid/widget/LinearLayout;Lcom/jetinno/groupmanager/databinding/ItemMenuGroup2Layout2AdapterBinding;Lcom/jetinno/groupmanager/databinding/ItemMenuGroup2Layout2AdapterBinding;Lcom/jetinno/groupmanager/databinding/ItemMenuGroup2Layout2AdapterBinding;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/jetinno/groupmanager/databinding/FragmentMenuGroup2Binding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    iput-object p2, p0, Lcom/jetinno/groupmanager/databinding/FragmentMenuGroup2Binding;->groupBg:Lcom/jetinno/core/menuedit/widget/MenuImageView;

    .line 50
    iput-object p3, p0, Lcom/jetinno/groupmanager/databinding/FragmentMenuGroup2Binding;->llMenugroup2Land:Landroid/widget/LinearLayout;

    .line 51
    iput-object p4, p0, Lcom/jetinno/groupmanager/databinding/FragmentMenuGroup2Binding;->llMenugroup2LandItem0:Lcom/jetinno/groupmanager/databinding/ItemMenuGroup2Layout2AdapterBinding;

    .line 52
    iput-object p5, p0, Lcom/jetinno/groupmanager/databinding/FragmentMenuGroup2Binding;->llMenugroup2LandItem1:Lcom/jetinno/groupmanager/databinding/ItemMenuGroup2Layout2AdapterBinding;

    .line 53
    iput-object p6, p0, Lcom/jetinno/groupmanager/databinding/FragmentMenuGroup2Binding;->llMenugroup2LandItem2:Lcom/jetinno/groupmanager/databinding/ItemMenuGroup2Layout2AdapterBinding;

    .line 54
    iput-object p7, p0, Lcom/jetinno/groupmanager/databinding/FragmentMenuGroup2Binding;->rvMenu300Group:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/groupmanager/databinding/FragmentMenuGroup2Binding;
    .locals 10

    .line 84
    sget v0, Lcom/jetinno/groupmanager/R$id;->group_bg:I

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/jetinno/core/menuedit/widget/MenuImageView;

    if-eqz v4, :cond_0

    .line 90
    sget v0, Lcom/jetinno/groupmanager/R$id;->ll_menugroup2_land:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 96
    sget v0, Lcom/jetinno/groupmanager/R$id;->ll_menugroup2_land_item0:I

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 101
    invoke-static {v1}, Lcom/jetinno/groupmanager/databinding/ItemMenuGroup2Layout2AdapterBinding;->bind(Landroid/view/View;)Lcom/jetinno/groupmanager/databinding/ItemMenuGroup2Layout2AdapterBinding;

    move-result-object v6

    .line 103
    sget v0, Lcom/jetinno/groupmanager/R$id;->ll_menugroup2_land_item1:I

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 108
    invoke-static {v1}, Lcom/jetinno/groupmanager/databinding/ItemMenuGroup2Layout2AdapterBinding;->bind(Landroid/view/View;)Lcom/jetinno/groupmanager/databinding/ItemMenuGroup2Layout2AdapterBinding;

    move-result-object v7

    .line 110
    sget v0, Lcom/jetinno/groupmanager/R$id;->ll_menugroup2_land_item2:I

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 115
    invoke-static {v1}, Lcom/jetinno/groupmanager/databinding/ItemMenuGroup2Layout2AdapterBinding;->bind(Landroid/view/View;)Lcom/jetinno/groupmanager/databinding/ItemMenuGroup2Layout2AdapterBinding;

    move-result-object v8

    .line 117
    sget v0, Lcom/jetinno/groupmanager/R$id;->rv_menu300_group:I

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    .line 123
    new-instance v0, Lcom/jetinno/groupmanager/databinding/FragmentMenuGroup2Binding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/jetinno/groupmanager/databinding/FragmentMenuGroup2Binding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jetinno/core/menuedit/widget/MenuImageView;Landroid/widget/LinearLayout;Lcom/jetinno/groupmanager/databinding/ItemMenuGroup2Layout2AdapterBinding;Lcom/jetinno/groupmanager/databinding/ItemMenuGroup2Layout2AdapterBinding;Lcom/jetinno/groupmanager/databinding/ItemMenuGroup2Layout2AdapterBinding;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    .line 127
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 128
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/groupmanager/databinding/FragmentMenuGroup2Binding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-static {p0, v0, v1}, Lcom/jetinno/groupmanager/databinding/FragmentMenuGroup2Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/groupmanager/databinding/FragmentMenuGroup2Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/groupmanager/databinding/FragmentMenuGroup2Binding;
    .locals 2

    .line 71
    sget v0, Lcom/jetinno/groupmanager/R$layout;->fragment_menu_group2:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    :cond_0
    invoke-static {p0}, Lcom/jetinno/groupmanager/databinding/FragmentMenuGroup2Binding;->bind(Landroid/view/View;)Lcom/jetinno/groupmanager/databinding/FragmentMenuGroup2Binding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/jetinno/groupmanager/databinding/FragmentMenuGroup2Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/jetinno/groupmanager/databinding/FragmentMenuGroup2Binding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
