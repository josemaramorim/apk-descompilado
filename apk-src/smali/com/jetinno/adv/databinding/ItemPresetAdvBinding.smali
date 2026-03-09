.class public final Lcom/jetinno/adv/databinding/ItemPresetAdvBinding;
.super Ljava/lang/Object;
.source "ItemPresetAdvBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final llAdvName:Landroid/widget/LinearLayout;

.field public final llAdvs:Landroid/widget/LinearLayout;

.field public final llPresetAdvAction:Landroid/widget/LinearLayout;

.field public final llTime:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvAdvName:Landroid/widget/TextView;

.field public final tvAdvs:Landroid/widget/TextView;

.field public final tvPresetDelete:Landroid/widget/TextView;

.field public final tvPresetEdit:Landroid/widget/TextView;

.field public final tvTime:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/jetinno/adv/databinding/ItemPresetAdvBinding;->rootView:Landroid/widget/LinearLayout;

    .line 54
    iput-object p2, p0, Lcom/jetinno/adv/databinding/ItemPresetAdvBinding;->llAdvName:Landroid/widget/LinearLayout;

    .line 55
    iput-object p3, p0, Lcom/jetinno/adv/databinding/ItemPresetAdvBinding;->llAdvs:Landroid/widget/LinearLayout;

    .line 56
    iput-object p4, p0, Lcom/jetinno/adv/databinding/ItemPresetAdvBinding;->llPresetAdvAction:Landroid/widget/LinearLayout;

    .line 57
    iput-object p5, p0, Lcom/jetinno/adv/databinding/ItemPresetAdvBinding;->llTime:Landroid/widget/LinearLayout;

    .line 58
    iput-object p6, p0, Lcom/jetinno/adv/databinding/ItemPresetAdvBinding;->tvAdvName:Landroid/widget/TextView;

    .line 59
    iput-object p7, p0, Lcom/jetinno/adv/databinding/ItemPresetAdvBinding;->tvAdvs:Landroid/widget/TextView;

    .line 60
    iput-object p8, p0, Lcom/jetinno/adv/databinding/ItemPresetAdvBinding;->tvPresetDelete:Landroid/widget/TextView;

    .line 61
    iput-object p9, p0, Lcom/jetinno/adv/databinding/ItemPresetAdvBinding;->tvPresetEdit:Landroid/widget/TextView;

    .line 62
    iput-object p10, p0, Lcom/jetinno/adv/databinding/ItemPresetAdvBinding;->tvTime:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/adv/databinding/ItemPresetAdvBinding;
    .locals 13

    .line 92
    sget v0, Lcom/jetinno/adv/R$id;->ll_adv_name:I

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 98
    sget v0, Lcom/jetinno/adv/R$id;->ll_advs:I

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 104
    sget v0, Lcom/jetinno/adv/R$id;->ll_preset_adv_action:I

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 110
    sget v0, Lcom/jetinno/adv/R$id;->ll_time:I

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 116
    sget v0, Lcom/jetinno/adv/R$id;->tv_adv_name:I

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 122
    sget v0, Lcom/jetinno/adv/R$id;->tv_advs:I

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 128
    sget v0, Lcom/jetinno/adv/R$id;->tv_preset_delete:I

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 134
    sget v0, Lcom/jetinno/adv/R$id;->tv_preset_edit:I

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 140
    sget v0, Lcom/jetinno/adv/R$id;->tv_time:I

    .line 141
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 146
    new-instance v0, Lcom/jetinno/adv/databinding/ItemPresetAdvBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/jetinno/adv/databinding/ItemPresetAdvBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 149
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 150
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/adv/databinding/ItemPresetAdvBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-static {p0, v0, v1}, Lcom/jetinno/adv/databinding/ItemPresetAdvBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/adv/databinding/ItemPresetAdvBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/adv/databinding/ItemPresetAdvBinding;
    .locals 2

    .line 79
    sget v0, Lcom/jetinno/adv/R$layout;->item_preset_adv:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    :cond_0
    invoke-static {p0}, Lcom/jetinno/adv/databinding/ItemPresetAdvBinding;->bind(Landroid/view/View;)Lcom/jetinno/adv/databinding/ItemPresetAdvBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/jetinno/adv/databinding/ItemPresetAdvBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/jetinno/adv/databinding/ItemPresetAdvBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
