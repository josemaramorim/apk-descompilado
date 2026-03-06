.class public final Lcom/jetinno/core/databinding/DialogTimePickBinding;
.super Ljava/lang/Object;
.source "DialogTimePickBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final headbar:Lcom/jetinno/widget/HeadBar;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final timePicker:Lcom/jetinno/ui/widget/CleanTimeView;

.field public final tvSave:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Lcom/jetinno/widget/HeadBar;Lcom/jetinno/ui/widget/CleanTimeView;Landroid/widget/TextView;)V
    .registers 5

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/jetinno/core/databinding/DialogTimePickBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 36
    iput-object p2, p0, Lcom/jetinno/core/databinding/DialogTimePickBinding;->headbar:Lcom/jetinno/widget/HeadBar;

    .line 37
    iput-object p3, p0, Lcom/jetinno/core/databinding/DialogTimePickBinding;->timePicker:Lcom/jetinno/ui/widget/CleanTimeView;

    .line 38
    iput-object p4, p0, Lcom/jetinno/core/databinding/DialogTimePickBinding;->tvSave:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/core/databinding/DialogTimePickBinding;
    .registers 5

    .line 68
    sget v0, Lcom/jetinno/core/R$id;->headbar:I

    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jetinno/widget/HeadBar;

    if-eqz v1, :cond_26

    .line 74
    sget v0, Lcom/jetinno/core/R$id;->time_picker:I

    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jetinno/ui/widget/CleanTimeView;

    if-eqz v2, :cond_26

    .line 80
    sget v0, Lcom/jetinno/core/R$id;->tv_save:I

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_26

    .line 86
    new-instance v0, Lcom/jetinno/core/databinding/DialogTimePickBinding;

    check-cast p0, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/jetinno/core/databinding/DialogTimePickBinding;-><init>(Landroidx/cardview/widget/CardView;Lcom/jetinno/widget/HeadBar;Lcom/jetinno/ui/widget/CleanTimeView;Landroid/widget/TextView;)V

    return-object v0

    .line 88
    :cond_26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 89
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/core/databinding/DialogTimePickBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v0, v1}, Lcom/jetinno/core/databinding/DialogTimePickBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/core/databinding/DialogTimePickBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/core/databinding/DialogTimePickBinding;
    .registers 5

    .line 55
    sget v0, Lcom/jetinno/core/R$layout;->dialog_time_pick:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_c
    invoke-static {p0}, Lcom/jetinno/core/databinding/DialogTimePickBinding;->bind(Landroid/view/View;)Lcom/jetinno/core/databinding/DialogTimePickBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 20
    invoke-virtual {p0}, Lcom/jetinno/core/databinding/DialogTimePickBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/jetinno/core/databinding/DialogTimePickBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
