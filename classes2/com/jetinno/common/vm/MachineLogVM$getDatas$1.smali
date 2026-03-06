.class final Lcom/jetinno/common/vm/MachineLogVM$getDatas$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MachineLogVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/common/vm/MachineLogVM;->getDatas()V
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
    c = "com.jetinno.common.vm.MachineLogVM$getDatas$1"
    f = "MachineLogVM.kt"
    i = {}
    l = {
        0x38
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $faultcodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/jetinno/common/vm/MachineLogVM;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/jetinno/common/vm/MachineLogVM;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/jetinno/common/vm/MachineLogVM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/common/vm/MachineLogVM$getDatas$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/common/vm/MachineLogVM$getDatas$1;->$faultcodeList:Ljava/util/List;

    iput-object p2, p0, Lcom/jetinno/common/vm/MachineLogVM$getDatas$1;->this$0:Lcom/jetinno/common/vm/MachineLogVM;

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

    new-instance p1, Lcom/jetinno/common/vm/MachineLogVM$getDatas$1;

    iget-object v0, p0, Lcom/jetinno/common/vm/MachineLogVM$getDatas$1;->$faultcodeList:Ljava/util/List;

    iget-object v1, p0, Lcom/jetinno/common/vm/MachineLogVM$getDatas$1;->this$0:Lcom/jetinno/common/vm/MachineLogVM;

    invoke-direct {p1, v0, v1, p2}, Lcom/jetinno/common/vm/MachineLogVM$getDatas$1;-><init>(Ljava/util/List;Lcom/jetinno/common/vm/MachineLogVM;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/common/vm/MachineLogVM$getDatas$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/common/vm/MachineLogVM$getDatas$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/common/vm/MachineLogVM$getDatas$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/common/vm/MachineLogVM$getDatas$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 45
    iget v1, p0, Lcom/jetinno/common/vm/MachineLogVM$getDatas$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_64

    .line 57
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    sget-object p1, Lcom/jetinno/core/fault/database/ErrorNoteDao;->INSTANCE:Lcom/jetinno/core/fault/database/ErrorNoteDao;

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Lcom/jetinno/core/fault/database/ErrorNoteDao;->queryList(I)Ljava/util/ArrayList;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jetinno/core/fault/bean/ErrorNoteBean;

    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/jetinno/core/fault/bean/ErrorNoteBean;->getFaultCode()Ljava/lang/String;

    move-result-object v4

    .line 49
    iget-object v5, p0, Lcom/jetinno/common/vm/MachineLogVM$getDatas$1;->$faultcodeList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_42

    goto :goto_26

    .line 52
    :cond_42
    sget-object v5, Lcom/jetinno/core/fault/database/FaultDao;->INSTANCE:Lcom/jetinno/core/fault/database/FaultDao;

    invoke-virtual {v5, v4}, Lcom/jetinno/core/fault/database/FaultDao;->getBean(Ljava/lang/String;)Lcom/jetinno/core/fault/bean/FaultModel;

    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Lcom/jetinno/core/fault/bean/ErrorNoteBean;->withMachineFaultBean(Lcom/jetinno/core/fault/bean/FaultModel;)Lcom/jetinno/core/fault/bean/ErrorNoteBean;

    goto :goto_26

    .line 55
    :cond_4c
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .line 56
    iget-object v1, p0, Lcom/jetinno/common/vm/MachineLogVM$getDatas$1;->this$0:Lcom/jetinno/common/vm/MachineLogVM;

    # getter for: Lcom/jetinno/common/vm/MachineLogVM;->_errorListEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    invoke-static {v1}, Lcom/jetinno/common/vm/MachineLogVM;->access$get_errorListEvent$p(Lcom/jetinno/common/vm/MachineLogVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/jetinno/common/vm/MachineLogVM$getDatas$1;->label:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_64

    return-object v0

    .line 57
    :cond_64
    :goto_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
