.class public final Lcom/jetinno/menu300/databinding/FragmentMenuErrorBinding;
.super Ljava/lang/Object;
.source "FragmentMenuErrorBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final consMenu300errorCash:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final gifMenu300error:Lcom/jetinno/core/menuedit/widget/MenuGifView;

.field public final ivMenu300errorCash:Lcom/jetinno/core/menuedit/widget/MenuImageView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvMenu300errorComming:Lcom/jetinno/core/menuedit/widget/MenuTextView;

.field public final tvMenu300errorContact:Lcom/jetinno/core/menuedit/widget/MenuTextView;

.field public final tvMenu300errorMachinenum:Lcom/jetinno/core/menuedit/widget/MenuTextView;

.field public final tvMenu300errorReason:Lcom/jetinno/core/menuedit/widget/MenuTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jetinno/core/menuedit/widget/MenuGifView;Lcom/jetinno/core/menuedit/widget/MenuImageView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;)V
    .registers 9

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/jetinno/menu300/databinding/FragmentMenuErrorBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    iput-object p2, p0, Lcom/jetinno/menu300/databinding/FragmentMenuErrorBinding;->consMenu300errorCash:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    iput-object p3, p0, Lcom/jetinno/menu300/databinding/FragmentMenuErrorBinding;->gifMenu300error:Lcom/jetinno/core/menuedit/widget/MenuGifView;

    .line 53
    iput-object p4, p0, Lcom/jetinno/menu300/databinding/FragmentMenuErrorBinding;->ivMenu300errorCash:Lcom/jetinno/core/menuedit/widget/MenuImageView;

    .line 54
    iput-object p5, p0, Lcom/jetinno/menu300/databinding/FragmentMenuErrorBinding;->tvMenu300errorComming:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 55
    iput-object p6, p0, Lcom/jetinno/menu300/databinding/FragmentMenuErrorBinding;->tvMenu300errorContact:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 56
    iput-object p7, p0, Lcom/jetinno/menu300/databinding/FragmentMenuErrorBinding;->tvMenu300errorMachinenum:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 57
    iput-object p8, p0, Lcom/jetinno/menu300/databinding/FragmentMenuErrorBinding;->tvMenu300errorReason:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/menu300/databinding/FragmentMenuErrorBinding;
    .registers 12

    .line 87
    sget v0, Lcom/jetinno/menu300/R$id;->cons_menu300error_cash:I

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_57

    .line 93
    sget v0, Lcom/jetinno/menu300/R$id;->gif_menu300error:I

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/jetinno/core/menuedit/widget/MenuGifView;

    if-eqz v5, :cond_57

    .line 99
    sget v0, Lcom/jetinno/menu300/R$id;->iv_menu300error_cash:I

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/jetinno/core/menuedit/widget/MenuImageView;

    if-eqz v6, :cond_57

    .line 105
    sget v0, Lcom/jetinno/menu300/R$id;->tv_menu300error_comming:I

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v7, :cond_57

    .line 111
    sget v0, Lcom/jetinno/menu300/R$id;->tv_menu300error_contact:I

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v8, :cond_57

    .line 117
    sget v0, Lcom/jetinno/menu300/R$id;->tv_menu300error_machinenum:I

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v9, :cond_57

    .line 123
    sget v0, Lcom/jetinno/menu300/R$id;->tv_menu300error_reason:I

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v10, :cond_57

    .line 129
    new-instance v0, Lcom/jetinno/menu300/databinding/FragmentMenuErrorBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/jetinno/menu300/databinding/FragmentMenuErrorBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jetinno/core/menuedit/widget/MenuGifView;Lcom/jetinno/core/menuedit/widget/MenuImageView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;)V

    return-object v0

    .line 133
    :cond_57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 134
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/menu300/databinding/FragmentMenuErrorBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-static {p0, v0, v1}, Lcom/jetinno/menu300/databinding/FragmentMenuErrorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/FragmentMenuErrorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/FragmentMenuErrorBinding;
    .registers 5

    .line 74
    sget v0, Lcom/jetinno/menu300/R$layout;->fragment_menu_error:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 76
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    :cond_c
    invoke-static {p0}, Lcom/jetinno/menu300/databinding/FragmentMenuErrorBinding;->bind(Landroid/view/View;)Lcom/jetinno/menu300/databinding/FragmentMenuErrorBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 20
    invoke-virtual {p0}, Lcom/jetinno/menu300/databinding/FragmentMenuErrorBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/jetinno/menu300/databinding/FragmentMenuErrorBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
