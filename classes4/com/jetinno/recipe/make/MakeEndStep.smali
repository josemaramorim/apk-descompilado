.class public final Lcom/jetinno/recipe/make/MakeEndStep;
.super Lcom/jetinno/core/recipe/step/StepExecute;
.source "MakeEndStep.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\u001c\u001a\u00020\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\u001a\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00072\u0008\u0010\"\u001a\u0004\u0018\u00010\u000cH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/jetinno/recipe/make/MakeEndStep;",
        "Lcom/jetinno/core/recipe/step/StepExecute;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "recipeBean",
        "Lcom/jetinno/recipe/bean/RecipeBean;",
        "openCupSensor",
        "",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/jetinno/recipe/bean/RecipeBean;Z)V",
        "TEST_PRODUCT_ID",
        "",
        "TEST_PRODUCT_NAME",
        "",
        "TEST_PRODUCT_PAYTYPE",
        "endTime",
        "errorBean",
        "Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;",
        "getErrorBean",
        "()Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;",
        "setErrorBean",
        "(Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;)V",
        "getOpenCupSensor",
        "()Z",
        "getRecipeBean",
        "()Lcom/jetinno/recipe/bean/RecipeBean;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "totalTime",
        "execute",
        "Lcom/jetinno/core/recipe/step/StepResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reportProductDone",
        "",
        "done",
        "reason",
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
.field private final TEST_PRODUCT_ID:I

.field private final TEST_PRODUCT_NAME:Ljava/lang/String;

.field private final TEST_PRODUCT_PAYTYPE:Ljava/lang/String;

.field private endTime:I

.field private errorBean:Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

.field private final openCupSensor:Z

.field private final recipeBean:Lcom/jetinno/recipe/bean/RecipeBean;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final totalTime:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/jetinno/recipe/bean/RecipeBean;Z)V
    .registers 5

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipeBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/jetinno/core/recipe/step/StepExecute;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/jetinno/recipe/make/MakeEndStep;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 36
    iput-object p2, p0, Lcom/jetinno/recipe/make/MakeEndStep;->recipeBean:Lcom/jetinno/recipe/bean/RecipeBean;

    .line 37
    iput-boolean p3, p0, Lcom/jetinno/recipe/make/MakeEndStep;->openCupSensor:Z

    const/16 p1, 0x29a

    .line 39
    iput p1, p0, Lcom/jetinno/recipe/make/MakeEndStep;->TEST_PRODUCT_ID:I

    const-string p1, "test"

    .line 40
    iput-object p1, p0, Lcom/jetinno/recipe/make/MakeEndStep;->TEST_PRODUCT_NAME:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/jetinno/recipe/make/MakeEndStep;->TEST_PRODUCT_PAYTYPE:Ljava/lang/String;

    const/4 p1, 0x3

    .line 44
    iput p1, p0, Lcom/jetinno/recipe/make/MakeEndStep;->totalTime:I

    return-void
.end method

.method private final reportProductDone(ZLjava/lang/String;)V
    .registers 10

    .line 93
    sget-object v0, Lcom/jetinno/core/product/ProductCoreHolder;->INSTANCE:Lcom/jetinno/core/product/ProductCoreHolder;

    invoke-virtual {v0}, Lcom/jetinno/core/product/ProductCoreHolder;->newProductBean()Lcom/jetinno/core/product/IProductBean;

    move-result-object v2

    .line 94
    iget v0, p0, Lcom/jetinno/recipe/make/MakeEndStep;->TEST_PRODUCT_ID:I

    invoke-interface {v2, v0}, Lcom/jetinno/core/product/IProductBean;->setProductId(I)V

    .line 95
    iget-object v0, p0, Lcom/jetinno/recipe/make/MakeEndStep;->TEST_PRODUCT_NAME:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/jetinno/core/product/IProductBean;->setNameCN(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 96
    invoke-interface {v2, v0, v1}, Lcom/jetinno/core/product/IProductBean;->setPrice(D)V

    .line 97
    sget-object v0, Lcom/jetinno/core/socket/SocketCoreHolder;->INSTANCE:Lcom/jetinno/core/socket/SocketCoreHolder;

    invoke-virtual {v0}, Lcom/jetinno/core/socket/SocketCoreHolder;->createOrderNumber()Ljava/lang/String;

    move-result-object v3

    .line 99
    new-instance v0, Lcom/jetinno/core/socket/bean/UploadOrderInfo;

    iget-object v4, p0, Lcom/jetinno/recipe/make/MakeEndStep;->TEST_PRODUCT_PAYTYPE:Ljava/lang/String;

    move-object v1, v0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/core/socket/bean/UploadOrderInfo;-><init>(Lcom/jetinno/core/product/IProductBean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100
    sget-object p2, Lcom/jetinno/core/menu/helper/CreateProductDone;->INSTANCE:Lcom/jetinno/core/menu/helper/CreateProductDone;

    invoke-virtual {p2, v0}, Lcom/jetinno/core/menu/helper/CreateProductDone;->createProductDone(Lcom/jetinno/core/socket/bean/UploadOrderInfo;)Lcom/jetinno/core/order/IProductInfo;

    move-result-object p2

    .line 101
    sget-object v0, Lcom/jetinno/core/socket/SocketCoreHolder;->INSTANCE:Lcom/jetinno/core/socket/SocketCoreHolder;

    invoke-virtual {v0, p2}, Lcom/jetinno/core/socket/SocketCoreHolder;->uploadOrderInfo(Lcom/jetinno/core/order/IProductInfo;)V

    .line 102
    sget-object v0, Lcom/jetinno/helper/UpdateWaterRemainHelper;->INSTANCE:Lcom/jetinno/helper/UpdateWaterRemainHelper;

    invoke-virtual {v0}, Lcom/jetinno/helper/UpdateWaterRemainHelper;->updateWaterRemain()V

    .line 104
    sget-object v0, Lcom/jetinno/core/order/OrderDaoX;->INSTANCE:Lcom/jetinno/core/order/OrderDaoX;

    invoke-virtual {v0, p2}, Lcom/jetinno/core/order/OrderDaoX;->insertProductInfo(Lcom/jetinno/core/order/IProductInfo;)J

    .line 106
    sget-object v0, Lcom/jetinno/core/socket/SocketCoreHolder;->INSTANCE:Lcom/jetinno/core/socket/SocketCoreHolder;

    invoke-virtual {v0, p2}, Lcom/jetinno/core/socket/SocketCoreHolder;->uploadRecipe(Lcom/jetinno/core/order/IProductInfo;)V

    .line 107
    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->hasCup()Z

    move-result p2

    if-eqz p2, :cond_75

    iget-boolean p2, p0, Lcom/jetinno/recipe/make/MakeEndStep;->openCupSensor:Z

    if-nez p2, :cond_75

    if-eqz p1, :cond_75

    .line 109
    sget-object p1, Lcom/jetinno/confing/SerialDatasHepler;->INSTANCE:Lcom/jetinno/confing/SerialDatasHepler;

    invoke-virtual {p1}, Lcom/jetinno/confing/SerialDatasHepler;->getConfig82()I

    move-result p1

    const/4 p2, 0x4

    .line 110
    invoke-static {p1, p2}, Lcom/jetinno/confing/SerialDatasHepler;->getChildBit(II)I

    move-result p2

    const/4 v0, 0x5

    .line 111
    invoke-static {p1, v0}, Lcom/jetinno/confing/SerialDatasHepler;->getChildBit(II)I

    move-result p1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_75

    if-ne p1, v0, :cond_75

    .line 114
    sget-object p1, Lcom/jetinno/core/canister/CanisterDaoX;->INSTANCE:Lcom/jetinno/core/canister/CanisterDaoX;

    const/16 p2, 0x28c4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, p2, v0, v1}, Lcom/jetinno/core/canister/CanisterDaoX;->materialReduce(ID)V

    .line 115
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/jetinno/core/canister/event/MaterailRemainChangedEvent;

    invoke-direct {p2}, Lcom/jetinno/core/canister/event/MaterailRemainChangedEvent;-><init>()V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_75
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

    instance-of v0, p1, Lcom/jetinno/recipe/make/MakeEndStep$execute$1;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lcom/jetinno/recipe/make/MakeEndStep$execute$1;

    iget v1, v0, Lcom/jetinno/recipe/make/MakeEndStep$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lcom/jetinno/recipe/make/MakeEndStep$execute$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/jetinno/recipe/make/MakeEndStep$execute$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/jetinno/recipe/make/MakeEndStep$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/jetinno/recipe/make/MakeEndStep$execute$1;-><init>(Lcom/jetinno/recipe/make/MakeEndStep;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p1, v0, Lcom/jetinno/recipe/make/MakeEndStep$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 49
    iget v2, v0, Lcom/jetinno/recipe/make/MakeEndStep$execute$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_40

    if-ne v2, v4, :cond_38

    iget-object v2, v0, Lcom/jetinno/recipe/make/MakeEndStep$execute$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lcom/jetinno/recipe/make/MakeEndStep$execute$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/jetinno/recipe/make/MakeEndStep$execute$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/jetinno/recipe/make/MakeEndStep;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b6

    .line 86
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    invoke-static {}, Lcom/jetinno/helper/MaterialRemainHelper;->updateMaterialRemain()V

    .line 51
    sget-object p1, Lcom/jetinno/core/clean/helper/PartRecordHelper;->INSTANCE:Lcom/jetinno/core/clean/helper/PartRecordHelper;

    iget-object v2, p0, Lcom/jetinno/recipe/make/MakeEndStep;->recipeBean:Lcom/jetinno/recipe/bean/RecipeBean;

    check-cast v2, Lcom/jetinno/core/recipe/IRecipeBean;

    invoke-virtual {p1, v2}, Lcom/jetinno/core/clean/helper/PartRecordHelper;->countModuleUsage(Lcom/jetinno/core/recipe/IRecipeBean;)V

    .line 52
    iget-object p1, p0, Lcom/jetinno/recipe/make/MakeEndStep;->errorBean:Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    const/4 v2, 0x0

    if-eqz p1, :cond_59

    invoke-virtual {p1}, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;->getShowReason()Ljava/lang/String;

    move-result-object p1

    goto :goto_5a

    :cond_59
    move-object p1, v2

    .line 53
    :goto_5a
    iget-object v5, p0, Lcom/jetinno/recipe/make/MakeEndStep;->errorBean:Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    if-eqz v5, :cond_63

    invoke-virtual {v5}, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;->getUploadReason()Ljava/lang/String;

    move-result-object v5

    goto :goto_64

    :cond_63
    move-object v5, v2

    .line 55
    :goto_64
    invoke-static {}, Lcom/jetinno/helper/SerialActionHelper;->setCupSensorDefault()V

    .line 57
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_74

    .line 59
    invoke-direct {p0, v4, v2}, Lcom/jetinno/recipe/make/MakeEndStep;->reportProductDone(ZLjava/lang/String;)V

    goto :goto_80

    .line 62
    :cond_74
    invoke-direct {p0, v3, v5}, Lcom/jetinno/recipe/make/MakeEndStep;->reportProductDone(ZLjava/lang/String;)V

    if-nez p1, :cond_7c

    const-string v2, ""

    goto :goto_7d

    :cond_7c
    move-object v2, p1

    .line 63
    :goto_7d
    invoke-static {v2, v4}, Lcom/jetinno/widget/ToastUtil;->showToast(Ljava/lang/String;Z)V

    :goto_80
    move-object v6, p0

    move-object v2, v5

    move-object v5, p1

    .line 65
    :goto_83
    iget-object p1, v6, Lcom/jetinno/recipe/make/MakeEndStep;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_bc

    .line 66
    iget p1, v6, Lcom/jetinno/recipe/make/MakeEndStep;->endTime:I

    iget v7, v6, Lcom/jetinno/recipe/make/MakeEndStep;->totalTime:I

    if-lt p1, v7, :cond_92

    goto :goto_bc

    .line 69
    :cond_92
    invoke-static {}, Lcom/jetinno/bean/MachineState;->isNormalState()Z

    move-result p1

    if-nez p1, :cond_bc

    .line 70
    invoke-static {}, Lcom/jetinno/bean/MachineState;->isStateError()Z

    move-result p1

    if-nez p1, :cond_bc

    .line 71
    invoke-static {}, Lcom/jetinno/bean/MachineState;->isStateWarning()Z

    move-result p1

    if-eqz p1, :cond_a5

    goto :goto_bc

    .line 75
    :cond_a5
    iput-object v6, v0, Lcom/jetinno/recipe/make/MakeEndStep$execute$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/jetinno/recipe/make/MakeEndStep$execute$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jetinno/recipe/make/MakeEndStep$execute$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/jetinno/recipe/make/MakeEndStep$execute$1;->label:I

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b6

    return-object v1

    .line 76
    :cond_b6
    :goto_b6
    iget p1, v6, Lcom/jetinno/recipe/make/MakeEndStep;->endTime:I

    add-int/2addr p1, v4

    iput p1, v6, Lcom/jetinno/recipe/make/MakeEndStep;->endTime:I

    goto :goto_83

    :cond_bc
    :goto_bc
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v5, p1, v3

    aput-object v2, p1, v4

    const-string v0, "\u5236\u4f5c\u7ed3\u675f,showReason:%s,uploadReason:%s"

    .line 80
    invoke-static {v0, p1}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-virtual {v6, p1}, Lcom/jetinno/recipe/make/MakeEndStep;->logOrder(Ljava/lang/String;)V

    .line 86
    sget-object p1, Lcom/jetinno/core/recipe/step/StepResult$Success;->INSTANCE:Lcom/jetinno/core/recipe/step/StepResult$Success;

    return-object p1
.end method

.method public final getErrorBean()Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/jetinno/recipe/make/MakeEndStep;->errorBean:Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    return-object v0
.end method

.method public final getOpenCupSensor()Z
    .registers 2

    .line 37
    iget-boolean v0, p0, Lcom/jetinno/recipe/make/MakeEndStep;->openCupSensor:Z

    return v0
.end method

.method public final getRecipeBean()Lcom/jetinno/recipe/bean/RecipeBean;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/jetinno/recipe/make/MakeEndStep;->recipeBean:Lcom/jetinno/recipe/bean/RecipeBean;

    return-object v0
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/jetinno/recipe/make/MakeEndStep;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final setErrorBean(Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;)V
    .registers 2

    .line 46
    iput-object p1, p0, Lcom/jetinno/recipe/make/MakeEndStep;->errorBean:Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    return-void
.end method
