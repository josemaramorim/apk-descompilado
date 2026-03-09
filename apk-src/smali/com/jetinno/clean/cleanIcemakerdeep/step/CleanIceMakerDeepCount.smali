.class public final Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepCount;
.super Lcom/jetinno/core/recipe/step/StepExecute;
.source "CleanIceMakerDeepCount.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0011\u0010\u0014\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016R\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepCount;",
        "Lcom/jetinno/core/recipe/step/StepExecute;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "totalTime",
        "",
        "updateViewFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;",
        "(Lkotlinx/coroutines/CoroutineScope;ILkotlinx/coroutines/flow/MutableStateFlow;)V",
        "cleanningTime",
        "getCleanningTime",
        "()I",
        "setCleanningTime",
        "(I)V",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "getTotalTime",
        "getUpdateViewFlow",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "execute",
        "Lcom/jetinno/core/recipe/step/StepResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "module_clean_release"
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
.field private cleanningTime:I

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final totalTime:I

.field private final updateViewFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;ILkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "I",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateViewFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/jetinno/core/recipe/step/StepExecute;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepCount;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    iput p2, p0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepCount;->totalTime:I

    .line 19
    iput-object p3, p0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepCount;->updateViewFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method


# virtual methods
.method public execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepCount$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepCount$execute$1;

    iget v1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepCount$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepCount$execute$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepCount$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepCount$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepCount$execute$1;-><init>(Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepCount;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepCount$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 22
    iget v2, v0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepCount$execute$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepCount$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepCount;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 23
    :goto_1
    iget-object p1, v2, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepCount;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, v2, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepCount;->cleanningTime:I

    iget v4, v2, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepCount;->totalTime:I

    if-ge p1, v4, :cond_4

    .line 24
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 p1, 0x2

    new-array v4, p1, [Ljava/lang/Object;

    .line 25
    sget v5, Lcom/jetinno/clean/R$string;->waiting_for_30_mins:I

    invoke-virtual {v2, v5}, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepCount;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 26
    iget v5, v2, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepCount;->totalTime:I

    iget v6, v2, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepCount;->cleanningTime:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Lcom/jetinno/utils/TimeUtils;->parseTimeHHmmss(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    .line 24
    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v4, "%s %s"

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "format(format, *args)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v4, v2, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepCount;->updateViewFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v5, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;

    invoke-direct {v5}, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;-><init>()V

    .line 29
    invoke-virtual {v5, v3}, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;->setShowProgress(Z)V

    .line 30
    sget v6, Lcom/jetinno/clean/R$string;->clean_ice_maker_progress:I

    invoke-virtual {v5, v6}, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;->setContent1(I)V

    .line 31
    invoke-virtual {v5, p1}, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;->setContent2String(Ljava/lang/String;)V

    .line 28
    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34
    iput-object v2, v0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepCount$execute$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepCount$execute$1;->label:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 35
    :cond_3
    :goto_2
    iget p1, v2, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepCount;->cleanningTime:I

    add-int/2addr p1, v3

    iput p1, v2, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepCount;->cleanningTime:I

    goto :goto_1

    .line 37
    :cond_4
    sget-object p1, Lcom/jetinno/core/recipe/step/StepResult$Success;->INSTANCE:Lcom/jetinno/core/recipe/step/StepResult$Success;

    return-object p1
.end method

.method public final getCleanningTime()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepCount;->cleanningTime:I

    return v0
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepCount;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getTotalTime()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepCount;->totalTime:I

    return v0
.end method

.method public final getUpdateViewFlow()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepCount;->updateViewFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final setCleanningTime(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepCount;->cleanningTime:I

    return-void
.end method
