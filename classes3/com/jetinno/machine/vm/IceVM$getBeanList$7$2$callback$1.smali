.class final Lcom/jetinno/machine/vm/IceVM$getBeanList$7$2$callback$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IceVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/machine/vm/IceVM$getBeanList$7$2;->callback(DDD)V
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
    c = "com.jetinno.machine.vm.IceVM$getBeanList$7$2$callback$1"
    f = "IceVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $value:D

.field label:I

.field final synthetic this$0:Lcom/jetinno/machine/vm/IceVM;


# direct methods
.method public static synthetic $r8$lambda$sViMZmmqoRaz2Amk6N9yCHGegr0(Lcom/jetinno/machine/vm/IceVM;Lcom/jetinno/bean/MachineRespond;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/machine/vm/IceVM$getBeanList$7$2$callback$1;->invokeSuspend$lambda-0(Lcom/jetinno/machine/vm/IceVM;Lcom/jetinno/bean/MachineRespond;)V

    return-void
.end method

.method constructor <init>(DLcom/jetinno/machine/vm/IceVM;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lcom/jetinno/machine/vm/IceVM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/machine/vm/IceVM$getBeanList$7$2$callback$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/jetinno/machine/vm/IceVM$getBeanList$7$2$callback$1;->$value:D

    iput-object p3, p0, Lcom/jetinno/machine/vm/IceVM$getBeanList$7$2$callback$1;->this$0:Lcom/jetinno/machine/vm/IceVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda-0(Lcom/jetinno/machine/vm/IceVM;Lcom/jetinno/bean/MachineRespond;)V
    .registers 3

    const-string v0, "result"

    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jetinno/machine/vm/IceVM;->setMachineRespond(Lcom/jetinno/bean/MachineRespond;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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

    new-instance p1, Lcom/jetinno/machine/vm/IceVM$getBeanList$7$2$callback$1;

    iget-wide v0, p0, Lcom/jetinno/machine/vm/IceVM$getBeanList$7$2$callback$1;->$value:D

    iget-object v2, p0, Lcom/jetinno/machine/vm/IceVM$getBeanList$7$2$callback$1;->this$0:Lcom/jetinno/machine/vm/IceVM;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/jetinno/machine/vm/IceVM$getBeanList$7$2$callback$1;-><init>(DLcom/jetinno/machine/vm/IceVM;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/machine/vm/IceVM$getBeanList$7$2$callback$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/machine/vm/IceVM$getBeanList$7$2$callback$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/machine/vm/IceVM$getBeanList$7$2$callback$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/machine/vm/IceVM$getBeanList$7$2$callback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 130
    iget v0, p0, Lcom/jetinno/machine/vm/IceVM$getBeanList$7$2$callback$1;->label:I

    if-nez v0, :cond_3e

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 131
    iget-wide v0, p0, Lcom/jetinno/machine/vm/IceVM$getBeanList$7$2$callback$1;->$value:D

    double-to-int p1, v0

    .line 132
    iget-object v0, p0, Lcom/jetinno/machine/vm/IceVM$getBeanList$7$2$callback$1;->this$0:Lcom/jetinno/machine/vm/IceVM;

    invoke-virtual {v0}, Lcom/jetinno/machine/vm/IceVM;->getMachineConfig()Lcom/jetinno/libmachine/Machine03Config;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/jetinno/libmachine/Machine03Config;->x69IceMakerEnable(II)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/jetinno/machine/vm/IceVM$getBeanList$7$2$callback$1;->this$0:Lcom/jetinno/machine/vm/IceVM;

    new-instance v2, Lcom/jetinno/machine/vm/IceVM$getBeanList$7$2$callback$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, v0}, Lcom/jetinno/machine/vm/IceVM$getBeanList$7$2$callback$1$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/machine/vm/IceVM;Lcom/jetinno/bean/MachineRespond;)V

    invoke-virtual {v1, v2}, Lcom/jetinno/machine/vm/IceVM;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 137
    sget-object v0, Lcom/jetinno/machine/helper/Machine02OperationHelper;->INSTANCE:Lcom/jetinno/machine/helper/Machine02OperationHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jetinno/machine/helper/Machine02OperationHelper;->x37SystemReset(I)Lcom/jetinno/bean/MachineRespond;

    if-nez p1, :cond_2f

    .line 139
    sget-object p1, Lcom/jetinno/core/clean/CleanCoreHolder;->INSTANCE:Lcom/jetinno/core/clean/CleanCoreHolder;

    invoke-virtual {p1}, Lcom/jetinno/core/clean/CleanCoreHolder;->closeIceClean()V

    .line 141
    :cond_2f
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/jetinno/core/machine/event/IceEnableEvent;

    invoke-direct {v0}, Lcom/jetinno/core/machine/event/IceEnableEvent;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 142
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
