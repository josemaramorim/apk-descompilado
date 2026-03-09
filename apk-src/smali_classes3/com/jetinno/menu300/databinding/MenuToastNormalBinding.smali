.class public final Lcom/jetinno/menu300/databinding/MenuToastNormalBinding;
.super Ljava/lang/Object;
.source "MenuToastNormalBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvToastContent:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/jetinno/menu300/databinding/MenuToastNormalBinding;->rootView:Landroid/widget/LinearLayout;

    .line 27
    iput-object p2, p0, Lcom/jetinno/menu300/databinding/MenuToastNormalBinding;->tvToastContent:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/menu300/databinding/MenuToastNormalBinding;
    .locals 2

    .line 57
    sget v0, Lcom/jetinno/menu300/R$id;->tv_toast_content:I

    .line 58
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 63
    new-instance v0, Lcom/jetinno/menu300/databinding/MenuToastNormalBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1}, Lcom/jetinno/menu300/databinding/MenuToastNormalBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-object v0

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/menu300/databinding/MenuToastNormalBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 38
    invoke-static {p0, v0, v1}, Lcom/jetinno/menu300/databinding/MenuToastNormalBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/MenuToastNormalBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/MenuToastNormalBinding;
    .locals 2

    .line 44
    sget v0, Lcom/jetinno/menu300/R$layout;->menu_toast_normal:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    :cond_0
    invoke-static {p0}, Lcom/jetinno/menu300/databinding/MenuToastNormalBinding;->bind(Landroid/view/View;)Lcom/jetinno/menu300/databinding/MenuToastNormalBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/jetinno/menu300/databinding/MenuToastNormalBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/jetinno/menu300/databinding/MenuToastNormalBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
