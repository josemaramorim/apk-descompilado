.class public final Lcom/jetinno/canister/databinding/DialogCanisterminusBinding;
.super Ljava/lang/Object;
.source "DialogCanisterminusBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final headbar:Lcom/jetinno/widget/HeadBar;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final rvCanisterminus:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvCanisterminusCheckall:Landroid/widget/TextView;

.field public final tvCanisterminusCheckinvert:Landroid/widget/TextView;

.field public final tvCanisterminusSure:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Lcom/jetinno/widget/HeadBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 7

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/jetinno/canister/databinding/DialogCanisterminusBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 43
    iput-object p2, p0, Lcom/jetinno/canister/databinding/DialogCanisterminusBinding;->headbar:Lcom/jetinno/widget/HeadBar;

    .line 44
    iput-object p3, p0, Lcom/jetinno/canister/databinding/DialogCanisterminusBinding;->rvCanisterminus:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    iput-object p4, p0, Lcom/jetinno/canister/databinding/DialogCanisterminusBinding;->tvCanisterminusCheckall:Landroid/widget/TextView;

    .line 46
    iput-object p5, p0, Lcom/jetinno/canister/databinding/DialogCanisterminusBinding;->tvCanisterminusCheckinvert:Landroid/widget/TextView;

    .line 47
    iput-object p6, p0, Lcom/jetinno/canister/databinding/DialogCanisterminusBinding;->tvCanisterminusSure:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/canister/databinding/DialogCanisterminusBinding;
    .registers 10

    .line 77
    sget v0, Lcom/jetinno/canister/R$id;->headbar:I

    .line 78
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/jetinno/widget/HeadBar;

    if-eqz v4, :cond_41

    .line 83
    sget v0, Lcom/jetinno/canister/R$id;->rv_canisterminus:I

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_41

    .line 89
    sget v0, Lcom/jetinno/canister/R$id;->tv_canisterminus_checkall:I

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_41

    .line 95
    sget v0, Lcom/jetinno/canister/R$id;->tv_canisterminus_checkinvert:I

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_41

    .line 101
    sget v0, Lcom/jetinno/canister/R$id;->tv_canisterminus_sure:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_41

    .line 107
    new-instance v0, Lcom/jetinno/canister/databinding/DialogCanisterminusBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/jetinno/canister/databinding/DialogCanisterminusBinding;-><init>(Landroidx/cardview/widget/CardView;Lcom/jetinno/widget/HeadBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 110
    :cond_41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 111
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/canister/databinding/DialogCanisterminusBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-static {p0, v0, v1}, Lcom/jetinno/canister/databinding/DialogCanisterminusBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/canister/databinding/DialogCanisterminusBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/canister/databinding/DialogCanisterminusBinding;
    .registers 5

    .line 64
    sget v0, Lcom/jetinno/canister/R$layout;->dialog_canisterminus:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    :cond_c
    invoke-static {p0}, Lcom/jetinno/canister/databinding/DialogCanisterminusBinding;->bind(Landroid/view/View;)Lcom/jetinno/canister/databinding/DialogCanisterminusBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 20
    invoke-virtual {p0}, Lcom/jetinno/canister/databinding/DialogCanisterminusBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/jetinno/canister/databinding/DialogCanisterminusBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
