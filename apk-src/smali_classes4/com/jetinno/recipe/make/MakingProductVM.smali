.class public final Lcom/jetinno/recipe/make/MakingProductVM;
.super Lcom/jetinno/simple/SimpleVM;
.source "MakingProductVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010#\u001a\u00020$2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J\u0008\u0010(\u001a\u00020$H\u0014J\u0006\u0010)\u001a\u00020$J\u0006\u0010*\u001a\u00020$R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000cR\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0017\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u000cR\u001a\u0010\u001d\u001a\u00020\u001eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lcom/jetinno/recipe/make/MakingProductVM;",
        "Lcom/jetinno/simple/SimpleVM;",
        "()V",
        "_finishEvent",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "_makeTimeEvent",
        "",
        "_realMakingEvent",
        "finishEvent",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getFinishEvent",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "makeEndStep",
        "Lcom/jetinno/recipe/make/MakeEndStep;",
        "getMakeEndStep",
        "()Lcom/jetinno/recipe/make/MakeEndStep;",
        "makeEndStep$delegate",
        "Lkotlin/Lazy;",
        "makeTimeEvent",
        "getMakeTimeEvent",
        "makingJob",
        "Lkotlinx/coroutines/Job;",
        "openCupSensor",
        "getOpenCupSensor",
        "()Z",
        "openCupSensor$delegate",
        "realMakingEvent",
        "getRealMakingEvent",
        "recipeBean",
        "Lcom/jetinno/recipe/bean/RecipeBean;",
        "getRecipeBean",
        "()Lcom/jetinno/recipe/bean/RecipeBean;",
        "setRecipeBean",
        "(Lcom/jetinno/recipe/bean/RecipeBean;)V",
        "endMake",
        "",
        "errorBean",
        "Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;",
        "(Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onCleared",
        "startMake",
        "stopMake",
        "module_recipe_release"
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
.field private final _finishEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _makeTimeEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _realMakingEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final finishEvent:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final makeEndStep$delegate:Lkotlin/Lazy;

.field private final makeTimeEvent:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private makingJob:Lkotlinx/coroutines/Job;

.field private final openCupSensor$delegate:Lkotlin/Lazy;

.field private final realMakingEvent:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public recipeBean:Lcom/jetinno/recipe/bean/RecipeBean;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 26
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleVM;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 29
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/jetinno/recipe/make/MakingProductVM;->_realMakingEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 31
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object v3, p0, Lcom/jetinno/recipe/make/MakingProductVM;->realMakingEvent:Lkotlinx/coroutines/flow/SharedFlow;

    .line 34
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/jetinno/recipe/make/MakingProductVM;->_makeTimeEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 36
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object v3, p0, Lcom/jetinno/recipe/make/MakingProductVM;->makeTimeEvent:Lkotlinx/coroutines/flow/SharedFlow;

    .line 39
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/recipe/make/MakingProductVM;->_finishEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 41
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object v0, p0, Lcom/jetinno/recipe/make/MakingProductVM;->finishEvent:Lkotlinx/coroutines/flow/SharedFlow;

    .line 44
    sget-object v0, Lcom/jetinno/recipe/make/MakingProductVM$openCupSensor$2;->INSTANCE:Lcom/jetinno/recipe/make/MakingProductVM$openCupSensor$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/recipe/make/MakingProductVM;->openCupSensor$delegate:Lkotlin/Lazy;

    .line 53
    new-instance v0, Lcom/jetinno/recipe/make/MakingProductVM$makeEndStep$2;

    invoke-direct {v0, p0}, Lcom/jetinno/recipe/make/MakingProductVM$makeEndStep$2;-><init>(Lcom/jetinno/recipe/make/MakingProductVM;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/recipe/make/MakingProductVM;->makeEndStep$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$endMake(Lcom/jetinno/recipe/make/MakingProductVM;Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/jetinno/recipe/make/MakingProductVM;->endMake(Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_makeTimeEvent$p(Lcom/jetinno/recipe/make/MakingProductVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/jetinno/recipe/make/MakingProductVM;->_makeTimeEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$get_realMakingEvent$p(Lcom/jetinno/recipe/make/MakingProductVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/jetinno/recipe/make/MakingProductVM;->_realMakingEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private final endMake(Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/jetinno/recipe/make/MakingProductVM$endMake$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/jetinno/recipe/make/MakingProductVM$endMake$1;

    iget v1, v0, Lcom/jetinno/recipe/make/MakingProductVM$endMake$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/jetinno/recipe/make/MakingProductVM$endMake$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/jetinno/recipe/make/MakingProductVM$endMake$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jetinno/recipe/make/MakingProductVM$endMake$1;

    invoke-direct {v0, p0, p2}, Lcom/jetinno/recipe/make/MakingProductVM$endMake$1;-><init>(Lcom/jetinno/recipe/make/MakingProductVM;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/jetinno/recipe/make/MakingProductVM$endMake$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 98
    iget v2, v0, Lcom/jetinno/recipe/make/MakingProductVM$endMake$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 102
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_2
    iget-object p1, v0, Lcom/jetinno/recipe/make/MakingProductVM$endMake$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jetinno/recipe/make/MakingProductVM;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    invoke-direct {p0}, Lcom/jetinno/recipe/make/MakingProductVM;->getMakeEndStep()Lcom/jetinno/recipe/make/MakeEndStep;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/jetinno/recipe/make/MakeEndStep;->setErrorBean(Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;)V

    .line 100
    invoke-direct {p0}, Lcom/jetinno/recipe/make/MakingProductVM;->getMakeEndStep()Lcom/jetinno/recipe/make/MakeEndStep;

    move-result-object p1

    iput-object p0, v0, Lcom/jetinno/recipe/make/MakingProductVM$endMake$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/jetinno/recipe/make/MakingProductVM$endMake$1;->label:I

    invoke-virtual {p1, v0}, Lcom/jetinno/recipe/make/MakeEndStep;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 101
    :goto_1
    iget-object p1, p1, Lcom/jetinno/recipe/make/MakingProductVM;->_finishEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/jetinno/recipe/make/MakingProductVM$endMake$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/jetinno/recipe/make/MakingProductVM$endMake$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 102
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method static synthetic endMake$default(Lcom/jetinno/recipe/make/MakingProductVM;Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 98
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/jetinno/recipe/make/MakingProductVM;->endMake(Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getMakeEndStep()Lcom/jetinno/recipe/make/MakeEndStep;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/jetinno/recipe/make/MakingProductVM;->makeEndStep$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/recipe/make/MakeEndStep;

    return-object v0
.end method


# virtual methods
.method public final getFinishEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/jetinno/recipe/make/MakingProductVM;->finishEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getMakeTimeEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/jetinno/recipe/make/MakingProductVM;->makeTimeEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getOpenCupSensor()Z
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/jetinno/recipe/make/MakingProductVM;->openCupSensor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getRealMakingEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/jetinno/recipe/make/MakingProductVM;->realMakingEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getRecipeBean()Lcom/jetinno/recipe/bean/RecipeBean;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/jetinno/recipe/make/MakingProductVM;->recipeBean:Lcom/jetinno/recipe/bean/RecipeBean;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recipeBean"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCleared()V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/jetinno/recipe/make/MakingProductVM;->makingJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 120
    :cond_0
    invoke-super {p0}, Lcom/jetinno/simple/SimpleVM;->onCleared()V

    return-void
.end method

.method public final setRecipeBean(Lcom/jetinno/recipe/bean/RecipeBean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/jetinno/recipe/make/MakingProductVM;->recipeBean:Lcom/jetinno/recipe/bean/RecipeBean;

    return-void
.end method

.method public final startMake()V
    .locals 9

    .line 62
    iget-object v0, p0, Lcom/jetinno/recipe/make/MakingProductVM;->makingJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 63
    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/jetinno/simple/SimpleVM;

    new-instance v0, Lcom/jetinno/recipe/make/MakingProductVM$startMake$1;

    invoke-direct {v0, p0, v1}, Lcom/jetinno/recipe/make/MakingProductVM$startMake$1;-><init>(Lcom/jetinno/recipe/make/MakingProductVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/jetinno/simple/SimpleVM;->baseLaunch$default(Lcom/jetinno/simple/SimpleVM;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/recipe/make/MakingProductVM;->makingJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final stopMake()V
    .locals 9

    .line 108
    iget-object v0, p0, Lcom/jetinno/recipe/make/MakingProductVM;->makingJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 109
    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/jetinno/simple/SimpleVM;

    new-instance v0, Lcom/jetinno/recipe/make/MakingProductVM$stopMake$1;

    invoke-direct {v0, p0, v1}, Lcom/jetinno/recipe/make/MakingProductVM$stopMake$1;-><init>(Lcom/jetinno/recipe/make/MakingProductVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/jetinno/simple/SimpleVM;->baseLaunch$default(Lcom/jetinno/simple/SimpleVM;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/recipe/make/MakingProductVM;->makingJob:Lkotlinx/coroutines/Job;

    return-void
.end method
