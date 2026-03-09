.class public final Lcom/jetinno/clean/databinding/DialogCleanIntervalBinding;
.super Ljava/lang/Object;
.source "DialogCleanIntervalBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cupCleaninterval:Landroid/widget/FrameLayout;

.field public final etCup:Landroid/widget/EditText;

.field public final headbar:Lcom/jetinno/widget/HeadBar;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final timeCleaninterval:Lcom/jetinno/ui/widget/CleanTimeView;

.field public final tvCleanintervalSave:Landroid/widget/TextView;

.field public final tvCupValueError:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/FrameLayout;Landroid/widget/EditText;Lcom/jetinno/widget/HeadBar;Lcom/jetinno/ui/widget/CleanTimeView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/jetinno/clean/databinding/DialogCleanIntervalBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 49
    iput-object p2, p0, Lcom/jetinno/clean/databinding/DialogCleanIntervalBinding;->cupCleaninterval:Landroid/widget/FrameLayout;

    .line 50
    iput-object p3, p0, Lcom/jetinno/clean/databinding/DialogCleanIntervalBinding;->etCup:Landroid/widget/EditText;

    .line 51
    iput-object p4, p0, Lcom/jetinno/clean/databinding/DialogCleanIntervalBinding;->headbar:Lcom/jetinno/widget/HeadBar;

    .line 52
    iput-object p5, p0, Lcom/jetinno/clean/databinding/DialogCleanIntervalBinding;->timeCleaninterval:Lcom/jetinno/ui/widget/CleanTimeView;

    .line 53
    iput-object p6, p0, Lcom/jetinno/clean/databinding/DialogCleanIntervalBinding;->tvCleanintervalSave:Landroid/widget/TextView;

    .line 54
    iput-object p7, p0, Lcom/jetinno/clean/databinding/DialogCleanIntervalBinding;->tvCupValueError:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/clean/databinding/DialogCleanIntervalBinding;
    .locals 10

    .line 84
    sget v0, Lcom/jetinno/clean/R$id;->cup_cleaninterval:I

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    .line 90
    sget v0, Lcom/jetinno/clean/R$id;->et_cup:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    .line 96
    sget v0, Lcom/jetinno/clean/R$id;->headbar:I

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/jetinno/widget/HeadBar;

    if-eqz v6, :cond_0

    .line 102
    sget v0, Lcom/jetinno/clean/R$id;->time_cleaninterval:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/jetinno/ui/widget/CleanTimeView;

    if-eqz v7, :cond_0

    .line 108
    sget v0, Lcom/jetinno/clean/R$id;->tv_cleaninterval_save:I

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 114
    sget v0, Lcom/jetinno/clean/R$id;->tv_cup_value_error:I

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 120
    new-instance v0, Lcom/jetinno/clean/databinding/DialogCleanIntervalBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/jetinno/clean/databinding/DialogCleanIntervalBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/FrameLayout;Landroid/widget/EditText;Lcom/jetinno/widget/HeadBar;Lcom/jetinno/ui/widget/CleanTimeView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 123
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/clean/databinding/DialogCleanIntervalBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-static {p0, v0, v1}, Lcom/jetinno/clean/databinding/DialogCleanIntervalBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/clean/databinding/DialogCleanIntervalBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/clean/databinding/DialogCleanIntervalBinding;
    .locals 2

    .line 71
    sget v0, Lcom/jetinno/clean/R$layout;->dialog_clean_interval:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    :cond_0
    invoke-static {p0}, Lcom/jetinno/clean/databinding/DialogCleanIntervalBinding;->bind(Landroid/view/View;)Lcom/jetinno/clean/databinding/DialogCleanIntervalBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/jetinno/clean/databinding/DialogCleanIntervalBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/jetinno/clean/databinding/DialogCleanIntervalBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
