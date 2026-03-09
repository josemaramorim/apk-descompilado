.class public final Lcom/jetinno/common/databinding/DialogProtecttimeBinding;
.super Ljava/lang/Object;
.source "DialogProtecttimeBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cbProtecttimeLooper:Landroid/widget/CheckBox;

.field public final headbar:Lcom/jetinno/widget/HeadBar;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final tvProtecttimeSave:Landroid/widget/TextView;

.field public final tvProtecttimeTime:Lcom/jetinno/ui/widget/ScopeEditText;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/CheckBox;Lcom/jetinno/widget/HeadBar;Landroid/widget/TextView;Lcom/jetinno/ui/widget/ScopeEditText;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/jetinno/common/databinding/DialogProtecttimeBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 41
    iput-object p2, p0, Lcom/jetinno/common/databinding/DialogProtecttimeBinding;->cbProtecttimeLooper:Landroid/widget/CheckBox;

    .line 42
    iput-object p3, p0, Lcom/jetinno/common/databinding/DialogProtecttimeBinding;->headbar:Lcom/jetinno/widget/HeadBar;

    .line 43
    iput-object p4, p0, Lcom/jetinno/common/databinding/DialogProtecttimeBinding;->tvProtecttimeSave:Landroid/widget/TextView;

    .line 44
    iput-object p5, p0, Lcom/jetinno/common/databinding/DialogProtecttimeBinding;->tvProtecttimeTime:Lcom/jetinno/ui/widget/ScopeEditText;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/common/databinding/DialogProtecttimeBinding;
    .locals 8

    .line 74
    sget v0, Lcom/jetinno/common/R$id;->cb_protecttime_looper:I

    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/CheckBox;

    if-eqz v4, :cond_0

    .line 80
    sget v0, Lcom/jetinno/common/R$id;->headbar:I

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/jetinno/widget/HeadBar;

    if-eqz v5, :cond_0

    .line 86
    sget v0, Lcom/jetinno/common/R$id;->tv_protecttime_save:I

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 92
    sget v0, Lcom/jetinno/common/R$id;->tv_protecttime_time:I

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/jetinno/ui/widget/ScopeEditText;

    if-eqz v7, :cond_0

    .line 98
    new-instance v0, Lcom/jetinno/common/databinding/DialogProtecttimeBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/jetinno/common/databinding/DialogProtecttimeBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/CheckBox;Lcom/jetinno/widget/HeadBar;Landroid/widget/TextView;Lcom/jetinno/ui/widget/ScopeEditText;)V

    return-object v0

    .line 101
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/common/databinding/DialogProtecttimeBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-static {p0, v0, v1}, Lcom/jetinno/common/databinding/DialogProtecttimeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/common/databinding/DialogProtecttimeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/common/databinding/DialogProtecttimeBinding;
    .locals 2

    .line 61
    sget v0, Lcom/jetinno/common/R$layout;->dialog_protecttime:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    :cond_0
    invoke-static {p0}, Lcom/jetinno/common/databinding/DialogProtecttimeBinding;->bind(Landroid/view/View;)Lcom/jetinno/common/databinding/DialogProtecttimeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/jetinno/common/databinding/DialogProtecttimeBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/jetinno/common/databinding/DialogProtecttimeBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
