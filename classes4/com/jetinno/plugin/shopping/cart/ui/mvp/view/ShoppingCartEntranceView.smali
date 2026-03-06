.class public final Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;
.super Landroid/widget/LinearLayout;
.source "ShoppingCartEntranceView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u0000 R2\u00020\u0001:\u0001RB\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010G\u001a\u00020HH\u0002J\u0008\u0010I\u001a\u00020HH\u0002J\u0008\u0010J\u001a\u00020HH\u0002J\u0008\u0010K\u001a\u00020HH\u0014J\u0008\u0010L\u001a\u00020HH\u0002J\u0008\u0010M\u001a\u00020HH\u0002J\u0008\u0010N\u001a\u00020HH\u0002J\u0008\u0010O\u001a\u00020HH\u0002J\u0008\u0010P\u001a\u00020HH\u0002J\u0008\u0010Q\u001a\u00020HH\u0002R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0012\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u0010R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000c\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001a\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000c\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u000c\u001a\u0004\u0008 \u0010!R\u001b\u0010#\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u000c\u001a\u0004\u0008%\u0010&R\u001b\u0010(\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u000c\u001a\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020.8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00103\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010\u000c\u001a\u0004\u00085\u00106R\u001b\u00108\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u000c\u001a\u0004\u00089\u00106R\u001b\u0010;\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u000c\u001a\u0004\u0008<\u00106R\u001b\u0010>\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u000c\u001a\u0004\u0008?\u00106R\u001b\u0010A\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u000c\u001a\u0004\u0008B\u00106R\u001b\u0010D\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010\u000c\u001a\u0004\u0008E\u00106\u00a8\u0006S"
    }
    d2 = {
        "Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "clRoot",
        "Landroid/view/View;",
        "getClRoot",
        "()Landroid/view/View;",
        "clRoot$delegate",
        "Lkotlin/Lazy;",
        "ivArrow",
        "Landroid/widget/ImageView;",
        "getIvArrow",
        "()Landroid/widget/ImageView;",
        "ivArrow$delegate",
        "ivShoppingCart",
        "getIvShoppingCart",
        "ivShoppingCart$delegate",
        "llShowShoppingCart",
        "Landroid/widget/RelativeLayout;",
        "getLlShowShoppingCart",
        "()Landroid/widget/RelativeLayout;",
        "llShowShoppingCart$delegate",
        "llTotalPrice",
        "getLlTotalPrice",
        "()Landroid/widget/LinearLayout;",
        "llTotalPrice$delegate",
        "mActivity",
        "Landroidx/fragment/app/FragmentActivity;",
        "getMActivity",
        "()Landroidx/fragment/app/FragmentActivity;",
        "mActivity$delegate",
        "mBuyVM",
        "Lcom/jetinno/core/menu/vm/MenuBuyVM;",
        "getMBuyVM",
        "()Lcom/jetinno/core/menu/vm/MenuBuyVM;",
        "mBuyVM$delegate",
        "mShoppingVM",
        "Lcom/jetinno/core/cart/vm/ShoppingVM;",
        "getMShoppingVM",
        "()Lcom/jetinno/core/cart/vm/ShoppingVM;",
        "mShoppingVM$delegate",
        "node",
        "Lcom/jetinno/core/cart/bean/ShoppingConcenRatioNode;",
        "getNode",
        "()Lcom/jetinno/core/cart/bean/ShoppingConcenRatioNode;",
        "shoppingCartEntranceCartListDF",
        "Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceCartListDF;",
        "tvAddTip",
        "Landroid/widget/TextView;",
        "getTvAddTip",
        "()Landroid/widget/TextView;",
        "tvAddTip$delegate",
        "tvProductCount",
        "getTvProductCount",
        "tvProductCount$delegate",
        "tvShowStatus",
        "getTvShowStatus",
        "tvShowStatus$delegate",
        "tvTotalPrice",
        "getTvTotalPrice",
        "tvTotalPrice$delegate",
        "tvTotalPriceLabel",
        "getTvTotalPriceLabel",
        "tvTotalPriceLabel$delegate",
        "tvWelcomeTip",
        "getTvWelcomeTip",
        "tvWelcomeTip$delegate",
        "dismissShoppingCartEntranceCartListDF",
        "",
        "initEvent",
        "initView",
        "onDetachedFromWindow",
        "openDrag",
        "setShoppingCartModeUI",
        "setView",
        "showContentView",
        "showShoppingCartEntranceCartListDF",
        "updateProductCountUI",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView$Companion;

.field public static final TAG:Ljava/lang/String; = "CartEntranceView"


# instance fields
.field private final clRoot$delegate:Lkotlin/Lazy;

.field private final ivArrow$delegate:Lkotlin/Lazy;

.field private final ivShoppingCart$delegate:Lkotlin/Lazy;

.field private final llShowShoppingCart$delegate:Lkotlin/Lazy;

.field private final llTotalPrice$delegate:Lkotlin/Lazy;

.field private final mActivity$delegate:Lkotlin/Lazy;

.field private final mBuyVM$delegate:Lkotlin/Lazy;

.field private final mShoppingVM$delegate:Lkotlin/Lazy;

.field private shoppingCartEntranceCartListDF:Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceCartListDF;

.field private final tvAddTip$delegate:Lkotlin/Lazy;

.field private final tvProductCount$delegate:Lkotlin/Lazy;

.field private final tvShowStatus$delegate:Lkotlin/Lazy;

.field private final tvTotalPrice$delegate:Lkotlin/Lazy;

.field private final tvTotalPriceLabel$delegate:Lkotlin/Lazy;

.field private final tvWelcomeTip$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->Companion:Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-instance p2, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView$ivShoppingCart$2;

    invoke-direct {p2, p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView$ivShoppingCart$2;-><init>(Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->ivShoppingCart$delegate:Lkotlin/Lazy;

    .line 38
    new-instance p2, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView$tvProductCount$2;

    invoke-direct {p2, p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView$tvProductCount$2;-><init>(Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->tvProductCount$delegate:Lkotlin/Lazy;

    .line 39
    new-instance p2, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView$llShowShoppingCart$2;

    invoke-direct {p2, p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView$llShowShoppingCart$2;-><init>(Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->llShowShoppingCart$delegate:Lkotlin/Lazy;

    .line 40
    new-instance p2, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView$ivArrow$2;

    invoke-direct {p2, p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView$ivArrow$2;-><init>(Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->ivArrow$delegate:Lkotlin/Lazy;

    .line 41
    new-instance p2, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView$tvShowStatus$2;

    invoke-direct {p2, p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView$tvShowStatus$2;-><init>(Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->tvShowStatus$delegate:Lkotlin/Lazy;

    .line 42
    new-instance p2, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView$tvAddTip$2;

    invoke-direct {p2, p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView$tvAddTip$2;-><init>(Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->tvAddTip$delegate:Lkotlin/Lazy;

    .line 43
    new-instance p2, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView$llTotalPrice$2;

    invoke-direct {p2, p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView$llTotalPrice$2;-><init>(Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->llTotalPrice$delegate:Lkotlin/Lazy;

    .line 44
    new-instance p2, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView$tvTotalPriceLabel$2;

    invoke-direct {p2, p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView$tvTotalPriceLabel$2;-><init>(Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->tvTotalPriceLabel$delegate:Lkotlin/Lazy;

    .line 45
    new-instance p2, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView$tvTotalPrice$2;

    invoke-direct {p2, p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView$tvTotalPrice$2;-><init>(Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->tvTotalPrice$delegate:Lkotlin/Lazy;

    .line 46
    new-instance p2, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView$tvWelcomeTip$2;

    invoke-direct {p2, p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView$tvWelcomeTip$2;-><init>(Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->tvWelcomeTip$delegate:Lkotlin/Lazy;

    .line 47
    new-instance p2, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView$clRoot$2;

    invoke-direct {p2, p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView$clRoot$2;-><init>(Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->clRoot$delegate:Lkotlin/Lazy;

    .line 50
    new-instance p2, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView$mActivity$2;

    invoke-direct {p2, p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView$mActivity$2;-><init>(Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->mActivity$delegate:Lkotlin/Lazy;

    .line 53
    new-instance p2, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView$mShoppingVM$2;

    invoke-direct {p2, p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView$mShoppingVM$2;-><init>(Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->mShoppingVM$delegate:Lkotlin/Lazy;

    .line 56
    new-instance p2, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView$mBuyVM$2;

    invoke-direct {p2, p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView$mBuyVM$2;-><init>(Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->mBuyVM$delegate:Lkotlin/Lazy;

    .line 64
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/jetinno/plugin/shopping/cart/R$layout;->shopping_cart_view_entrance:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->initView()V

    .line 67
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->initEvent()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 33
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getMActivity(Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;)Landroidx/fragment/app/FragmentActivity;
    .registers 1

    .line 33
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMShoppingVM(Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;)Lcom/jetinno/core/cart/vm/ShoppingVM;
    .registers 1

    .line 33
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->getMShoppingVM()Lcom/jetinno/core/cart/vm/ShoppingVM;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setView(Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;)V
    .registers 1

    .line 33
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->setView()V

    return-void
.end method

.method public static final synthetic access$showShoppingCartEntranceCartListDF(Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;)V
    .registers 1

    .line 33
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->showShoppingCartEntranceCartListDF()V

    return-void
.end method

.method private final dismissShoppingCartEntranceCartListDF()V
    .registers 3

    const-string v0, "CartEntranceView"

    const-string v1, "release"

    .line 248
    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->shoppingCartEntranceCartListDF:Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceCartListDF;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceCartListDF;->dismissAllowingStateLoss()V

    :cond_e
    const/4 v0, 0x0

    .line 251
    iput-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->shoppingCartEntranceCartListDF:Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceCartListDF;

    return-void
.end method

.method private final getClRoot()Landroid/view/View;
    .registers 3

    .line 47
    iget-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->clRoot$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-clRoot>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getIvArrow()Landroid/widget/ImageView;
    .registers 3

    .line 40
    iget-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->ivArrow$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-ivArrow>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getIvShoppingCart()Landroid/widget/ImageView;
    .registers 3

    .line 37
    iget-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->ivShoppingCart$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-ivShoppingCart>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getLlShowShoppingCart()Landroid/widget/RelativeLayout;
    .registers 3

    .line 39
    iget-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->llShowShoppingCart$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-llShowShoppingCart>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private final getLlTotalPrice()Landroid/widget/LinearLayout;
    .registers 3

    .line 43
    iget-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->llTotalPrice$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-llTotalPrice>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getMActivity()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->mActivity$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method private final getMBuyVM()Lcom/jetinno/core/menu/vm/MenuBuyVM;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->mBuyVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/core/menu/vm/MenuBuyVM;

    return-object v0
.end method

.method private final getMShoppingVM()Lcom/jetinno/core/cart/vm/ShoppingVM;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->mShoppingVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/core/cart/vm/ShoppingVM;

    return-object v0
.end method

.method private final getNode()Lcom/jetinno/core/cart/bean/ShoppingConcenRatioNode;
    .registers 2

    .line 60
    sget-object v0, Lcom/jetinno/core/cart/ShoppingCartRepository;->INSTANCE:Lcom/jetinno/core/cart/ShoppingCartRepository;

    invoke-virtual {v0}, Lcom/jetinno/core/cart/ShoppingCartRepository;->getShoppingConcenRatioNode()Lcom/jetinno/core/cart/bean/ShoppingConcenRatioNode;

    move-result-object v0

    return-object v0
.end method

.method private final getTvAddTip()Landroid/widget/TextView;
    .registers 3

    .line 42
    iget-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->tvAddTip$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tvAddTip>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTvProductCount()Landroid/widget/TextView;
    .registers 3

    .line 38
    iget-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->tvProductCount$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tvProductCount>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTvShowStatus()Landroid/widget/TextView;
    .registers 3

    .line 41
    iget-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->tvShowStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tvShowStatus>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTvTotalPrice()Landroid/widget/TextView;
    .registers 3

    .line 45
    iget-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->tvTotalPrice$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tvTotalPrice>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTvTotalPriceLabel()Landroid/widget/TextView;
    .registers 3

    .line 44
    iget-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->tvTotalPriceLabel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tvTotalPriceLabel>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTvWelcomeTip()Landroid/widget/TextView;
    .registers 3

    .line 46
    iget-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->tvWelcomeTip$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tvWelcomeTip>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final initEvent()V
    .registers 9

    .line 82
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView$initEvent$1;

    const/4 v7, 0x0

    invoke-direct {v0, p0, v7}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView$initEvent$1;-><init>(Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 88
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView$initEvent$2;

    invoke-direct {v0, p0, v7}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView$initEvent$2;-><init>(Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final initView()V
    .registers 1

    .line 72
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->setView()V

    .line 73
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->openDrag()V

    return-void
.end method

.method private final openDrag()V
    .registers 3

    .line 169
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->getClRoot()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 170
    new-instance v0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView$openDrag$1;

    invoke-direct {v0, p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView$openDrag$1;-><init>(Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;)V

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private final setShoppingCartModeUI()V
    .registers 5

    .line 150
    sget-object v0, Lcom/jetinno/core/cart/ShoppingCartRepository;->INSTANCE:Lcom/jetinno/core/cart/ShoppingCartRepository;

    invoke-virtual {v0}, Lcom/jetinno/core/cart/ShoppingCartRepository;->getKeepShoppingCartOpen()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_2f

    .line 151
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->getClRoot()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 152
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->getIvShoppingCart()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 154
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->getTvWelcomeTip()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->getLlShowShoppingCart()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 156
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->getTvProductCount()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5d

    .line 158
    :cond_2f
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->getClRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 159
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->getIvShoppingCart()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 160
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->getTvWelcomeTip()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->getLlShowShoppingCart()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 162
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->getTvProductCount()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->getTvProductCount()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "0"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5d
    return-void
.end method

.method private final setView()V
    .registers 1

    .line 77
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->setShoppingCartModeUI()V

    .line 78
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->showContentView()V

    return-void
.end method

.method private final showContentView()V
    .registers 4

    .line 100
    sget-object v0, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v0}, Lcom/jetinno/confing/StatusGlobalX;->isShowCartList()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 102
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->getIvArrow()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 103
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->getTvShowStatus()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/jetinno/plugin/shopping/cart/R$string;->shopping_cart_label_collapse:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3f

    .line 105
    :cond_24
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->getIvArrow()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 106
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->getTvShowStatus()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/jetinno/plugin/shopping/cart/R$string;->shopping_cart_label_expand:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :goto_3f
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->updateProductCountUI()V

    return-void
.end method

.method private final showShoppingCartEntranceCartListDF()V
    .registers 4

    .line 238
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceCartListDF;

    .line 237
    invoke-static {v0, v1}, Lcom/jetinno/utils/FragmentsUtil;->sNewStance(Landroid/content/Context;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceCartListDF;

    iput-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->shoppingCartEntranceCartListDF:Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceCartListDF;

    if-eqz v0, :cond_26

    .line 242
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "mActivity.supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceCartListDF;

    const-string v2, "ShoppingCartEntranceCartListDF"

    .line 241
    invoke-virtual {v0, v1, v2}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceCartListDF;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_26
    return-void
.end method

.method private final updateProductCountUI()V
    .registers 6

    .line 118
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->getNode()Lcom/jetinno/core/cart/bean/ShoppingConcenRatioNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/core/cart/bean/ShoppingConcenRatioNode;->getConcenRatioNodeList()Ljava/util/ArrayList;

    move-result-object v0

    .line 119
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_5f

    .line 120
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->getTvAddTip()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->getLlTotalPrice()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 123
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->getTvTotalPriceLabel()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/jetinno/plugin/shopping/cart/R$string;->shopping_cart_label_total_price:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->getTvTotalPrice()Landroid/widget/TextView;

    move-result-object v1

    .line 125
    sget-object v2, Lcom/jetinno/plugin/shopping/cart/utils/ShopPriceUtil;->INSTANCE:Lcom/jetinno/plugin/shopping/cart/utils/ShopPriceUtil;

    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->getNode()Lcom/jetinno/core/cart/bean/ShoppingConcenRatioNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jetinno/core/cart/bean/ShoppingConcenRatioNode;->getOrderPrice()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/jetinno/plugin/shopping/cart/utils/ShopPriceUtil;->getPriceUnit(D)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 124
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->getTvProductCount()Landroid/widget/TextView;

    move-result-object v1

    .line 128
    invoke-virtual {p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 129
    sget v3, Lcom/jetinno/plugin/shopping/cart/R$drawable;->shopping_cart_shape_count_state_selected:I

    .line 127
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7e

    .line 132
    :cond_5f
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->getTvAddTip()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->getLlTotalPrice()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 134
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->getTvProductCount()Landroid/widget/TextView;

    move-result-object v1

    .line 136
    invoke-virtual {p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 137
    sget v3, Lcom/jetinno/plugin/shopping/cart/R$drawable;->shopping_cart_shape_count_state_normal:I

    .line 135
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 141
    :goto_7e
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->getTvProductCount()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .registers 3

    .line 255
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    const-string v0, "CartEntranceView"

    const-string v1, "onDestroy"

    .line 256
    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->dismissShoppingCartEntranceCartListDF()V

    return-void
.end method
