.class public final Lcom/jetinno/menu300/ui/make/step/QueryStateStep;
.super Lcom/jetinno/core/recipe/step/StepExecute;
.source "QueryStateStep.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/make/step/QueryStateStep;",
        "Lcom/jetinno/core/recipe/step/StepExecute;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "makingNode",
        "Lcom/jetinno/core/menu/bean/MakingNode;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/jetinno/core/menu/bean/MakingNode;)V",
        "MAX_QUERY_STATE_TIME",
        "",
        "makingCount",
        "makingStateErrorTime",
        "makingStateWarningTime",
        "execute",
        "Lcom/jetinno/core/recipe/step/StepResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "userCupMakeSamllClose",
        "",
        "module_menu300_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final MAX_QUERY_STATE_TIME:I

.field private makingCount:I

.field private final makingNode:Lcom/jetinno/core/menu/bean/MakingNode;

.field private makingStateErrorTime:I

.field private makingStateWarningTime:I

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/jetinno/core/menu/bean/MakingNode;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "makingNode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/jetinno/core/recipe/step/StepExecute;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/jetinno/menu300/ui/make/step/QueryStateStep;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    iput-object p2, p0, Lcom/jetinno/menu300/ui/make/step/QueryStateStep;->makingNode:Lcom/jetinno/core/menu/bean/MakingNode;

    .line 32
    sget-object p1, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {p1}, Lcom/jetinno/confing/StatusGlobalX;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    const/16 p1, 0x2d0

    :goto_0
    iput p1, p0, Lcom/jetinno/menu300/ui/make/step/QueryStateStep;->MAX_QUERY_STATE_TIME:I

    return-void
.end method

.method private final userCupMakeSamllClose()Z
    .locals 2

    .line 149
    sget-object v0, Lcom/jetinno/confing/SerialDatasHepler;->INSTANCE:Lcom/jetinno/confing/SerialDatasHepler;

    invoke-virtual {v0}, Lcom/jetinno/confing/SerialDatasHepler;->getConfig82()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/jetinno/confing/SerialDatasHepler;->getChildBit(II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/core/recipe/step/StepResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/jetinno/menu300/ui/make/step/QueryStateStep$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jetinno/menu300/ui/make/step/QueryStateStep$execute$1;

    iget v1, v0, Lcom/jetinno/menu300/ui/make/step/QueryStateStep$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/jetinno/menu300/ui/make/step/QueryStateStep$execute$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/jetinno/menu300/ui/make/step/QueryStateStep$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jetinno/menu300/ui/make/step/QueryStateStep$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/jetinno/menu300/ui/make/step/QueryStateStep$execute$1;-><init>(Lcom/jetinno/menu300/ui/make/step/QueryStateStep;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/jetinno/menu300/ui/make/step/QueryStateStep$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 37
    iget v2, v0, Lcom/jetinno/menu300/ui/make/step/QueryStateStep$execute$1;->label:I

    const-string v3, "\u67e5\u8be2\u5f53\u524d\u673a\u5668\u72b6\u6001\u7b2c"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget v2, v0, Lcom/jetinno/menu300/ui/make/step/QueryStateStep$execute$1;->I$1:I

    iget v6, v0, Lcom/jetinno/menu300/ui/make/step/QueryStateStep$execute$1;->I$0:I

    iget-object v7, v0, Lcom/jetinno/menu300/ui/make/step/QueryStateStep$execute$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/jetinno/menu300/ui/make/step/QueryStateStep;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 138
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v7, p0

    .line 41
    :cond_3
    :goto_1
    iget-object p1, v7, Lcom/jetinno/menu300/ui/make/step/QueryStateStep;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 42
    iget p1, v7, Lcom/jetinno/menu300/ui/make/step/QueryStateStep;->MAX_QUERY_STATE_TIME:I

    if-le v6, p1, :cond_4

    goto/16 :goto_6

    .line 45
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\u6b21,\u673a\u5668\u5904\u4e8e\u5236\u4f5c\u4e2d\u7684\u65f6\u95f4:"

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v7, Lcom/jetinno/menu300/ui/make/step/QueryStateStep;->makingCount:I

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",\u72b6\u6001:"

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jetinno/bean/MachineState;->getData()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/jetinno/menu300/ui/make/step/QueryStateStep;->logOrder(Ljava/lang/String;)V

    .line 48
    iput-object v7, v0, Lcom/jetinno/menu300/ui/make/step/QueryStateStep$execute$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/jetinno/menu300/ui/make/step/QueryStateStep$execute$1;->I$0:I

    iput v2, v0, Lcom/jetinno/menu300/ui/make/step/QueryStateStep$execute$1;->I$1:I

    iput v5, v0, Lcom/jetinno/menu300/ui/make/step/QueryStateStep$execute$1;->label:I

    const-wide/16 v8, 0x3e8

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 49
    :cond_5
    :goto_2
    invoke-static {}, Lcom/jetinno/bean/MachineState;->getStateL()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_3

    .line 57
    :pswitch_0
    iget v8, v7, Lcom/jetinno/menu300/ui/make/step/QueryStateStep;->makingStateErrorTime:I

    add-int/2addr v8, v5

    iput v8, v7, Lcom/jetinno/menu300/ui/make/step/QueryStateStep;->makingStateErrorTime:I

    goto :goto_3

    .line 59
    :pswitch_1
    iget v8, v7, Lcom/jetinno/menu300/ui/make/step/QueryStateStep;->makingStateWarningTime:I

    add-int/2addr v8, v5

    iput v8, v7, Lcom/jetinno/menu300/ui/make/step/QueryStateStep;->makingStateWarningTime:I

    goto :goto_3

    .line 55
    :pswitch_2
    iget v8, v7, Lcom/jetinno/menu300/ui/make/step/QueryStateStep;->makingCount:I

    add-int/2addr v8, v5

    iput v8, v7, Lcom/jetinno/menu300/ui/make/step/QueryStateStep;->makingCount:I

    :goto_3
    add-int/2addr v6, v5

    .line 64
    invoke-static {}, Lcom/jetinno/bean/MachineState;->isEC2()Z

    move-result v8

    if-eqz v8, :cond_6

    const-string p1, "\u67e5\u8be2\u673a\u5668\u72b6\u6001\u4e3a\u7a7a,\u518d\u6b21\u5c1d\u8bd5"

    new-array v8, v4, [Ljava/lang/Object;

    .line 65
    invoke-static {p1, v8}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/jetinno/menu300/ui/make/step/QueryStateStep;->logOrder(Ljava/lang/String;)V

    goto :goto_1

    .line 76
    :cond_6
    iget v8, v7, Lcom/jetinno/menu300/ui/make/step/QueryStateStep;->makingCount:I

    const/4 v9, 0x5

    if-le v8, v9, :cond_7

    invoke-static {}, Lcom/jetinno/bean/MachineState;->isNormalState()Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "\u8d85\u8fc7\u4e00\u5b9a\u65f6\u95f4\u5236\u4f5c\u5e76\u673a\u5668\u6b63\u5e38\u5f85\u673a\u89c6\u4e3a\u996e\u54c1\u5236\u4f5c\u6210\u529f"

    .line 78
    invoke-virtual {v7, v8}, Lcom/jetinno/menu300/ui/make/step/QueryStateStep;->logOrder(Ljava/lang/String;)V

    goto :goto_4

    .line 79
    :cond_7
    invoke-static {}, Lcom/jetinno/bean/MachineState;->isCupNotTaken()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 80
    sget-object v8, Lcom/jetinno/timenote/LastCupNotTakenTime;->INSTANCE:Lcom/jetinno/timenote/LastCupNotTakenTime;

    invoke-virtual {v8}, Lcom/jetinno/timenote/LastCupNotTakenTime;->resetTime()V

    .line 82
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "\u6b21,\u996e\u54c1\u5236\u4f5c\u6210\u529f,\u672a\u53d6\u676f"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/jetinno/menu300/ui/make/step/QueryStateStep;->logOrder(Ljava/lang/String;)V

    :goto_4
    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_a

    .line 85
    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->hasCup()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 86
    iget-object p1, v7, Lcom/jetinno/menu300/ui/make/step/QueryStateStep;->makingNode:Lcom/jetinno/core/menu/bean/MakingNode;

    invoke-virtual {p1}, Lcom/jetinno/core/menu/bean/MakingNode;->isUserCup()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 87
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getUserCupOld()Z

    move-result p1

    if-nez p1, :cond_9

    .line 88
    invoke-direct {v7}, Lcom/jetinno/menu300/ui/make/step/QueryStateStep;->userCupMakeSamllClose()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 90
    invoke-static {}, Lcom/jetinno/libmachine/Machine02Operation;->getInstance()Lcom/jetinno/libmachine/Machine02Operation;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/jetinno/libmachine/Machine02Operation;->x3FSmallDoorControl(I)Lcom/jetinno/bean/MachineRespond;

    .line 92
    :cond_9
    sget-object p1, Lcom/jetinno/core/recipe/step/StepResult$Success;->INSTANCE:Lcom/jetinno/core/recipe/step/StepResult$Success;

    return-object p1

    .line 96
    :cond_a
    invoke-static {}, Lcom/jetinno/bean/MachineState;->getMenuState()Ljava/lang/String;

    move-result-object v8

    .line 97
    invoke-static {}, Lcom/jetinno/bean/MachineState;->getFaultCode()Ljava/lang/String;

    move-result-object v10

    .line 98
    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 99
    invoke-static {}, Lcom/jetinno/bean/MachineState;->getData()Ljava/lang/String;

    move-result-object v10

    .line 101
    :cond_b
    invoke-static {}, Lcom/jetinno/bean/MachineState;->isExceptionFault()Z

    move-result v11

    const-string v12, "ERROR:"

    if-eqz v11, :cond_c

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v11, "\u673a\u5668\u72b6\u6001\u53d1\u751f\u9519\u8bef\u7b2c"

    invoke-direct {p1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "\u6b21,\u518d\u6b21\u5c1d\u8bd5,\u72b6\u6001:"

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jetinno/bean/MachineState;->getData()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/jetinno/menu300/ui/make/step/QueryStateStep;->logOrder(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    const/16 p1, 0x1e

    if-lt v2, p1, :cond_d

    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u673a\u5668\u72b6\u6001\u53d1\u751f\u9519\u8bef\u6b21\u6570\u8d85\u8fc7\u8bbe\u5b9a\u503c,\u996e\u54c1\u5236\u4f5c\u5931\u8d25,\u72b6\u6001:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jetinno/bean/MachineState;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/jetinno/menu300/ui/make/step/QueryStateStep;->logOrder(Ljava/lang/String;)V

    .line 106
    new-instance p1, Lcom/jetinno/core/recipe/step/StepResult$Failure;

    .line 107
    new-instance v0, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    invoke-direct {v0}, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;-><init>()V

    invoke-virtual {v0, v8}, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;->withShowReason(Ljava/lang/String;)Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    move-result-object v0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;->withUploadReason(Ljava/lang/String;)Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Lcom/jetinno/core/recipe/step/StepResult$Failure;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 113
    :cond_c
    invoke-static {p1}, Lcom/jetinno/bean/MachineState;->belongMakingState(I)Z

    move-result p1

    if-nez p1, :cond_d

    .line 114
    invoke-virtual {v7}, Lcom/jetinno/menu300/ui/make/step/QueryStateStep;->getTAG()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u975e\u5236\u4f5c\u72b6\u6001\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jetinno/bean/MachineState;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance p1, Lcom/jetinno/core/recipe/step/StepResult$Failure;

    .line 116
    new-instance v0, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    invoke-direct {v0}, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;-><init>()V

    invoke-virtual {v0, v8}, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;->withShowReason(Ljava/lang/String;)Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    move-result-object v0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;->withUploadReason(Ljava/lang/String;)Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    move-result-object v0

    .line 115
    invoke-direct {p1, v0}, Lcom/jetinno/core/recipe/step/StepResult$Failure;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 122
    :cond_d
    iget p1, v7, Lcom/jetinno/menu300/ui/make/step/QueryStateStep;->makingStateErrorTime:I

    if-le p1, v9, :cond_e

    .line 123
    new-instance p1, Lcom/jetinno/core/recipe/step/StepResult$Failure;

    .line 124
    new-instance v0, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    invoke-direct {v0}, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;-><init>()V

    invoke-virtual {v0, v8}, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;->withShowReason(Ljava/lang/String;)Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    move-result-object v0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;->withUploadReason(Ljava/lang/String;)Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    move-result-object v0

    .line 123
    invoke-direct {p1, v0}, Lcom/jetinno/core/recipe/step/StepResult$Failure;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 129
    :cond_e
    iget p1, v7, Lcom/jetinno/menu300/ui/make/step/QueryStateStep;->makingStateWarningTime:I

    const/16 v9, 0x32

    if-le p1, v9, :cond_3

    .line 130
    new-instance p1, Lcom/jetinno/core/recipe/step/StepResult$Failure;

    .line 131
    new-instance v0, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    invoke-direct {v0}, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;-><init>()V

    invoke-virtual {v0, v8}, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;->withShowReason(Ljava/lang/String;)Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    move-result-object v0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;->withUploadReason(Ljava/lang/String;)Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    move-result-object v0

    .line 130
    invoke-direct {p1, v0}, Lcom/jetinno/core/recipe/step/StepResult$Failure;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 138
    :cond_f
    :goto_6
    new-instance p1, Lcom/jetinno/core/recipe/step/StepResult$Failure;

    .line 139
    new-instance v0, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    invoke-direct {v0}, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;-><init>()V

    sget v1, Lcom/jetinno/menu300/R$string;->机器查询制作饮品已超时:I

    invoke-virtual {v7, v1}, Lcom/jetinno/menu300/ui/make/step/QueryStateStep;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;->withShowReason(Ljava/lang/String;)Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    move-result-object v0

    const-string v1, "ERROR:9997"

    .line 140
    invoke-virtual {v0, v1}, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;->withUploadReason(Ljava/lang/String;)Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    move-result-object v0

    .line 138
    invoke-direct {p1, v0}, Lcom/jetinno/core/recipe/step/StepResult$Failure;-><init>(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
