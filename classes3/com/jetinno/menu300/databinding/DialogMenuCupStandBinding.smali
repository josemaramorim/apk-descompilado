.class public final Lcom/jetinno/menu300/databinding/DialogMenuCupStandBinding;
.super Ljava/lang/Object;
.source "DialogMenuCupStandBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final gifSensorcupCup:Lpl/droidsonroids/gif/GifImageView;

.field public final llSensorcupBack:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

.field public final llSensorcupChange:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

.field public final llSensorcupOk:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final tvSensorcupBack:Lcom/jetinno/core/menuedit/widget/MenuTextView;

.field public final tvSensorcupChange:Lcom/jetinno/core/menuedit/widget/MenuTextView;

.field public final tvSensorcupCountdown:Lcom/jetinno/core/menuedit/widget/MenuTextView;

.field public final tvSensorcupNote:Lcom/jetinno/core/menuedit/widget/MenuTextView;

.field public final tvSensorcupNote2:Lcom/jetinno/core/menuedit/widget/MenuTextView;

.field public final tvSensorcupOk:Lcom/jetinno/core/menuedit/widget/MenuTextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Lpl/droidsonroids/gif/GifImageView;Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;)V
    .registers 12

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/jetinno/menu300/databinding/DialogMenuCupStandBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 61
    iput-object p2, p0, Lcom/jetinno/menu300/databinding/DialogMenuCupStandBinding;->gifSensorcupCup:Lpl/droidsonroids/gif/GifImageView;

    .line 62
    iput-object p3, p0, Lcom/jetinno/menu300/databinding/DialogMenuCupStandBinding;->llSensorcupBack:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    .line 63
    iput-object p4, p0, Lcom/jetinno/menu300/databinding/DialogMenuCupStandBinding;->llSensorcupChange:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    .line 64
    iput-object p5, p0, Lcom/jetinno/menu300/databinding/DialogMenuCupStandBinding;->llSensorcupOk:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    .line 65
    iput-object p6, p0, Lcom/jetinno/menu300/databinding/DialogMenuCupStandBinding;->tvSensorcupBack:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 66
    iput-object p7, p0, Lcom/jetinno/menu300/databinding/DialogMenuCupStandBinding;->tvSensorcupChange:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 67
    iput-object p8, p0, Lcom/jetinno/menu300/databinding/DialogMenuCupStandBinding;->tvSensorcupCountdown:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 68
    iput-object p9, p0, Lcom/jetinno/menu300/databinding/DialogMenuCupStandBinding;->tvSensorcupNote:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 69
    iput-object p10, p0, Lcom/jetinno/menu300/databinding/DialogMenuCupStandBinding;->tvSensorcupNote2:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 70
    iput-object p11, p0, Lcom/jetinno/menu300/databinding/DialogMenuCupStandBinding;->tvSensorcupOk:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/menu300/databinding/DialogMenuCupStandBinding;
    .registers 15

    .line 100
    sget v0, Lcom/jetinno/menu300/R$id;->gif_sensorcup_cup:I

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpl/droidsonroids/gif/GifImageView;

    if-eqz v4, :cond_78

    .line 106
    sget v0, Lcom/jetinno/menu300/R$id;->ll_sensorcup_back:I

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    if-eqz v5, :cond_78

    .line 112
    sget v0, Lcom/jetinno/menu300/R$id;->ll_sensorcup_change:I

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    if-eqz v6, :cond_78

    .line 118
    sget v0, Lcom/jetinno/menu300/R$id;->ll_sensorcup_ok:I

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    if-eqz v7, :cond_78

    .line 124
    sget v0, Lcom/jetinno/menu300/R$id;->tv_sensorcup_back:I

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v8, :cond_78

    .line 130
    sget v0, Lcom/jetinno/menu300/R$id;->tv_sensorcup_change:I

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v9, :cond_78

    .line 136
    sget v0, Lcom/jetinno/menu300/R$id;->tv_sensorcup_countdown:I

    .line 137
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v10, :cond_78

    .line 142
    sget v0, Lcom/jetinno/menu300/R$id;->tv_sensorcup_note:I

    .line 143
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v11, :cond_78

    .line 148
    sget v0, Lcom/jetinno/menu300/R$id;->tv_sensorcup_note2:I

    .line 149
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v12, :cond_78

    .line 154
    sget v0, Lcom/jetinno/menu300/R$id;->tv_sensorcup_ok:I

    .line 155
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v13, :cond_78

    .line 160
    new-instance v0, Lcom/jetinno/menu300/databinding/DialogMenuCupStandBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/jetinno/menu300/databinding/DialogMenuCupStandBinding;-><init>(Landroidx/cardview/widget/CardView;Lpl/droidsonroids/gif/GifImageView;Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;)V

    return-object v0

    .line 164
    :cond_78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 165
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/menu300/databinding/DialogMenuCupStandBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 81
    invoke-static {p0, v0, v1}, Lcom/jetinno/menu300/databinding/DialogMenuCupStandBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/DialogMenuCupStandBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/DialogMenuCupStandBinding;
    .registers 5

    .line 87
    sget v0, Lcom/jetinno/menu300/R$layout;->dialog_menu_cup_stand:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 89
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    :cond_c
    invoke-static {p0}, Lcom/jetinno/menu300/databinding/DialogMenuCupStandBinding;->bind(Landroid/view/View;)Lcom/jetinno/menu300/databinding/DialogMenuCupStandBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 20
    invoke-virtual {p0}, Lcom/jetinno/menu300/databinding/DialogMenuCupStandBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/jetinno/menu300/databinding/DialogMenuCupStandBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
