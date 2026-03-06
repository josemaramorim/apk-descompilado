.class final Lcom/jetinno/order/vm/OrderVM$getAllDatas$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OrderVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/order/vm/OrderVM;->getAllDatas()V
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
    c = "com.jetinno.order.vm.OrderVM$getAllDatas$1"
    f = "OrderVM.kt"
    i = {}
    l = {
        0x38
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/jetinno/order/vm/OrderVM;


# direct methods
.method constructor <init>(Lcom/jetinno/order/vm/OrderVM;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/order/vm/OrderVM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/order/vm/OrderVM$getAllDatas$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/order/vm/OrderVM$getAllDatas$1;->this$0:Lcom/jetinno/order/vm/OrderVM;

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

    new-instance p1, Lcom/jetinno/order/vm/OrderVM$getAllDatas$1;

    iget-object v0, p0, Lcom/jetinno/order/vm/OrderVM$getAllDatas$1;->this$0:Lcom/jetinno/order/vm/OrderVM;

    invoke-direct {p1, v0, p2}, Lcom/jetinno/order/vm/OrderVM$getAllDatas$1;-><init>(Lcom/jetinno/order/vm/OrderVM;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/order/vm/OrderVM$getAllDatas$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/order/vm/OrderVM$getAllDatas$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/order/vm/OrderVM$getAllDatas$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/order/vm/OrderVM$getAllDatas$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 37
    iget v1, p0, Lcom/jetinno/order/vm/OrderVM$getAllDatas$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_18

    if-ne v1, v2, :cond_10

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d2

    .line 57
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    sget-object p1, Lcom/jetinno/core/order/OrderDaoX;->INSTANCE:Lcom/jetinno/core/order/OrderDaoX;

    invoke-virtual {p1}, Lcom/jetinno/core/order/OrderDaoX;->queryProductInfos()Ljava/util/List;

    move-result-object p1

    .line 39
    sget-object v1, Lcom/jetinno/order/vm/OrderVM;->Companion:Lcom/jetinno/order/vm/OrderVM$Companion;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lcom/jetinno/order/vm/OrderVM;->access$setMAllDatas$cp(Ljava/util/ArrayList;)V

    .line 40
    # getter for: Lcom/jetinno/order/vm/OrderVM;->mAllDatas:Ljava/util/ArrayList;
    invoke-static {}, Lcom/jetinno/order/vm/OrderVM;->access$getMAllDatas$cp()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_d5

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    # getter for: Lcom/jetinno/order/vm/OrderVM;->mAllDatas:Ljava/util/ArrayList;
    invoke-static {}, Lcom/jetinno/order/vm/OrderVM;->access$getMAllDatas$cp()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_41
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_bc

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/core/order/IProductInfo;

    .line 43
    invoke-interface {v1}, Lcom/jetinno/core/order/IProductInfo;->getProductId()I

    move-result v3

    .line 44
    # getter for: Lcom/jetinno/order/vm/OrderVM;->productIdMap:Ljava/util/HashMap;
    invoke-static {}, Lcom/jetinno/order/vm/OrderVM;->access$getProductIdMap$cp()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_71

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    .line 45
    # getter for: Lcom/jetinno/order/vm/OrderVM;->productIdMap:Ljava/util/HashMap;
    invoke-static {}, Lcom/jetinno/order/vm/OrderVM;->access$getProductIdMap$cp()Ljava/util/HashMap;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_71
    # getter for: Lcom/jetinno/order/vm/OrderVM;->productIdMap:Ljava/util/HashMap;
    invoke-static {}, Lcom/jetinno/order/vm/OrderVM;->access$getProductIdMap$cp()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_88

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50
    :cond_88
    invoke-interface {v1}, Lcom/jetinno/core/order/IProductInfo;->getPayType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_90

    const-string v3, ""

    .line 51
    :cond_90
    # getter for: Lcom/jetinno/order/vm/OrderVM;->payTypeMap:Ljava/util/HashMap;
    invoke-static {}, Lcom/jetinno/order/vm/OrderVM;->access$getPayTypeMap$cp()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a8

    .line 52
    # getter for: Lcom/jetinno/order/vm/OrderVM;->payTypeMap:Ljava/util/HashMap;
    invoke-static {}, Lcom/jetinno/order/vm/OrderVM;->access$getPayTypeMap$cp()Ljava/util/HashMap;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_a8
    # getter for: Lcom/jetinno/order/vm/OrderVM;->payTypeMap:Ljava/util/HashMap;
    invoke-static {}, Lcom/jetinno/order/vm/OrderVM;->access$getPayTypeMap$cp()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_41

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_41

    .line 56
    :cond_bc
    iget-object p1, p0, Lcom/jetinno/order/vm/OrderVM$getAllDatas$1;->this$0:Lcom/jetinno/order/vm/OrderVM;

    # getter for: Lcom/jetinno/order/vm/OrderVM;->_getAllDatasEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    invoke-static {p1}, Lcom/jetinno/order/vm/OrderVM;->access$get_getAllDatasEvent$p(Lcom/jetinno/order/vm/OrderVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/jetinno/order/vm/OrderVM$getAllDatas$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d2

    return-object v0

    .line 57
    :cond_d2
    :goto_d2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 40
    :cond_d5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.jetinno.core.order.IProductInfo>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
