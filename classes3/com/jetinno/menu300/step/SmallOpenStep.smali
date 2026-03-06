.class public final Lcom/jetinno/menu300/step/SmallOpenStep;
.super Lcom/jetinno/core/recipe/step/StepExecute;
.source "SmallOpenStep.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\n\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cR\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/jetinno/menu300/step/SmallOpenStep;",
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

    .line 17
    invoke-direct {p0}, Lcom/jetinno/core/recipe/step/StepExecute;-><init>()V

    iput p1, p0, Lcom/jetinno/menu300/step/SmallOpenStep;->tag:I

    .line 18
    invoke-static {}, Lcom/jetinno/libmachine/Machine02Operation;->getInstance()Lcom/jetinno/libmachine/Machine02Operation;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/menu300/step/SmallOpenStep;->operation:Lcom/jetinno/libmachine/Machine02Operation;

    return-void
.end method


# virtual methods
.method public execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
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

    instance-of v0, p1, Lcom/jetinno/menu300/step/SmallOpenStep$execute$1;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lcom/jetinno/menu300/step/SmallOpenStep$execute$1;

    iget v1, v0, Lcom/jetinno/menu300/step/SmallOpenStep$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lcom/jetinno/menu300/step/SmallOpenStep$execute$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/jetinno/menu300/step/SmallOpenStep$execute$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/jetinno/menu300/step/SmallOpenStep$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/jetinno/menu300/step/SmallOpenStep$execute$1;-><init>(Lcom/jetinno/menu300/step/SmallOpenStep;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p1, v0, Lcom/jetinno/menu300/step/SmallOpenStep$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget v2, v0, Lcom/jetinno/menu300/step/SmallOpenStep$execute$1;->label:I

    const-wide/16 v3, 0xbb8

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_45

    if-eq v2, v7, :cond_3d

    if-ne v2, v6, :cond_35

    iget-object v0, v0, Lcom/jetinno/menu300/step/SmallOpenStep$execute$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jetinno/menu300/step/SmallOpenStep;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c0

    .line 49
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3d
    iget-object v2, v0, Lcom/jetinno/menu300/step/SmallOpenStep$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jetinno/menu300/step/SmallOpenStep;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_8e

    :cond_45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getUserCupOld()Z

    move-result p1

    if-eqz p1, :cond_56

    .line 21
    new-instance p1, Lcom/jetinno/core/recipe/step/StepResult$Failure;

    const-string v0, "\u4f7f\u7528\u65e7IO\u677f"

    invoke-direct {p1, v0}, Lcom/jetinno/core/recipe/step/StepResult$Failure;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 23
    :cond_56
    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->hasCup()Z

    move-result p1

    if-nez p1, :cond_64

    .line 24
    new-instance p1, Lcom/jetinno/core/recipe/step/StepResult$Failure;

    const-string v0, "\u53f0\u673a\u6ca1\u6709\u5c0f\u95e8"

    invoke-direct {p1, v0}, Lcom/jetinno/core/recipe/step/StepResult$Failure;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 26
    :cond_64
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getUserCup()Z

    move-result p1

    if-nez p1, :cond_78

    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getUserCupChecked()Z

    move-result p1

    if-nez p1, :cond_78

    .line 27
    new-instance p1, Lcom/jetinno/core/recipe/step/StepResult$Failure;

    const-string v0, "\u6ca1\u6709\u5f00\u542f\u7528\u6237\u676f\u529f\u80fd"

    invoke-direct {p1, v0}, Lcom/jetinno/core/recipe/step/StepResult$Failure;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 29
    :cond_78
    sget-object p1, Lcom/jetinno/timenote/LastCloseSmallTime;->INSTANCE:Lcom/jetinno/timenote/LastCloseSmallTime;

    const/16 v2, 0x1388

    invoke-virtual {p1, v2}, Lcom/jetinno/timenote/LastCloseSmallTime;->withInTime(I)Z

    move-result p1

    if-eqz p1, :cond_8d

    .line 30
    iput-object p0, v0, Lcom/jetinno/menu300/step/SmallOpenStep$execute$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/jetinno/menu300/step/SmallOpenStep$execute$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8d

    return-object v1

    :cond_8d
    move-object v2, p0

    .line 32
    :goto_8e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v8, "\u6253\u5f00\u53d6\u676f\u95e8\u63a7\u5236,\u6765\u6e90:"

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v2, Lcom/jetinno/menu300/step/SmallOpenStep;->tag:I

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {p1, v8}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object p1, v2, Lcom/jetinno/menu300/step/SmallOpenStep;->operation:Lcom/jetinno/libmachine/Machine02Operation;

    invoke-virtual {p1, v7}, Lcom/jetinno/libmachine/Machine02Operation;->x3BCupHolderMove(I)Lcom/jetinno/bean/MachineRespond;

    const-string p1, "\u676f\u6258\u79fb\u51fa"

    new-array v7, v5, [Ljava/lang/Object;

    .line 43
    invoke-static {p1, v7}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iput-object v2, v0, Lcom/jetinno/menu300/step/SmallOpenStep$execute$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/jetinno/menu300/step/SmallOpenStep$execute$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_bf

    return-object v1

    :cond_bf
    move-object v0, v2

    .line 46
    :goto_c0
    iget-object p1, v0, Lcom/jetinno/menu300/step/SmallOpenStep;->operation:Lcom/jetinno/libmachine/Machine02Operation;

    invoke-virtual {p1, v6}, Lcom/jetinno/libmachine/Machine02Operation;->x3FSmallDoorControl(I)Lcom/jetinno/bean/MachineRespond;

    const-string p1, "\u6253\u5f00\u5c0f\u95e8"

    new-array v0, v5, [Ljava/lang/Object;

    .line 47
    invoke-static {p1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    sget-object p1, Lcom/jetinno/timenote/LastOpenSmallTime;->INSTANCE:Lcom/jetinno/timenote/LastOpenSmallTime;

    invoke-virtual {p1}, Lcom/jetinno/timenote/LastOpenSmallTime;->resetTime()V

    .line 49
    sget-object p1, Lcom/jetinno/core/recipe/step/StepResult$Success;->INSTANCE:Lcom/jetinno/core/recipe/step/StepResult$Success;

    return-object p1
.end method

.method public final getTag()I
    .registers 2

    .line 17
    iget v0, p0, Lcom/jetinno/menu300/step/SmallOpenStep;->tag:I

    return v0
.end method
