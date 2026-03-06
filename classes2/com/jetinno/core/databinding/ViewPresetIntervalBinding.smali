.class public final Lcom/jetinno/core/databinding/ViewPresetIntervalBinding;
.super Ljava/lang/Object;
.source "ViewPresetIntervalBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvEndDay:Landroid/widget/TextView;

.field public final tvEndTime:Landroid/widget/TextView;

.field public final tvStartDay:Landroid/widget/TextView;

.field public final tvStartTime:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 6

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/jetinno/core/databinding/ViewPresetIntervalBinding;->rootView:Landroid/widget/LinearLayout;

    .line 37
    iput-object p2, p0, Lcom/jetinno/core/databinding/ViewPresetIntervalBinding;->tvEndDay:Landroid/widget/TextView;

    .line 38
    iput-object p3, p0, Lcom/jetinno/core/databinding/ViewPresetIntervalBinding;->tvEndTime:Landroid/widget/TextView;

    .line 39
    iput-object p4, p0, Lcom/jetinno/core/databinding/ViewPresetIntervalBinding;->tvStartDay:Landroid/widget/TextView;

    .line 40
    iput-object p5, p0, Lcom/jetinno/core/databinding/ViewPresetIntervalBinding;->tvStartTime:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/core/databinding/ViewPresetIntervalBinding;
    .registers 9

    .line 70
    sget v0, Lcom/jetinno/core/R$id;->tv_end_day:I

    .line 71
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_36

    .line 76
    sget v0, Lcom/jetinno/core/R$id;->tv_end_time:I

    .line 77
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_36

    .line 82
    sget v0, Lcom/jetinno/core/R$id;->tv_start_day:I

    .line 83
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_36

    .line 88
    sget v0, Lcom/jetinno/core/R$id;->tv_start_time:I

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_36

    .line 94
    new-instance v0, Lcom/jetinno/core/databinding/ViewPresetIntervalBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/jetinno/core/databinding/ViewPresetIntervalBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 97
    :cond_36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 98
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/core/databinding/ViewPresetIntervalBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 51
    invoke-static {p0, v0, v1}, Lcom/jetinno/core/databinding/ViewPresetIntervalBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/core/databinding/ViewPresetIntervalBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/core/databinding/ViewPresetIntervalBinding;
    .registers 5

    .line 57
    sget v0, Lcom/jetinno/core/R$layout;->view_preset_interval:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 59
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    :cond_c
    invoke-static {p0}, Lcom/jetinno/core/databinding/ViewPresetIntervalBinding;->bind(Landroid/view/View;)Lcom/jetinno/core/databinding/ViewPresetIntervalBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 18
    invoke-virtual {p0}, Lcom/jetinno/core/databinding/ViewPresetIntervalBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/jetinno/core/databinding/ViewPresetIntervalBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
