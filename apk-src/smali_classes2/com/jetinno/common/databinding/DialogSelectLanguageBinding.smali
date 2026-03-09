.class public final Lcom/jetinno/common/databinding/DialogSelectLanguageBinding;
.super Ljava/lang/Object;
.source "DialogSelectLanguageBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cbLangFront:Landroid/widget/CheckBox;

.field public final headbar:Lcom/jetinno/widget/HeadBar;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final rvLang:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvLangSure:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/CheckBox;Lcom/jetinno/widget/HeadBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/jetinno/common/databinding/DialogSelectLanguageBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 40
    iput-object p2, p0, Lcom/jetinno/common/databinding/DialogSelectLanguageBinding;->cbLangFront:Landroid/widget/CheckBox;

    .line 41
    iput-object p3, p0, Lcom/jetinno/common/databinding/DialogSelectLanguageBinding;->headbar:Lcom/jetinno/widget/HeadBar;

    .line 42
    iput-object p4, p0, Lcom/jetinno/common/databinding/DialogSelectLanguageBinding;->rvLang:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    iput-object p5, p0, Lcom/jetinno/common/databinding/DialogSelectLanguageBinding;->tvLangSure:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/common/databinding/DialogSelectLanguageBinding;
    .locals 8

    .line 73
    sget v0, Lcom/jetinno/common/R$id;->cb_lang_front:I

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/CheckBox;

    if-eqz v4, :cond_0

    .line 79
    sget v0, Lcom/jetinno/common/R$id;->headbar:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/jetinno/widget/HeadBar;

    if-eqz v5, :cond_0

    .line 85
    sget v0, Lcom/jetinno/common/R$id;->rv_lang:I

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    .line 91
    sget v0, Lcom/jetinno/common/R$id;->tv_lang_sure:I

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 97
    new-instance v0, Lcom/jetinno/common/databinding/DialogSelectLanguageBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/jetinno/common/databinding/DialogSelectLanguageBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/CheckBox;Lcom/jetinno/widget/HeadBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    return-object v0

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/common/databinding/DialogSelectLanguageBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1}, Lcom/jetinno/common/databinding/DialogSelectLanguageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/common/databinding/DialogSelectLanguageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/common/databinding/DialogSelectLanguageBinding;
    .locals 2

    .line 60
    sget v0, Lcom/jetinno/common/R$layout;->dialog_select_language:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {p0}, Lcom/jetinno/common/databinding/DialogSelectLanguageBinding;->bind(Landroid/view/View;)Lcom/jetinno/common/databinding/DialogSelectLanguageBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/jetinno/common/databinding/DialogSelectLanguageBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/jetinno/common/databinding/DialogSelectLanguageBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
