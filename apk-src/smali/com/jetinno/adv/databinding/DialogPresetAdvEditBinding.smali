.class public final Lcom/jetinno/adv/databinding/DialogPresetAdvEditBinding;
.super Ljava/lang/Object;
.source "DialogPresetAdvEditBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cardPresetAdvEditRoot:Landroidx/cardview/widget/CardView;

.field public final headbar:Lcom/jetinno/widget/HeadBar;

.field public final llPresetAdvPaths:Landroid/widget/LinearLayout;

.field public final llPresetAdvTime:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final tvAdvGroupPath:Landroid/widget/TextView;

.field public final tvAdvGroupTime:Landroid/widget/TextView;

.field public final tvAdvs:Landroid/widget/TextView;

.field public final tvEditAdvs:Landroid/widget/TextView;

.field public final tvEditTime:Landroid/widget/TextView;

.field public final tvPresetAdvEditSure:Landroid/widget/TextView;

.field public final tvTime:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Lcom/jetinno/widget/HeadBar;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/jetinno/adv/databinding/DialogPresetAdvEditBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 64
    iput-object p2, p0, Lcom/jetinno/adv/databinding/DialogPresetAdvEditBinding;->cardPresetAdvEditRoot:Landroidx/cardview/widget/CardView;

    .line 65
    iput-object p3, p0, Lcom/jetinno/adv/databinding/DialogPresetAdvEditBinding;->headbar:Lcom/jetinno/widget/HeadBar;

    .line 66
    iput-object p4, p0, Lcom/jetinno/adv/databinding/DialogPresetAdvEditBinding;->llPresetAdvPaths:Landroid/widget/LinearLayout;

    .line 67
    iput-object p5, p0, Lcom/jetinno/adv/databinding/DialogPresetAdvEditBinding;->llPresetAdvTime:Landroid/widget/LinearLayout;

    .line 68
    iput-object p6, p0, Lcom/jetinno/adv/databinding/DialogPresetAdvEditBinding;->tvAdvGroupPath:Landroid/widget/TextView;

    .line 69
    iput-object p7, p0, Lcom/jetinno/adv/databinding/DialogPresetAdvEditBinding;->tvAdvGroupTime:Landroid/widget/TextView;

    .line 70
    iput-object p8, p0, Lcom/jetinno/adv/databinding/DialogPresetAdvEditBinding;->tvAdvs:Landroid/widget/TextView;

    .line 71
    iput-object p9, p0, Lcom/jetinno/adv/databinding/DialogPresetAdvEditBinding;->tvEditAdvs:Landroid/widget/TextView;

    .line 72
    iput-object p10, p0, Lcom/jetinno/adv/databinding/DialogPresetAdvEditBinding;->tvEditTime:Landroid/widget/TextView;

    .line 73
    iput-object p11, p0, Lcom/jetinno/adv/databinding/DialogPresetAdvEditBinding;->tvPresetAdvEditSure:Landroid/widget/TextView;

    .line 74
    iput-object p12, p0, Lcom/jetinno/adv/databinding/DialogPresetAdvEditBinding;->tvTime:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/adv/databinding/DialogPresetAdvEditBinding;
    .locals 13

    .line 104
    move-object v2, p0

    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 106
    sget v0, Lcom/jetinno/adv/R$id;->headbar:I

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/jetinno/widget/HeadBar;

    if-eqz v3, :cond_0

    .line 112
    sget v0, Lcom/jetinno/adv/R$id;->ll_preset_adv_paths:I

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 118
    sget v0, Lcom/jetinno/adv/R$id;->ll_preset_adv_time:I

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 124
    sget v0, Lcom/jetinno/adv/R$id;->tv_adv_group_path:I

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 130
    sget v0, Lcom/jetinno/adv/R$id;->tv_adv_group_time:I

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 136
    sget v0, Lcom/jetinno/adv/R$id;->tv_advs:I

    .line 137
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 142
    sget v0, Lcom/jetinno/adv/R$id;->tv_edit_advs:I

    .line 143
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 148
    sget v0, Lcom/jetinno/adv/R$id;->tv_edit_time:I

    .line 149
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 154
    sget v0, Lcom/jetinno/adv/R$id;->tv_preset_adv_edit_sure:I

    .line 155
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 160
    sget v0, Lcom/jetinno/adv/R$id;->tv_time:I

    .line 161
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 166
    new-instance p0, Lcom/jetinno/adv/databinding/DialogPresetAdvEditBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v12}, Lcom/jetinno/adv/databinding/DialogPresetAdvEditBinding;-><init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Lcom/jetinno/widget/HeadBar;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 170
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 171
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/adv/databinding/DialogPresetAdvEditBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-static {p0, v0, v1}, Lcom/jetinno/adv/databinding/DialogPresetAdvEditBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/adv/databinding/DialogPresetAdvEditBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/adv/databinding/DialogPresetAdvEditBinding;
    .locals 2

    .line 91
    sget v0, Lcom/jetinno/adv/R$layout;->dialog_preset_adv_edit:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    :cond_0
    invoke-static {p0}, Lcom/jetinno/adv/databinding/DialogPresetAdvEditBinding;->bind(Landroid/view/View;)Lcom/jetinno/adv/databinding/DialogPresetAdvEditBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/jetinno/adv/databinding/DialogPresetAdvEditBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/jetinno/adv/databinding/DialogPresetAdvEditBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
