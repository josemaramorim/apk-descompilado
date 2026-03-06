.class public final Lcom/jetinno/menuedit/databinding/DialogEditColorBinding;
.super Ljava/lang/Object;
.source "DialogEditColorBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final etMenueditColor:Landroid/widget/EditText;

.field public final headbar:Lcom/jetinno/widget/HeadBar;

.field public final llMenueditSave:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final tvMenueditSave:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/EditText;Lcom/jetinno/widget/HeadBar;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .registers 6

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/jetinno/menuedit/databinding/DialogEditColorBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 41
    iput-object p2, p0, Lcom/jetinno/menuedit/databinding/DialogEditColorBinding;->etMenueditColor:Landroid/widget/EditText;

    .line 42
    iput-object p3, p0, Lcom/jetinno/menuedit/databinding/DialogEditColorBinding;->headbar:Lcom/jetinno/widget/HeadBar;

    .line 43
    iput-object p4, p0, Lcom/jetinno/menuedit/databinding/DialogEditColorBinding;->llMenueditSave:Landroid/widget/LinearLayout;

    .line 44
    iput-object p5, p0, Lcom/jetinno/menuedit/databinding/DialogEditColorBinding;->tvMenueditSave:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/menuedit/databinding/DialogEditColorBinding;
    .registers 9

    .line 74
    sget v0, Lcom/jetinno/menuedit/R$id;->et_menuedit_color:I

    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/EditText;

    if-eqz v4, :cond_36

    .line 80
    sget v0, Lcom/jetinno/menuedit/R$id;->headbar:I

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/jetinno/widget/HeadBar;

    if-eqz v5, :cond_36

    .line 86
    sget v0, Lcom/jetinno/menuedit/R$id;->ll_menuedit_save:I

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_36

    .line 92
    sget v0, Lcom/jetinno/menuedit/R$id;->tv_menuedit_save:I

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_36

    .line 98
    new-instance v0, Lcom/jetinno/menuedit/databinding/DialogEditColorBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/jetinno/menuedit/databinding/DialogEditColorBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/EditText;Lcom/jetinno/widget/HeadBar;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-object v0

    .line 101
    :cond_36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/menuedit/databinding/DialogEditColorBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-static {p0, v0, v1}, Lcom/jetinno/menuedit/databinding/DialogEditColorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menuedit/databinding/DialogEditColorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menuedit/databinding/DialogEditColorBinding;
    .registers 5

    .line 61
    sget v0, Lcom/jetinno/menuedit/R$layout;->dialog_edit_color:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 63
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    :cond_c
    invoke-static {p0}, Lcom/jetinno/menuedit/databinding/DialogEditColorBinding;->bind(Landroid/view/View;)Lcom/jetinno/menuedit/databinding/DialogEditColorBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 21
    invoke-virtual {p0}, Lcom/jetinno/menuedit/databinding/DialogEditColorBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/jetinno/menuedit/databinding/DialogEditColorBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
