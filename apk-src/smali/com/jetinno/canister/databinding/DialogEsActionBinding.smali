.class public final Lcom/jetinno/canister/databinding/DialogEsActionBinding;
.super Ljava/lang/Object;
.source "DialogEsActionBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final headbar:Lcom/jetinno/widget/HeadBar;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final tvEsAction0:Landroid/widget/TextView;

.field public final tvEsAction1:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Lcom/jetinno/widget/HeadBar;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/jetinno/canister/databinding/DialogEsActionBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 35
    iput-object p2, p0, Lcom/jetinno/canister/databinding/DialogEsActionBinding;->headbar:Lcom/jetinno/widget/HeadBar;

    .line 36
    iput-object p3, p0, Lcom/jetinno/canister/databinding/DialogEsActionBinding;->tvEsAction0:Landroid/widget/TextView;

    .line 37
    iput-object p4, p0, Lcom/jetinno/canister/databinding/DialogEsActionBinding;->tvEsAction1:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/canister/databinding/DialogEsActionBinding;
    .locals 4

    .line 67
    sget v0, Lcom/jetinno/canister/R$id;->headbar:I

    .line 68
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jetinno/widget/HeadBar;

    if-eqz v1, :cond_0

    .line 73
    sget v0, Lcom/jetinno/canister/R$id;->tv_es_action_0:I

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 79
    sget v0, Lcom/jetinno/canister/R$id;->tv_es_action_1:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 85
    new-instance v0, Lcom/jetinno/canister/databinding/DialogEsActionBinding;

    check-cast p0, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/jetinno/canister/databinding/DialogEsActionBinding;-><init>(Landroidx/cardview/widget/CardView;Lcom/jetinno/widget/HeadBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 87
    :cond_0
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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/canister/databinding/DialogEsActionBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v0, v1}, Lcom/jetinno/canister/databinding/DialogEsActionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/canister/databinding/DialogEsActionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/canister/databinding/DialogEsActionBinding;
    .locals 2

    .line 54
    sget v0, Lcom/jetinno/canister/R$layout;->dialog_es_action:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    :cond_0
    invoke-static {p0}, Lcom/jetinno/canister/databinding/DialogEsActionBinding;->bind(Landroid/view/View;)Lcom/jetinno/canister/databinding/DialogEsActionBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/jetinno/canister/databinding/DialogEsActionBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/jetinno/canister/databinding/DialogEsActionBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
