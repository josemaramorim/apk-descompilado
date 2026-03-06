.class final Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment$initEvent$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShoppingBallFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.jetinno.plugin.shopping.cart.ui.fragment.ShoppingBallFragment$initEvent$3"
    f = "ShoppingBallFragment.kt"
    i = {}
    l = {
        0xa5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment$initEvent$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment$initEvent$3;->this$0:Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment$initEvent$3;

    iget-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment$initEvent$3;->this$0:Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;

    invoke-direct {p1, v0, p2}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment$initEvent$3;-><init>(Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment$initEvent$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment$initEvent$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment$initEvent$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment$initEvent$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 164
    iget v1, p0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment$initEvent$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-eq v1, v2, :cond_13

    .line 165
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 164
    :cond_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_39

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 165
    iget-object p1, p0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment$initEvent$3;->this$0:Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;

    # invokes: Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;->getMMenuMainVM()Lcom/jetinno/core/menu/vm/IMenuMainVM;
    invoke-static {p1}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;->access$getMMenuMainVM(Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;)Lcom/jetinno/core/menu/vm/IMenuMainVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jetinno/core/menu/vm/IMenuMainVM;->getFloatPickupcodeEvent()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    new-instance v1, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment$initEvent$3$1;

    iget-object v3, p0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment$initEvent$3;->this$0:Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;

    invoke-direct {v1, v3}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment$initEvent$3$1;-><init>(Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBallFragment$initEvent$3;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_39

    return-object v0

    :cond_39
    :goto_39
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
