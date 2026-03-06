.class public final Lcom/jetinno/recipe/databinding/DialogMakingProduct2Binding;
.super Ljava/lang/Object;
.source "DialogMakingProduct2Binding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final headbar:Lcom/jetinno/widget/HeadBar;

.field public final pbMaking:Lcom/jetinno/widget/MenuMakeProgressBar;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final rvSteps:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvMakingCup:Landroid/widget/TextView;

.field public final tvMakingTime:Landroid/widget/TextView;

.field public final tvProgress:Lcom/jetinno/core/menuedit/widget/MenuTextView;

.field public final tvStop:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Lcom/jetinno/widget/HeadBar;Lcom/jetinno/widget/MenuMakeProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Landroid/widget/TextView;)V
    .registers 9

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/jetinno/recipe/databinding/DialogMakingProduct2Binding;->rootView:Landroidx/cardview/widget/CardView;

    .line 52
    iput-object p2, p0, Lcom/jetinno/recipe/databinding/DialogMakingProduct2Binding;->headbar:Lcom/jetinno/widget/HeadBar;

    .line 53
    iput-object p3, p0, Lcom/jetinno/recipe/databinding/DialogMakingProduct2Binding;->pbMaking:Lcom/jetinno/widget/MenuMakeProgressBar;

    .line 54
    iput-object p4, p0, Lcom/jetinno/recipe/databinding/DialogMakingProduct2Binding;->rvSteps:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    iput-object p5, p0, Lcom/jetinno/recipe/databinding/DialogMakingProduct2Binding;->tvMakingCup:Landroid/widget/TextView;

    .line 56
    iput-object p6, p0, Lcom/jetinno/recipe/databinding/DialogMakingProduct2Binding;->tvMakingTime:Landroid/widget/TextView;

    .line 57
    iput-object p7, p0, Lcom/jetinno/recipe/databinding/DialogMakingProduct2Binding;->tvProgress:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 58
    iput-object p8, p0, Lcom/jetinno/recipe/databinding/DialogMakingProduct2Binding;->tvStop:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/recipe/databinding/DialogMakingProduct2Binding;
    .registers 12

    .line 88
    sget v0, Lcom/jetinno/recipe/R$id;->headbar:I

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/jetinno/widget/HeadBar;

    if-eqz v4, :cond_57

    .line 94
    sget v0, Lcom/jetinno/recipe/R$id;->pb_making:I

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/jetinno/widget/MenuMakeProgressBar;

    if-eqz v5, :cond_57

    .line 100
    sget v0, Lcom/jetinno/recipe/R$id;->rv_steps:I

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_57

    .line 106
    sget v0, Lcom/jetinno/recipe/R$id;->tv_making_cup:I

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_57

    .line 112
    sget v0, Lcom/jetinno/recipe/R$id;->tv_makingTime:I

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_57

    .line 118
    sget v0, Lcom/jetinno/recipe/R$id;->tv_progress:I

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v9, :cond_57

    .line 124
    sget v0, Lcom/jetinno/recipe/R$id;->tv_stop:I

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_57

    .line 130
    new-instance v0, Lcom/jetinno/recipe/databinding/DialogMakingProduct2Binding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/jetinno/recipe/databinding/DialogMakingProduct2Binding;-><init>(Landroidx/cardview/widget/CardView;Lcom/jetinno/widget/HeadBar;Lcom/jetinno/widget/MenuMakeProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Landroid/widget/TextView;)V

    return-object v0

    .line 133
    :cond_57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 134
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/recipe/databinding/DialogMakingProduct2Binding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-static {p0, v0, v1}, Lcom/jetinno/recipe/databinding/DialogMakingProduct2Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/recipe/databinding/DialogMakingProduct2Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/recipe/databinding/DialogMakingProduct2Binding;
    .registers 5

    .line 75
    sget v0, Lcom/jetinno/recipe/R$layout;->dialog_making_product2:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    :cond_c
    invoke-static {p0}, Lcom/jetinno/recipe/databinding/DialogMakingProduct2Binding;->bind(Landroid/view/View;)Lcom/jetinno/recipe/databinding/DialogMakingProduct2Binding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 22
    invoke-virtual {p0}, Lcom/jetinno/recipe/databinding/DialogMakingProduct2Binding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/jetinno/recipe/databinding/DialogMakingProduct2Binding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
