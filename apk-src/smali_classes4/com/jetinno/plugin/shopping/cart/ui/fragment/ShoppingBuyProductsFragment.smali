.class public final Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;
.super Lcom/jetinno/simple/SimpleFragment;
.source "ShoppingBuyProductsFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010#\u001a\u00020$H\u0014J\u0008\u0010%\u001a\u00020&H\u0014J\u0008\u0010\'\u001a\u00020&H\u0014J\u0008\u0010(\u001a\u00020&H\u0014J\u0008\u0010)\u001a\u00020&H\u0002R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000c\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u000c\u001a\u0004\u0008 \u0010!\u00a8\u0006*"
    }
    d2 = {
        "Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;",
        "Lcom/jetinno/simple/SimpleFragment;",
        "()V",
        "buyUiState",
        "Lcom/jetinno/core/menu/bean/BuyUiState;",
        "getBuyUiState",
        "()Lcom/jetinno/core/menu/bean/BuyUiState;",
        "mBuyVM",
        "Lcom/jetinno/core/menu/vm/MenuBuyVM;",
        "getMBuyVM",
        "()Lcom/jetinno/core/menu/vm/MenuBuyVM;",
        "mBuyVM$delegate",
        "Lkotlin/Lazy;",
        "mShoppingVM",
        "Lcom/jetinno/core/cart/vm/ShoppingVM;",
        "getMShoppingVM",
        "()Lcom/jetinno/core/cart/vm/ShoppingVM;",
        "mShoppingVM$delegate",
        "node",
        "Lcom/jetinno/core/cart/bean/ShoppingConcenRatioNode;",
        "getNode",
        "()Lcom/jetinno/core/cart/bean/ShoppingConcenRatioNode;",
        "node$delegate",
        "shoppingBuyProductsCallback",
        "Lcom/jetinno/plugin/shopping/cart/callback/ShoppingBuyProductsCallback;",
        "view_shopping_cart_control",
        "Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartControlView;",
        "getView_shopping_cart_control",
        "()Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartControlView;",
        "view_shopping_cart_control$delegate",
        "view_shopping_cart_pay",
        "Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartPayView;",
        "getView_shopping_cart_pay",
        "()Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartPayView;",
        "view_shopping_cart_pay$delegate",
        "getLayoutId",
        "",
        "initEvent",
        "",
        "initView",
        "lazyFetchData",
        "setView",
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
.field private final mBuyVM$delegate:Lkotlin/Lazy;

.field private final mShoppingVM$delegate:Lkotlin/Lazy;

.field private final node$delegate:Lkotlin/Lazy;

.field private final shoppingBuyProductsCallback:Lcom/jetinno/plugin/shopping/cart/callback/ShoppingBuyProductsCallback;

.field private final view_shopping_cart_control$delegate:Lkotlin/Lazy;

.field private final view_shopping_cart_pay$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleFragment;-><init>()V

    .line 23
    new-instance v0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment$view_shopping_cart_control$2;

    invoke-direct {v0, p0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment$view_shopping_cart_control$2;-><init>(Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;->view_shopping_cart_control$delegate:Lkotlin/Lazy;

    .line 24
    new-instance v0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment$view_shopping_cart_pay$2;

    invoke-direct {v0, p0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment$view_shopping_cart_pay$2;-><init>(Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;->view_shopping_cart_pay$delegate:Lkotlin/Lazy;

    .line 26
    new-instance v0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment$mShoppingVM$2;

    invoke-direct {v0, p0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment$mShoppingVM$2;-><init>(Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;->mShoppingVM$delegate:Lkotlin/Lazy;

    .line 29
    new-instance v0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment$mBuyVM$2;

    invoke-direct {v0, p0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment$mBuyVM$2;-><init>(Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;->mBuyVM$delegate:Lkotlin/Lazy;

    .line 32
    new-instance v0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment$node$2;

    invoke-direct {v0, p0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment$node$2;-><init>(Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;->node$delegate:Lkotlin/Lazy;

    .line 39
    new-instance v0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment$shoppingBuyProductsCallback$1;

    invoke-direct {v0, p0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment$shoppingBuyProductsCallback$1;-><init>(Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;)V

    check-cast v0, Lcom/jetinno/plugin/shopping/cart/callback/ShoppingBuyProductsCallback;

    iput-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;->shoppingBuyProductsCallback:Lcom/jetinno/plugin/shopping/cart/callback/ShoppingBuyProductsCallback;

    return-void
.end method

.method public static final synthetic access$findViewById(Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;I)Landroid/view/View;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMBuyVM(Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;)Lcom/jetinno/core/menu/vm/MenuBuyVM;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;->getMBuyVM()Lcom/jetinno/core/menu/vm/MenuBuyVM;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMShoppingVM(Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;)Lcom/jetinno/core/cart/vm/ShoppingVM;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;->getMShoppingVM()Lcom/jetinno/core/cart/vm/ShoppingVM;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNode(Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;)Lcom/jetinno/core/cart/bean/ShoppingConcenRatioNode;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;->getNode()Lcom/jetinno/core/cart/bean/ShoppingConcenRatioNode;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getView_shopping_cart_control(Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;)Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartControlView;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;->getView_shopping_cart_control()Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartControlView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getView_shopping_cart_pay(Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;)Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartPayView;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;->getView_shopping_cart_pay()Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartPayView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setView(Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;->setView()V

    return-void
.end method

.method private final getBuyUiState()Lcom/jetinno/core/menu/bean/BuyUiState;
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;->getMBuyVM()Lcom/jetinno/core/menu/vm/MenuBuyVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/core/menu/vm/MenuBuyVM;->getBuyUiState()Lcom/jetinno/core/menu/bean/BuyUiState;

    move-result-object v0

    return-object v0
.end method

.method private final getMBuyVM()Lcom/jetinno/core/menu/vm/MenuBuyVM;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;->mBuyVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/core/menu/vm/MenuBuyVM;

    return-object v0
.end method

.method private final getMShoppingVM()Lcom/jetinno/core/cart/vm/ShoppingVM;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;->mShoppingVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/core/cart/vm/ShoppingVM;

    return-object v0
.end method

.method private final getNode()Lcom/jetinno/core/cart/bean/ShoppingConcenRatioNode;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;->node$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/core/cart/bean/ShoppingConcenRatioNode;

    return-object v0
.end method

.method private final getView_shopping_cart_control()Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartControlView;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;->view_shopping_cart_control$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartControlView;

    return-object v0
.end method

.method private final getView_shopping_cart_pay()Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartPayView;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;->view_shopping_cart_pay$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartPayView;

    return-object v0
.end method

.method private final setView()V
    .locals 4

    .line 89
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;->getBuyUiState()Lcom/jetinno/core/menu/bean/BuyUiState;

    move-result-object v0

    .line 90
    instance-of v1, v0, Lcom/jetinno/core/menu/bean/BuyUiState$SelectPay;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;->getView_shopping_cart_control()Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartControlView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartControlView;->setVisibility(I)V

    .line 92
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;->getView_shopping_cart_pay()Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartPayView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartPayView;->setVisibility(I)V

    goto :goto_0

    .line 95
    :cond_0
    instance-of v0, v0, Lcom/jetinno/core/menu/bean/BuyUiState$Concentration;

    if-eqz v0, :cond_1

    .line 96
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;->getView_shopping_cart_control()Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartControlView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartControlView;->setVisibility(I)V

    .line 97
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;->getView_shopping_cart_pay()Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartPayView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartPayView;->setVisibility(I)V

    goto :goto_0

    .line 101
    :cond_1
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;->getView_shopping_cart_control()Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartControlView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartControlView;->setVisibility(I)V

    .line 102
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;->getView_shopping_cart_pay()Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartPayView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartPayView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    .line 54
    sget v0, Lcom/jetinno/plugin/shopping/cart/R$layout;->shopping_cart_buy_products:I

    return v0
.end method

.method protected initEvent()V
    .locals 9

    .line 71
    invoke-virtual {p0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment$initEvent$1;

    const/4 v8, 0x0

    invoke-direct {v0, p0, v8}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment$initEvent$1;-><init>(Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 78
    invoke-virtual {p0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    new-instance v0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment$initEvent$2;

    invoke-direct {v0, p0, v8}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment$initEvent$2;-><init>(Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected initView()V
    .locals 2

    .line 61
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;->getView_shopping_cart_control()Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartControlView;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;->shoppingBuyProductsCallback:Lcom/jetinno/plugin/shopping/cart/callback/ShoppingBuyProductsCallback;

    invoke-virtual {v0, v1}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartControlView;->setShoppingBuyProductsCallback(Lcom/jetinno/plugin/shopping/cart/callback/ShoppingBuyProductsCallback;)V

    .line 62
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;->getView_shopping_cart_control()Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartControlView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartControlView;->initView()V

    .line 63
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;->getView_shopping_cart_control()Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartControlView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartControlView;->initEvent()V

    .line 65
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;->getView_shopping_cart_pay()Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartPayView;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;->shoppingBuyProductsCallback:Lcom/jetinno/plugin/shopping/cart/callback/ShoppingBuyProductsCallback;

    invoke-virtual {v0, v1}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartPayView;->setShoppingBuyProductsCallback(Lcom/jetinno/plugin/shopping/cart/callback/ShoppingBuyProductsCallback;)V

    .line 66
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;->getView_shopping_cart_pay()Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartPayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartPayView;->initView()V

    .line 67
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;->getView_shopping_cart_pay()Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartPayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartPayView;->initEvent()V

    return-void
.end method

.method protected lazyFetchData()V
    .locals 0

    return-void
.end method
