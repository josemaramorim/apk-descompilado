.class final Lcom/jetinno/adv/vm/ProtectVM$checkAdvGroupIdTimer$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProtectVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/adv/vm/ProtectVM$checkAdvGroupIdTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jetinno.adv.vm.ProtectVM$checkAdvGroupIdTimer$1$1"
    f = "ProtectVM.kt"
    i = {}
    l = {
        0x26
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $protectPair:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/adv/bean/ScreenProtectBean;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/jetinno/adv/vm/ProtectVM;


# direct methods
.method constructor <init>(Lcom/jetinno/adv/vm/ProtectVM;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/adv/vm/ProtectVM;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/adv/bean/ScreenProtectBean;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/adv/vm/ProtectVM$checkAdvGroupIdTimer$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/adv/vm/ProtectVM$checkAdvGroupIdTimer$1$1;->this$0:Lcom/jetinno/adv/vm/ProtectVM;

    iput-object p2, p0, Lcom/jetinno/adv/vm/ProtectVM$checkAdvGroupIdTimer$1$1;->$protectPair:Lkotlin/Pair;

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

    new-instance p1, Lcom/jetinno/adv/vm/ProtectVM$checkAdvGroupIdTimer$1$1;

    iget-object v0, p0, Lcom/jetinno/adv/vm/ProtectVM$checkAdvGroupIdTimer$1$1;->this$0:Lcom/jetinno/adv/vm/ProtectVM;

    iget-object v1, p0, Lcom/jetinno/adv/vm/ProtectVM$checkAdvGroupIdTimer$1$1;->$protectPair:Lkotlin/Pair;

    invoke-direct {p1, v0, v1, p2}, Lcom/jetinno/adv/vm/ProtectVM$checkAdvGroupIdTimer$1$1;-><init>(Lcom/jetinno/adv/vm/ProtectVM;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/adv/vm/ProtectVM$checkAdvGroupIdTimer$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/adv/vm/ProtectVM$checkAdvGroupIdTimer$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/adv/vm/ProtectVM$checkAdvGroupIdTimer$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/adv/vm/ProtectVM$checkAdvGroupIdTimer$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 34
    iget v1, p0, Lcom/jetinno/adv/vm/ProtectVM$checkAdvGroupIdTimer$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_79

    .line 39
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/jetinno/adv/vm/ProtectVM$checkAdvGroupIdTimer$1$1;->this$0:Lcom/jetinno/adv/vm/ProtectVM;

    iget-object v1, p0, Lcom/jetinno/adv/vm/ProtectVM$checkAdvGroupIdTimer$1$1;->$protectPair:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/jetinno/adv/vm/ProtectVM;->setAdvGroupId(I)V

    .line 36
    iget-object p1, p0, Lcom/jetinno/adv/vm/ProtectVM$checkAdvGroupIdTimer$1$1;->this$0:Lcom/jetinno/adv/vm/ProtectVM;

    iget-object v1, p0, Lcom/jetinno/adv/vm/ProtectVM$checkAdvGroupIdTimer$1$1;->$protectPair:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Lcom/jetinno/adv/vm/ProtectVM;->setBeanList(Ljava/util/ArrayList;)V

    .line 37
    iget-object p1, p0, Lcom/jetinno/adv/vm/ProtectVM$checkAdvGroupIdTimer$1$1;->this$0:Lcom/jetinno/adv/vm/ProtectVM;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u5f53\u524d\u5e7f\u544a\u7ec4ID\u53d1\u751f\u53d8\u5316\uff0c\u66f4\u65b0\u64ad\u653e\u5217\u8868,\u5e7f\u544a\u7ec4ID:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jetinno/adv/vm/ProtectVM$checkAdvGroupIdTimer$1$1;->this$0:Lcom/jetinno/adv/vm/ProtectVM;

    invoke-virtual {v3}, Lcom/jetinno/adv/vm/ProtectVM;->getAdvGroupId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",\u5e7f\u544a\u5217\u8868size:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jetinno/adv/vm/ProtectVM$checkAdvGroupIdTimer$1$1;->this$0:Lcom/jetinno/adv/vm/ProtectVM;

    invoke-virtual {v3}, Lcom/jetinno/adv/vm/ProtectVM;->getBeanList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jetinno/adv/vm/ProtectVM;->logMsg(Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/jetinno/adv/vm/ProtectVM$checkAdvGroupIdTimer$1$1;->this$0:Lcom/jetinno/adv/vm/ProtectVM;

    # getter for: Lcom/jetinno/adv/vm/ProtectVM;->_playNewGroupEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    invoke-static {p1}, Lcom/jetinno/adv/vm/ProtectVM;->access$get_playNewGroupEvent$p(Lcom/jetinno/adv/vm/ProtectVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/jetinno/adv/vm/ProtectVM$checkAdvGroupIdTimer$1$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_79

    return-object v0

    .line 39
    :cond_79
    :goto_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
