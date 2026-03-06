.class final Lcom/jetinno/machine/helper/Machine02OperationHelper$x37SystemReset$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Machine02OperationHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/machine/helper/Machine02OperationHelper;->x37SystemReset(I)Lcom/jetinno/bean/MachineRespond;
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
    c = "com.jetinno.machine.helper.Machine02OperationHelper$x37SystemReset$1"
    f = "Machine02OperationHelper.kt"
    i = {
        0x1
    }
    l = {
        0x2b,
        0x3e
    }
    m = "invokeSuspend"
    n = {
        "i"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/machine/helper/Machine02OperationHelper$x37SystemReset$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 3
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

    new-instance p1, Lcom/jetinno/machine/helper/Machine02OperationHelper$x37SystemReset$1;

    invoke-direct {p1, p2}, Lcom/jetinno/machine/helper/Machine02OperationHelper$x37SystemReset$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/machine/helper/Machine02OperationHelper$x37SystemReset$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/machine/helper/Machine02OperationHelper$x37SystemReset$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/machine/helper/Machine02OperationHelper$x37SystemReset$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/machine/helper/Machine02OperationHelper$x37SystemReset$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 41
    iget v1, p0, Lcom/jetinno/machine/helper/Machine02OperationHelper$x37SystemReset$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_26

    if-eq v1, v2, :cond_1f

    if-ne v1, v4, :cond_17

    iget v1, p0, Lcom/jetinno/machine/helper/Machine02OperationHelper$x37SystemReset$1;->I$0:I

    :try_start_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_14} :catch_23

    move-object p1, p0

    goto/16 :goto_a4

    .line 69
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_1f
    :try_start_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_22} :catch_23

    goto :goto_37

    :catch_23
    move-exception p1

    goto/16 :goto_a6

    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    :try_start_29
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/jetinno/machine/helper/Machine02OperationHelper$x37SystemReset$1;->label:I

    const-wide/16 v5, 0x1388

    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_37

    return-object v0

    :cond_37
    :goto_37
    move-object p1, p0

    const/4 v1, 0x0

    :goto_39
    const/16 v5, 0x2d

    if-ge v1, v5, :cond_b2

    .line 46
    invoke-static {}, Lcom/jetinno/libmachine/Machine01Query;->getInstance()Lcom/jetinno/libmachine/Machine01Query;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jetinno/libmachine/Machine01Query;->x14SystemState()Lcom/jetinno/bean/MachineRespond;

    move-result-object v5

    if-eqz v5, :cond_94

    .line 47
    invoke-virtual {v5}, Lcom/jetinno/bean/MachineRespond;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_94

    .line 48
    invoke-virtual {v5}, Lcom/jetinno/bean/MachineRespond;->getData()Ljava/lang/String;

    move-result-object v5

    .line 50
    # getter for: Lcom/jetinno/machine/helper/Machine02OperationHelper;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/jetinno/machine/helper/Machine02OperationHelper;->access$getTAG$p()Ljava/lang/String;

    move-result-object v6

    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x7b2c

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\u6b21,\u673a\u5668\u72b6\u6001:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 49
    invoke-static {v6, v7}, Lcom/jetinno/utils/LogUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_94

    const-string v6, "00"

    const/4 v7, 0x0

    .line 54
    invoke-static {v5, v6, v3, v4, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b2

    const-string v6, "09"

    .line 55
    invoke-static {v5, v6, v3, v4, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b2

    const-string v6, "0A"

    .line 56
    invoke-static {v5, v6, v3, v4, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_94

    goto :goto_b2

    .line 62
    :cond_94
    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v1, p1, Lcom/jetinno/machine/helper/Machine02OperationHelper$x37SystemReset$1;->I$0:I

    iput v4, p1, Lcom/jetinno/machine/helper/Machine02OperationHelper$x37SystemReset$1;->label:I

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_a1} :catch_23

    if-ne v5, v0, :cond_a4

    return-object v0

    :cond_a4
    :goto_a4
    add-int/2addr v1, v2

    goto :goto_39

    .line 65
    :goto_a6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 66
    # getter for: Lcom/jetinno/machine/helper/Machine02OperationHelper;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/jetinno/machine/helper/Machine02OperationHelper;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/jetinno/utils/LogUtils;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :cond_b2
    :goto_b2
    sget-object p1, Lcom/jetinno/timenote/LastSystemResetTime;->INSTANCE:Lcom/jetinno/timenote/LastSystemResetTime;

    invoke-virtual {p1, v3}, Lcom/jetinno/timenote/LastSystemResetTime;->setResetIoIng(Z)V

    .line 69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
