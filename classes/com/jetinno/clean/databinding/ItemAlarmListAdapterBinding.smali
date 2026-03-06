.class public final Lcom/jetinno/clean/databinding/ItemAlarmListAdapterBinding;
.super Ljava/lang/Object;
.source "ItemAlarmListAdapterBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvAlarmDelete:Landroid/widget/TextView;

.field public final tvAlarmEdit:Landroid/widget/TextView;

.field public final tvAlarmHour:Landroid/widget/TextView;

.field public final tvAlarmWeek:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 6

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/jetinno/clean/databinding/ItemAlarmListAdapterBinding;->rootView:Landroid/widget/LinearLayout;

    .line 38
    iput-object p2, p0, Lcom/jetinno/clean/databinding/ItemAlarmListAdapterBinding;->tvAlarmDelete:Landroid/widget/TextView;

    .line 39
    iput-object p3, p0, Lcom/jetinno/clean/databinding/ItemAlarmListAdapterBinding;->tvAlarmEdit:Landroid/widget/TextView;

    .line 40
    iput-object p4, p0, Lcom/jetinno/clean/databinding/ItemAlarmListAdapterBinding;->tvAlarmHour:Landroid/widget/TextView;

    .line 41
    iput-object p5, p0, Lcom/jetinno/clean/databinding/ItemAlarmListAdapterBinding;->tvAlarmWeek:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/clean/databinding/ItemAlarmListAdapterBinding;
    .registers 9

    .line 71
    sget v0, Lcom/jetinno/clean/R$id;->tv_alarm_delete:I

    .line 72
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_36

    .line 77
    sget v0, Lcom/jetinno/clean/R$id;->tv_alarm_edit:I

    .line 78
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_36

    .line 83
    sget v0, Lcom/jetinno/clean/R$id;->tv_alarm_hour:I

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_36

    .line 89
    sget v0, Lcom/jetinno/clean/R$id;->tv_alarm_week:I

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_36

    .line 95
    new-instance v0, Lcom/jetinno/clean/databinding/ItemAlarmListAdapterBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/jetinno/clean/databinding/ItemAlarmListAdapterBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 98
    :cond_36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/clean/databinding/ItemAlarmListAdapterBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-static {p0, v0, v1}, Lcom/jetinno/clean/databinding/ItemAlarmListAdapterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/clean/databinding/ItemAlarmListAdapterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/clean/databinding/ItemAlarmListAdapterBinding;
    .registers 5

    .line 58
    sget v0, Lcom/jetinno/clean/R$layout;->item_alarm_list_adapter:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 60
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    :cond_c
    invoke-static {p0}, Lcom/jetinno/clean/databinding/ItemAlarmListAdapterBinding;->bind(Landroid/view/View;)Lcom/jetinno/clean/databinding/ItemAlarmListAdapterBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 18
    invoke-virtual {p0}, Lcom/jetinno/clean/databinding/ItemAlarmListAdapterBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/jetinno/clean/databinding/ItemAlarmListAdapterBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
