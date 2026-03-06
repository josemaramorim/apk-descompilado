.class public final Lcom/jetinno/menu300/databinding/DialogMenuQrnoteBinding;
.super Ljava/lang/Object;
.source "DialogMenuQrnoteBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final llMenu300qrBack:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

.field public final llMenu300qrOk:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final tvMenu300qrBack:Lcom/jetinno/core/menuedit/widget/MenuTextView;

.field public final tvMenu300qrCountdown:Lcom/jetinno/core/menuedit/widget/MenuTextView;

.field public final tvMenu300qrNote:Lcom/jetinno/core/menuedit/widget/MenuTextView;

.field public final tvMenu300qrOk:Lcom/jetinno/core/menuedit/widget/MenuTextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;)V
    .registers 8

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/jetinno/menu300/databinding/DialogMenuQrnoteBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 46
    iput-object p2, p0, Lcom/jetinno/menu300/databinding/DialogMenuQrnoteBinding;->llMenu300qrBack:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    .line 47
    iput-object p3, p0, Lcom/jetinno/menu300/databinding/DialogMenuQrnoteBinding;->llMenu300qrOk:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    .line 48
    iput-object p4, p0, Lcom/jetinno/menu300/databinding/DialogMenuQrnoteBinding;->tvMenu300qrBack:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 49
    iput-object p5, p0, Lcom/jetinno/menu300/databinding/DialogMenuQrnoteBinding;->tvMenu300qrCountdown:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 50
    iput-object p6, p0, Lcom/jetinno/menu300/databinding/DialogMenuQrnoteBinding;->tvMenu300qrNote:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 51
    iput-object p7, p0, Lcom/jetinno/menu300/databinding/DialogMenuQrnoteBinding;->tvMenu300qrOk:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/menu300/databinding/DialogMenuQrnoteBinding;
    .registers 11

    .line 81
    sget v0, Lcom/jetinno/menu300/R$id;->ll_menu300qr_back:I

    .line 82
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    if-eqz v4, :cond_4c

    .line 87
    sget v0, Lcom/jetinno/menu300/R$id;->ll_menu300qr_ok:I

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    if-eqz v5, :cond_4c

    .line 93
    sget v0, Lcom/jetinno/menu300/R$id;->tv_menu300qr_back:I

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v6, :cond_4c

    .line 99
    sget v0, Lcom/jetinno/menu300/R$id;->tv_menu300qr_countdown:I

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v7, :cond_4c

    .line 105
    sget v0, Lcom/jetinno/menu300/R$id;->tv_menu300qr_note:I

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v8, :cond_4c

    .line 111
    sget v0, Lcom/jetinno/menu300/R$id;->tv_menu300qr_ok:I

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v9, :cond_4c

    .line 117
    new-instance v0, Lcom/jetinno/menu300/databinding/DialogMenuQrnoteBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/jetinno/menu300/databinding/DialogMenuQrnoteBinding;-><init>(Landroidx/cardview/widget/CardView;Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;)V

    return-object v0

    .line 120
    :cond_4c
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 121
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/menu300/databinding/DialogMenuQrnoteBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-static {p0, v0, v1}, Lcom/jetinno/menu300/databinding/DialogMenuQrnoteBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/DialogMenuQrnoteBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/DialogMenuQrnoteBinding;
    .registers 5

    .line 68
    sget v0, Lcom/jetinno/menu300/R$layout;->dialog_menu_qrnote:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 70
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    :cond_c
    invoke-static {p0}, Lcom/jetinno/menu300/databinding/DialogMenuQrnoteBinding;->bind(Landroid/view/View;)Lcom/jetinno/menu300/databinding/DialogMenuQrnoteBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 19
    invoke-virtual {p0}, Lcom/jetinno/menu300/databinding/DialogMenuQrnoteBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/jetinno/menu300/databinding/DialogMenuQrnoteBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
