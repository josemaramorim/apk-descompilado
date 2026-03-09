.class public final Lcom/jetinno/menu300/databinding/FragmentMenuMainBinding;
.super Ljava/lang/Object;
.source "FragmentMenuMainBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final flMainRoot:Landroid/widget/FrameLayout;

.field public final flMenu300mainError:Landroid/widget/FrameLayout;

.field public final flMenu300mainOther:Landroid/widget/FrameLayout;

.field public final flMenu300mainProductlist:Landroid/widget/FrameLayout;

.field public final flProductBar:Landroid/widget/FrameLayout;

.field public final headMenu300main:Landroid/widget/FrameLayout;

.field public final ivMainBg1:Lcom/jetinno/core/menuedit/widget/MenuImageView;

.field public final ivMainBg2:Lcom/jetinno/core/menuedit/widget/MenuImageView;

.field private final rootView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/jetinno/core/menuedit/widget/MenuImageView;Lcom/jetinno/core/menuedit/widget/MenuImageView;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/jetinno/menu300/databinding/FragmentMenuMainBinding;->rootView:Landroid/widget/FrameLayout;

    .line 52
    iput-object p2, p0, Lcom/jetinno/menu300/databinding/FragmentMenuMainBinding;->flMainRoot:Landroid/widget/FrameLayout;

    .line 53
    iput-object p3, p0, Lcom/jetinno/menu300/databinding/FragmentMenuMainBinding;->flMenu300mainError:Landroid/widget/FrameLayout;

    .line 54
    iput-object p4, p0, Lcom/jetinno/menu300/databinding/FragmentMenuMainBinding;->flMenu300mainOther:Landroid/widget/FrameLayout;

    .line 55
    iput-object p5, p0, Lcom/jetinno/menu300/databinding/FragmentMenuMainBinding;->flMenu300mainProductlist:Landroid/widget/FrameLayout;

    .line 56
    iput-object p6, p0, Lcom/jetinno/menu300/databinding/FragmentMenuMainBinding;->flProductBar:Landroid/widget/FrameLayout;

    .line 57
    iput-object p7, p0, Lcom/jetinno/menu300/databinding/FragmentMenuMainBinding;->headMenu300main:Landroid/widget/FrameLayout;

    .line 58
    iput-object p8, p0, Lcom/jetinno/menu300/databinding/FragmentMenuMainBinding;->ivMainBg1:Lcom/jetinno/core/menuedit/widget/MenuImageView;

    .line 59
    iput-object p9, p0, Lcom/jetinno/menu300/databinding/FragmentMenuMainBinding;->ivMainBg2:Lcom/jetinno/core/menuedit/widget/MenuImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/menu300/databinding/FragmentMenuMainBinding;
    .locals 10

    .line 89
    move-object v2, p0

    check-cast v2, Landroid/widget/FrameLayout;

    .line 91
    sget v0, Lcom/jetinno/menu300/R$id;->fl_menu300main_error:I

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    .line 97
    sget v0, Lcom/jetinno/menu300/R$id;->fl_menu300main_other:I

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    .line 103
    sget v0, Lcom/jetinno/menu300/R$id;->fl_menu300main_productlist:I

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 109
    sget v0, Lcom/jetinno/menu300/R$id;->fl_product_bar:I

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    .line 115
    sget v0, Lcom/jetinno/menu300/R$id;->head_menu300main:I

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    .line 121
    sget v0, Lcom/jetinno/menu300/R$id;->iv_main_bg1:I

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/jetinno/core/menuedit/widget/MenuImageView;

    if-eqz v8, :cond_0

    .line 127
    sget v0, Lcom/jetinno/menu300/R$id;->iv_main_bg2:I

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/jetinno/core/menuedit/widget/MenuImageView;

    if-eqz v9, :cond_0

    .line 133
    new-instance p0, Lcom/jetinno/menu300/databinding/FragmentMenuMainBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v9}, Lcom/jetinno/menu300/databinding/FragmentMenuMainBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/jetinno/core/menuedit/widget/MenuImageView;Lcom/jetinno/core/menuedit/widget/MenuImageView;)V

    return-object p0

    .line 137
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 138
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/menu300/databinding/FragmentMenuMainBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-static {p0, v0, v1}, Lcom/jetinno/menu300/databinding/FragmentMenuMainBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/FragmentMenuMainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/FragmentMenuMainBinding;
    .locals 2

    .line 76
    sget v0, Lcom/jetinno/menu300/R$layout;->fragment_menu_main:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    :cond_0
    invoke-static {p0}, Lcom/jetinno/menu300/databinding/FragmentMenuMainBinding;->bind(Landroid/view/View;)Lcom/jetinno/menu300/databinding/FragmentMenuMainBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/jetinno/menu300/databinding/FragmentMenuMainBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/jetinno/menu300/databinding/FragmentMenuMainBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
