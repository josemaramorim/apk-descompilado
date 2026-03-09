.class public final Lcom/jetinno/common/databinding/DialogSymbolpositionBinding;
.super Ljava/lang/Object;
.source "DialogSymbolpositionBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final headbar:Lcom/jetinno/widget/HeadBar;

.field public final rbSymbolposisionFront:Landroid/widget/RadioButton;

.field public final rbSymbolposisionHind:Landroid/widget/RadioButton;

.field public final rgSymbolposisionAlign:Landroid/widget/RadioGroup;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final tvSymbolposisionSure:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Lcom/jetinno/widget/HeadBar;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/TextView;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/jetinno/common/databinding/DialogSymbolpositionBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 44
    iput-object p2, p0, Lcom/jetinno/common/databinding/DialogSymbolpositionBinding;->headbar:Lcom/jetinno/widget/HeadBar;

    .line 45
    iput-object p3, p0, Lcom/jetinno/common/databinding/DialogSymbolpositionBinding;->rbSymbolposisionFront:Landroid/widget/RadioButton;

    .line 46
    iput-object p4, p0, Lcom/jetinno/common/databinding/DialogSymbolpositionBinding;->rbSymbolposisionHind:Landroid/widget/RadioButton;

    .line 47
    iput-object p5, p0, Lcom/jetinno/common/databinding/DialogSymbolpositionBinding;->rgSymbolposisionAlign:Landroid/widget/RadioGroup;

    .line 48
    iput-object p6, p0, Lcom/jetinno/common/databinding/DialogSymbolpositionBinding;->tvSymbolposisionSure:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/common/databinding/DialogSymbolpositionBinding;
    .locals 9

    .line 78
    sget v0, Lcom/jetinno/common/R$id;->headbar:I

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/jetinno/widget/HeadBar;

    if-eqz v4, :cond_0

    .line 84
    sget v0, Lcom/jetinno/common/R$id;->rb_symbolposision_front:I

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RadioButton;

    if-eqz v5, :cond_0

    .line 90
    sget v0, Lcom/jetinno/common/R$id;->rb_symbolposision_hind:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RadioButton;

    if-eqz v6, :cond_0

    .line 96
    sget v0, Lcom/jetinno/common/R$id;->rg_symbolposision_align:I

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RadioGroup;

    if-eqz v7, :cond_0

    .line 102
    sget v0, Lcom/jetinno/common/R$id;->tv_symbolposision_sure:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 108
    new-instance v0, Lcom/jetinno/common/databinding/DialogSymbolpositionBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/jetinno/common/databinding/DialogSymbolpositionBinding;-><init>(Landroidx/cardview/widget/CardView;Lcom/jetinno/widget/HeadBar;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/TextView;)V

    return-object v0

    .line 111
    :cond_0
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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/common/databinding/DialogSymbolpositionBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lcom/jetinno/common/databinding/DialogSymbolpositionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/common/databinding/DialogSymbolpositionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/common/databinding/DialogSymbolpositionBinding;
    .locals 2

    .line 65
    sget v0, Lcom/jetinno/common/R$layout;->dialog_symbolposition:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lcom/jetinno/common/databinding/DialogSymbolpositionBinding;->bind(Landroid/view/View;)Lcom/jetinno/common/databinding/DialogSymbolpositionBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/jetinno/common/databinding/DialogSymbolpositionBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/jetinno/common/databinding/DialogSymbolpositionBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
