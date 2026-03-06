.class final Lcom/jetinno/machineold/partsoperation/PartsOperationAllView$initEvent$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PartsOperationAllView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;->initEvent$lambda-0(Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;Landroid/view/View;)V
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
    c = "com.jetinno.machineold.partsoperation.PartsOperationAllView$initEvent$1$1"
    f = "PartsOperationAllView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $smallDoorOpend:Z

.field label:I

.field final synthetic this$0:Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;


# direct methods
.method constructor <init>(Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;ZLkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/machineold/partsoperation/PartsOperationAllView$initEvent$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/machineold/partsoperation/PartsOperationAllView$initEvent$1$1;->this$0:Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;

    iput-boolean p2, p0, Lcom/jetinno/machineold/partsoperation/PartsOperationAllView$initEvent$1$1;->$smallDoorOpend:Z

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

    new-instance p1, Lcom/jetinno/machineold/partsoperation/PartsOperationAllView$initEvent$1$1;

    iget-object v0, p0, Lcom/jetinno/machineold/partsoperation/PartsOperationAllView$initEvent$1$1;->this$0:Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;

    iget-boolean v1, p0, Lcom/jetinno/machineold/partsoperation/PartsOperationAllView$initEvent$1$1;->$smallDoorOpend:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/jetinno/machineold/partsoperation/PartsOperationAllView$initEvent$1$1;-><init>(Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/machineold/partsoperation/PartsOperationAllView$initEvent$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/machineold/partsoperation/PartsOperationAllView$initEvent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/machineold/partsoperation/PartsOperationAllView$initEvent$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/machineold/partsoperation/PartsOperationAllView$initEvent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 40
    iget v0, p0, Lcom/jetinno/machineold/partsoperation/PartsOperationAllView$initEvent$1$1;->label:I

    if-nez v0, :cond_1a

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jetinno/machineold/partsoperation/PartsOperationAllView$initEvent$1$1;->this$0:Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;

    invoke-virtual {p1}, Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;->getMachineOperation()Lcom/jetinno/libmachine/Machine02Operation;

    move-result-object p1

    iget-boolean v0, p0, Lcom/jetinno/machineold/partsoperation/PartsOperationAllView$initEvent$1$1;->$smallDoorOpend:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jetinno/libmachine/Machine02Operation;->x3FSmallDoorControl(I)Lcom/jetinno/bean/MachineRespond;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
