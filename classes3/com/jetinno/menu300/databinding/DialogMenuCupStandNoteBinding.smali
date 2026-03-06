.class public final Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteBinding;
.super Ljava/lang/Object;
.source "DialogMenuCupStandNoteBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final gifSensorcupnoteCup:Lpl/droidsonroids/gif/GifImageView;

.field public final llSensorcupnoteUsetranscup:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final tvSensorcupnoteBack:Lcom/jetinno/core/menuedit/widget/MenuTextView;

.field public final tvSensorcupnoteCountdown:Lcom/jetinno/core/menuedit/widget/MenuTextView;

.field public final tvSensorcupnoteNote:Lcom/jetinno/core/menuedit/widget/MenuTextView;

.field public final tvSensorcupnoteNote2:Lcom/jetinno/core/menuedit/widget/MenuTextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Lpl/droidsonroids/gif/GifImageView;Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;)V
    .registers 8

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 48
    iput-object p2, p0, Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteBinding;->gifSensorcupnoteCup:Lpl/droidsonroids/gif/GifImageView;

    .line 49
    iput-object p3, p0, Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteBinding;->llSensorcupnoteUsetranscup:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    .line 50
    iput-object p4, p0, Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteBinding;->tvSensorcupnoteBack:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 51
    iput-object p5, p0, Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteBinding;->tvSensorcupnoteCountdown:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 52
    iput-object p6, p0, Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteBinding;->tvSensorcupnoteNote:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 53
    iput-object p7, p0, Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteBinding;->tvSensorcupnoteNote2:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteBinding;
    .registers 11

    .line 83
    sget v0, Lcom/jetinno/menu300/R$id;->gif_sensorcupnote_cup:I

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpl/droidsonroids/gif/GifImageView;

    if-eqz v4, :cond_4c

    .line 89
    sget v0, Lcom/jetinno/menu300/R$id;->ll_sensorcupnote_usetranscup:I

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    if-eqz v5, :cond_4c

    .line 95
    sget v0, Lcom/jetinno/menu300/R$id;->tv_sensorcupnote_back:I

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v6, :cond_4c

    .line 101
    sget v0, Lcom/jetinno/menu300/R$id;->tv_sensorcupnote_countdown:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v7, :cond_4c

    .line 107
    sget v0, Lcom/jetinno/menu300/R$id;->tv_sensorcupnote_note:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v8, :cond_4c

    .line 113
    sget v0, Lcom/jetinno/menu300/R$id;->tv_sensorcupnote_note2:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v9, :cond_4c

    .line 119
    new-instance v0, Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteBinding;-><init>(Landroidx/cardview/widget/CardView;Lpl/droidsonroids/gif/GifImageView;Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;)V

    return-object v0

    .line 123
    :cond_4c
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-static {p0, v0, v1}, Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteBinding;
    .registers 5

    .line 70
    sget v0, Lcom/jetinno/menu300/R$layout;->dialog_menu_cup_stand_note:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    :cond_c
    invoke-static {p0}, Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteBinding;->bind(Landroid/view/View;)Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 20
    invoke-virtual {p0}, Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
