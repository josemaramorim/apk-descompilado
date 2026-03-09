.class public final Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteOldBinding;
.super Ljava/lang/Object;
.source "DialogMenuCupStandNoteOldBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final gifSensorcupnoteoldCup:Lpl/droidsonroids/gif/GifImageView;

.field public final llSensorcupnoteoldUsetranscup:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final tvSensorcupnoteoldBack:Lcom/jetinno/core/menuedit/widget/MenuTextView;

.field public final tvSensorcupnoteoldCountdown:Lcom/jetinno/core/menuedit/widget/MenuTextView;

.field public final tvSensorcupnoteoldNote:Lcom/jetinno/core/menuedit/widget/MenuTextView;

.field public final tvSensorcupnoteoldNote2:Lcom/jetinno/core/menuedit/widget/MenuTextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Lpl/droidsonroids/gif/GifImageView;Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteOldBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 49
    iput-object p2, p0, Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteOldBinding;->gifSensorcupnoteoldCup:Lpl/droidsonroids/gif/GifImageView;

    .line 50
    iput-object p3, p0, Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteOldBinding;->llSensorcupnoteoldUsetranscup:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    .line 51
    iput-object p4, p0, Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteOldBinding;->tvSensorcupnoteoldBack:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 52
    iput-object p5, p0, Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteOldBinding;->tvSensorcupnoteoldCountdown:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 53
    iput-object p6, p0, Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteOldBinding;->tvSensorcupnoteoldNote:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 54
    iput-object p7, p0, Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteOldBinding;->tvSensorcupnoteoldNote2:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteOldBinding;
    .locals 10

    .line 84
    sget v0, Lcom/jetinno/menu300/R$id;->gif_sensorcupnoteold_cup:I

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpl/droidsonroids/gif/GifImageView;

    if-eqz v4, :cond_0

    .line 90
    sget v0, Lcom/jetinno/menu300/R$id;->ll_sensorcupnoteold_usetranscup:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    if-eqz v5, :cond_0

    .line 96
    sget v0, Lcom/jetinno/menu300/R$id;->tv_sensorcupnoteold_back:I

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v6, :cond_0

    .line 102
    sget v0, Lcom/jetinno/menu300/R$id;->tv_sensorcupnoteold_countdown:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v7, :cond_0

    .line 108
    sget v0, Lcom/jetinno/menu300/R$id;->tv_sensorcupnoteold_note:I

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v8, :cond_0

    .line 114
    sget v0, Lcom/jetinno/menu300/R$id;->tv_sensorcupnoteold_note2:I

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v9, :cond_0

    .line 120
    new-instance v0, Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteOldBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteOldBinding;-><init>(Landroidx/cardview/widget/CardView;Lpl/droidsonroids/gif/GifImageView;Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;)V

    return-object v0

    .line 124
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 125
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteOldBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-static {p0, v0, v1}, Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteOldBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteOldBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteOldBinding;
    .locals 2

    .line 71
    sget v0, Lcom/jetinno/menu300/R$layout;->dialog_menu_cup_stand_note_old:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    :cond_0
    invoke-static {p0}, Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteOldBinding;->bind(Landroid/view/View;)Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteOldBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteOldBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteOldBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
