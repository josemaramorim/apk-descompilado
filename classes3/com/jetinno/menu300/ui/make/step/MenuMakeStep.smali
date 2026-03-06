.class public final Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;
.super Lcom/jetinno/core/recipe/step/StepExecute;
.source "MenuMakeStep.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\u0011\u0010!\u001a\u00020\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u0006\u0010$\u001a\u00020%J\u0011\u0010&\u001a\u00020%H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\u000b\u001a\"\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000cj\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u0001`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u001a\u001a\u0016\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bj\n\u0012\u0004\u0012\u00020\u001c\u0018\u0001`\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;",
        "Lcom/jetinno/core/recipe/step/StepExecute;",
        "menuMakeVM",
        "Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;",
        "_makeResultEvent",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/jetinno/menu300/event/MenuMakeResultEvent;",
        "_makingStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/jetinno/menu300/event/MenuMakingStateEvent;",
        "(Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableStateFlow;)V",
        "concentrationRatioMap",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "mSensorCupStep",
        "Lcom/jetinno/menu300/ui/make/step/SensorCupStep;",
        "makingNode",
        "Lcom/jetinno/core/menu/bean/MakingNode;",
        "nonSuger",
        "",
        "productBean",
        "Lcom/jetinno/core/product/IProductBean;",
        "recipeBean",
        "Lcom/jetinno/core/recipe/IRecipeBean;",
        "syrupConcenList",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/core/menu/bean/MenuSyrupBean;",
        "Lkotlin/collections/ArrayList;",
        "viewModelScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "withoutCup",
        "execute",
        "Lcom/jetinno/core/recipe/step/StepResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handTakenCup",
        "",
        "setIoConfig",
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
.field private final _makeResultEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/jetinno/menu300/event/MenuMakeResultEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final _makingStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/jetinno/menu300/event/MenuMakingStateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final concentrationRatioMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private mSensorCupStep:Lcom/jetinno/menu300/ui/make/step/SensorCupStep;

.field private final makingNode:Lcom/jetinno/core/menu/bean/MakingNode;

.field private final menuMakeVM:Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;

.field private final nonSuger:Z

.field private final productBean:Lcom/jetinno/core/product/IProductBean;

.field private final recipeBean:Lcom/jetinno/core/recipe/IRecipeBean;

.field private final syrupConcenList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/menu/bean/MenuSyrupBean;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelScope:Lkotlinx/coroutines/CoroutineScope;

.field private withoutCup:Z


# direct methods
.method public constructor <init>(Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/jetinno/menu300/event/MenuMakeResultEvent;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/jetinno/menu300/event/MenuMakingStateEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "menuMakeVM"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_makeResultEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_makingStateFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/jetinno/core/recipe/step/StepExecute;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;->menuMakeVM:Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;

    .line 37
    iput-object p2, p0, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;->_makeResultEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 38
    iput-object p3, p0, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;->_makingStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    move-object p2, p1

    check-cast p2, Landroidx/lifecycle/ViewModel;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    invoke-virtual {p1}, Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;->getMakingNode()Lcom/jetinno/core/menu/bean/MakingNode;

    move-result-object p2

    iput-object p2, p0, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;->makingNode:Lcom/jetinno/core/menu/bean/MakingNode;

    .line 43
    invoke-virtual {p1}, Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;->getProductBean()Lcom/jetinno/core/product/IProductBean;

    move-result-object p2

    iput-object p2, p0, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;->productBean:Lcom/jetinno/core/product/IProductBean;

    .line 44
    invoke-virtual {p1}, Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;->getRecipeBean()Lcom/jetinno/core/recipe/IRecipeBean;

    move-result-object p2

    iput-object p2, p0, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;->recipeBean:Lcom/jetinno/core/recipe/IRecipeBean;

    .line 45
    invoke-virtual {p1}, Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;->getConcentrationRatioMap()Ljava/util/HashMap;

    move-result-object p2

    iput-object p2, p0, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;->concentrationRatioMap:Ljava/util/HashMap;

    .line 46
    invoke-virtual {p1}, Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;->getNonSuger()Z

    move-result p2

    iput-boolean p2, p0, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;->nonSuger:Z

    .line 47
    invoke-virtual {p1}, Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;->getSyrupConcenList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;->syrupConcenList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getRecipeBean$p(Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;)Lcom/jetinno/core/recipe/IRecipeBean;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;->recipeBean:Lcom/jetinno/core/recipe/IRecipeBean;

    return-object p0
.end method

.method public static final synthetic access$getViewModelScope$p(Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;)Lkotlinx/coroutines/CoroutineScope;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method


# virtual methods
.method public execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
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

    instance-of v0, p1, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep$execute$1;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep$execute$1;

    iget v1, v0, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep$execute$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep$execute$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep$execute$1;-><init>(Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p1, v0, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 57
    iget v2, v0, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep$execute$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_186

    .line 115
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :pswitch_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_183

    :pswitch_32
    iget-object v2, v0, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_160

    :pswitch_3b
    iget-object v2, v0, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_144

    :pswitch_44
    iget-object v2, v0, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_120

    :pswitch_4d
    iget-object v2, v0, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e6

    :pswitch_56
    iget-object v2, v0, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_a4

    :pswitch_5e
    iget-object v2, v0, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_76

    :pswitch_66
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    iput-object p0, v0, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep$execute$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v0, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep$execute$1;->label:I

    invoke-virtual {p0, v0}, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;->setIoConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_75

    return-object v1

    :cond_75
    move-object v2, p0

    .line 65
    :goto_76
    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->hasCup()Z

    move-result p1

    if-eqz p1, :cond_c6

    iget-object p1, v2, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;->makingNode:Lcom/jetinno/core/menu/bean/MakingNode;

    invoke-virtual {p1}, Lcom/jetinno/core/menu/bean/MakingNode;->isSystemCup()Z

    move-result p1

    if-eqz p1, :cond_c6

    .line 66
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getPreheatOpen()Z

    move-result p1

    if-eqz p1, :cond_c6

    .line 67
    iget-object p1, v2, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;->_makingStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v4, Lcom/jetinno/menu300/event/MenuMakingStateEvent$Preheat;->INSTANCE:Lcom/jetinno/menu300/event/MenuMakingStateEvent$Preheat;

    invoke-interface {p1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 68
    new-instance p1, Lcom/jetinno/core/recipe/step/PreheatStep;

    iget-object v4, v2, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;->recipeBean:Lcom/jetinno/core/recipe/IRecipeBean;

    invoke-direct {p1, v4}, Lcom/jetinno/core/recipe/step/PreheatStep;-><init>(Lcom/jetinno/core/recipe/IRecipeBean;)V

    iput-object v2, v0, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep$execute$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep$execute$1;->label:I

    invoke-virtual {p1, v0}, Lcom/jetinno/core/recipe/step/PreheatStep;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a4

    return-object v1

    .line 57
    :cond_a4
    :goto_a4
    check-cast p1, Lcom/jetinno/core/recipe/step/StepResult;

    .line 69
    instance-of v4, p1, Lcom/jetinno/core/recipe/step/StepResult$Failure;

    if-eqz v4, :cond_c6

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u9884\u51b7\u5931\u8d25:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/jetinno/core/recipe/step/StepResult$Failure;

    invoke-virtual {p1}, Lcom/jetinno/core/recipe/step/StepResult$Failure;->getMessage()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;->logOrder(Ljava/lang/String;)V

    .line 76
    :cond_c6
    iget-object p1, v2, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;->_makingStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v4, Lcom/jetinno/menu300/event/MenuMakingStateEvent$Operation;->INSTANCE:Lcom/jetinno/menu300/event/MenuMakingStateEvent$Operation;

    invoke-interface {p1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 78
    new-instance p1, Lcom/jetinno/menu300/ui/make/step/OperationStep;

    .line 79
    iget-object v4, v2, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    .line 80
    iget-object v5, v2, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;->recipeBean:Lcom/jetinno/core/recipe/IRecipeBean;

    .line 81
    iget-object v6, v2, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;->concentrationRatioMap:Ljava/util/HashMap;

    .line 82
    iget-boolean v7, v2, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;->withoutCup:Z

    .line 78
    invoke-direct {p1, v4, v5, v6, v7}, Lcom/jetinno/menu300/ui/make/step/OperationStep;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/jetinno/core/recipe/IRecipeBean;Ljava/util/HashMap;Z)V

    .line 83
    iput-object v2, v0, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep$execute$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep$execute$1;->label:I

    invoke-virtual {p1, v0}, Lcom/jetinno/menu300/ui/make/step/OperationStep;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e6

    return-object v1

    .line 57
    :cond_e6
    :goto_e6
    check-cast p1, Lcom/jetinno/core/recipe/step/StepResult;

    .line 84
    instance-of v4, p1, Lcom/jetinno/core/recipe/step/StepResult$Failure;

    if-eqz v4, :cond_ed

    return-object p1

    .line 88
    :cond_ed
    iget-object v5, v2, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    const/4 v7, 0x0

    new-instance p1, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep$execute$2;

    invoke-direct {p1, v2, v3}, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep$execute$2;-><init>(Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;Lkotlin/coroutines/Continuation;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 93
    iget-object p1, v2, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;->_makingStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v4, Lcom/jetinno/menu300/event/MenuMakingStateEvent$QueryState;->INSTANCE:Lcom/jetinno/menu300/event/MenuMakingStateEvent$QueryState;

    invoke-interface {p1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 95
    new-instance p1, Lcom/jetinno/menu300/ui/make/step/QueryStateStep;

    iget-object v4, v2, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, v2, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;->makingNode:Lcom/jetinno/core/menu/bean/MakingNode;

    invoke-direct {p1, v4, v5}, Lcom/jetinno/menu300/ui/make/step/QueryStateStep;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/jetinno/core/menu/bean/MakingNode;)V

    iput-object v2, v0, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep$execute$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep$execute$1;->label:I

    invoke-virtual {p1, v0}, Lcom/jetinno/menu300/ui/make/step/QueryStateStep;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_120

    return-object v1

    .line 57
    :cond_120
    :goto_120
    check-cast p1, Lcom/jetinno/core/recipe/step/StepResult;

    .line 96
    instance-of v4, p1, Lcom/jetinno/core/recipe/step/StepResult$Failure;

    if-eqz v4, :cond_127

    return-object p1

    .line 100
    :cond_127
    invoke-static {}, Lcom/jetinno/bean/MachineState;->isNormalState()Z

    move-result p1

    if-nez p1, :cond_173

    .line 101
    invoke-static {}, Lcom/jetinno/bean/MachineState;->isStateError()Z

    move-result p1

    if-eqz p1, :cond_134

    goto :goto_173

    .line 105
    :cond_134
    iget-object p1, v2, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;->_makeResultEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v4, Lcom/jetinno/menu300/event/MenuMakeResultEvent$MakeEndSuccess;->INSTANCE:Lcom/jetinno/menu300/event/MenuMakeResultEvent$MakeEndSuccess;

    iput-object v2, v0, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep$execute$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v0, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep$execute$1;->label:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_144

    return-object v1

    .line 107
    :cond_144
    :goto_144
    new-instance p1, Lcom/jetinno/menu300/ui/make/step/SensorCupStep;

    .line 108
    iget-object v4, v2, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, v2, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;->_makingStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v6, v2, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;->makingNode:Lcom/jetinno/core/menu/bean/MakingNode;

    .line 107
    invoke-direct {p1, v4, v5, v6}, Lcom/jetinno/menu300/ui/make/step/SensorCupStep;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/jetinno/core/menu/bean/MakingNode;)V

    iput-object p1, v2, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;->mSensorCupStep:Lcom/jetinno/menu300/ui/make/step/SensorCupStep;

    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep$execute$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v0, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep$execute$1;->label:I

    invoke-virtual {p1, v0}, Lcom/jetinno/menu300/ui/make/step/SensorCupStep;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_160

    return-object v1

    .line 57
    :cond_160
    :goto_160
    check-cast p1, Lcom/jetinno/core/recipe/step/StepResult;

    .line 112
    iget-object p1, v2, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;->_makeResultEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v2, Lcom/jetinno/menu300/event/MenuMakeResultEvent$TakedCupEnd;->INSTANCE:Lcom/jetinno/menu300/event/MenuMakeResultEvent$TakedCupEnd;

    iput-object v3, v0, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep$execute$1;->L$0:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v0, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep$execute$1;->label:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_183

    return-object v1

    .line 103
    :cond_173
    :goto_173
    iget-object p1, v2, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;->_makeResultEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v2, Lcom/jetinno/menu300/event/MenuMakeResultEvent$TakedCupEnd;->INSTANCE:Lcom/jetinno/menu300/event/MenuMakeResultEvent$TakedCupEnd;

    iput-object v3, v0, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep$execute$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep$execute$1;->label:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_183

    return-object v1

    .line 115
    :cond_183
    :goto_183
    sget-object p1, Lcom/jetinno/core/recipe/step/StepResult$Success;->INSTANCE:Lcom/jetinno/core/recipe/step/StepResult$Success;

    return-object p1

    :pswitch_data_186
    .packed-switch 0x0
        :pswitch_66
        :pswitch_5e
        :pswitch_56
        :pswitch_4d
        :pswitch_44
        :pswitch_2d
        :pswitch_3b
        :pswitch_32
        :pswitch_2d
    .end packed-switch
.end method

.method public final handTakenCup()V
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;->mSensorCupStep:Lcom/jetinno/menu300/ui/make/step/SensorCupStep;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/jetinno/menu300/ui/make/step/SensorCupStep;->handTakenCup()V

    :cond_7
    return-void
.end method

.method public final setIoConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 122
    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->hasCup()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_77

    const-string v0, "\u67dc\u673a\u5236\u4f5c\u996e\u54c1"

    new-array v3, v2, [Ljava/lang/Object;

    .line 123
    invoke-static {v0, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;->makingNode:Lcom/jetinno/core/menu/bean/MakingNode;

    invoke-virtual {v0}, Lcom/jetinno/core/menu/bean/MakingNode;->isUserCup()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 125
    iput-boolean v1, p0, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;->withoutCup:Z

    .line 126
    invoke-static {}, Lcom/jetinno/helper/SerialAnalysisHepler;->useOldCup()Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string p1, "\u65e7\u7248\u672c\u7528\u6237\u676f\u5236\u4f5c\u996e\u54c1"

    new-array v0, v2, [Ljava/lang/Object;

    .line 127
    invoke-static {p1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iput-boolean v2, p0, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;->withoutCup:Z

    .line 129
    invoke-static {v1}, Lcom/jetinno/helper/SerialActionHelper;->setCupSensorSync(Z)V

    goto :goto_83

    .line 131
    :cond_2c
    iget-object v0, p0, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;->makingNode:Lcom/jetinno/core/menu/bean/MakingNode;

    invoke-virtual {v0}, Lcom/jetinno/core/menu/bean/MakingNode;->isUserTransCup()Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v0, "\u900f\u660e\u676f\u5236\u4f5c\u996e\u54c1"

    new-array v1, v2, [Ljava/lang/Object;

    .line 132
    invoke-static {v0, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-static {v2}, Lcom/jetinno/helper/SerialActionHelper;->setCupSensorSync(Z)V

    goto :goto_49

    :cond_3f
    const-string v0, "\u7528\u6237\u676f\u5236\u4f5c\u996e\u54c1"

    new-array v3, v2, [Ljava/lang/Object;

    .line 135
    invoke-static {v0, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-static {v1}, Lcom/jetinno/helper/SerialActionHelper;->setCupSensorSync(Z)V

    .line 138
    :goto_49
    sget-object v0, Lcom/jetinno/helper/SerialActionHelper;->INSTANCE:Lcom/jetinno/helper/SerialActionHelper;

    invoke-virtual {v0}, Lcom/jetinno/helper/SerialActionHelper;->userCupMakeSamllClose()Z

    move-result v0

    if-eqz v0, :cond_83

    .line 140
    invoke-static {}, Lcom/jetinno/libmachine/Machine02Operation;->getInstance()Lcom/jetinno/libmachine/Machine02Operation;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jetinno/libmachine/Machine02Operation;->x3FSmallDoorControl(I)Lcom/jetinno/bean/MachineRespond;

    const-wide/16 v0, 0x2710

    .line 141
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_65

    return-object p1

    :cond_65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 146
    :cond_68
    iput-boolean v2, p0, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;->withoutCup:Z

    .line 147
    invoke-static {v2}, Lcom/jetinno/helper/SerialActionHelper;->setCupSensorSync(Z)V

    .line 149
    sget-object p1, Lcom/jetinno/core/canister/CanisterDaoX;->INSTANCE:Lcom/jetinno/core/canister/CanisterDaoX;

    const/16 v0, 0x271b

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v1, v2}, Lcom/jetinno/core/canister/CanisterDaoX;->materialReduce(ID)V

    goto :goto_83

    :cond_77
    const-string p1, "\u53f0\u673a\u5236\u4f5c\u996e\u54c1"

    new-array v0, v2, [Ljava/lang/Object;

    .line 152
    invoke-static {p1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iput-boolean v1, p0, Lcom/jetinno/menu300/ui/make/step/MenuMakeStep;->withoutCup:Z

    .line 154
    invoke-static {v2}, Lcom/jetinno/helper/SerialActionHelper;->setCupSensorSync(Z)V

    .line 157
    :cond_83
    :goto_83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
