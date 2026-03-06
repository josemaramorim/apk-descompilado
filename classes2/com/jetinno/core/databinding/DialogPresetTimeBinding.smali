.class public final Lcom/jetinno/core/databinding/DialogPresetTimeBinding;
.super Ljava/lang/Object;
.source "DialogPresetTimeBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final headbar:Lcom/jetinno/widget/HeadBar;

.field public final llPresetAlarm:Lcom/jetinno/ui/widget/PresetAlarmView;

.field public final llPresetInterval:Lcom/jetinno/ui/widget/PresetIntervalView;

.field public final rgPresetPriceMode:Landroid/widget/RadioGroup;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final tvPresetPriceAlarmMode:Landroid/widget/RadioButton;

.field public final tvPresetPriceIntervalMode:Landroid/widget/RadioButton;

.field public final tvTimeSave:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Lcom/jetinno/widget/HeadBar;Lcom/jetinno/ui/widget/PresetAlarmView;Lcom/jetinno/ui/widget/PresetIntervalView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;)V
    .registers 9

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/jetinno/core/databinding/DialogPresetTimeBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 53
    iput-object p2, p0, Lcom/jetinno/core/databinding/DialogPresetTimeBinding;->headbar:Lcom/jetinno/widget/HeadBar;

    .line 54
    iput-object p3, p0, Lcom/jetinno/core/databinding/DialogPresetTimeBinding;->llPresetAlarm:Lcom/jetinno/ui/widget/PresetAlarmView;

    .line 55
    iput-object p4, p0, Lcom/jetinno/core/databinding/DialogPresetTimeBinding;->llPresetInterval:Lcom/jetinno/ui/widget/PresetIntervalView;

    .line 56
    iput-object p5, p0, Lcom/jetinno/core/databinding/DialogPresetTimeBinding;->rgPresetPriceMode:Landroid/widget/RadioGroup;

    .line 57
    iput-object p6, p0, Lcom/jetinno/core/databinding/DialogPresetTimeBinding;->tvPresetPriceAlarmMode:Landroid/widget/RadioButton;

    .line 58
    iput-object p7, p0, Lcom/jetinno/core/databinding/DialogPresetTimeBinding;->tvPresetPriceIntervalMode:Landroid/widget/RadioButton;

    .line 59
    iput-object p8, p0, Lcom/jetinno/core/databinding/DialogPresetTimeBinding;->tvTimeSave:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/core/databinding/DialogPresetTimeBinding;
    .registers 12

    .line 89
    sget v0, Lcom/jetinno/core/R$id;->headbar:I

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/jetinno/widget/HeadBar;

    if-eqz v4, :cond_57

    .line 95
    sget v0, Lcom/jetinno/core/R$id;->ll_preset_alarm:I

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/jetinno/ui/widget/PresetAlarmView;

    if-eqz v5, :cond_57

    .line 101
    sget v0, Lcom/jetinno/core/R$id;->ll_preset_interval:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/jetinno/ui/widget/PresetIntervalView;

    if-eqz v6, :cond_57

    .line 107
    sget v0, Lcom/jetinno/core/R$id;->rg_preset_price_mode:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RadioGroup;

    if-eqz v7, :cond_57

    .line 113
    sget v0, Lcom/jetinno/core/R$id;->tv_preset_price_alarm_mode:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RadioButton;

    if-eqz v8, :cond_57

    .line 119
    sget v0, Lcom/jetinno/core/R$id;->tv_preset_price_interval_mode:I

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RadioButton;

    if-eqz v9, :cond_57

    .line 125
    sget v0, Lcom/jetinno/core/R$id;->tv_time_save:I

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_57

    .line 131
    new-instance v0, Lcom/jetinno/core/databinding/DialogPresetTimeBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/jetinno/core/databinding/DialogPresetTimeBinding;-><init>(Landroidx/cardview/widget/CardView;Lcom/jetinno/widget/HeadBar;Lcom/jetinno/ui/widget/PresetAlarmView;Lcom/jetinno/ui/widget/PresetIntervalView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;)V

    return-object v0

    .line 135
    :cond_57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 136
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/core/databinding/DialogPresetTimeBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-static {p0, v0, v1}, Lcom/jetinno/core/databinding/DialogPresetTimeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/core/databinding/DialogPresetTimeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/core/databinding/DialogPresetTimeBinding;
    .registers 5

    .line 76
    sget v0, Lcom/jetinno/core/R$layout;->dialog_preset_time:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 78
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    :cond_c
    invoke-static {p0}, Lcom/jetinno/core/databinding/DialogPresetTimeBinding;->bind(Landroid/view/View;)Lcom/jetinno/core/databinding/DialogPresetTimeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 23
    invoke-virtual {p0}, Lcom/jetinno/core/databinding/DialogPresetTimeBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/jetinno/core/databinding/DialogPresetTimeBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
