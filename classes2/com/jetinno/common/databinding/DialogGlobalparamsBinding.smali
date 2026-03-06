.class public final Lcom/jetinno/common/databinding/DialogGlobalparamsBinding;
.super Ljava/lang/Object;
.source "DialogGlobalparamsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final headbar:Lcom/jetinno/widget/HeadBar;

.field public final llGlobalCustomernumber:Landroid/widget/LinearLayout;

.field public final llGlobalparamsContainer:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final tvGlobalCustomernumber:Landroid/widget/EditText;

.field public final tvGlobalSave:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Lcom/jetinno/widget/HeadBar;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .registers 7

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/jetinno/common/databinding/DialogGlobalparamsBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 44
    iput-object p2, p0, Lcom/jetinno/common/databinding/DialogGlobalparamsBinding;->headbar:Lcom/jetinno/widget/HeadBar;

    .line 45
    iput-object p3, p0, Lcom/jetinno/common/databinding/DialogGlobalparamsBinding;->llGlobalCustomernumber:Landroid/widget/LinearLayout;

    .line 46
    iput-object p4, p0, Lcom/jetinno/common/databinding/DialogGlobalparamsBinding;->llGlobalparamsContainer:Landroid/widget/LinearLayout;

    .line 47
    iput-object p5, p0, Lcom/jetinno/common/databinding/DialogGlobalparamsBinding;->tvGlobalCustomernumber:Landroid/widget/EditText;

    .line 48
    iput-object p6, p0, Lcom/jetinno/common/databinding/DialogGlobalparamsBinding;->tvGlobalSave:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/common/databinding/DialogGlobalparamsBinding;
    .registers 10

    .line 78
    sget v0, Lcom/jetinno/common/R$id;->headbar:I

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/jetinno/widget/HeadBar;

    if-eqz v4, :cond_41

    .line 84
    sget v0, Lcom/jetinno/common/R$id;->ll_global_customernumber:I

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_41

    .line 90
    sget v0, Lcom/jetinno/common/R$id;->ll_globalparams_container:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_41

    .line 96
    sget v0, Lcom/jetinno/common/R$id;->tv_global_customernumber:I

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_41

    .line 102
    sget v0, Lcom/jetinno/common/R$id;->tv_global_save:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_41

    .line 108
    new-instance v0, Lcom/jetinno/common/databinding/DialogGlobalparamsBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/jetinno/common/databinding/DialogGlobalparamsBinding;-><init>(Landroidx/cardview/widget/CardView;Lcom/jetinno/widget/HeadBar;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/common/databinding/DialogGlobalparamsBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lcom/jetinno/common/databinding/DialogGlobalparamsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/common/databinding/DialogGlobalparamsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/common/databinding/DialogGlobalparamsBinding;
    .registers 5

    .line 65
    sget v0, Lcom/jetinno/common/R$layout;->dialog_globalparams:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_c
    invoke-static {p0}, Lcom/jetinno/common/databinding/DialogGlobalparamsBinding;->bind(Landroid/view/View;)Lcom/jetinno/common/databinding/DialogGlobalparamsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 21
    invoke-virtual {p0}, Lcom/jetinno/common/databinding/DialogGlobalparamsBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/jetinno/common/databinding/DialogGlobalparamsBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
