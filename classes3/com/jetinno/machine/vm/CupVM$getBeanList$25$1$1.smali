.class final Lcom/jetinno/machine/vm/CupVM$getBeanList$25$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CupVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/machine/vm/CupVM;->getBeanList$lambda-44$lambda-43(Lcom/jetinno/machine/vm/CupVM;Landroid/view/View;)V
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
    c = "com.jetinno.machine.vm.CupVM$getBeanList$25$1$1"
    f = "CupVM.kt"
    i = {}
    l = {
        0x270
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/jetinno/machine/vm/CupVM;


# direct methods
.method constructor <init>(Lcom/jetinno/machine/vm/CupVM;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/machine/vm/CupVM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/machine/vm/CupVM$getBeanList$25$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/machine/vm/CupVM$getBeanList$25$1$1;->this$0:Lcom/jetinno/machine/vm/CupVM;

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

    new-instance p1, Lcom/jetinno/machine/vm/CupVM$getBeanList$25$1$1;

    iget-object v0, p0, Lcom/jetinno/machine/vm/CupVM$getBeanList$25$1$1;->this$0:Lcom/jetinno/machine/vm/CupVM;

    invoke-direct {p1, v0, p2}, Lcom/jetinno/machine/vm/CupVM$getBeanList$25$1$1;-><init>(Lcom/jetinno/machine/vm/CupVM;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/machine/vm/CupVM$getBeanList$25$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/machine/vm/CupVM$getBeanList$25$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/machine/vm/CupVM$getBeanList$25$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/machine/vm/CupVM$getBeanList$25$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 622
    iget v1, p0, Lcom/jetinno/machine/vm/CupVM$getBeanList$25$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_42

    .line 633
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 622
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 623
    iget-object p1, p0, Lcom/jetinno/machine/vm/CupVM$getBeanList$25$1$1;->this$0:Lcom/jetinno/machine/vm/CupVM;

    invoke-virtual {p1}, Lcom/jetinno/machine/vm/CupVM;->getMachine04Params()Lcom/jetinno/libmachine/Machine04Params;

    move-result-object p1

    const/16 v1, 0xac

    invoke-virtual {p1, v1}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object p1

    .line 624
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/jetinno/machine/vm/CupVM$getBeanList$25$1$1$machineRespond$1;

    iget-object v4, p0, Lcom/jetinno/machine/vm/CupVM$getBeanList$25$1$1;->this$0:Lcom/jetinno/machine/vm/CupVM;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lcom/jetinno/machine/vm/CupVM$getBeanList$25$1$1$machineRespond$1;-><init>(Lcom/jetinno/machine/vm/CupVM;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/jetinno/machine/vm/CupVM$getBeanList$25$1$1;->label:I

    invoke-static {v1, v3, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_42

    return-object v0

    .line 622
    :cond_42
    :goto_42
    check-cast p1, Lcom/jetinno/bean/MachineRespond;

    .line 627
    sget-object v0, Lcom/jetinno/confing/SerialDatasHepler;->INSTANCE:Lcom/jetinno/confing/SerialDatasHepler;

    invoke-virtual {v0}, Lcom/jetinno/confing/SerialDatasHepler;->getConfigAC()I

    move-result v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/jetinno/confing/SerialDatasHepler;->getChildBit(II)I

    move-result v0

    if-ne v0, v2, :cond_5a

    .line 629
    iget-object v0, p0, Lcom/jetinno/machine/vm/CupVM$getBeanList$25$1$1;->this$0:Lcom/jetinno/machine/vm/CupVM;

    sget v1, Lcom/jetinno/machine/R$string;->tablesmall_cup_sonser_1:I

    invoke-virtual {v0, v1}, Lcom/jetinno/machine/vm/CupVM;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_62

    .line 630
    :cond_5a
    iget-object v0, p0, Lcom/jetinno/machine/vm/CupVM$getBeanList$25$1$1;->this$0:Lcom/jetinno/machine/vm/CupVM;

    sget v1, Lcom/jetinno/machine/R$string;->tablesmall_cup_sonser_0:I

    invoke-virtual {v0, v1}, Lcom/jetinno/machine/vm/CupVM;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 628
    :goto_62
    invoke-virtual {p1, v0}, Lcom/jetinno/bean/MachineRespond;->setParserResult(Ljava/lang/String;)V

    .line 632
    iget-object v0, p0, Lcom/jetinno/machine/vm/CupVM$getBeanList$25$1$1;->this$0:Lcom/jetinno/machine/vm/CupVM;

    const-string v1, "machineRespond"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/jetinno/machine/vm/CupVM;->setMachineRespond(Lcom/jetinno/bean/MachineRespond;)V

    .line 633
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
