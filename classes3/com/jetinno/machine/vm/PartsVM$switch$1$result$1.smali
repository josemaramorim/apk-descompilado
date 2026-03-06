.class final Lcom/jetinno/machine/vm/PartsVM$switch$1$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PartsVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/machine/vm/PartsVM$switch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/jetinno/bean/MachineRespond;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/jetinno/bean/MachineRespond;",
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
    c = "com.jetinno.machine.vm.PartsVM$switch$1$result$1"
    f = "PartsVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $byte1:I

.field final synthetic $byte2:I

.field final synthetic $value:D

.field label:I

.field final synthetic this$0:Lcom/jetinno/machine/vm/PartsVM;


# direct methods
.method constructor <init>(Lcom/jetinno/machine/vm/PartsVM;DIILkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/machine/vm/PartsVM;",
            "DII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/machine/vm/PartsVM$switch$1$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/machine/vm/PartsVM$switch$1$result$1;->this$0:Lcom/jetinno/machine/vm/PartsVM;

    iput-wide p2, p0, Lcom/jetinno/machine/vm/PartsVM$switch$1$result$1;->$value:D

    iput p4, p0, Lcom/jetinno/machine/vm/PartsVM$switch$1$result$1;->$byte1:I

    iput p5, p0, Lcom/jetinno/machine/vm/PartsVM$switch$1$result$1;->$byte2:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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

    new-instance p1, Lcom/jetinno/machine/vm/PartsVM$switch$1$result$1;

    iget-object v1, p0, Lcom/jetinno/machine/vm/PartsVM$switch$1$result$1;->this$0:Lcom/jetinno/machine/vm/PartsVM;

    iget-wide v2, p0, Lcom/jetinno/machine/vm/PartsVM$switch$1$result$1;->$value:D

    iget v4, p0, Lcom/jetinno/machine/vm/PartsVM$switch$1$result$1;->$byte1:I

    iget v5, p0, Lcom/jetinno/machine/vm/PartsVM$switch$1$result$1;->$byte2:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/jetinno/machine/vm/PartsVM$switch$1$result$1;-><init>(Lcom/jetinno/machine/vm/PartsVM;DIILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/machine/vm/PartsVM$switch$1$result$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/jetinno/bean/MachineRespond;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/machine/vm/PartsVM$switch$1$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/machine/vm/PartsVM$switch$1$result$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/machine/vm/PartsVM$switch$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 75
    iget v0, p0, Lcom/jetinno/machine/vm/PartsVM$switch$1$result$1;->label:I

    if-nez v0, :cond_39

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lcom/jetinno/machine/vm/PartsVM$switch$1$result$1;->this$0:Lcom/jetinno/machine/vm/PartsVM;

    invoke-virtual {p1}, Lcom/jetinno/machine/vm/PartsVM;->getSettingValue()I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1c

    .line 78
    invoke-static {v1}, Lcom/jetinno/widget/ToastUtil;->showOperation(Z)V

    const/4 p1, 0x0

    .line 79
    move-object v0, p1

    check-cast v0, Lcom/jetinno/bean/MachineRespond;

    goto :goto_38

    .line 82
    :cond_1c
    iget-wide v2, p0, Lcom/jetinno/machine/vm/PartsVM$switch$1$result$1;->$value:D

    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    if-nez v0, :cond_25

    const/4 v1, 0x1

    :cond_25
    if-eqz v1, :cond_2b

    .line 83
    iget v0, p0, Lcom/jetinno/machine/vm/PartsVM$switch$1$result$1;->$byte1:I

    and-int/2addr p1, v0

    goto :goto_2e

    .line 85
    :cond_2b
    iget v0, p0, Lcom/jetinno/machine/vm/PartsVM$switch$1$result$1;->$byte2:I

    or-int/2addr p1, v0

    .line 87
    :goto_2e
    iget-object v0, p0, Lcom/jetinno/machine/vm/PartsVM$switch$1$result$1;->this$0:Lcom/jetinno/machine/vm/PartsVM;

    invoke-virtual {v0}, Lcom/jetinno/machine/vm/PartsVM;->getMachineConfig()Lcom/jetinno/libmachine/Machine03Config;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jetinno/libmachine/Machine03Config;->x82Switch(I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    :goto_38
    return-object p1

    .line 77
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
