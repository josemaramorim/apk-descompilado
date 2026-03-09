.class public final Lcom/jetinno/clean/databinding/DialogSyrupRinseBinding;
.super Ljava/lang/Object;
.source "DialogSyrupRinseBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final etSyrupRinsetime:Landroid/widget/EditText;

.field public final headbar:Lcom/jetinno/widget/HeadBar;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final rvSimpleitem:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvSimpleitemCheckall:Landroid/widget/TextView;

.field public final tvSimpleitemCheckinvert:Landroid/widget/TextView;

.field public final tvSimpleitemSure:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/EditText;Lcom/jetinno/widget/HeadBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/jetinno/clean/databinding/DialogSyrupRinseBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 48
    iput-object p2, p0, Lcom/jetinno/clean/databinding/DialogSyrupRinseBinding;->etSyrupRinsetime:Landroid/widget/EditText;

    .line 49
    iput-object p3, p0, Lcom/jetinno/clean/databinding/DialogSyrupRinseBinding;->headbar:Lcom/jetinno/widget/HeadBar;

    .line 50
    iput-object p4, p0, Lcom/jetinno/clean/databinding/DialogSyrupRinseBinding;->rvSimpleitem:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    iput-object p5, p0, Lcom/jetinno/clean/databinding/DialogSyrupRinseBinding;->tvSimpleitemCheckall:Landroid/widget/TextView;

    .line 52
    iput-object p6, p0, Lcom/jetinno/clean/databinding/DialogSyrupRinseBinding;->tvSimpleitemCheckinvert:Landroid/widget/TextView;

    .line 53
    iput-object p7, p0, Lcom/jetinno/clean/databinding/DialogSyrupRinseBinding;->tvSimpleitemSure:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/clean/databinding/DialogSyrupRinseBinding;
    .locals 10

    .line 83
    sget v0, Lcom/jetinno/clean/R$id;->et_syrup_rinsetime:I

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/EditText;

    if-eqz v4, :cond_0

    .line 89
    sget v0, Lcom/jetinno/clean/R$id;->headbar:I

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/jetinno/widget/HeadBar;

    if-eqz v5, :cond_0

    .line 95
    sget v0, Lcom/jetinno/clean/R$id;->rv_simpleitem:I

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    .line 101
    sget v0, Lcom/jetinno/clean/R$id;->tv_simpleitem_checkall:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 107
    sget v0, Lcom/jetinno/clean/R$id;->tv_simpleitem_checkinvert:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 113
    sget v0, Lcom/jetinno/clean/R$id;->tv_simpleitem_sure:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 119
    new-instance v0, Lcom/jetinno/clean/databinding/DialogSyrupRinseBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/jetinno/clean/databinding/DialogSyrupRinseBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/EditText;Lcom/jetinno/widget/HeadBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 122
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/clean/databinding/DialogSyrupRinseBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-static {p0, v0, v1}, Lcom/jetinno/clean/databinding/DialogSyrupRinseBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/clean/databinding/DialogSyrupRinseBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/clean/databinding/DialogSyrupRinseBinding;
    .locals 2

    .line 70
    sget v0, Lcom/jetinno/clean/R$layout;->dialog_syrup_rinse:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    :cond_0
    invoke-static {p0}, Lcom/jetinno/clean/databinding/DialogSyrupRinseBinding;->bind(Landroid/view/View;)Lcom/jetinno/clean/databinding/DialogSyrupRinseBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/jetinno/clean/databinding/DialogSyrupRinseBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/jetinno/clean/databinding/DialogSyrupRinseBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
