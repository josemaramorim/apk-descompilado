.class public final Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;
.super Lcom/jetinno/simple/SimpleFragment;
.source "ShoppingBallFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShoppingBallFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShoppingBallFragment.kt\ncom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,201:1\n78#2,5:202\n*S KotlinDebug\n*F\n+ 1 ShoppingBallFragment.kt\ncom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment\n*L\n51#1:202,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001f\u001a\u00020\nH\u0014J\u0008\u0010 \u001a\u00020!H\u0014J\u0008\u0010\"\u001a\u00020!H\u0014J\u0008\u0010#\u001a\u00020!H\u0014J\u0010\u0010$\u001a\u00020!2\u0006\u0010%\u001a\u00020&H\u0007J\u0008\u0010\'\u001a\u00020!H\u0002J\u0008\u0010(\u001a\u00020!H\u0002J\u0008\u0010)\u001a\u00020!H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001d\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;",
        "Lcom/jetinno/simple/SimpleFragment;",
        "()V",
        "ball",
        "Landroid/view/View;",
        "cons_product_root",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getCons_product_root",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "id_fl_shopping_ball",
        "",
        "getId_fl_shopping_ball",
        "()I",
        "mMenuMainVM",
        "Lcom/jetinno/core/menu/vm/IMenuMainVM;",
        "getMMenuMainVM",
        "()Lcom/jetinno/core/menu/vm/IMenuMainVM;",
        "mMenuMainVM$delegate",
        "Lkotlin/Lazy;",
        "mShoppingVM",
        "Lcom/jetinno/core/cart/vm/ShoppingVM;",
        "getMShoppingVM",
        "()Lcom/jetinno/core/cart/vm/ShoppingVM;",
        "mShoppingVM$delegate",
        "shoppingBallParentFragment",
        "Lcom/jetinno/core/cart/callback/IShoppingBallParentFragment;",
        "getShoppingBallParentFragment",
        "()Lcom/jetinno/core/cart/callback/IShoppingBallParentFragment;",
        "shoppingBallParentFragment$delegate",
        "shoppingCartEntranceView",
        "timeLeftInTimes",
        "getLayoutId",
        "initEvent",
        "",
        "initView",
        "lazyFetchData",
        "onUiTypeChangedEvent",
        "event",
        "Lcom/jetinno/event/UiTypeChangedEvent;",
        "resetCountdownTime",
        "showShoppingCartView",
        "startTimer",
        "module_cart_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private ball:Landroid/view/View;

.field private final mMenuMainVM$delegate:Lkotlin/Lazy;

.field private final mShoppingVM$delegate:Lkotlin/Lazy;

.field private final shoppingBallParentFragment$delegate:Lkotlin/Lazy;

.field private shoppingCartEntranceView:Landroid/view/View;

.field private timeLeftInTimes:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 37
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleFragment;-><init>()V

    .line 39
    new-instance v0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment$shoppingBallParentFragment$2;

    invoke-direct {v0, p0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment$shoppingBallParentFragment$2;-><init>(Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;->shoppingBallParentFragment$delegate:Lkotlin/Lazy;

    .line 48
    new-instance v0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment$mMenuMainVM$2;

    invoke-direct {v0, p0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment$mMenuMainVM$2;-><init>(Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;->mMenuMainVM$delegate:Lkotlin/Lazy;

    .line 51
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    .line 202
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 204
    const-class v1, Lcom/jetinno/core/cart/vm/ShoppingVM;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 205
    new-instance v3, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 203
    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;->mShoppingVM$delegate:Lkotlin/Lazy;

    .line 52
    sget-object v0, Lcom/jetinno/core/cart/bean/ShoppingConstans;->INSTANCE:Lcom/jetinno/core/cart/bean/ShoppingConstans;

    invoke-virtual {v0}, Lcom/jetinno/core/cart/bean/ShoppingConstans;->getTOTAL_TIME()I

    move-result v0

    iput v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;->timeLeftInTimes:I

    return-void
.end method

.method public static final synthetic access$getBall$p(Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;)Landroid/view/View;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;->ball:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getMMenuMainVM(Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;)Lcom/jetinno/core/menu/vm/IMenuMainVM;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;->getMMenuMainVM()Lcom/jetinno/core/menu/vm/IMenuMainVM;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMShoppingVM(Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;)Lcom/jetinno/core/cart/vm/ShoppingVM;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;->getMShoppingVM()Lcom/jetinno/core/cart/vm/ShoppingVM;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getShoppingCartEntranceView$p(Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;)Landroid/view/View;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;->shoppingCartEntranceView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getTimeLeftInTimes$p(Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;->timeLeftInTimes:I

    return p0
.end method

.method public static final synthetic access$resetCountdownTime(Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;->resetCountdownTime()V

    return-void
.end method

.method public static final synthetic access$setTimeLeftInTimes$p(Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;->timeLeftInTimes:I

    return-void
.end method

.method private final getMMenuMainVM()Lcom/jetinno/core/menu/vm/IMenuMainVM;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;->mMenuMainVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/core/menu/vm/IMenuMainVM;

    return-object v0
.end method

.method private final getMShoppingVM()Lcom/jetinno/core/cart/vm/ShoppingVM;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;->mShoppingVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/core/cart/vm/ShoppingVM;

    return-object v0
.end method

.method private final getShoppingBallParentFragment()Lcom/jetinno/core/cart/callback/IShoppingBallParentFragment;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;->shoppingBallParentFragment$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/core/cart/callback/IShoppingBallParentFragment;

    return-object v0
.end method

.method private final resetCountdownTime()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u91cd\u7f6e\u5012\u8ba1\u65f6"

    .line 173
    invoke-static {v1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    sget-object v0, Lcom/jetinno/core/cart/bean/ShoppingConstans;->INSTANCE:Lcom/jetinno/core/cart/bean/ShoppingConstans;

    invoke-virtual {v0}, Lcom/jetinno/core/cart/bean/ShoppingConstans;->getTOTAL_TIME()I

    move-result v0

    iput v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;->timeLeftInTimes:I

    return-void
.end method

.method private final showShoppingCartView()V
    .locals 7

    .line 71
    invoke-virtual {p0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;->getCons_product_root()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;->getCons_product_root()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;->getId_fl_shopping_ball()I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 78
    :goto_1
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;->getMContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 81
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 82
    sget v4, Lcom/jetinno/plugin/shopping/cart/R$dimen;->dp_20:I

    invoke-static {v4}, Lcom/jetinno/utils/ResourcesUtil;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 83
    sget v5, Lcom/jetinno/plugin/shopping/cart/R$dimen;->dp_20:I

    invoke-static {v5}, Lcom/jetinno/utils/ResourcesUtil;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 81
    invoke-direct {v3, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 86
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 87
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 84
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/jetinno/plugin/shopping/cart/R$drawable;->shape_add_shopping_cart_ball:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x8

    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iput-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;->ball:Landroid/view/View;

    .line 96
    invoke-virtual {p0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;->getCons_product_root()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v3, p0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;->ball:Landroid/view/View;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const-string v3, "ball"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_2
    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;I)V

    .line 98
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 103
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getCart_entrance_position()I

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    .line 124
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 125
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 127
    invoke-virtual {p0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/jetinno/plugin/shopping/cart/R$dimen;->shopping_cart_20_dp:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 129
    invoke-virtual {p0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/jetinno/plugin/shopping/cart/R$dimen;->menu300_selectvx820_bottom:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 128
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    .line 114
    :cond_3
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 115
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 116
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 118
    invoke-virtual {p0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/jetinno/plugin/shopping/cart/R$dimen;->shopping_cart_20_dp:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    .line 120
    invoke-virtual {p0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/jetinno/plugin/shopping/cart/R$dimen;->menu300_selectvx820_bottom:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 119
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    .line 105
    :cond_4
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 106
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 108
    invoke-virtual {p0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/jetinno/plugin/shopping/cart/R$dimen;->shopping_cart_20_dp:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    .line 110
    invoke-virtual {p0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/jetinno/plugin/shopping/cart/R$dimen;->menu300_selectvx820_bottom:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 109
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 132
    :goto_2
    new-instance v1, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;

    invoke-virtual {p0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;->getMContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x2

    invoke-direct {v1, v3, v4, v6, v4}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;->shoppingCartEntranceView:Landroid/view/View;

    .line 133
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    invoke-virtual {p0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;->getCons_product_root()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;->shoppingCartEntranceView:Landroid/view/View;

    if-nez v1, :cond_5

    const-string v1, "shoppingCartEntranceView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_3
    add-int/2addr v2, v5

    invoke-virtual {v0, v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private final startTimer()V
    .locals 7

    .line 179
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment$startTimer$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment$startTimer$1;-><init>(Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getCons_product_root()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;->getShoppingBallParentFragment()Lcom/jetinno/core/cart/callback/IShoppingBallParentFragment;

    move-result-object v0

    invoke-interface {v0}, Lcom/jetinno/core/cart/callback/IShoppingBallParentFragment;->getCons_product_root()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getId_fl_shopping_ball()I
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;->getShoppingBallParentFragment()Lcom/jetinno/core/cart/callback/IShoppingBallParentFragment;

    move-result-object v0

    invoke-interface {v0}, Lcom/jetinno/core/cart/callback/IShoppingBallParentFragment;->getId_fl_shopping_ball()I

    move-result v0

    return v0
.end method

.method protected getLayoutId()I
    .locals 2

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;->setRegisterEventBus(Z)V

    .line 56
    sget-object v0, Lcom/jetinno/core/cart/ShoppingCartRepository;->INSTANCE:Lcom/jetinno/core/cart/ShoppingCartRepository;

    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getOpen_status_cart()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/core/cart/ShoppingCartRepository;->setKeepShoppingCartOpen(Z)V

    .line 57
    sget-object v0, Lcom/jetinno/core/cart/ShoppingCartRepository;->INSTANCE:Lcom/jetinno/core/cart/ShoppingCartRepository;

    new-instance v1, Lcom/jetinno/core/cart/bean/ShoppingConcenRatioNode;

    invoke-direct {v1}, Lcom/jetinno/core/cart/bean/ShoppingConcenRatioNode;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jetinno/core/cart/ShoppingCartRepository;->setShoppingConcenRatioNode(Lcom/jetinno/core/cart/bean/ShoppingConcenRatioNode;)V

    .line 58
    sget v0, Lcom/jetinno/plugin/shopping/cart/R$layout;->shopping_cart_ball:I

    return v0
.end method

.method protected initEvent()V
    .locals 9

    .line 139
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment$initEvent$1;

    const/4 v8, 0x0

    invoke-direct {v1, p0, v8}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment$initEvent$1;-><init>(Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 159
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment$initEvent$2;

    invoke-direct {v1, p0, v8}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment$initEvent$2;-><init>(Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 164
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    new-instance v0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment$initEvent$3;

    invoke-direct {v0, p0, v8}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment$initEvent$3;-><init>(Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected initView()V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;->showShoppingCartView()V

    .line 66
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;->startTimer()V

    return-void
.end method

.method protected lazyFetchData()V
    .locals 0

    return-void
.end method

.method public final onUiTypeChangedEvent(Lcom/jetinno/event/UiTypeChangedEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    sget-object p1, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {p1}, Lcom/jetinno/confing/UiTypeX;->isUiMaking()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 197
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;->getMShoppingVM()Lcom/jetinno/core/cart/vm/ShoppingVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jetinno/core/cart/vm/ShoppingVM;->clearShoppingCart()V

    .line 198
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;->getMShoppingVM()Lcom/jetinno/core/cart/vm/ShoppingVM;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jetinno/core/cart/vm/ShoppingVM;->onKeepShoppingCartOpenEvent(Z)V

    :cond_0
    return-void
.end method
