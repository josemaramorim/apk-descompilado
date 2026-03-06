.class public final Lcom/jetinno/waste/databinding/DialogMenu300WasteWarningBinding;
.super Ljava/lang/Object;
.source "DialogMenu300WasteWarningBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ivFaultClose:Landroid/widget/ImageView;

.field public final ivFaultGif:Lcom/jetinno/core/menuedit/widget/MenuGifView;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final tvClear:Lcom/jetinno/core/menuedit/widget/MenuTextView;

.field public final tvContent:Lcom/jetinno/core/menuedit/widget/MenuTextView;

.field public final tvFaultTitle:Lcom/jetinno/core/menuedit/widget/MenuTextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Lcom/jetinno/core/menuedit/widget/MenuGifView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;)V
    .registers 7

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/jetinno/waste/databinding/DialogMenu300WasteWarningBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 44
    iput-object p2, p0, Lcom/jetinno/waste/databinding/DialogMenu300WasteWarningBinding;->ivFaultClose:Landroid/widget/ImageView;

    .line 45
    iput-object p3, p0, Lcom/jetinno/waste/databinding/DialogMenu300WasteWarningBinding;->ivFaultGif:Lcom/jetinno/core/menuedit/widget/MenuGifView;

    .line 46
    iput-object p4, p0, Lcom/jetinno/waste/databinding/DialogMenu300WasteWarningBinding;->tvClear:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 47
    iput-object p5, p0, Lcom/jetinno/waste/databinding/DialogMenu300WasteWarningBinding;->tvContent:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 48
    iput-object p6, p0, Lcom/jetinno/waste/databinding/DialogMenu300WasteWarningBinding;->tvFaultTitle:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/waste/databinding/DialogMenu300WasteWarningBinding;
    .registers 10

    .line 78
    sget v0, Lcom/jetinno/waste/R$id;->iv_fault_close:I

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_41

    .line 84
    sget v0, Lcom/jetinno/waste/R$id;->iv_fault_gif:I

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/jetinno/core/menuedit/widget/MenuGifView;

    if-eqz v5, :cond_41

    .line 90
    sget v0, Lcom/jetinno/waste/R$id;->tv_clear:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v6, :cond_41

    .line 96
    sget v0, Lcom/jetinno/waste/R$id;->tv_content:I

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v7, :cond_41

    .line 102
    sget v0, Lcom/jetinno/waste/R$id;->tv_fault_title:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v8, :cond_41

    .line 108
    new-instance v0, Lcom/jetinno/waste/databinding/DialogMenu300WasteWarningBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/jetinno/waste/databinding/DialogMenu300WasteWarningBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Lcom/jetinno/core/menuedit/widget/MenuGifView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/waste/databinding/DialogMenu300WasteWarningBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lcom/jetinno/waste/databinding/DialogMenu300WasteWarningBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/waste/databinding/DialogMenu300WasteWarningBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/waste/databinding/DialogMenu300WasteWarningBinding;
    .registers 5

    .line 65
    sget v0, Lcom/jetinno/waste/R$layout;->dialog_menu300_waste_warning:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_c
    invoke-static {p0}, Lcom/jetinno/waste/databinding/DialogMenu300WasteWarningBinding;->bind(Landroid/view/View;)Lcom/jetinno/waste/databinding/DialogMenu300WasteWarningBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 20
    invoke-virtual {p0}, Lcom/jetinno/waste/databinding/DialogMenu300WasteWarningBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/jetinno/waste/databinding/DialogMenu300WasteWarningBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
