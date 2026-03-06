.class public final Lcom/jetinno/menu300/databinding/DialogMenuQueryglassBinding;
.super Ljava/lang/Object;
.source "DialogMenuQueryglassBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final gifMenu300glassqueryCup:Lcom/jetinno/core/menuedit/widget/MenuGifView;

.field public final llMenu300glassqueryBack:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

.field public final llMenu300glassqueryOk:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final tvMenu300glassqueryBack:Lcom/jetinno/core/menuedit/widget/MenuTextView;

.field public final tvMenu300glassqueryCountdown:Lcom/jetinno/core/menuedit/widget/MenuTextView;

.field public final tvMenu300glassqueryNote:Lcom/jetinno/core/menuedit/widget/MenuTextView;

.field public final tvMenu300glassqueryOk:Lcom/jetinno/core/menuedit/widget/MenuTextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Lcom/jetinno/core/menuedit/widget/MenuGifView;Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;)V
    .registers 9

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/jetinno/menu300/databinding/DialogMenuQueryglassBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 53
    iput-object p2, p0, Lcom/jetinno/menu300/databinding/DialogMenuQueryglassBinding;->gifMenu300glassqueryCup:Lcom/jetinno/core/menuedit/widget/MenuGifView;

    .line 54
    iput-object p3, p0, Lcom/jetinno/menu300/databinding/DialogMenuQueryglassBinding;->llMenu300glassqueryBack:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    .line 55
    iput-object p4, p0, Lcom/jetinno/menu300/databinding/DialogMenuQueryglassBinding;->llMenu300glassqueryOk:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    .line 56
    iput-object p5, p0, Lcom/jetinno/menu300/databinding/DialogMenuQueryglassBinding;->tvMenu300glassqueryBack:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 57
    iput-object p6, p0, Lcom/jetinno/menu300/databinding/DialogMenuQueryglassBinding;->tvMenu300glassqueryCountdown:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 58
    iput-object p7, p0, Lcom/jetinno/menu300/databinding/DialogMenuQueryglassBinding;->tvMenu300glassqueryNote:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 59
    iput-object p8, p0, Lcom/jetinno/menu300/databinding/DialogMenuQueryglassBinding;->tvMenu300glassqueryOk:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/menu300/databinding/DialogMenuQueryglassBinding;
    .registers 12

    .line 89
    sget v0, Lcom/jetinno/menu300/R$id;->gif_menu300glassquery_cup:I

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/jetinno/core/menuedit/widget/MenuGifView;

    if-eqz v4, :cond_57

    .line 95
    sget v0, Lcom/jetinno/menu300/R$id;->ll_menu300glassquery_back:I

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    if-eqz v5, :cond_57

    .line 101
    sget v0, Lcom/jetinno/menu300/R$id;->ll_menu300glassquery_ok:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    if-eqz v6, :cond_57

    .line 107
    sget v0, Lcom/jetinno/menu300/R$id;->tv_menu300glassquery_back:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v7, :cond_57

    .line 113
    sget v0, Lcom/jetinno/menu300/R$id;->tv_menu300glassquery_countdown:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v8, :cond_57

    .line 119
    sget v0, Lcom/jetinno/menu300/R$id;->tv_menu300glassquery_note:I

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v9, :cond_57

    .line 125
    sget v0, Lcom/jetinno/menu300/R$id;->tv_menu300glassquery_ok:I

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v10, :cond_57

    .line 131
    new-instance v0, Lcom/jetinno/menu300/databinding/DialogMenuQueryglassBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/jetinno/menu300/databinding/DialogMenuQueryglassBinding;-><init>(Landroidx/cardview/widget/CardView;Lcom/jetinno/core/menuedit/widget/MenuGifView;Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;)V

    return-object v0

    .line 135
    :cond_57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 136
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/menu300/databinding/DialogMenuQueryglassBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-static {p0, v0, v1}, Lcom/jetinno/menu300/databinding/DialogMenuQueryglassBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/DialogMenuQueryglassBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/DialogMenuQueryglassBinding;
    .registers 5

    .line 76
    sget v0, Lcom/jetinno/menu300/R$layout;->dialog_menu_queryglass:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 78
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    :cond_c
    invoke-static {p0}, Lcom/jetinno/menu300/databinding/DialogMenuQueryglassBinding;->bind(Landroid/view/View;)Lcom/jetinno/menu300/databinding/DialogMenuQueryglassBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 20
    invoke-virtual {p0}, Lcom/jetinno/menu300/databinding/DialogMenuQueryglassBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/jetinno/menu300/databinding/DialogMenuQueryglassBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
