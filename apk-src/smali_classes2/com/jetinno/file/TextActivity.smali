.class public Lcom/jetinno/file/TextActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "TextActivity.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field private childFragment:Landroidx/fragment/app/Fragment;

.field private file:Ljava/io/File;

.field private isSchemeFile:Z

.field private iv_text_close:Landroid/widget/ImageView;

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const-string v0, "TextActivity"

    .line 28
    iput-object v0, p0, Lcom/jetinno/file/TextActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/jetinno/file/TextActivity;->uri:Landroid/net/Uri;

    .line 32
    iput-object v0, p0, Lcom/jetinno/file/TextActivity;->file:Ljava/io/File;

    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lcom/jetinno/file/TextActivity;->isSchemeFile:Z

    .line 34
    iput-object v0, p0, Lcom/jetinno/file/TextActivity;->childFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method static synthetic access$000(Lcom/jetinno/file/TextActivity;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/jetinno/file/TextActivity;->isSchemeFile:Z

    return p0
.end method

.method static synthetic access$100(Lcom/jetinno/file/TextActivity;)Landroid/net/Uri;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/jetinno/file/TextActivity;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic access$200(Lcom/jetinno/file/TextActivity;)Ljava/io/File;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/jetinno/file/TextActivity;->file:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$300(Lcom/jetinno/file/TextActivity;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/jetinno/file/TextActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/jetinno/file/TextActivity;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/jetinno/file/TextActivity;->childFragment:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method private addTxtFragment()V
    .locals 3

    .line 114
    new-instance v0, Lcom/jetinno/file/TxtFragment;

    invoke-direct {v0}, Lcom/jetinno/file/TxtFragment;-><init>()V

    iput-object v0, p0, Lcom/jetinno/file/TextActivity;->childFragment:Landroidx/fragment/app/Fragment;

    .line 115
    invoke-virtual {p0}, Lcom/jetinno/file/TextActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/jetinno/file/R$id;->fl_text_container:I

    iget-object v2, p0, Lcom/jetinno/file/TextActivity;->childFragment:Landroidx/fragment/app/Fragment;

    .line 116
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private close()V
    .locals 3

    .line 174
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Save?"

    .line 175
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/jetinno/file/TextActivity$3;

    invoke-direct {v1, p0}, Lcom/jetinno/file/TextActivity$3;-><init>(Lcom/jetinno/file/TextActivity;)V

    const-string v2, "Yes"

    .line 176
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/jetinno/file/TextActivity$2;

    invoke-direct {v1, p0}, Lcom/jetinno/file/TextActivity$2;-><init>(Lcom/jetinno/file/TextActivity;)V

    const-string v2, "No"

    .line 189
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/jetinno/file/TextActivity;->file:Ljava/io/File;

    return-object v0
.end method

.method public getFileContent()Ljava/lang/String;
    .locals 2

    .line 127
    iget-boolean v0, p0, Lcom/jetinno/file/TextActivity;->isSchemeFile:Z

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/jetinno/file/TextActivity;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/jetinno/file/JFileUtil;->fileToLines(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/jetinno/file/TextActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/file/TextActivity;->uri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/jetinno/file/JFileUtil;->fileToLines(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v1, "content is null"

    .line 133
    invoke-static {p0, v1}, Lcom/jetinno/file/TextLibToast;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/jetinno/file/TextActivity;->finish()V

    :cond_1
    const-string v1, "\n"

    .line 136
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSchemeFile()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/jetinno/file/TextActivity;->isSchemeFile:Z

    return v0
.end method

.method synthetic lambda$onCreate$0$com-jetinno-file-TextActivity(Landroid/view/View;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/jetinno/file/TextActivity;->close()V

    return-void
.end method

.method synthetic lambda$onCreate$1$com-jetinno-file-TextActivity(Landroid/view/View;)V
    .locals 2

    .line 103
    invoke-virtual {p0}, Lcom/jetinno/file/TextActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "input_method"

    .line 105
    invoke-virtual {p0, v0}, Lcom/jetinno/file/TextActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 50
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    sget p1, Lcom/jetinno/file/R$layout;->activity_text:I

    invoke-virtual {p0, p1}, Lcom/jetinno/file/TextActivity;->setContentView(I)V

    .line 53
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/jetinno/file/TextActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "brand:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "UniWin_M190"

    .line 55
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "rockchip"

    .line 56
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UniWin"

    .line 57
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UniWin_A527"

    .line 58
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Allwinner"

    .line 59
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/jetinno/file/TextActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "The mainboard is not supported"

    invoke-static {p1, v0}, Lcom/jetinno/file/TextLibToast;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/jetinno/file/TextActivity;->finish()V

    return-void

    .line 66
    :cond_0
    sget p1, Lcom/jetinno/file/R$id;->iv_text_close:I

    invoke-virtual {p0, p1}, Lcom/jetinno/file/TextActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/jetinno/file/TextActivity;->iv_text_close:Landroid/widget/ImageView;

    .line 67
    new-instance v0, Lcom/jetinno/file/TextActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/jetinno/file/TextActivity$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/file/TextActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-virtual {p0}, Lcom/jetinno/file/TextActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/file/TextActivity;->uri:Landroid/net/Uri;

    if-nez p1, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/jetinno/file/TextActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "uri is null"

    invoke-static {p1, v0}, Lcom/jetinno/file/TextLibToast;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/jetinno/file/TextActivity;->finish()V

    return-void

    .line 81
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file"

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    iget-object p1, p0, Lcom/jetinno/file/TextActivity;->uri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jetinno/file/TextActivity;->file:Ljava/io/File;

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    .line 88
    invoke-virtual {p0}, Lcom/jetinno/file/TextActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Cannot edit this file"

    invoke-static {p1, v0}, Lcom/jetinno/file/TextLibToast;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/jetinno/file/TextActivity;->finish()V

    return-void

    :cond_2
    const-string v0, "content"

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 93
    iput-boolean p1, p0, Lcom/jetinno/file/TextActivity;->isSchemeFile:Z

    .line 100
    :cond_3
    invoke-direct {p0}, Lcom/jetinno/file/TextActivity;->addTxtFragment()V

    .line 102
    sget p1, Lcom/jetinno/file/R$id;->rv_file_title:I

    invoke-virtual {p0, p1}, Lcom/jetinno/file/TextActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/jetinno/file/TextActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/jetinno/file/TextActivity$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/file/TextActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 95
    :cond_4
    invoke-virtual {p0}, Lcom/jetinno/file/TextActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "scheme is not file or content"

    invoke-static {p1, v0}, Lcom/jetinno/file/TextLibToast;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/jetinno/file/TextActivity;->finish()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 203
    invoke-direct {p0}, Lcom/jetinno/file/TextActivity;->close()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setFileContent(Ljava/lang/String;)V
    .locals 1

    .line 145
    new-instance v0, Lcom/jetinno/file/TextActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/jetinno/file/TextActivity$1;-><init>(Lcom/jetinno/file/TextActivity;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0}, Lcom/jetinno/file/TextActivity$1;->start()V

    return-void
.end method
