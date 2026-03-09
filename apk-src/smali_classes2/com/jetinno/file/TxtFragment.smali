.class public Lcom/jetinno/file/TxtFragment;
.super Landroidx/fragment/app/Fragment;
.source "TxtFragment.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field private et_text_content:Landroid/widget/EditText;

.field private mSeekBar:Landroid/widget/SeekBar;

.field private mTxtScrollView:Lcom/jetinno/file/TxtScrollView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "TxtFragment"

    .line 21
    iput-object v0, p0, Lcom/jetinno/file/TxtFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/jetinno/file/TxtFragment;)Lcom/jetinno/file/TextActivity;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/jetinno/file/TxtFragment;->getTextActivity()Lcom/jetinno/file/TextActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/jetinno/file/TxtFragment;Ljava/lang/Runnable;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/jetinno/file/TxtFragment;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$200(Lcom/jetinno/file/TxtFragment;)Landroid/widget/EditText;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/jetinno/file/TxtFragment;->et_text_content:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$300(Lcom/jetinno/file/TxtFragment;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/jetinno/file/TxtFragment;->showCommonCharDialog()V

    return-void
.end method

.method static synthetic access$400(Lcom/jetinno/file/TxtFragment;)Lcom/jetinno/file/TxtScrollView;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/jetinno/file/TxtFragment;->mTxtScrollView:Lcom/jetinno/file/TxtScrollView;

    return-object p0
.end method

.method private getTextActivity()Lcom/jetinno/file/TextActivity;
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/jetinno/file/TxtFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jetinno/file/TextActivity;

    return-object v0
.end method

.method private runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 114
    invoke-direct {p0}, Lcom/jetinno/file/TxtFragment;->getTextActivity()Lcom/jetinno/file/TextActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jetinno/file/TextActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showCommonCharDialog()V
    .locals 3

    .line 105
    new-instance v0, Lcom/jetinno/file/CommonCharDialog;

    invoke-virtual {p0}, Lcom/jetinno/file/TxtFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/jetinno/file/TxtFragment;->et_text_content:Landroid/widget/EditText;

    invoke-direct {v0, v1, v2}, Lcom/jetinno/file/CommonCharDialog;-><init>(Landroid/content/Context;Landroid/widget/EditText;)V

    invoke-virtual {v0}, Lcom/jetinno/file/CommonCharDialog;->show()V

    return-void
.end method


# virtual methods
.method public getEditContent()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/jetinno/file/TxtFragment;->et_text_content:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$onViewCreated$0$com-jetinno-file-TxtFragment(I)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/jetinno/file/TxtFragment;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 30
    sget p3, Lcom/jetinno/file/R$layout;->fragment_txt:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 36
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 37
    sget p2, Lcom/jetinno/file/R$id;->et_text_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/jetinno/file/TxtFragment;->et_text_content:Landroid/widget/EditText;

    .line 38
    sget p2, Lcom/jetinno/file/R$id;->sb_txt:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/jetinno/file/TxtFragment;->mSeekBar:Landroid/widget/SeekBar;

    .line 39
    sget p2, Lcom/jetinno/file/R$id;->sv_txt:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jetinno/file/TxtScrollView;

    iput-object p1, p0, Lcom/jetinno/file/TxtFragment;->mTxtScrollView:Lcom/jetinno/file/TxtScrollView;

    .line 41
    new-instance p1, Lcom/jetinno/file/TxtFragment$1;

    invoke-direct {p1, p0}, Lcom/jetinno/file/TxtFragment$1;-><init>(Lcom/jetinno/file/TxtFragment;)V

    .line 49
    invoke-virtual {p1}, Lcom/jetinno/file/TxtFragment$1;->start()V

    .line 51
    iget-object p1, p0, Lcom/jetinno/file/TxtFragment;->et_text_content:Landroid/widget/EditText;

    new-instance p2, Lcom/jetinno/file/TxtFragment$2;

    invoke-direct {p2, p0}, Lcom/jetinno/file/TxtFragment$2;-><init>(Lcom/jetinno/file/TxtFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 78
    iget-object p1, p0, Lcom/jetinno/file/TxtFragment;->mSeekBar:Landroid/widget/SeekBar;

    new-instance p2, Lcom/jetinno/file/TxtFragment$3;

    invoke-direct {p2, p0}, Lcom/jetinno/file/TxtFragment$3;-><init>(Lcom/jetinno/file/TxtFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 98
    iget-object p1, p0, Lcom/jetinno/file/TxtFragment;->mTxtScrollView:Lcom/jetinno/file/TxtScrollView;

    new-instance p2, Lcom/jetinno/file/TxtFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/jetinno/file/TxtFragment$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/file/TxtFragment;)V

    invoke-virtual {p1, p2}, Lcom/jetinno/file/TxtScrollView;->setScrollListener(Lcom/jetinno/file/TxtScrollView$ScrollListener;)V

    return-void
.end method
