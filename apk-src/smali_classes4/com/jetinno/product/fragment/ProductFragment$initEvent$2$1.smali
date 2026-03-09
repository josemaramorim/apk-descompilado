.class final Lcom/jetinno/product/fragment/ProductFragment$initEvent$2$1;
.super Ljava/lang/Object;
.source "ProductFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/product/fragment/ProductFragment$initEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "productBeans",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/product/bean/ProductBean;",
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
.field final synthetic this$0:Lcom/jetinno/product/fragment/ProductFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/product/fragment/ProductFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/product/fragment/ProductFragment$initEvent$2$1;->this$0:Lcom/jetinno/product/fragment/ProductFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 181
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/product/fragment/ProductFragment$initEvent$2$1;->emit(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/product/bean/ProductBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 182
    iget-object p2, p0, Lcom/jetinno/product/fragment/ProductFragment$initEvent$2$1;->this$0:Lcom/jetinno/product/fragment/ProductFragment;

    invoke-static {p2}, Lcom/jetinno/product/fragment/ProductFragment;->access$getMDatas$p(Lcom/jetinno/product/fragment/ProductFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 183
    iget-object p2, p0, Lcom/jetinno/product/fragment/ProductFragment$initEvent$2$1;->this$0:Lcom/jetinno/product/fragment/ProductFragment;

    invoke-static {p2}, Lcom/jetinno/product/fragment/ProductFragment;->access$getMDatas$p(Lcom/jetinno/product/fragment/ProductFragment;)Ljava/util/List;

    move-result-object p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 184
    iget-object p1, p0, Lcom/jetinno/product/fragment/ProductFragment$initEvent$2$1;->this$0:Lcom/jetinno/product/fragment/ProductFragment;

    invoke-static {p1}, Lcom/jetinno/product/fragment/ProductFragment;->access$getMAdapter$p(Lcom/jetinno/product/fragment/ProductFragment;)Lcom/jetinno/product/adapter/ProductAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jetinno/product/adapter/ProductAdapter;->notifyDataSetChanged()V

    .line 185
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
