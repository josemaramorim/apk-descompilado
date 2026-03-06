.class final Lcom/jetinno/order/fragment/OrderHistoryFragment$initEvent$3$1;
.super Ljava/lang/Object;
.source "OrderHistoryFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/order/fragment/OrderHistoryFragment$initEvent$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "productInfoList",
        "",
        "Lcom/jetinno/core/order/IProductInfo;",
        "emit",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/jetinno/order/fragment/OrderHistoryFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/order/fragment/OrderHistoryFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/order/fragment/OrderHistoryFragment$initEvent$3$1;->this$0:Lcom/jetinno/order/fragment/OrderHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 142
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/order/fragment/OrderHistoryFragment$initEvent$3$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jetinno/core/order/IProductInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 143
    iget-object p2, p0, Lcom/jetinno/order/fragment/OrderHistoryFragment$initEvent$3$1;->this$0:Lcom/jetinno/order/fragment/OrderHistoryFragment;

    # getter for: Lcom/jetinno/order/fragment/OrderHistoryFragment;->mDatas:Ljava/util/ArrayList;
    invoke-static {p2}, Lcom/jetinno/order/fragment/OrderHistoryFragment;->access$getMDatas$p(Lcom/jetinno/order/fragment/OrderHistoryFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 144
    iget-object p2, p0, Lcom/jetinno/order/fragment/OrderHistoryFragment$initEvent$3$1;->this$0:Lcom/jetinno/order/fragment/OrderHistoryFragment;

    # getter for: Lcom/jetinno/order/fragment/OrderHistoryFragment;->mDatas:Ljava/util/ArrayList;
    invoke-static {p2}, Lcom/jetinno/order/fragment/OrderHistoryFragment;->access$getMDatas$p(Lcom/jetinno/order/fragment/OrderHistoryFragment;)Ljava/util/ArrayList;

    move-result-object p2

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 145
    iget-object p1, p0, Lcom/jetinno/order/fragment/OrderHistoryFragment$initEvent$3$1;->this$0:Lcom/jetinno/order/fragment/OrderHistoryFragment;

    # getter for: Lcom/jetinno/order/fragment/OrderHistoryFragment;->mAdapter:Lcom/jetinno/order/adapter/OrderHistoryAdapter;
    invoke-static {p1}, Lcom/jetinno/order/fragment/OrderHistoryFragment;->access$getMAdapter$p(Lcom/jetinno/order/fragment/OrderHistoryFragment;)Lcom/jetinno/order/adapter/OrderHistoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jetinno/order/adapter/OrderHistoryAdapter;->notifyDataSetChanged()V

    .line 146
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
