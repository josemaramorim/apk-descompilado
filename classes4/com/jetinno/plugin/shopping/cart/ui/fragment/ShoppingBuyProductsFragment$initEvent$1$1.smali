.class final Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment$initEvent$1$1;
.super Ljava/lang/Object;
.source "ShoppingBuyProductsFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment$initEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/jetinno/core/cart/bean/UpdateShoppingCartType;",
        "emit",
        "(Lcom/jetinno/core/cart/bean/UpdateShoppingCartType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment$initEvent$1$1;->this$0:Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/jetinno/core/cart/bean/UpdateShoppingCartType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/core/cart/bean/UpdateShoppingCartType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 73
    iget-object p1, p0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment$initEvent$1$1;->this$0:Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;

    # invokes: Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;->getView_shopping_cart_control()Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartControlView;
    invoke-static {p1}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;->access$getView_shopping_cart_control(Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;)Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartControlView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartControlView;->notifyDataSetChanged()V

    .line 74
    iget-object p1, p0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment$initEvent$1$1;->this$0:Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;

    # invokes: Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;->getView_shopping_cart_pay()Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartPayView;
    invoke-static {p1}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;->access$getView_shopping_cart_pay(Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;)Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartPayView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartPayView;->notifyDataSetChanged()V

    .line 75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 72
    check-cast p1, Lcom/jetinno/core/cart/bean/UpdateShoppingCartType;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment$initEvent$1$1;->emit(Lcom/jetinno/core/cart/bean/UpdateShoppingCartType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
