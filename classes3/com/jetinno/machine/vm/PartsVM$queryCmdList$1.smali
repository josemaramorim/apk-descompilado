.class final Lcom/jetinno/machine/vm/PartsVM$queryCmdList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PartsVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/machine/vm/PartsVM;->queryCmdList(Ljava/util/ArrayList;)V
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
    c = "com.jetinno.machine.vm.PartsVM$queryCmdList$1"
    f = "PartsVM.kt"
    i = {
        0x2
    }
    l = {
        0x39,
        0x3c,
        0x3f
    }
    m = "invokeSuspend"
    n = {
        "count"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/jetinno/bean/MachineRespond;",
            ">;>;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jetinno/machine/vm/PartsVM;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/jetinno/machine/vm/PartsVM;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/jetinno/bean/MachineRespond;",
            ">;>;",
            "Lcom/jetinno/machine/vm/PartsVM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/machine/vm/PartsVM$queryCmdList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/machine/vm/PartsVM$queryCmdList$1;->$list:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/jetinno/machine/vm/PartsVM$queryCmdList$1;->this$0:Lcom/jetinno/machine/vm/PartsVM;

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

    new-instance p1, Lcom/jetinno/machine/vm/PartsVM$queryCmdList$1;

    iget-object v0, p0, Lcom/jetinno/machine/vm/PartsVM$queryCmdList$1;->$list:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jetinno/machine/vm/PartsVM$queryCmdList$1;->this$0:Lcom/jetinno/machine/vm/PartsVM;

    invoke-direct {p1, v0, v1, p2}, Lcom/jetinno/machine/vm/PartsVM$queryCmdList$1;-><init>(Ljava/util/ArrayList;Lcom/jetinno/machine/vm/PartsVM;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/machine/vm/PartsVM$queryCmdList$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/machine/vm/PartsVM$queryCmdList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/machine/vm/PartsVM$queryCmdList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/machine/vm/PartsVM$queryCmdList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 54
    iget v1, p0, Lcom/jetinno/machine/vm/PartsVM$queryCmdList$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3a

    if-eq v1, v4, :cond_30

    if-eq v1, v3, :cond_26

    if-ne v1, v2, :cond_1e

    iget v1, p0, Lcom/jetinno/machine/vm/PartsVM$queryCmdList$1;->I$0:I

    iget-object v5, p0, Lcom/jetinno/machine/vm/PartsVM$queryCmdList$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v5

    move-object v5, p0

    goto/16 :goto_9d

    .line 70
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_26
    iget-object v1, p0, Lcom/jetinno/machine/vm/PartsVM$queryCmdList$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, p0

    goto :goto_84

    :cond_30
    iget-object v1, p0, Lcom/jetinno/machine/vm/PartsVM$queryCmdList$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, p0

    goto :goto_74

    :cond_3a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lcom/jetinno/machine/vm/PartsVM$queryCmdList$1;->$list:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p0

    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 56
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jetinno/bean/MachineRespond;

    .line 57
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/jetinno/machine/vm/PartsVM$queryCmdList$1$1;

    iget-object v8, v1, Lcom/jetinno/machine/vm/PartsVM$queryCmdList$1;->this$0:Lcom/jetinno/machine/vm/PartsVM;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v5, v9}, Lcom/jetinno/machine/vm/PartsVM$queryCmdList$1$1;-><init>(Lcom/jetinno/machine/vm/PartsVM;Lcom/jetinno/bean/MachineRespond;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, v1, Lcom/jetinno/machine/vm/PartsVM$queryCmdList$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/jetinno/machine/vm/PartsVM$queryCmdList$1;->label:I

    invoke-static {v6, v7, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_74

    return-object v0

    .line 60
    :cond_74
    :goto_74
    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, v1, Lcom/jetinno/machine/vm/PartsVM$queryCmdList$1;->L$0:Ljava/lang/Object;

    iput v3, v1, Lcom/jetinno/machine/vm/PartsVM$queryCmdList$1;->label:I

    const-wide/16 v6, 0xc8

    invoke-static {v6, v7, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_84

    return-object v0

    :cond_84
    :goto_84
    const/16 v5, 0x19

    move-object v5, v1

    const/16 v1, 0x19

    :cond_89
    if-lez v1, :cond_a5

    .line 63
    move-object v6, v5

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object p1, v5, Lcom/jetinno/machine/vm/PartsVM$queryCmdList$1;->L$0:Ljava/lang/Object;

    iput v1, v5, Lcom/jetinno/machine/vm/PartsVM$queryCmdList$1;->I$0:I

    iput v2, v5, Lcom/jetinno/machine/vm/PartsVM$queryCmdList$1;->label:I

    const-wide/16 v7, 0x1f4

    invoke-static {v7, v8, v6}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_9d

    return-object v0

    :cond_9d
    :goto_9d
    add-int/lit8 v1, v1, -0x1

    .line 65
    invoke-static {}, Lcom/jetinno/bean/MachineState;->isTestState()Z

    move-result v6

    if-nez v6, :cond_89

    :cond_a5
    move-object v1, v5

    goto :goto_44

    .line 70
    :cond_a7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
