.class public final Lcom/jetinno/menu300/databinding/DialogMenuRefundBinding;
.super Ljava/lang/Object;
.source "DialogMenuRefundBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final llMenu300refundOk:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final tvMenu300refundCountdown:Lcom/jetinno/core/menuedit/widget/MenuTextView;

.field public final tvMenu300refundNote:Lcom/jetinno/core/menuedit/widget/MenuTextView;

.field public final tvMenu300refundOk:Lcom/jetinno/core/menuedit/widget/MenuTextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/jetinno/menu300/databinding/DialogMenuRefundBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 39
    iput-object p2, p0, Lcom/jetinno/menu300/databinding/DialogMenuRefundBinding;->llMenu300refundOk:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    .line 40
    iput-object p3, p0, Lcom/jetinno/menu300/databinding/DialogMenuRefundBinding;->tvMenu300refundCountdown:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 41
    iput-object p4, p0, Lcom/jetinno/menu300/databinding/DialogMenuRefundBinding;->tvMenu300refundNote:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 42
    iput-object p5, p0, Lcom/jetinno/menu300/databinding/DialogMenuRefundBinding;->tvMenu300refundOk:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/menu300/databinding/DialogMenuRefundBinding;
    .locals 8

    .line 72
    sget v0, Lcom/jetinno/menu300/R$id;->ll_menu300refund_ok:I

    .line 73
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    if-eqz v4, :cond_0

    .line 78
    sget v0, Lcom/jetinno/menu300/R$id;->tv_menu300refund_countdown:I

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v5, :cond_0

    .line 84
    sget v0, Lcom/jetinno/menu300/R$id;->tv_menu300refund_note:I

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v6, :cond_0

    .line 90
    sget v0, Lcom/jetinno/menu300/R$id;->tv_menu300refund_ok:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v7, :cond_0

    .line 96
    new-instance v0, Lcom/jetinno/menu300/databinding/DialogMenuRefundBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/jetinno/menu300/databinding/DialogMenuRefundBinding;-><init>(Landroidx/cardview/widget/CardView;Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;)V

    return-object v0

    .line 99
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/menu300/databinding/DialogMenuRefundBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-static {p0, v0, v1}, Lcom/jetinno/menu300/databinding/DialogMenuRefundBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/DialogMenuRefundBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/DialogMenuRefundBinding;
    .locals 2

    .line 59
    sget v0, Lcom/jetinno/menu300/R$layout;->dialog_menu_refund:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :cond_0
    invoke-static {p0}, Lcom/jetinno/menu300/databinding/DialogMenuRefundBinding;->bind(Landroid/view/View;)Lcom/jetinno/menu300/databinding/DialogMenuRefundBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/jetinno/menu300/databinding/DialogMenuRefundBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/jetinno/menu300/databinding/DialogMenuRefundBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
