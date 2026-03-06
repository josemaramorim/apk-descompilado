.class public final Lcom/jetinno/menu300/databinding/DialogMenuFaultBinding;
.super Ljava/lang/Object;
.source "DialogMenuFaultBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ivFaultClose:Lcom/jetinno/core/menuedit/widget/MenuImageView;

.field public final ivFaultGif:Lcom/jetinno/core/menuedit/widget/MenuGifView;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final rvFault:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvFaultTitle:Lcom/jetinno/core/menuedit/widget/MenuTextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Lcom/jetinno/core/menuedit/widget/MenuImageView;Lcom/jetinno/core/menuedit/widget/MenuGifView;Landroidx/recyclerview/widget/RecyclerView;Lcom/jetinno/core/menuedit/widget/MenuTextView;)V
    .registers 6

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/jetinno/menu300/databinding/DialogMenuFaultBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 41
    iput-object p2, p0, Lcom/jetinno/menu300/databinding/DialogMenuFaultBinding;->ivFaultClose:Lcom/jetinno/core/menuedit/widget/MenuImageView;

    .line 42
    iput-object p3, p0, Lcom/jetinno/menu300/databinding/DialogMenuFaultBinding;->ivFaultGif:Lcom/jetinno/core/menuedit/widget/MenuGifView;

    .line 43
    iput-object p4, p0, Lcom/jetinno/menu300/databinding/DialogMenuFaultBinding;->rvFault:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    iput-object p5, p0, Lcom/jetinno/menu300/databinding/DialogMenuFaultBinding;->tvFaultTitle:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/menu300/databinding/DialogMenuFaultBinding;
    .registers 9

    .line 74
    sget v0, Lcom/jetinno/menu300/R$id;->iv_fault_close:I

    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/jetinno/core/menuedit/widget/MenuImageView;

    if-eqz v4, :cond_36

    .line 80
    sget v0, Lcom/jetinno/menu300/R$id;->iv_fault_gif:I

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/jetinno/core/menuedit/widget/MenuGifView;

    if-eqz v5, :cond_36

    .line 86
    sget v0, Lcom/jetinno/menu300/R$id;->rv_fault:I

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_36

    .line 92
    sget v0, Lcom/jetinno/menu300/R$id;->tv_fault_title:I

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v7, :cond_36

    .line 98
    new-instance v0, Lcom/jetinno/menu300/databinding/DialogMenuFaultBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/jetinno/menu300/databinding/DialogMenuFaultBinding;-><init>(Landroidx/cardview/widget/CardView;Lcom/jetinno/core/menuedit/widget/MenuImageView;Lcom/jetinno/core/menuedit/widget/MenuGifView;Landroidx/recyclerview/widget/RecyclerView;Lcom/jetinno/core/menuedit/widget/MenuTextView;)V

    return-object v0

    .line 101
    :cond_36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/menu300/databinding/DialogMenuFaultBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-static {p0, v0, v1}, Lcom/jetinno/menu300/databinding/DialogMenuFaultBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/DialogMenuFaultBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/DialogMenuFaultBinding;
    .registers 5

    .line 61
    sget v0, Lcom/jetinno/menu300/R$layout;->dialog_menu_fault:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 63
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    :cond_c
    invoke-static {p0}, Lcom/jetinno/menu300/databinding/DialogMenuFaultBinding;->bind(Landroid/view/View;)Lcom/jetinno/menu300/databinding/DialogMenuFaultBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 21
    invoke-virtual {p0}, Lcom/jetinno/menu300/databinding/DialogMenuFaultBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/jetinno/menu300/databinding/DialogMenuFaultBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
