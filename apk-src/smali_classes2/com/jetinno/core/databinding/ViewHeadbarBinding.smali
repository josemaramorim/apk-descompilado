.class public final Lcom/jetinno/core/databinding/ViewHeadbarBinding;
.super Ljava/lang/Object;
.source "ViewHeadbarBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final rlHeadbarRoot:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final tvHeadbarBack:Landroid/widget/ImageView;

.field public final tvHeadbarCancel:Landroid/widget/ImageView;

.field public final tvHeadbarTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/jetinno/core/databinding/ViewHeadbarBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 39
    iput-object p2, p0, Lcom/jetinno/core/databinding/ViewHeadbarBinding;->rlHeadbarRoot:Landroid/widget/RelativeLayout;

    .line 40
    iput-object p3, p0, Lcom/jetinno/core/databinding/ViewHeadbarBinding;->tvHeadbarBack:Landroid/widget/ImageView;

    .line 41
    iput-object p4, p0, Lcom/jetinno/core/databinding/ViewHeadbarBinding;->tvHeadbarCancel:Landroid/widget/ImageView;

    .line 42
    iput-object p5, p0, Lcom/jetinno/core/databinding/ViewHeadbarBinding;->tvHeadbarTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/core/databinding/ViewHeadbarBinding;
    .locals 6

    .line 72
    move-object v2, p0

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 74
    sget v0, Lcom/jetinno/core/R$id;->tv_headbar_back:I

    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 80
    sget v0, Lcom/jetinno/core/R$id;->tv_headbar_cancel:I

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 86
    sget v0, Lcom/jetinno/core/R$id;->tv_headbar_title:I

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 92
    new-instance p0, Lcom/jetinno/core/databinding/ViewHeadbarBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v5}, Lcom/jetinno/core/databinding/ViewHeadbarBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object p0

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/core/databinding/ViewHeadbarBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-static {p0, v0, v1}, Lcom/jetinno/core/databinding/ViewHeadbarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/core/databinding/ViewHeadbarBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/core/databinding/ViewHeadbarBinding;
    .locals 2

    .line 59
    sget v0, Lcom/jetinno/core/R$layout;->view_headbar:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :cond_0
    invoke-static {p0}, Lcom/jetinno/core/databinding/ViewHeadbarBinding;->bind(Landroid/view/View;)Lcom/jetinno/core/databinding/ViewHeadbarBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/jetinno/core/databinding/ViewHeadbarBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/jetinno/core/databinding/ViewHeadbarBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
