.class public final Lcom/jetinno/groupmanager/databinding/DialogGroupPicturelistBinding;
.super Ljava/lang/Object;
.source "DialogGroupPicturelistBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final headbar:Lcom/jetinno/widget/HeadBar;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final rvPicturelist:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Lcom/jetinno/widget/HeadBar;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/jetinno/groupmanager/databinding/DialogGroupPicturelistBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 32
    iput-object p2, p0, Lcom/jetinno/groupmanager/databinding/DialogGroupPicturelistBinding;->headbar:Lcom/jetinno/widget/HeadBar;

    .line 33
    iput-object p3, p0, Lcom/jetinno/groupmanager/databinding/DialogGroupPicturelistBinding;->rvPicturelist:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/groupmanager/databinding/DialogGroupPicturelistBinding;
    .locals 3

    .line 63
    sget v0, Lcom/jetinno/groupmanager/R$id;->headbar:I

    .line 64
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jetinno/widget/HeadBar;

    if-eqz v1, :cond_0

    .line 69
    sget v0, Lcom/jetinno/groupmanager/R$id;->rv_picturelist:I

    .line 70
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    .line 75
    new-instance v0, Lcom/jetinno/groupmanager/databinding/DialogGroupPicturelistBinding;

    check-cast p0, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, p0, v1, v2}, Lcom/jetinno/groupmanager/databinding/DialogGroupPicturelistBinding;-><init>(Landroidx/cardview/widget/CardView;Lcom/jetinno/widget/HeadBar;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    .line 77
    :cond_0
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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/groupmanager/databinding/DialogGroupPicturelistBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-static {p0, v0, v1}, Lcom/jetinno/groupmanager/databinding/DialogGroupPicturelistBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/groupmanager/databinding/DialogGroupPicturelistBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/groupmanager/databinding/DialogGroupPicturelistBinding;
    .locals 2

    .line 50
    sget v0, Lcom/jetinno/groupmanager/R$layout;->dialog_group_picturelist:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    :cond_0
    invoke-static {p0}, Lcom/jetinno/groupmanager/databinding/DialogGroupPicturelistBinding;->bind(Landroid/view/View;)Lcom/jetinno/groupmanager/databinding/DialogGroupPicturelistBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/jetinno/groupmanager/databinding/DialogGroupPicturelistBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/jetinno/groupmanager/databinding/DialogGroupPicturelistBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
