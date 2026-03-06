.class final Lcom/jetinno/order/vm/OrderAccordVM$getDatas$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OrderAccordVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/order/vm/OrderAccordVM;->getDatas(Lcom/jetinno/order/bean/AccordSiftBean;)V
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
    c = "com.jetinno.order.vm.OrderAccordVM$getDatas$1"
    f = "OrderAccordVM.kt"
    i = {}
    l = {
        0x1a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $accordSiftBean:Lcom/jetinno/order/bean/AccordSiftBean;

.field label:I

.field final synthetic this$0:Lcom/jetinno/order/vm/OrderAccordVM;


# direct methods
.method constructor <init>(Lcom/jetinno/order/vm/OrderAccordVM;Lcom/jetinno/order/bean/AccordSiftBean;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/order/vm/OrderAccordVM;",
            "Lcom/jetinno/order/bean/AccordSiftBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/order/vm/OrderAccordVM$getDatas$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/order/vm/OrderAccordVM$getDatas$1;->this$0:Lcom/jetinno/order/vm/OrderAccordVM;

    iput-object p2, p0, Lcom/jetinno/order/vm/OrderAccordVM$getDatas$1;->$accordSiftBean:Lcom/jetinno/order/bean/AccordSiftBean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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

    new-instance p1, Lcom/jetinno/order/vm/OrderAccordVM$getDatas$1;

    iget-object v0, p0, Lcom/jetinno/order/vm/OrderAccordVM$getDatas$1;->this$0:Lcom/jetinno/order/vm/OrderAccordVM;

    iget-object v1, p0, Lcom/jetinno/order/vm/OrderAccordVM$getDatas$1;->$accordSiftBean:Lcom/jetinno/order/bean/AccordSiftBean;

    invoke-direct {p1, v0, v1, p2}, Lcom/jetinno/order/vm/OrderAccordVM$getDatas$1;-><init>(Lcom/jetinno/order/vm/OrderAccordVM;Lcom/jetinno/order/bean/AccordSiftBean;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/order/vm/OrderAccordVM$getDatas$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/order/vm/OrderAccordVM$getDatas$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/order/vm/OrderAccordVM$getDatas$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/order/vm/OrderAccordVM$getDatas$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 24
    iget v1, p0, Lcom/jetinno/order/vm/OrderAccordVM$getDatas$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_34

    .line 27
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/jetinno/order/vm/OrderAccordVM$getDatas$1;->this$0:Lcom/jetinno/order/vm/OrderAccordVM;

    iget-object v1, p0, Lcom/jetinno/order/vm/OrderAccordVM$getDatas$1;->$accordSiftBean:Lcom/jetinno/order/bean/AccordSiftBean;

    invoke-virtual {p1, v1}, Lcom/jetinno/order/vm/OrderAccordVM;->getSiftDatas(Lcom/jetinno/order/bean/AccordSiftBean;)Ljava/util/ArrayList;

    move-result-object p1

    .line 26
    iget-object v1, p0, Lcom/jetinno/order/vm/OrderAccordVM$getDatas$1;->this$0:Lcom/jetinno/order/vm/OrderAccordVM;

    # getter for: Lcom/jetinno/order/vm/OrderAccordVM;->_accordBeansEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    invoke-static {v1}, Lcom/jetinno/order/vm/OrderAccordVM;->access$get_accordBeansEvent$p(Lcom/jetinno/order/vm/OrderAccordVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/jetinno/order/vm/OrderAccordVM$getDatas$1;->label:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_34

    return-object v0

    .line 27
    :cond_34
    :goto_34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
