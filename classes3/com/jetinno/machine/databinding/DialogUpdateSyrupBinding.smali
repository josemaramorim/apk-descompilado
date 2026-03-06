.class public final Lcom/jetinno/machine/databinding/DialogUpdateSyrupBinding;
.super Ljava/lang/Object;
.source "DialogUpdateSyrupBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final headbar:Lcom/jetinno/widget/HeadBar;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final tvUpdatesyrupTime:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Lcom/jetinno/widget/HeadBar;Landroid/widget/TextView;)V
    .registers 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/jetinno/machine/databinding/DialogUpdateSyrupBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 32
    iput-object p2, p0, Lcom/jetinno/machine/databinding/DialogUpdateSyrupBinding;->headbar:Lcom/jetinno/widget/HeadBar;

    .line 33
    iput-object p3, p0, Lcom/jetinno/machine/databinding/DialogUpdateSyrupBinding;->tvUpdatesyrupTime:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/machine/databinding/DialogUpdateSyrupBinding;
    .registers 4

    .line 63
    sget v0, Lcom/jetinno/machine/R$id;->headbar:I

    .line 64
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jetinno/widget/HeadBar;

    if-eqz v1, :cond_1c

    .line 69
    sget v0, Lcom/jetinno/machine/R$id;->tv_updatesyrup_time:I

    .line 70
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1c

    .line 75
    new-instance v0, Lcom/jetinno/machine/databinding/DialogUpdateSyrupBinding;

    check-cast p0, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, p0, v1, v2}, Lcom/jetinno/machine/databinding/DialogUpdateSyrupBinding;-><init>(Landroidx/cardview/widget/CardView;Lcom/jetinno/widget/HeadBar;Landroid/widget/TextView;)V

    return-object v0

    .line 77
    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/machine/databinding/DialogUpdateSyrupBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-static {p0, v0, v1}, Lcom/jetinno/machine/databinding/DialogUpdateSyrupBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/machine/databinding/DialogUpdateSyrupBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/machine/databinding/DialogUpdateSyrupBinding;
    .registers 5

    .line 50
    sget v0, Lcom/jetinno/machine/R$layout;->dialog_update_syrup:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    :cond_c
    invoke-static {p0}, Lcom/jetinno/machine/databinding/DialogUpdateSyrupBinding;->bind(Landroid/view/View;)Lcom/jetinno/machine/databinding/DialogUpdateSyrupBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 19
    invoke-virtual {p0}, Lcom/jetinno/machine/databinding/DialogUpdateSyrupBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/jetinno/machine/databinding/DialogUpdateSyrupBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
