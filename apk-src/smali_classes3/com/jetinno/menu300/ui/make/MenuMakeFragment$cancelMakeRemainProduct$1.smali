.class final Lcom/jetinno/menu300/ui/make/MenuMakeFragment$cancelMakeRemainProduct$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MenuMakeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/menu300/ui/make/MenuMakeFragment;->cancelMakeRemainProduct()V
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
    c = "com.jetinno.menu300.ui.make.MenuMakeFragment$cancelMakeRemainProduct$1"
    f = "MenuMakeFragment.kt"
    i = {
        0x0
    }
    l = {
        0xe0
    }
    m = "invokeSuspend"
    n = {
        "errorBean"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jetinno/menu300/ui/make/MenuMakeFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/menu300/ui/make/MenuMakeFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/menu300/ui/make/MenuMakeFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/menu300/ui/make/MenuMakeFragment$cancelMakeRemainProduct$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/menu300/ui/make/MenuMakeFragment$cancelMakeRemainProduct$1;->this$0:Lcom/jetinno/menu300/ui/make/MenuMakeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/jetinno/menu300/ui/make/MenuMakeFragment$cancelMakeRemainProduct$1;

    iget-object v0, p0, Lcom/jetinno/menu300/ui/make/MenuMakeFragment$cancelMakeRemainProduct$1;->this$0:Lcom/jetinno/menu300/ui/make/MenuMakeFragment;

    invoke-direct {p1, v0, p2}, Lcom/jetinno/menu300/ui/make/MenuMakeFragment$cancelMakeRemainProduct$1;-><init>(Lcom/jetinno/menu300/ui/make/MenuMakeFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/menu300/ui/make/MenuMakeFragment$cancelMakeRemainProduct$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/menu300/ui/make/MenuMakeFragment$cancelMakeRemainProduct$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/menu300/ui/make/MenuMakeFragment$cancelMakeRemainProduct$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/menu300/ui/make/MenuMakeFragment$cancelMakeRemainProduct$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 208
    iget v1, p0, Lcom/jetinno/menu300/ui/make/MenuMakeFragment$cancelMakeRemainProduct$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/jetinno/menu300/ui/make/MenuMakeFragment$cancelMakeRemainProduct$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/jetinno/menu300/ui/make/MenuMakeFragment$cancelMakeRemainProduct$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 228
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 208
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 209
    sget p1, Lcom/jetinno/menu300/R$string;->menu_放弃制作饮品:I

    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    .line 210
    new-instance p1, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    invoke-direct {p1}, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;-><init>()V

    .line 211
    iget-object v1, p0, Lcom/jetinno/menu300/ui/make/MenuMakeFragment$cancelMakeRemainProduct$1;->this$0:Lcom/jetinno/menu300/ui/make/MenuMakeFragment;

    sget v3, Lcom/jetinno/menu300/R$string;->menu_放弃制作饮品:I

    invoke-virtual {v1, v3}, Lcom/jetinno/menu300/ui/make/MenuMakeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;->withShowReason(Ljava/lang/String;)Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    move-result-object p1

    const-string v1, "ERROR:Z0021"

    .line 212
    invoke-virtual {p1, v1}, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;->withUploadReason(Ljava/lang/String;)Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    move-result-object p1

    .line 215
    iget-object v1, p0, Lcom/jetinno/menu300/ui/make/MenuMakeFragment$cancelMakeRemainProduct$1;->this$0:Lcom/jetinno/menu300/ui/make/MenuMakeFragment;

    invoke-static {v1}, Lcom/jetinno/menu300/ui/make/MenuMakeFragment;->access$getMakingNode(Lcom/jetinno/menu300/ui/make/MenuMakeFragment;)Lcom/jetinno/core/menu/bean/MakingNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/core/menu/bean/MakingNode;->getNode()Lcom/jetinno/core/menu/bean/IConcenRatioNode;

    move-result-object v1

    check-cast v1, Lcom/jetinno/core/cart/bean/ShoppingConcenRatioNode;

    .line 216
    invoke-virtual {v1}, Lcom/jetinno/core/cart/bean/ShoppingConcenRatioNode;->getConcenRatioNodeList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, p1

    :goto_0
    move-object p1, p0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jetinno/core/menu/bean/ConcenRatioNode;

    .line 217
    invoke-virtual {v4}, Lcom/jetinno/core/menu/bean/ConcenRatioNode;->isEndMake()Z

    move-result v5

    if-nez v5, :cond_2

    .line 218
    sget-object v5, Lcom/jetinno/core/cart/bean/ShoppingCarProductMakeState;->MAKE_FAIL:Lcom/jetinno/core/cart/bean/ShoppingCarProductMakeState;

    invoke-virtual {v4, v5}, Lcom/jetinno/core/menu/bean/ConcenRatioNode;->setState(Lcom/jetinno/core/cart/bean/ShoppingCarProductMakeState;)V

    .line 219
    iget-object v5, p1, Lcom/jetinno/menu300/ui/make/MenuMakeFragment$cancelMakeRemainProduct$1;->this$0:Lcom/jetinno/menu300/ui/make/MenuMakeFragment;

    invoke-static {v5}, Lcom/jetinno/menu300/ui/make/MenuMakeFragment;->access$sendShopMakeState(Lcom/jetinno/menu300/ui/make/MenuMakeFragment;)V

    .line 220
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u8bbe\u7f6e\u4e0b\u4e00\u4e2a\u996e\u54c1\u7528\u4e8e\u4e0a\u62a5\u5931\u8d25\u8ba2\u5355:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jetinno/core/menu/bean/ConcenRatioNode;->getProductName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget-object v5, p1, Lcom/jetinno/menu300/ui/make/MenuMakeFragment$cancelMakeRemainProduct$1;->this$0:Lcom/jetinno/menu300/ui/make/MenuMakeFragment;

    invoke-static {v5}, Lcom/jetinno/menu300/ui/make/MenuMakeFragment;->access$getMakingNode(Lcom/jetinno/menu300/ui/make/MenuMakeFragment;)Lcom/jetinno/core/menu/bean/MakingNode;

    move-result-object v5

    const-string v6, "concenRatioNode"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/jetinno/core/menu/bean/MakingNode;->setCurrentConcenRatioNode(Lcom/jetinno/core/menu/bean/ConcenRatioNode;)V

    .line 222
    iget-object v4, p1, Lcom/jetinno/menu300/ui/make/MenuMakeFragment$cancelMakeRemainProduct$1;->this$0:Lcom/jetinno/menu300/ui/make/MenuMakeFragment;

    invoke-static {v4}, Lcom/jetinno/menu300/ui/make/MenuMakeFragment;->access$getMMenuMakeVM(Lcom/jetinno/menu300/ui/make/MenuMakeFragment;)Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;

    move-result-object v4

    iget-object v5, p1, Lcom/jetinno/menu300/ui/make/MenuMakeFragment$cancelMakeRemainProduct$1;->this$0:Lcom/jetinno/menu300/ui/make/MenuMakeFragment;

    invoke-static {v5}, Lcom/jetinno/menu300/ui/make/MenuMakeFragment;->access$getMakingNode(Lcom/jetinno/menu300/ui/make/MenuMakeFragment;)Lcom/jetinno/core/menu/bean/MakingNode;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;->setDatas(Lcom/jetinno/core/menu/bean/MakingNode;)V

    .line 223
    iget-object v4, p1, Lcom/jetinno/menu300/ui/make/MenuMakeFragment$cancelMakeRemainProduct$1;->this$0:Lcom/jetinno/menu300/ui/make/MenuMakeFragment;

    invoke-static {v4, v3}, Lcom/jetinno/menu300/ui/make/MenuMakeFragment;->access$reportOrder(Lcom/jetinno/menu300/ui/make/MenuMakeFragment;Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;)V

    .line 224
    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v3, p1, Lcom/jetinno/menu300/ui/make/MenuMakeFragment$cancelMakeRemainProduct$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lcom/jetinno/menu300/ui/make/MenuMakeFragment$cancelMakeRemainProduct$1;->L$1:Ljava/lang/Object;

    iput v2, p1, Lcom/jetinno/menu300/ui/make/MenuMakeFragment$cancelMakeRemainProduct$1;->label:I

    const-wide/16 v5, 0x1f4

    invoke-static {v5, v6, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    .line 227
    :cond_3
    iget-object p1, p1, Lcom/jetinno/menu300/ui/make/MenuMakeFragment$cancelMakeRemainProduct$1;->this$0:Lcom/jetinno/menu300/ui/make/MenuMakeFragment;

    sget-object v0, Lcom/jetinno/menu300/constant/MenuParams;->INSTANCE:Lcom/jetinno/menu300/constant/MenuParams;

    invoke-virtual {v0}, Lcom/jetinno/menu300/constant/MenuParams;->get_RESULT_BACK()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jetinno/menu300/ui/make/MenuMakeFragment;->closeUi(I)V

    .line 228
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
