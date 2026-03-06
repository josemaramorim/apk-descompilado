.class public final Lcom/jetinno/clean/databinding/DialogCleanfastBinding;
.super Ljava/lang/Object;
.source "DialogCleanfastBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final headbar:Lcom/jetinno/widget/HeadBar;

.field public final llCleanfastClean:Landroid/widget/LinearLayout;

.field public final llCleanfastRoot:Landroid/widget/LinearLayout;

.field public final llCleanfastStop:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final tvCleanfastTime:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Lcom/jetinno/widget/HeadBar;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .registers 7

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/jetinno/clean/databinding/DialogCleanfastBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 43
    iput-object p2, p0, Lcom/jetinno/clean/databinding/DialogCleanfastBinding;->headbar:Lcom/jetinno/widget/HeadBar;

    .line 44
    iput-object p3, p0, Lcom/jetinno/clean/databinding/DialogCleanfastBinding;->llCleanfastClean:Landroid/widget/LinearLayout;

    .line 45
    iput-object p4, p0, Lcom/jetinno/clean/databinding/DialogCleanfastBinding;->llCleanfastRoot:Landroid/widget/LinearLayout;

    .line 46
    iput-object p5, p0, Lcom/jetinno/clean/databinding/DialogCleanfastBinding;->llCleanfastStop:Landroid/widget/LinearLayout;

    .line 47
    iput-object p6, p0, Lcom/jetinno/clean/databinding/DialogCleanfastBinding;->tvCleanfastTime:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/clean/databinding/DialogCleanfastBinding;
    .registers 10

    .line 77
    sget v0, Lcom/jetinno/clean/R$id;->headbar:I

    .line 78
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/jetinno/widget/HeadBar;

    if-eqz v4, :cond_41

    .line 83
    sget v0, Lcom/jetinno/clean/R$id;->ll_cleanfast_clean:I

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_41

    .line 89
    sget v0, Lcom/jetinno/clean/R$id;->ll_cleanfast_root:I

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_41

    .line 95
    sget v0, Lcom/jetinno/clean/R$id;->ll_cleanfast_stop:I

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_41

    .line 101
    sget v0, Lcom/jetinno/clean/R$id;->tv_cleanfast_time:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_41

    .line 107
    new-instance v0, Lcom/jetinno/clean/databinding/DialogCleanfastBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/jetinno/clean/databinding/DialogCleanfastBinding;-><init>(Landroidx/cardview/widget/CardView;Lcom/jetinno/widget/HeadBar;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/clean/databinding/DialogCleanfastBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-static {p0, v0, v1}, Lcom/jetinno/clean/databinding/DialogCleanfastBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/clean/databinding/DialogCleanfastBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/clean/databinding/DialogCleanfastBinding;
    .registers 5

    .line 64
    sget v0, Lcom/jetinno/clean/R$layout;->dialog_cleanfast:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    :cond_c
    invoke-static {p0}, Lcom/jetinno/clean/databinding/DialogCleanfastBinding;->bind(Landroid/view/View;)Lcom/jetinno/clean/databinding/DialogCleanfastBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 20
    invoke-virtual {p0}, Lcom/jetinno/clean/databinding/DialogCleanfastBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/jetinno/clean/databinding/DialogCleanfastBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
