.class final Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$16$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MachineOperationVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/machineold/vm/MachineOperationVM;->getBeanList()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "value",
        "",
        "value2",
        "value3",
        "invoke"
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
.field final synthetic this$0:Lcom/jetinno/machineold/vm/MachineOperationVM;


# direct methods
.method constructor <init>(Lcom/jetinno/machineold/vm/MachineOperationVM;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$16$1;->this$0:Lcom/jetinno/machineold/vm/MachineOperationVM;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 181
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$16$1;->invoke(DDD)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(DDD)V
    .locals 6

    .line 182
    iget-object p1, p0, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$16$1;->this$0:Lcom/jetinno/machineold/vm/MachineOperationVM;

    invoke-static {p1}, Lcom/jetinno/machineold/vm/MachineOperationVM;->access$getJob$p(Lcom/jetinno/machineold/vm/MachineOperationVM;)Lkotlinx/coroutines/Job;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 184
    :cond_0
    iget-object p1, p0, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$16$1;->this$0:Lcom/jetinno/machineold/vm/MachineOperationVM;

    move-object p3, p1

    check-cast p3, Landroidx/lifecycle/ViewModel;

    invoke-static {p3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x0

    new-instance p3, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$16$1$1;

    iget-object p4, p0, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$16$1;->this$0:Lcom/jetinno/machineold/vm/MachineOperationVM;

    invoke-direct {p3, p4, p2}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$16$1$1;-><init>(Lcom/jetinno/machineold/vm/MachineOperationVM;Lkotlin/coroutines/Continuation;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jetinno/machineold/vm/MachineOperationVM;->access$setJob$p(Lcom/jetinno/machineold/vm/MachineOperationVM;Lkotlinx/coroutines/Job;)V

    return-void
.end method
