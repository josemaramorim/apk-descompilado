.class final Lcom/jetinno/clean/vm/AutoCleanVM$initData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AutoCleanVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/clean/vm/AutoCleanVM;->initData()V
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
    c = "com.jetinno.clean.vm.AutoCleanVM$initData$1"
    f = "AutoCleanVM.kt"
    i = {}
    l = {
        0x59
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/jetinno/clean/vm/AutoCleanVM;


# direct methods
.method constructor <init>(Lcom/jetinno/clean/vm/AutoCleanVM;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/clean/vm/AutoCleanVM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/clean/vm/AutoCleanVM$initData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/clean/vm/AutoCleanVM$initData$1;->this$0:Lcom/jetinno/clean/vm/AutoCleanVM;

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

    new-instance p1, Lcom/jetinno/clean/vm/AutoCleanVM$initData$1;

    iget-object v0, p0, Lcom/jetinno/clean/vm/AutoCleanVM$initData$1;->this$0:Lcom/jetinno/clean/vm/AutoCleanVM;

    invoke-direct {p1, v0, p2}, Lcom/jetinno/clean/vm/AutoCleanVM$initData$1;-><init>(Lcom/jetinno/clean/vm/AutoCleanVM;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/clean/vm/AutoCleanVM$initData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/clean/vm/AutoCleanVM$initData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/clean/vm/AutoCleanVM$initData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/clean/vm/AutoCleanVM$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 53
    iget v1, p0, Lcom/jetinno/clean/vm/AutoCleanVM$initData$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_18

    if-ne v1, v2, :cond_10

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e3

    .line 91
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/jetinno/clean/vm/AutoCleanVM$initData$1;->this$0:Lcom/jetinno/clean/vm/AutoCleanVM;

    # getter for: Lcom/jetinno/clean/vm/AutoCleanVM;->openCleanMethodsList:Ljava/util/List;
    invoke-static {p1}, Lcom/jetinno/clean/vm/AutoCleanVM;->access$getOpenCleanMethodsList$p(Lcom/jetinno/clean/vm/AutoCleanVM;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 55
    iget-object p1, p0, Lcom/jetinno/clean/vm/AutoCleanVM$initData$1;->this$0:Lcom/jetinno/clean/vm/AutoCleanVM;

    # getter for: Lcom/jetinno/clean/vm/AutoCleanVM;->cleanMethodsTypes:[I
    invoke-static {p1}, Lcom/jetinno/clean/vm/AutoCleanVM;->access$getCleanMethodsTypes$p(Lcom/jetinno/clean/vm/AutoCleanVM;)[I

    move-result-object p1

    array-length v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2d
    if-ge v4, v1, :cond_c6

    aget v5, p1, v4

    const/16 v6, 0x191

    if-ne v5, v6, :cond_46

    .line 57
    invoke-static {}, Lcom/jetinno/libmachine/Machine04Params;->getInstance()Lcom/jetinno/libmachine/Machine04Params;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jetinno/libmachine/Machine04Params;->x69IceMakerSwitch()Lcom/jetinno/bean/MachineRespond;

    .line 58
    sget-object v6, Lcom/jetinno/confing/SerialDatasHepler;->INSTANCE:Lcom/jetinno/confing/SerialDatasHepler;

    invoke-virtual {v6}, Lcom/jetinno/confing/SerialDatasHepler;->getConfig69()I

    move-result v6

    if-eq v6, v2, :cond_46

    goto/16 :goto_c2

    .line 62
    :cond_46
    invoke-static {v5}, Lcom/jetinno/clean/helper/AutoCleanHelper;->getCleanIntervalBean(I)Lcom/jetinno/clean/bean/CleanIntervalBean;

    move-result-object v6

    .line 64
    invoke-virtual {v6}, Lcom/jetinno/clean/bean/CleanIntervalBean;->getCleanTimerType()I

    move-result v7

    if-eq v7, v2, :cond_77

    const/4 v8, 0x2

    if-eq v7, v8, :cond_55

    goto/16 :goto_c2

    .line 83
    :cond_55
    invoke-virtual {v6}, Lcom/jetinno/clean/bean/CleanIntervalBean;->getAlarmTimes()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_66

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_64

    goto :goto_66

    :cond_64
    const/4 v6, 0x0

    goto :goto_67

    :cond_66
    :goto_66
    const/4 v6, 0x1

    :goto_67
    if-nez v6, :cond_c2

    .line 84
    iget-object v6, p0, Lcom/jetinno/clean/vm/AutoCleanVM$initData$1;->this$0:Lcom/jetinno/clean/vm/AutoCleanVM;

    # getter for: Lcom/jetinno/clean/vm/AutoCleanVM;->openCleanMethodsList:Ljava/util/List;
    invoke-static {v6}, Lcom/jetinno/clean/vm/AutoCleanVM;->access$getOpenCleanMethodsList$p(Lcom/jetinno/clean/vm/AutoCleanVM;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c2

    :cond_77
    if-ne v5, v2, :cond_7a

    goto :goto_c2

    .line 69
    :cond_7a
    iget-object v7, p0, Lcom/jetinno/clean/vm/AutoCleanVM$initData$1;->this$0:Lcom/jetinno/clean/vm/AutoCleanVM;

    # getter for: Lcom/jetinno/clean/vm/AutoCleanVM;->openCleanMethodsList:Ljava/util/List;
    invoke-static {v7}, Lcom/jetinno/clean/vm/AutoCleanVM;->access$getOpenCleanMethodsList$p(Lcom/jetinno/clean/vm/AutoCleanVM;)Ljava/util/List;

    move-result-object v7

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v6}, Lcom/jetinno/clean/bean/CleanIntervalBean;->getCleanByTime()Z

    move-result v7

    if-eqz v7, :cond_a9

    .line 71
    invoke-virtual {v6}, Lcom/jetinno/clean/bean/CleanIntervalBean;->getIntervalHourBean()Lcom/jetinno/bean/HourBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jetinno/bean/HourBean;->getTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_c2

    .line 73
    iget-object v6, p0, Lcom/jetinno/clean/vm/AutoCleanVM$initData$1;->this$0:Lcom/jetinno/clean/vm/AutoCleanVM;

    # getter for: Lcom/jetinno/clean/vm/AutoCleanVM;->openCleanMethodsList:Ljava/util/List;
    invoke-static {v6}, Lcom/jetinno/clean/vm/AutoCleanVM;->access$getOpenCleanMethodsList$p(Lcom/jetinno/clean/vm/AutoCleanVM;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c2

    .line 75
    :cond_a9
    invoke-virtual {v6}, Lcom/jetinno/clean/bean/CleanIntervalBean;->getCleanByCup()Z

    move-result v7

    if-eqz v7, :cond_c2

    .line 77
    invoke-virtual {v6}, Lcom/jetinno/clean/bean/CleanIntervalBean;->getIntervalCup()I

    move-result v6

    if-lez v6, :cond_c2

    .line 79
    iget-object v6, p0, Lcom/jetinno/clean/vm/AutoCleanVM$initData$1;->this$0:Lcom/jetinno/clean/vm/AutoCleanVM;

    # getter for: Lcom/jetinno/clean/vm/AutoCleanVM;->openCleanMethodsList:Ljava/util/List;
    invoke-static {v6}, Lcom/jetinno/clean/vm/AutoCleanVM;->access$getOpenCleanMethodsList$p(Lcom/jetinno/clean/vm/AutoCleanVM;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c2
    :goto_c2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2d

    .line 88
    :cond_c6
    iget-object p1, p0, Lcom/jetinno/clean/vm/AutoCleanVM$initData$1;->this$0:Lcom/jetinno/clean/vm/AutoCleanVM;

    # getter for: Lcom/jetinno/clean/vm/AutoCleanVM;->openCleanMethodsList:Ljava/util/List;
    invoke-static {p1}, Lcom/jetinno/clean/vm/AutoCleanVM;->access$getOpenCleanMethodsList$p(Lcom/jetinno/clean/vm/AutoCleanVM;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_e3

    .line 89
    iget-object p1, p0, Lcom/jetinno/clean/vm/AutoCleanVM$initData$1;->this$0:Lcom/jetinno/clean/vm/AutoCleanVM;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/jetinno/clean/vm/AutoCleanVM$initData$1;->label:I

    # invokes: Lcom/jetinno/clean/vm/AutoCleanVM;->startTimer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    invoke-static {p1, v1}, Lcom/jetinno/clean/vm/AutoCleanVM;->access$startTimer(Lcom/jetinno/clean/vm/AutoCleanVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e3

    return-object v0

    .line 91
    :cond_e3
    :goto_e3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
