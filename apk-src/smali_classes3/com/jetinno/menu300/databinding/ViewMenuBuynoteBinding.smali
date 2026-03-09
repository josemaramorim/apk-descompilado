.class public final Lcom/jetinno/menu300/databinding/ViewMenuBuynoteBinding;
.super Ljava/lang/Object;
.source "ViewMenuBuynoteBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final llMenubuyNote:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvMenu300buyNote1:Lcom/jetinno/core/menuedit/widget/MenuTextView;

.field public final tvMenu300buyNote2:Lcom/jetinno/core/menuedit/widget/MenuTextView;

.field public final tvMenu300buyNote3:Lcom/jetinno/core/menuedit/widget/MenuTextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/jetinno/menu300/databinding/ViewMenuBuynoteBinding;->rootView:Landroid/widget/LinearLayout;

    .line 38
    iput-object p2, p0, Lcom/jetinno/menu300/databinding/ViewMenuBuynoteBinding;->llMenubuyNote:Landroid/widget/LinearLayout;

    .line 39
    iput-object p3, p0, Lcom/jetinno/menu300/databinding/ViewMenuBuynoteBinding;->tvMenu300buyNote1:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 40
    iput-object p4, p0, Lcom/jetinno/menu300/databinding/ViewMenuBuynoteBinding;->tvMenu300buyNote2:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 41
    iput-object p5, p0, Lcom/jetinno/menu300/databinding/ViewMenuBuynoteBinding;->tvMenu300buyNote3:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/menu300/databinding/ViewMenuBuynoteBinding;
    .locals 6

    .line 71
    move-object v2, p0

    check-cast v2, Landroid/widget/LinearLayout;

    .line 73
    sget v0, Lcom/jetinno/menu300/R$id;->tv_menu300buy_note1:I

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v3, :cond_0

    .line 79
    sget v0, Lcom/jetinno/menu300/R$id;->tv_menu300buy_note2:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v4, :cond_0

    .line 85
    sget v0, Lcom/jetinno/menu300/R$id;->tv_menu300buy_note3:I

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v5, :cond_0

    .line 91
    new-instance p0, Lcom/jetinno/menu300/databinding/ViewMenuBuynoteBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v5}, Lcom/jetinno/menu300/databinding/ViewMenuBuynoteBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;)V

    return-object p0

    .line 94
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 95
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/menu300/databinding/ViewMenuBuynoteBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-static {p0, v0, v1}, Lcom/jetinno/menu300/databinding/ViewMenuBuynoteBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/ViewMenuBuynoteBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/ViewMenuBuynoteBinding;
    .locals 2

    .line 58
    sget v0, Lcom/jetinno/menu300/R$layout;->view_menu_buynote:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    :cond_0
    invoke-static {p0}, Lcom/jetinno/menu300/databinding/ViewMenuBuynoteBinding;->bind(Landroid/view/View;)Lcom/jetinno/menu300/databinding/ViewMenuBuynoteBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/jetinno/menu300/databinding/ViewMenuBuynoteBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/jetinno/menu300/databinding/ViewMenuBuynoteBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
