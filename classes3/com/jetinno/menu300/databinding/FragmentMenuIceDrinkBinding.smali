.class public final Lcom/jetinno/menu300/databinding/FragmentMenuIceDrinkBinding;
.super Ljava/lang/Object;
.source "FragmentMenuIceDrinkBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final llIceBigCup:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

.field public final llIceMiddleCup:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

.field public final llIceSmallCup:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final tvIceBigCup:Lcom/jetinno/core/menuedit/widget/MenuTextView;

.field public final tvIceMiddleCup:Lcom/jetinno/core/menuedit/widget/MenuTextView;

.field public final tvIceSmallCup:Lcom/jetinno/core/menuedit/widget/MenuTextView;

.field public final tvSensorcupCountdown:Lcom/jetinno/core/menuedit/widget/MenuTextView;

.field public final tvSensorcupNote:Lcom/jetinno/core/menuedit/widget/MenuTextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;)V
    .registers 10

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/jetinno/menu300/databinding/FragmentMenuIceDrinkBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 53
    iput-object p2, p0, Lcom/jetinno/menu300/databinding/FragmentMenuIceDrinkBinding;->llIceBigCup:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    .line 54
    iput-object p3, p0, Lcom/jetinno/menu300/databinding/FragmentMenuIceDrinkBinding;->llIceMiddleCup:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    .line 55
    iput-object p4, p0, Lcom/jetinno/menu300/databinding/FragmentMenuIceDrinkBinding;->llIceSmallCup:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    .line 56
    iput-object p5, p0, Lcom/jetinno/menu300/databinding/FragmentMenuIceDrinkBinding;->tvIceBigCup:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 57
    iput-object p6, p0, Lcom/jetinno/menu300/databinding/FragmentMenuIceDrinkBinding;->tvIceMiddleCup:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 58
    iput-object p7, p0, Lcom/jetinno/menu300/databinding/FragmentMenuIceDrinkBinding;->tvIceSmallCup:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 59
    iput-object p8, p0, Lcom/jetinno/menu300/databinding/FragmentMenuIceDrinkBinding;->tvSensorcupCountdown:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 60
    iput-object p9, p0, Lcom/jetinno/menu300/databinding/FragmentMenuIceDrinkBinding;->tvSensorcupNote:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/menu300/databinding/FragmentMenuIceDrinkBinding;
    .registers 13

    .line 90
    sget v0, Lcom/jetinno/menu300/R$id;->ll_ice_big_cup:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    if-eqz v4, :cond_62

    .line 96
    sget v0, Lcom/jetinno/menu300/R$id;->ll_ice_middle_cup:I

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    if-eqz v5, :cond_62

    .line 102
    sget v0, Lcom/jetinno/menu300/R$id;->ll_ice_small_cup:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    if-eqz v6, :cond_62

    .line 108
    sget v0, Lcom/jetinno/menu300/R$id;->tv_ice_big_cup:I

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v7, :cond_62

    .line 114
    sget v0, Lcom/jetinno/menu300/R$id;->tv_ice_middle_cup:I

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v8, :cond_62

    .line 120
    sget v0, Lcom/jetinno/menu300/R$id;->tv_ice_small_cup:I

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v9, :cond_62

    .line 126
    sget v0, Lcom/jetinno/menu300/R$id;->tv_sensorcup_countdown:I

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v10, :cond_62

    .line 132
    sget v0, Lcom/jetinno/menu300/R$id;->tv_sensorcup_note:I

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    if-eqz v11, :cond_62

    .line 138
    new-instance v0, Lcom/jetinno/menu300/databinding/FragmentMenuIceDrinkBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/jetinno/menu300/databinding/FragmentMenuIceDrinkBinding;-><init>(Landroidx/cardview/widget/CardView;Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;Lcom/jetinno/core/menuedit/widget/MenuTextView;)V

    return-object v0

    .line 142
    :cond_62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 143
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/menu300/databinding/FragmentMenuIceDrinkBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-static {p0, v0, v1}, Lcom/jetinno/menu300/databinding/FragmentMenuIceDrinkBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/FragmentMenuIceDrinkBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/FragmentMenuIceDrinkBinding;
    .registers 5

    .line 77
    sget v0, Lcom/jetinno/menu300/R$layout;->fragment_menu_ice_drink:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 79
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    :cond_c
    invoke-static {p0}, Lcom/jetinno/menu300/databinding/FragmentMenuIceDrinkBinding;->bind(Landroid/view/View;)Lcom/jetinno/menu300/databinding/FragmentMenuIceDrinkBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 19
    invoke-virtual {p0}, Lcom/jetinno/menu300/databinding/FragmentMenuIceDrinkBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/jetinno/menu300/databinding/FragmentMenuIceDrinkBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
