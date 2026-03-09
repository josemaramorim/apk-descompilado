.class final Lcom/jetinno/order/fragment/OrderAccordFragment$initEvent$1$1;
.super Ljava/lang/Object;
.source "OrderAccordFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/order/fragment/OrderAccordFragment$initEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u0005H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "accordBeans",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/order/bean/AccordBean;",
        "Lkotlin/collections/ArrayList;",
        "emit",
        "(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/jetinno/order/fragment/OrderAccordFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/order/fragment/OrderAccordFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/order/fragment/OrderAccordFragment$initEvent$1$1;->this$0:Lcom/jetinno/order/fragment/OrderAccordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 251
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/order/fragment/OrderAccordFragment$initEvent$1$1;->emit(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/order/bean/AccordBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 252
    iget-object p2, p0, Lcom/jetinno/order/fragment/OrderAccordFragment$initEvent$1$1;->this$0:Lcom/jetinno/order/fragment/OrderAccordFragment;

    .line 253
    invoke-static {p2}, Lcom/jetinno/order/fragment/OrderAccordFragment;->access$getMDatas$p(Lcom/jetinno/order/fragment/OrderAccordFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 254
    invoke-static {p2}, Lcom/jetinno/order/fragment/OrderAccordFragment;->access$getMDatas$p(Lcom/jetinno/order/fragment/OrderAccordFragment;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 255
    invoke-static {p2}, Lcom/jetinno/order/fragment/OrderAccordFragment;->access$getMAdapter$p(Lcom/jetinno/order/fragment/OrderAccordFragment;)Lcom/jetinno/order/adapter/OrderAccordAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jetinno/order/adapter/OrderAccordAdapter;->notifyDataSetChanged()V

    .line 256
    invoke-static {p2}, Lcom/jetinno/order/fragment/OrderAccordFragment;->access$setAllDatas(Lcom/jetinno/order/fragment/OrderAccordFragment;)V

    .line 252
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 258
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
