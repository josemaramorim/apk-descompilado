.class public final Lcom/jetinno/menu300/databinding/FragmentMenuRfidBinding;
.super Ljava/lang/Object;
.source "FragmentMenuRfidBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ivMenu300rfidIcon:Lcom/jetinno/core/menuedit/widget/MenuImageView;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final tvMenu300rfidCountdown:Lcom/jetinno/core/menuedit/widget/MenuTextView;

.field public final tvMenu300rfidNote:Lcom/jetinno/core/menuedit/widget/MenuTextView;

.field public final tvMenu300rfidTitle:Lcom/jetinno/core/menuedit/widget/MenuTextView;

.field public final viewMenubuttons:Lcom/jetinno/menu300/ui/buy/MenuBuyButtonsView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/jetinno/core/menuedit/widget/MenuImageView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/menu300/ui/buy/MenuBuyButtonsView;)V
    .registers 7

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/jetinno/menu300/databinding/FragmentMenuRfidBinding;->rootView:Landroid/widget/FrameLayout;

    .line 44
    iput-object p2, p0, Lcom/jetinno/menu300/databinding/FragmentMenuRfidBinding;->ivMenu300rfidIcon:Lcom/jetinno/core/menuedit/widget/MenuImageView;

    .line 45
    iput-object p3, p0, Lcom/jetinno/menu300/databinding/FragmentMenuRfidBinding;->tvMenu300rfidCountdown:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 46
    iput-object p4, p0, Lcom/jetinno/menu300/databinding/FragmentMenuRfidBinding;->tvMenu300rfidNote:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 47
    iput-object p5, p0, Lcom/jetinno/menu300/databinding/FragmentMenuRfidBinding;->tvMenu300rfidTitle:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 48
    iput-object p6, p0, Lcom/jetinno/menu300/databinding/FragmentMenuRfidBinding;->viewMenubuttons:Lcom/jetinno/menu300/ui/buy/MenuBuyButtonsView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/menu300/databinding/FragmentMenuRfidBinding;
    .registers 10

    .line 78
    sget v0, Lcom/jetinno/menu300/R$id;->iv_menu300rfid_icon:I

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/jetinno/core/menuedit/widget/MenuImageView;

    if-eqz v4, :cond_41

    .line 84
    sget v0, Lcom/jetinno/menu300/R$id;->tv_menu300rfid_countdown:I

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v5, :cond_41

    .line 90
    sget v0, Lcom/jetinno/menu300/R$id;->tv_menu300rfid_note:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v6, :cond_41

    .line 96
    sget v0, Lcom/jetinno/menu300/R$id;->tv_menu300rfid_title:I

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v7, :cond_41

    .line 102
    sget v0, Lcom/jetinno/menu300/R$id;->view_menubuttons:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/jetinno/menu300/ui/buy/MenuBuyButtonsView;

    if-eqz v8, :cond_41

    .line 108
    new-instance v0, Lcom/jetinno/menu300/databinding/FragmentMenuRfidBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/jetinno/menu300/databinding/FragmentMenuRfidBinding;-><init>(Landroid/widget/FrameLayout;Lcom/jetinno/core/menuedit/widget/MenuImageView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/menu300/ui/buy/MenuBuyButtonsView;)V

    return-object v0

    .line 111
    :cond_41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/menu300/databinding/FragmentMenuRfidBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lcom/jetinno/menu300/databinding/FragmentMenuRfidBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/FragmentMenuRfidBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/FragmentMenuRfidBinding;
    .registers 5

    .line 65
    sget v0, Lcom/jetinno/menu300/R$layout;->fragment_menu_rfid:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_c
    invoke-static {p0}, Lcom/jetinno/menu300/databinding/FragmentMenuRfidBinding;->bind(Landroid/view/View;)Lcom/jetinno/menu300/databinding/FragmentMenuRfidBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 20
    invoke-virtual {p0}, Lcom/jetinno/menu300/databinding/FragmentMenuRfidBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/jetinno/menu300/databinding/FragmentMenuRfidBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
