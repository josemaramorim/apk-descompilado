.class public final Lcom/jetinno/machine/databinding/ItemPartsoperationTeaBinding;
.super Ljava/lang/Object;
.source "ItemPartsoperationTeaBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvTeaInit:Landroid/widget/TextView;

.field public final tvTeaMaintain:Landroid/widget/TextView;

.field public final tvTeaSelect:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 5

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/jetinno/machine/databinding/ItemPartsoperationTeaBinding;->rootView:Landroid/widget/LinearLayout;

    .line 34
    iput-object p2, p0, Lcom/jetinno/machine/databinding/ItemPartsoperationTeaBinding;->tvTeaInit:Landroid/widget/TextView;

    .line 35
    iput-object p3, p0, Lcom/jetinno/machine/databinding/ItemPartsoperationTeaBinding;->tvTeaMaintain:Landroid/widget/TextView;

    .line 36
    iput-object p4, p0, Lcom/jetinno/machine/databinding/ItemPartsoperationTeaBinding;->tvTeaSelect:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/machine/databinding/ItemPartsoperationTeaBinding;
    .registers 5

    .line 66
    sget v0, Lcom/jetinno/machine/R$id;->tv_tea_init:I

    .line 67
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_26

    .line 72
    sget v0, Lcom/jetinno/machine/R$id;->tv_tea_maintain:I

    .line 73
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_26

    .line 78
    sget v0, Lcom/jetinno/machine/R$id;->tv_tea_select:I

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_26

    .line 84
    new-instance v0, Lcom/jetinno/machine/databinding/ItemPartsoperationTeaBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/jetinno/machine/databinding/ItemPartsoperationTeaBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 87
    :cond_26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/machine/databinding/ItemPartsoperationTeaBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-static {p0, v0, v1}, Lcom/jetinno/machine/databinding/ItemPartsoperationTeaBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/machine/databinding/ItemPartsoperationTeaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/machine/databinding/ItemPartsoperationTeaBinding;
    .registers 5

    .line 53
    sget v0, Lcom/jetinno/machine/R$layout;->item_partsoperation_tea:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 55
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    :cond_c
    invoke-static {p0}, Lcom/jetinno/machine/databinding/ItemPartsoperationTeaBinding;->bind(Landroid/view/View;)Lcom/jetinno/machine/databinding/ItemPartsoperationTeaBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 18
    invoke-virtual {p0}, Lcom/jetinno/machine/databinding/ItemPartsoperationTeaBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/jetinno/machine/databinding/ItemPartsoperationTeaBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
