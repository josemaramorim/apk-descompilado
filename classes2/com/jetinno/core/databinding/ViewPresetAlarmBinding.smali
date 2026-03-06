.class public final Lcom/jetinno/core/databinding/ViewPresetAlarmBinding;
.super Ljava/lang/Object;
.source "ViewPresetAlarmBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/widget/LinearLayout;

.field public final rvAlarmWeek:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvEndMoment:Landroid/widget/TextView;

.field public final tvStartMoment:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 5

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/jetinno/core/databinding/ViewPresetAlarmBinding;->rootView:Landroid/widget/LinearLayout;

    .line 35
    iput-object p2, p0, Lcom/jetinno/core/databinding/ViewPresetAlarmBinding;->rvAlarmWeek:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    iput-object p3, p0, Lcom/jetinno/core/databinding/ViewPresetAlarmBinding;->tvEndMoment:Landroid/widget/TextView;

    .line 37
    iput-object p4, p0, Lcom/jetinno/core/databinding/ViewPresetAlarmBinding;->tvStartMoment:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/core/databinding/ViewPresetAlarmBinding;
    .registers 5

    .line 67
    sget v0, Lcom/jetinno/core/R$id;->rv_alarm_week:I

    .line 68
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_26

    .line 73
    sget v0, Lcom/jetinno/core/R$id;->tv_end_moment:I

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_26

    .line 79
    sget v0, Lcom/jetinno/core/R$id;->tv_start_moment:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_26

    .line 85
    new-instance v0, Lcom/jetinno/core/databinding/ViewPresetAlarmBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/jetinno/core/databinding/ViewPresetAlarmBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/core/databinding/ViewPresetAlarmBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v0, v1}, Lcom/jetinno/core/databinding/ViewPresetAlarmBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/core/databinding/ViewPresetAlarmBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/core/databinding/ViewPresetAlarmBinding;
    .registers 5

    .line 54
    sget v0, Lcom/jetinno/core/R$layout;->view_preset_alarm:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    :cond_c
    invoke-static {p0}, Lcom/jetinno/core/databinding/ViewPresetAlarmBinding;->bind(Landroid/view/View;)Lcom/jetinno/core/databinding/ViewPresetAlarmBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 19
    invoke-virtual {p0}, Lcom/jetinno/core/databinding/ViewPresetAlarmBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/jetinno/core/databinding/ViewPresetAlarmBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
