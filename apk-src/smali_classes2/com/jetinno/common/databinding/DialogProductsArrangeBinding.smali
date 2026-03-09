.class public final Lcom/jetinno/common/databinding/DialogProductsArrangeBinding;
.super Ljava/lang/Object;
.source "DialogProductsArrangeBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final headbar:Lcom/jetinno/widget/HeadBar;

.field public final llAlignWays:Landroid/widget/LinearLayout;

.field public final rbAlignCenter:Landroid/widget/RadioButton;

.field public final rbAlignLeft:Landroid/widget/RadioButton;

.field public final rbAlignRight:Landroid/widget/RadioButton;

.field public final rgProductsAlign:Landroid/widget/RadioGroup;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final tvArrangeWays:Landroid/widget/TextView;

.field public final tvSure:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Lcom/jetinno/widget/HeadBar;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/jetinno/common/databinding/DialogProductsArrangeBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 56
    iput-object p2, p0, Lcom/jetinno/common/databinding/DialogProductsArrangeBinding;->headbar:Lcom/jetinno/widget/HeadBar;

    .line 57
    iput-object p3, p0, Lcom/jetinno/common/databinding/DialogProductsArrangeBinding;->llAlignWays:Landroid/widget/LinearLayout;

    .line 58
    iput-object p4, p0, Lcom/jetinno/common/databinding/DialogProductsArrangeBinding;->rbAlignCenter:Landroid/widget/RadioButton;

    .line 59
    iput-object p5, p0, Lcom/jetinno/common/databinding/DialogProductsArrangeBinding;->rbAlignLeft:Landroid/widget/RadioButton;

    .line 60
    iput-object p6, p0, Lcom/jetinno/common/databinding/DialogProductsArrangeBinding;->rbAlignRight:Landroid/widget/RadioButton;

    .line 61
    iput-object p7, p0, Lcom/jetinno/common/databinding/DialogProductsArrangeBinding;->rgProductsAlign:Landroid/widget/RadioGroup;

    .line 62
    iput-object p8, p0, Lcom/jetinno/common/databinding/DialogProductsArrangeBinding;->tvArrangeWays:Landroid/widget/TextView;

    .line 63
    iput-object p9, p0, Lcom/jetinno/common/databinding/DialogProductsArrangeBinding;->tvSure:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/common/databinding/DialogProductsArrangeBinding;
    .locals 12

    .line 93
    sget v0, Lcom/jetinno/common/R$id;->headbar:I

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/jetinno/widget/HeadBar;

    if-eqz v4, :cond_0

    .line 99
    sget v0, Lcom/jetinno/common/R$id;->ll_align_ways:I

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 105
    sget v0, Lcom/jetinno/common/R$id;->rb_align_center:I

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RadioButton;

    if-eqz v6, :cond_0

    .line 111
    sget v0, Lcom/jetinno/common/R$id;->rb_align_left:I

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RadioButton;

    if-eqz v7, :cond_0

    .line 117
    sget v0, Lcom/jetinno/common/R$id;->rb_align_right:I

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RadioButton;

    if-eqz v8, :cond_0

    .line 123
    sget v0, Lcom/jetinno/common/R$id;->rg_products_align:I

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RadioGroup;

    if-eqz v9, :cond_0

    .line 129
    sget v0, Lcom/jetinno/common/R$id;->tv_arrange_ways:I

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 135
    sget v0, Lcom/jetinno/common/R$id;->tv_sure:I

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 141
    new-instance v0, Lcom/jetinno/common/databinding/DialogProductsArrangeBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/jetinno/common/databinding/DialogProductsArrangeBinding;-><init>(Landroidx/cardview/widget/CardView;Lcom/jetinno/widget/HeadBar;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 144
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 145
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/common/databinding/DialogProductsArrangeBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-static {p0, v0, v1}, Lcom/jetinno/common/databinding/DialogProductsArrangeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/common/databinding/DialogProductsArrangeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/common/databinding/DialogProductsArrangeBinding;
    .locals 2

    .line 80
    sget v0, Lcom/jetinno/common/R$layout;->dialog_products_arrange:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    :cond_0
    invoke-static {p0}, Lcom/jetinno/common/databinding/DialogProductsArrangeBinding;->bind(Landroid/view/View;)Lcom/jetinno/common/databinding/DialogProductsArrangeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/jetinno/common/databinding/DialogProductsArrangeBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/jetinno/common/databinding/DialogProductsArrangeBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
