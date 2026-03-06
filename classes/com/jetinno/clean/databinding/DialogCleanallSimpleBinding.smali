.class public final Lcom/jetinno/clean/databinding/DialogCleanallSimpleBinding;
.super Ljava/lang/Object;
.source "DialogCleanallSimpleBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final headbar:Lcom/jetinno/widget/HeadBar;

.field public final llCleanallCleaning:Landroid/widget/LinearLayout;

.field public final llCleanallCleaning2:Landroid/widget/LinearLayout;

.field public final llCleanallStop:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final rvCleanallModule:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvCleanallStart:Landroid/widget/TextView;

.field public final tvCleanallTime:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Lcom/jetinno/widget/HeadBar;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 9

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/jetinno/clean/databinding/DialogCleanallSimpleBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 51
    iput-object p2, p0, Lcom/jetinno/clean/databinding/DialogCleanallSimpleBinding;->headbar:Lcom/jetinno/widget/HeadBar;

    .line 52
    iput-object p3, p0, Lcom/jetinno/clean/databinding/DialogCleanallSimpleBinding;->llCleanallCleaning:Landroid/widget/LinearLayout;

    .line 53
    iput-object p4, p0, Lcom/jetinno/clean/databinding/DialogCleanallSimpleBinding;->llCleanallCleaning2:Landroid/widget/LinearLayout;

    .line 54
    iput-object p5, p0, Lcom/jetinno/clean/databinding/DialogCleanallSimpleBinding;->llCleanallStop:Landroid/widget/LinearLayout;

    .line 55
    iput-object p6, p0, Lcom/jetinno/clean/databinding/DialogCleanallSimpleBinding;->rvCleanallModule:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    iput-object p7, p0, Lcom/jetinno/clean/databinding/DialogCleanallSimpleBinding;->tvCleanallStart:Landroid/widget/TextView;

    .line 57
    iput-object p8, p0, Lcom/jetinno/clean/databinding/DialogCleanallSimpleBinding;->tvCleanallTime:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/clean/databinding/DialogCleanallSimpleBinding;
    .registers 12

    .line 87
    sget v0, Lcom/jetinno/clean/R$id;->headbar:I

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/jetinno/widget/HeadBar;

    if-eqz v4, :cond_57

    .line 93
    sget v0, Lcom/jetinno/clean/R$id;->ll_cleanall_cleaning:I

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_57

    .line 99
    sget v0, Lcom/jetinno/clean/R$id;->ll_cleanall_cleaning2:I

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_57

    .line 105
    sget v0, Lcom/jetinno/clean/R$id;->ll_cleanall_stop:I

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_57

    .line 111
    sget v0, Lcom/jetinno/clean/R$id;->rv_cleanall_module:I

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_57

    .line 117
    sget v0, Lcom/jetinno/clean/R$id;->tv_cleanall_start:I

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_57

    .line 123
    sget v0, Lcom/jetinno/clean/R$id;->tv_cleanall_time:I

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_57

    .line 129
    new-instance v0, Lcom/jetinno/clean/databinding/DialogCleanallSimpleBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/jetinno/clean/databinding/DialogCleanallSimpleBinding;-><init>(Landroidx/cardview/widget/CardView;Lcom/jetinno/widget/HeadBar;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 132
    :cond_57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 133
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/clean/databinding/DialogCleanallSimpleBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-static {p0, v0, v1}, Lcom/jetinno/clean/databinding/DialogCleanallSimpleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/clean/databinding/DialogCleanallSimpleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/clean/databinding/DialogCleanallSimpleBinding;
    .registers 5

    .line 74
    sget v0, Lcom/jetinno/clean/R$layout;->dialog_cleanall_simple:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 76
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    :cond_c
    invoke-static {p0}, Lcom/jetinno/clean/databinding/DialogCleanallSimpleBinding;->bind(Landroid/view/View;)Lcom/jetinno/clean/databinding/DialogCleanallSimpleBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 21
    invoke-virtual {p0}, Lcom/jetinno/clean/databinding/DialogCleanallSimpleBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/jetinno/clean/databinding/DialogCleanallSimpleBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
