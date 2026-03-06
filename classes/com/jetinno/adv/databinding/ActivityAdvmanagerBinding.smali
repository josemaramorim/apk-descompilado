.class public final Lcom/jetinno/adv/databinding/ActivityAdvmanagerBinding;
.super Ljava/lang/Object;
.source "ActivityAdvmanagerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final flAdvmanagerContainer:Landroid/widget/FrameLayout;

.field public final ivAdvmanagerCancel:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V
    .registers 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/jetinno/adv/databinding/ActivityAdvmanagerBinding;->rootView:Landroid/widget/LinearLayout;

    .line 32
    iput-object p2, p0, Lcom/jetinno/adv/databinding/ActivityAdvmanagerBinding;->flAdvmanagerContainer:Landroid/widget/FrameLayout;

    .line 33
    iput-object p3, p0, Lcom/jetinno/adv/databinding/ActivityAdvmanagerBinding;->ivAdvmanagerCancel:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/adv/databinding/ActivityAdvmanagerBinding;
    .registers 4

    .line 63
    sget v0, Lcom/jetinno/adv/R$id;->fl_advmanager_container:I

    .line 64
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1c

    .line 69
    sget v0, Lcom/jetinno/adv/R$id;->iv_advmanager_cancel:I

    .line 70
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1c

    .line 75
    new-instance v0, Lcom/jetinno/adv/databinding/ActivityAdvmanagerBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2}, Lcom/jetinno/adv/databinding/ActivityAdvmanagerBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    return-object v0

    .line 78
    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/adv/databinding/ActivityAdvmanagerBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-static {p0, v0, v1}, Lcom/jetinno/adv/databinding/ActivityAdvmanagerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/adv/databinding/ActivityAdvmanagerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/adv/databinding/ActivityAdvmanagerBinding;
    .registers 5

    .line 50
    sget v0, Lcom/jetinno/adv/R$layout;->activity_advmanager:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    :cond_c
    invoke-static {p0}, Lcom/jetinno/adv/databinding/ActivityAdvmanagerBinding;->bind(Landroid/view/View;)Lcom/jetinno/adv/databinding/ActivityAdvmanagerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 19
    invoke-virtual {p0}, Lcom/jetinno/adv/databinding/ActivityAdvmanagerBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/jetinno/adv/databinding/ActivityAdvmanagerBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
