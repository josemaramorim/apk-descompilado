.class public final Lcom/jetinno/common/databinding/ActivityMainBinding;
.super Ljava/lang/Object;
.source "ActivityMainBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final llMainBottom:Landroid/widget/LinearLayout;

.field public final llTop:Lcom/jetinno/common/widget/MainHeadView;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final rvMainBottom:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvAppDownload:Landroid/widget/TextView;

.field public final tvMainStop:Landroid/widget/TextView;

.field public final vpMain:Lcom/jetinno/widget/NoScrollViewPager2;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/jetinno/common/widget/MainHeadView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/jetinno/widget/NoScrollViewPager2;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/jetinno/common/databinding/ActivityMainBinding;->rootView:Landroid/widget/FrameLayout;

    .line 49
    iput-object p2, p0, Lcom/jetinno/common/databinding/ActivityMainBinding;->llMainBottom:Landroid/widget/LinearLayout;

    .line 50
    iput-object p3, p0, Lcom/jetinno/common/databinding/ActivityMainBinding;->llTop:Lcom/jetinno/common/widget/MainHeadView;

    .line 51
    iput-object p4, p0, Lcom/jetinno/common/databinding/ActivityMainBinding;->rvMainBottom:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    iput-object p5, p0, Lcom/jetinno/common/databinding/ActivityMainBinding;->tvAppDownload:Landroid/widget/TextView;

    .line 53
    iput-object p6, p0, Lcom/jetinno/common/databinding/ActivityMainBinding;->tvMainStop:Landroid/widget/TextView;

    .line 54
    iput-object p7, p0, Lcom/jetinno/common/databinding/ActivityMainBinding;->vpMain:Lcom/jetinno/widget/NoScrollViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/common/databinding/ActivityMainBinding;
    .locals 10

    .line 84
    sget v0, Lcom/jetinno/common/R$id;->ll_main_bottom:I

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 90
    sget v0, Lcom/jetinno/common/R$id;->ll_top:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/jetinno/common/widget/MainHeadView;

    if-eqz v5, :cond_0

    .line 96
    sget v0, Lcom/jetinno/common/R$id;->rv_main_bottom:I

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    .line 102
    sget v0, Lcom/jetinno/common/R$id;->tv_app_download:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 108
    sget v0, Lcom/jetinno/common/R$id;->tv_main_stop:I

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 114
    sget v0, Lcom/jetinno/common/R$id;->vp_main:I

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/jetinno/widget/NoScrollViewPager2;

    if-eqz v9, :cond_0

    .line 120
    new-instance v0, Lcom/jetinno/common/databinding/ActivityMainBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/jetinno/common/databinding/ActivityMainBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/jetinno/common/widget/MainHeadView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/jetinno/widget/NoScrollViewPager2;)V

    return-object v0

    .line 123
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/common/databinding/ActivityMainBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-static {p0, v0, v1}, Lcom/jetinno/common/databinding/ActivityMainBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/common/databinding/ActivityMainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/common/databinding/ActivityMainBinding;
    .locals 2

    .line 71
    sget v0, Lcom/jetinno/common/R$layout;->activity_main:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    :cond_0
    invoke-static {p0}, Lcom/jetinno/common/databinding/ActivityMainBinding;->bind(Landroid/view/View;)Lcom/jetinno/common/databinding/ActivityMainBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/jetinno/common/databinding/ActivityMainBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/jetinno/common/databinding/ActivityMainBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
