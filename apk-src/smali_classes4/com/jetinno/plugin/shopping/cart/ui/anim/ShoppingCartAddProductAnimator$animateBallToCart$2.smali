.class public final Lcom/jetinno/plugin/shopping/cart/ui/anim/ShoppingCartAddProductAnimator$animateBallToCart$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ShoppingCartAddProductAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/plugin/shopping/cart/ui/anim/ShoppingCartAddProductAnimator;->animateBallToCart(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/jetinno/plugin/shopping/cart/callback/AddShoppingCartCallback;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/jetinno/plugin/shopping/cart/ui/anim/ShoppingCartAddProductAnimator$animateBallToCart$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.field final synthetic $addShoppingCartCallback:Lcom/jetinno/plugin/shopping/cart/callback/AddShoppingCartCallback;

.field final synthetic $ball:Landroid/view/View;

.field final synthetic $onFinish:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/Runnable;Lcom/jetinno/plugin/shopping/cart/callback/AddShoppingCartCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/plugin/shopping/cart/ui/anim/ShoppingCartAddProductAnimator$animateBallToCart$2;->$ball:Landroid/view/View;

    iput-object p2, p0, Lcom/jetinno/plugin/shopping/cart/ui/anim/ShoppingCartAddProductAnimator$animateBallToCart$2;->$onFinish:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/jetinno/plugin/shopping/cart/ui/anim/ShoppingCartAddProductAnimator$animateBallToCart$2;->$addShoppingCartCallback:Lcom/jetinno/plugin/shopping/cart/callback/AddShoppingCartCallback;

    .line 131
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 134
    iget-object p1, p0, Lcom/jetinno/plugin/shopping/cart/ui/anim/ShoppingCartAddProductAnimator$animateBallToCart$2;->$ball:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object p1, p0, Lcom/jetinno/plugin/shopping/cart/ui/anim/ShoppingCartAddProductAnimator$animateBallToCart$2;->$onFinish:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 136
    iget-object p1, p0, Lcom/jetinno/plugin/shopping/cart/ui/anim/ShoppingCartAddProductAnimator$animateBallToCart$2;->$addShoppingCartCallback:Lcom/jetinno/plugin/shopping/cart/callback/AddShoppingCartCallback;

    invoke-interface {p1}, Lcom/jetinno/plugin/shopping/cart/callback/AddShoppingCartCallback;->onCall()V

    return-void
.end method
