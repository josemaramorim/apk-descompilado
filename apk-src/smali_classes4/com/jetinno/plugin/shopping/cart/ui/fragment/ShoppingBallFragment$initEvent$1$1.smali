.class final Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment$initEvent$1$1;
.super Ljava/lang/Object;
.source "ShoppingBallFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment$initEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "type",
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
.field final synthetic this$0:Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment$initEvent$1$1;->this$0:Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/jetinno/core/cart/bean/UpdateShoppingCartType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    .line 141
    instance-of p2, p1, Lcom/jetinno/core/cart/bean/UpdateShoppingCartType$AddProduct;

    if-eqz p2, :cond_2

    .line 142
    sget-object v0, Lcom/jetinno/plugin/shopping/cart/ui/anim/ShoppingCartAddProductAnimator;->INSTANCE:Lcom/jetinno/plugin/shopping/cart/ui/anim/ShoppingCartAddProductAnimator;

    .line 143
    move-object v1, p1

    check-cast v1, Lcom/jetinno/core/cart/bean/UpdateShoppingCartType$AddProduct;

    invoke-virtual {v1}, Lcom/jetinno/core/cart/bean/UpdateShoppingCartType$AddProduct;->getAttachView()Landroid/view/View;

    move-result-object v1

    .line 144
    iget-object v2, p0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment$initEvent$1$1;->this$0:Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;

    invoke-static {v2}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;->access$getShoppingCartEntranceView$p(Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "shoppingCartEntranceView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 145
    :cond_0
    iget-object v4, p0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment$initEvent$1$1;->this$0:Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;

    invoke-static {v4}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;->access$getBall$p(Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, "ball"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 146
    :goto_0
    new-instance v4, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment$initEvent$1$1$1;

    invoke-direct {v4}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment$initEvent$1$1$1;-><init>()V

    check-cast v4, Lcom/jetinno/plugin/shopping/cart/callback/AddShoppingCartCallback;

    .line 142
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jetinno/plugin/shopping/cart/ui/anim/ShoppingCartAddProductAnimator;->addToCart(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/jetinno/plugin/shopping/cart/callback/AddShoppingCartCallback;)V

    :cond_2
    if-nez p2, :cond_3

    .line 153
    instance-of p1, p1, Lcom/jetinno/core/cart/bean/UpdateShoppingCartType$RemoveProduct;

    if-eqz p1, :cond_4

    .line 155
    :cond_3
    iget-object p1, p0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment$initEvent$1$1;->this$0:Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;

    invoke-static {p1}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;->access$resetCountdownTime(Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;)V

    .line 157
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 140
    check-cast p1, Lcom/jetinno/core/cart/bean/UpdateShoppingCartType;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment$initEvent$1$1;->emit(Lcom/jetinno/core/cart/bean/UpdateShoppingCartType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
