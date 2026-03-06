.class public final Lcom/jetinno/menu300/step/SmallCloseStep;
.super Lcom/jetinno/core/recipe/step/StepExecute;
.source "SmallCloseStep.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\n\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cR\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/jetinno/menu300/step/SmallCloseStep;",
        "Lcom/jetinno/core/recipe/step/StepExecute;",
        "tag",
        "",
        "(I)V",
        "operation",
        "Lcom/jetinno/libmachine/Machine02Operation;",
        "kotlin.jvm.PlatformType",
        "getTag",
        "()I",
        "execute",
        "Lcom/jetinno/core/recipe/step/StepResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final operation:Lcom/jetinno/libmachine/Machine02Operation;

.field private final tag:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 18
    invoke-direct {p0}, Lcom/jetinno/core/recipe/step/StepExecute;-><init>()V

    iput p1, p0, Lcom/jetinno/menu300/step/SmallCloseStep;->tag:I

    .line 19
    invoke-static {}, Lcom/jetinno/libmachine/Machine02Operation;->getInstance()Lcom/jetinno/libmachine/Machine02Operation;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/menu300/step/SmallCloseStep;->operation:Lcom/jetinno/libmachine/Machine02Operation;

    return-void
.end method


# virtual methods
.method public execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
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

    instance-of v0, p1, Lcom/jetinno/menu300/step/SmallCloseStep$execute$1;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lcom/jetinno/menu300/step/SmallCloseStep$execute$1;

    iget v1, v0, Lcom/jetinno/menu300/step/SmallCloseStep$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lcom/jetinno/menu300/step/SmallCloseStep$execute$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/jetinno/menu300/step/SmallCloseStep$execute$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/jetinno/menu300/step/SmallCloseStep$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/jetinno/menu300/step/SmallCloseStep$execute$1;-><init>(Lcom/jetinno/menu300/step/SmallCloseStep;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p1, v0, Lcom/jetinno/menu300/step/SmallCloseStep$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 20
    iget v2, v0, Lcom/jetinno/menu300/step/SmallCloseStep$execute$1;->label:I

    const-wide/16 v3, 0xc8

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x0

    if-eqz v2, :cond_72

    if-eq v2, v9, :cond_67

    if-eq v2, v8, :cond_5e

    if-eq v2, v7, :cond_55

    if-eq v2, v6, :cond_48

    if-ne v2, v5, :cond_40

    iget-object v0, v0, Lcom/jetinno/menu300/step/SmallCloseStep$execute$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jetinno/menu300/step/SmallCloseStep;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_14e

    .line 77
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_48
    iget v2, v0, Lcom/jetinno/menu300/step/SmallCloseStep$execute$1;->I$0:I

    iget-object v7, v0, Lcom/jetinno/menu300/step/SmallCloseStep$execute$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/jetinno/menu300/step/SmallCloseStep;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p1, v2

    move-object v2, v7

    goto/16 :goto_121

    :cond_55
    iget-object v2, v0, Lcom/jetinno/menu300/step/SmallCloseStep$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jetinno/menu300/step/SmallCloseStep;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_120

    :cond_5e
    iget-object v2, v0, Lcom/jetinno/menu300/step/SmallCloseStep$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jetinno/menu300/step/SmallCloseStep;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_109

    :cond_67
    iget v2, v0, Lcom/jetinno/menu300/step/SmallCloseStep$execute$1;->I$0:I

    iget-object v13, v0, Lcom/jetinno/menu300/step/SmallCloseStep$execute$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/jetinno/menu300/step/SmallCloseStep;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_70
    move p1, v2

    goto :goto_dc

    :cond_72
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getUserCupOld()Z

    move-result p1

    if-eqz p1, :cond_83

    .line 22
    new-instance p1, Lcom/jetinno/core/recipe/step/StepResult$Failure;

    const-string v0, "\u4f7f\u7528\u65e7IO\u677f"

    invoke-direct {p1, v0}, Lcom/jetinno/core/recipe/step/StepResult$Failure;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 24
    :cond_83
    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->hasCup()Z

    move-result p1

    if-nez p1, :cond_91

    .line 25
    new-instance p1, Lcom/jetinno/core/recipe/step/StepResult$Failure;

    const-string v0, "\u53f0\u673a\u6ca1\u6709\u5c0f\u95e8"

    invoke-direct {p1, v0}, Lcom/jetinno/core/recipe/step/StepResult$Failure;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 27
    :cond_91
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getUserCup()Z

    move-result p1

    if-nez p1, :cond_a5

    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getUserCupChecked()Z

    move-result p1

    if-nez p1, :cond_a5

    .line 28
    new-instance p1, Lcom/jetinno/core/recipe/step/StepResult$Failure;

    const-string v0, "\u6ca1\u6709\u5f00\u542f\u7528\u6237\u676f\u529f\u80fd"

    invoke-direct {p1, v0}, Lcom/jetinno/core/recipe/step/StepResult$Failure;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 39
    :cond_a5
    iget p1, p0, Lcom/jetinno/menu300/step/SmallCloseStep;->tag:I

    const/16 v2, 0x8

    if-eq p1, v2, :cond_be

    .line 40
    sget-object p1, Lcom/jetinno/timenote/LastOpenSmallTime;->INSTANCE:Lcom/jetinno/timenote/LastOpenSmallTime;

    const v2, 0x927c0

    invoke-virtual {p1, v2}, Lcom/jetinno/timenote/LastOpenSmallTime;->withInTime(I)Z

    move-result p1

    if-nez p1, :cond_be

    .line 41
    new-instance p1, Lcom/jetinno/core/recipe/step/StepResult$Failure;

    const-string v0, "10\u5206\u949f\u4ee5\u5185\u6ca1\u6709\u5f00\u8fc7\u5c0f\u95e8,\u6240\u4ee5\u4e0d\u9700\u8981\u6267\u884c\u5173\u95ed\u5c0f\u95e8\u52a8\u4f5c"

    invoke-direct {p1, v0}, Lcom/jetinno/core/recipe/step/StepResult$Failure;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 44
    :cond_be
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "\u5173\u95ed\u53d6\u676f\u95e8\u63a7\u5236,\u6765\u6e90:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/jetinno/menu300/step/SmallCloseStep;->tag:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {p1, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "\u6700\u591a\u76d1\u6d4b\u5c0f\u95e8\u6709\u676f\u65f6\u95f4"

    new-array v2, v12, [Ljava/lang/Object;

    .line 48
    invoke-static {p1, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v13, p0

    const/4 p1, 0x0

    :goto_dc
    const/16 v2, 0x1388

    if-ge p1, v2, :cond_fd

    .line 50
    invoke-static {}, Lcom/jetinno/helper/SerialAnalysisHepler;->hasCupInSmall()Z

    move-result v2

    if-nez v2, :cond_ee

    const-string p1, "\u5c0f\u95e8\u65e0\u676f"

    new-array v2, v12, [Ljava/lang/Object;

    .line 51
    invoke-static {p1, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_fd

    :cond_ee
    add-int/lit16 v2, p1, 0xc8

    .line 55
    iput-object v13, v0, Lcom/jetinno/menu300/step/SmallCloseStep$execute$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/jetinno/menu300/step/SmallCloseStep$execute$1;->I$0:I

    iput v9, v0, Lcom/jetinno/menu300/step/SmallCloseStep$execute$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_70

    return-object v1

    .line 57
    :cond_fd
    :goto_fd
    iput-object v13, v0, Lcom/jetinno/menu300/step/SmallCloseStep$execute$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/jetinno/menu300/step/SmallCloseStep$execute$1;->label:I

    invoke-static {v10, v11, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_108

    return-object v1

    :cond_108
    move-object v2, v13

    .line 59
    :goto_109
    iget-object p1, v2, Lcom/jetinno/menu300/step/SmallCloseStep;->operation:Lcom/jetinno/libmachine/Machine02Operation;

    invoke-virtual {p1, v12}, Lcom/jetinno/libmachine/Machine02Operation;->x3FSmallDoorControl(I)Lcom/jetinno/bean/MachineRespond;

    const-string p1, "\u5173\u95ed\u5c0f\u95e8"

    new-array v8, v12, [Ljava/lang/Object;

    .line 60
    invoke-static {p1, v8}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iput-object v2, v0, Lcom/jetinno/menu300/step/SmallCloseStep$execute$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/jetinno/menu300/step/SmallCloseStep$execute$1;->label:I

    invoke-static {v10, v11, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_120

    return-object v1

    :cond_120
    :goto_120
    const/4 p1, 0x0

    :cond_121
    :goto_121
    const/16 v7, 0x2710

    if-ge p1, v7, :cond_142

    .line 65
    invoke-static {}, Lcom/jetinno/helper/SerialAnalysisHepler;->smallDoorOpend()Z

    move-result v7

    if-nez v7, :cond_133

    const-string p1, "\u5c0f\u95e8\u5df2\u5173"

    new-array v3, v12, [Ljava/lang/Object;

    .line 66
    invoke-static {p1, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_142

    :cond_133
    add-int/lit16 p1, p1, 0xc8

    .line 70
    iput-object v2, v0, Lcom/jetinno/menu300/step/SmallCloseStep$execute$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/jetinno/menu300/step/SmallCloseStep$execute$1;->I$0:I

    iput v6, v0, Lcom/jetinno/menu300/step/SmallCloseStep$execute$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_121

    return-object v1

    .line 72
    :cond_142
    :goto_142
    iput-object v2, v0, Lcom/jetinno/menu300/step/SmallCloseStep$execute$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/jetinno/menu300/step/SmallCloseStep$execute$1;->label:I

    invoke-static {v10, v11, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_14d

    return-object v1

    :cond_14d
    move-object v0, v2

    .line 74
    :goto_14e
    iget-object p1, v0, Lcom/jetinno/menu300/step/SmallCloseStep;->operation:Lcom/jetinno/libmachine/Machine02Operation;

    invoke-virtual {p1, v12}, Lcom/jetinno/libmachine/Machine02Operation;->x3BCupHolderMove(I)Lcom/jetinno/bean/MachineRespond;

    const-string p1, "\u676f\u6258\u79fb\u56de"

    new-array v0, v12, [Ljava/lang/Object;

    .line 75
    invoke-static {p1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    sget-object p1, Lcom/jetinno/timenote/LastCloseSmallTime;->INSTANCE:Lcom/jetinno/timenote/LastCloseSmallTime;

    invoke-virtual {p1}, Lcom/jetinno/timenote/LastCloseSmallTime;->resetTime()V

    .line 77
    sget-object p1, Lcom/jetinno/core/recipe/step/StepResult$Success;->INSTANCE:Lcom/jetinno/core/recipe/step/StepResult$Success;

    return-object p1
.end method

.method public final getTag()I
    .registers 2

    .line 18
    iget v0, p0, Lcom/jetinno/menu300/step/SmallCloseStep;->tag:I

    return v0
.end method
