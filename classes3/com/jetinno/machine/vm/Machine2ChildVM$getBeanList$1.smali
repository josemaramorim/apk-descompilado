.class final Lcom/jetinno/machine/vm/Machine2ChildVM$getBeanList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Machine2ChildVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/machine/vm/Machine2ChildVM;->getBeanList(Lcom/jetinno/machine/bean/Machine2ItemBean;)V
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
    c = "com.jetinno.machine.vm.Machine2ChildVM$getBeanList$1"
    f = "Machine2ChildVM.kt"
    i = {}
    l = {
        0x3f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $machine2ItemBean:Lcom/jetinno/machine/bean/Machine2ItemBean;

.field label:I

.field final synthetic this$0:Lcom/jetinno/machine/vm/Machine2ChildVM;


# direct methods
.method constructor <init>(Lcom/jetinno/machine/vm/Machine2ChildVM;Lcom/jetinno/machine/bean/Machine2ItemBean;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/machine/vm/Machine2ChildVM;",
            "Lcom/jetinno/machine/bean/Machine2ItemBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/machine/vm/Machine2ChildVM$getBeanList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/machine/vm/Machine2ChildVM$getBeanList$1;->this$0:Lcom/jetinno/machine/vm/Machine2ChildVM;

    iput-object p2, p0, Lcom/jetinno/machine/vm/Machine2ChildVM$getBeanList$1;->$machine2ItemBean:Lcom/jetinno/machine/bean/Machine2ItemBean;

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

    new-instance p1, Lcom/jetinno/machine/vm/Machine2ChildVM$getBeanList$1;

    iget-object v0, p0, Lcom/jetinno/machine/vm/Machine2ChildVM$getBeanList$1;->this$0:Lcom/jetinno/machine/vm/Machine2ChildVM;

    iget-object v1, p0, Lcom/jetinno/machine/vm/Machine2ChildVM$getBeanList$1;->$machine2ItemBean:Lcom/jetinno/machine/bean/Machine2ItemBean;

    invoke-direct {p1, v0, v1, p2}, Lcom/jetinno/machine/vm/Machine2ChildVM$getBeanList$1;-><init>(Lcom/jetinno/machine/vm/Machine2ChildVM;Lcom/jetinno/machine/bean/Machine2ItemBean;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/machine/vm/Machine2ChildVM$getBeanList$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/machine/vm/Machine2ChildVM$getBeanList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/machine/vm/Machine2ChildVM$getBeanList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/machine/vm/Machine2ChildVM$getBeanList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 51
    iget v1, p0, Lcom/jetinno/machine/vm/Machine2ChildVM$getBeanList$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_76

    .line 64
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/jetinno/machine/vm/Machine2ChildVM$getBeanList$1;->this$0:Lcom/jetinno/machine/vm/Machine2ChildVM;

    iget-object v1, p0, Lcom/jetinno/machine/vm/Machine2ChildVM$getBeanList$1;->$machine2ItemBean:Lcom/jetinno/machine/bean/Machine2ItemBean;

    invoke-virtual {p1, v1}, Lcom/jetinno/machine/vm/Machine2ChildVM;->getBeanListByType(Lcom/jetinno/machine/bean/Machine2ItemBean;)Ljava/util/List;

    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jetinno/machine/bean/Machine2Buttons1Bean;

    .line 54
    sget-object v4, Lcom/jetinno/bean/FilterBean;->Companion:Lcom/jetinno/bean/FilterBean$Companion;

    invoke-virtual {v3}, Lcom/jetinno/machine/bean/Machine2Buttons1Bean;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/jetinno/bean/FilterBean$Companion;->filter(Ljava/util/List;)V

    goto :goto_26

    .line 56
    :cond_3c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 57
    :cond_40
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_64

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jetinno/machine/bean/Machine2Buttons1Bean;

    .line 59
    invoke-virtual {v3}, Lcom/jetinno/machine/bean/Machine2Buttons1Bean;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_40

    iget-object v3, p0, Lcom/jetinno/machine/vm/Machine2ChildVM$getBeanList$1;->$machine2ItemBean:Lcom/jetinno/machine/bean/Machine2ItemBean;

    invoke-virtual {v3}, Lcom/jetinno/machine/bean/Machine2ItemBean;->getTextResId()I

    move-result v3

    sget v4, Lcom/jetinno/machine/R$string;->machine2_ice:I

    if-eq v3, v4, :cond_40

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_40

    .line 63
    :cond_64
    iget-object v1, p0, Lcom/jetinno/machine/vm/Machine2ChildVM$getBeanList$1;->this$0:Lcom/jetinno/machine/vm/Machine2ChildVM;

    # getter for: Lcom/jetinno/machine/vm/Machine2ChildVM;->_machine2Buttons1BeansEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    invoke-static {v1}, Lcom/jetinno/machine/vm/Machine2ChildVM;->access$get_machine2Buttons1BeansEvent$p(Lcom/jetinno/machine/vm/Machine2ChildVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/jetinno/machine/vm/Machine2ChildVM$getBeanList$1;->label:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_76

    return-object v0

    .line 64
    :cond_76
    :goto_76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
