.class public final Lcom/jetinno/groupmanager/databinding/ItemMenuGroupBinding;
.super Ljava/lang/Object;
.source "ItemMenuGroupBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final consGroupItem:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final ivGroup:Landroid/widget/ImageView;

.field public final llGroupItem:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvGroupName:Lcom/jetinno/core/menuedit/widget/MenuTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/jetinno/core/menuedit/widget/MenuTextView;)V
    .registers 6

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/jetinno/groupmanager/databinding/ItemMenuGroupBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    iput-object p2, p0, Lcom/jetinno/groupmanager/databinding/ItemMenuGroupBinding;->consGroupItem:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    iput-object p3, p0, Lcom/jetinno/groupmanager/databinding/ItemMenuGroupBinding;->ivGroup:Landroid/widget/ImageView;

    .line 42
    iput-object p4, p0, Lcom/jetinno/groupmanager/databinding/ItemMenuGroupBinding;->llGroupItem:Landroid/widget/LinearLayout;

    .line 43
    iput-object p5, p0, Lcom/jetinno/groupmanager/databinding/ItemMenuGroupBinding;->tvGroupName:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/groupmanager/databinding/ItemMenuGroupBinding;
    .registers 7

    .line 73
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    sget v0, Lcom/jetinno/groupmanager/R$id;->iv_group:I

    .line 76
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_2c

    .line 81
    sget v0, Lcom/jetinno/groupmanager/R$id;->ll_group_item:I

    .line 82
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_2c

    .line 87
    sget v0, Lcom/jetinno/groupmanager/R$id;->tv_group_name:I

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v5, :cond_2c

    .line 93
    new-instance p0, Lcom/jetinno/groupmanager/databinding/ItemMenuGroupBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v5}, Lcom/jetinno/groupmanager/databinding/ItemMenuGroupBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/jetinno/core/menuedit/widget/MenuTextView;)V

    return-object p0

    .line 96
    :cond_2c
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/groupmanager/databinding/ItemMenuGroupBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1}, Lcom/jetinno/groupmanager/databinding/ItemMenuGroupBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/groupmanager/databinding/ItemMenuGroupBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/groupmanager/databinding/ItemMenuGroupBinding;
    .registers 5

    .line 60
    sget v0, Lcom/jetinno/groupmanager/R$layout;->item_menu_group:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_c
    invoke-static {p0}, Lcom/jetinno/groupmanager/databinding/ItemMenuGroupBinding;->bind(Landroid/view/View;)Lcom/jetinno/groupmanager/databinding/ItemMenuGroupBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 20
    invoke-virtual {p0}, Lcom/jetinno/groupmanager/databinding/ItemMenuGroupBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/jetinno/groupmanager/databinding/ItemMenuGroupBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
