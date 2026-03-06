.class public final Lcom/jetinno/menu300/ui/make/step/OperationStep;
.super Lcom/jetinno/core/recipe/step/StepExecute;
.source "OperationStep.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012&\u0010\u0006\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007j\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u0001`\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0011\u0010\u0011\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R.\u0010\u0006\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007j\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u0001`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/make/step/OperationStep;",
        "Lcom/jetinno/core/recipe/step/StepExecute;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "recipeBean",
        "Lcom/jetinno/core/recipe/IRecipeBean;",
        "concentrationRatioMap",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "withoutCup",
        "",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/jetinno/core/recipe/IRecipeBean;Ljava/util/HashMap;Z)V",
        "MAKE_PRODUCT_ERROR",
        "",
        "MAX_OPERATION_COUNT",
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
.field private final MAKE_PRODUCT_ERROR:Ljava/lang/String;

.field private final MAX_OPERATION_COUNT:I

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

.field private final recipeBean:Lcom/jetinno/core/recipe/IRecipeBean;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final withoutCup:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/jetinno/core/recipe/IRecipeBean;Ljava/util/HashMap;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/jetinno/core/recipe/IRecipeBean;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipeBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/jetinno/core/recipe/step/StepExecute;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/jetinno/menu300/ui/make/step/OperationStep;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    iput-object p2, p0, Lcom/jetinno/menu300/ui/make/step/OperationStep;->recipeBean:Lcom/jetinno/core/recipe/IRecipeBean;

    .line 25
    iput-object p3, p0, Lcom/jetinno/menu300/ui/make/step/OperationStep;->concentrationRatioMap:Ljava/util/HashMap;

    .line 26
    iput-boolean p4, p0, Lcom/jetinno/menu300/ui/make/step/OperationStep;->withoutCup:Z

    const-string p1, "FE85"

    .line 28
    iput-object p1, p0, Lcom/jetinno/menu300/ui/make/step/OperationStep;->MAKE_PRODUCT_ERROR:Ljava/lang/String;

    const/16 p1, 0xf

    .line 29
    iput p1, p0, Lcom/jetinno/menu300/ui/make/step/OperationStep;->MAX_OPERATION_COUNT:I

    return-void
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

    instance-of v0, p1, Lcom/jetinno/menu300/ui/make/step/OperationStep$execute$1;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lcom/jetinno/menu300/ui/make/step/OperationStep$execute$1;

    iget v1, v0, Lcom/jetinno/menu300/ui/make/step/OperationStep$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lcom/jetinno/menu300/ui/make/step/OperationStep$execute$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/jetinno/menu300/ui/make/step/OperationStep$execute$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/jetinno/menu300/ui/make/step/OperationStep$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/jetinno/menu300/ui/make/step/OperationStep$execute$1;-><init>(Lcom/jetinno/menu300/ui/make/step/OperationStep;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p1, v0, Lcom/jetinno/menu300/ui/make/step/OperationStep$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
    iget v2, v0, Lcom/jetinno/menu300/ui/make/step/OperationStep$execute$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_4c

    if-eq v2, v5, :cond_3d

    if-ne v2, v3, :cond_35

    iget v2, v0, Lcom/jetinno/menu300/ui/make/step/OperationStep$execute$1;->I$0:I

    iget-object v6, v0, Lcom/jetinno/menu300/ui/make/step/OperationStep$execute$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/jetinno/menu300/ui/make/step/OperationStep;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_33
    move-object p1, v6

    goto :goto_51

    .line 93
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_3d
    iget v2, v0, Lcom/jetinno/menu300/ui/make/step/OperationStep$execute$1;->I$2:I

    iget v6, v0, Lcom/jetinno/menu300/ui/make/step/OperationStep$execute$1;->I$1:I

    iget v7, v0, Lcom/jetinno/menu300/ui/make/step/OperationStep$execute$1;->I$0:I

    iget-object v8, v0, Lcom/jetinno/menu300/ui/make/step/OperationStep$execute$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/jetinno/menu300/ui/make/step/OperationStep;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_120

    :cond_4c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v2, 0x1

    move-object p1, p0

    .line 33
    :goto_51
    iget-object v6, p1, Lcom/jetinno/menu300/ui/make/step/OperationStep;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v6}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v6

    if-eqz v6, :cond_14d

    .line 34
    invoke-static {}, Lcom/jetinno/bean/MachineState;->isStateErrorOrError3()Z

    move-result v6

    if-eqz v6, :cond_95

    .line 35
    invoke-static {}, Lcom/jetinno/bean/MachineState;->getMenuState()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {}, Lcom/jetinno/bean/MachineState;->getFaultCode()Ljava/lang/String;

    move-result-object v0

    .line 37
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_74

    .line 38
    invoke-static {}, Lcom/jetinno/bean/MachineState;->getData()Ljava/lang/String;

    move-result-object v0

    .line 40
    :cond_74
    new-instance v1, Lcom/jetinno/core/recipe/step/StepResult$Failure;

    .line 41
    new-instance v2, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    invoke-direct {v2}, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;-><init>()V

    invoke-virtual {v2, p1}, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;->withShowReason(Ljava/lang/String;)Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    move-result-object p1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERROR:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;->withUploadReason(Ljava/lang/String;)Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    move-result-object p1

    .line 40
    invoke-direct {v1, p1}, Lcom/jetinno/core/recipe/step/StepResult$Failure;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 47
    :cond_95
    invoke-static {}, Lcom/jetinno/helper/Machine05MakeHelper;->getInstance()Lcom/jetinno/helper/Machine05MakeHelper;

    move-result-object v6

    .line 53
    iget-object v7, p1, Lcom/jetinno/menu300/ui/make/step/OperationStep;->recipeBean:Lcom/jetinno/core/recipe/IRecipeBean;

    .line 54
    iget-object v8, p1, Lcom/jetinno/menu300/ui/make/step/OperationStep;->concentrationRatioMap:Ljava/util/HashMap;

    .line 55
    iget-boolean v9, p1, Lcom/jetinno/menu300/ui/make/step/OperationStep;->withoutCup:Z

    .line 52
    invoke-virtual {v6, v7, v8, v9}, Lcom/jetinno/helper/Machine05MakeHelper;->operationMakeProduct(Lcom/jetinno/core/recipe/IRecipeBean;Ljava/util/HashMap;Z)Lcom/jetinno/bean/MachineRespond;

    move-result-object v6

    .line 58
    invoke-virtual {v6}, Lcom/jetinno/bean/MachineRespond;->getHexResult()Ljava/lang/String;

    move-result-object v6

    .line 59
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_bb

    .line 60
    iget-object v7, p1, Lcom/jetinno/menu300/ui/make/step/OperationStep;->MAKE_PRODUCT_ERROR:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v6, v7, v4, v3, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_bb

    const/4 v6, 0x1

    goto :goto_bc

    :cond_bb
    const/4 v6, 0x0

    :goto_bc
    new-array v7, v3, [Ljava/lang/Object;

    .line 64
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v5

    const-string v8, "\u7b2c%d\u6b21\u4e0b\u8fbe\u5236\u4f5c\u547d\u4ee4,\u662f\u5426\u6210\u529f:%b"

    invoke-static {v8, v7}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/jetinno/menu300/ui/make/step/OperationStep;->logOrder(Ljava/lang/String;)V

    if-eqz v6, :cond_135

    move-object v8, p1

    move v7, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_d9
    const/4 p1, 0x5

    if-ge v2, p1, :cond_123

    new-array p1, v3, [Ljava/lang/Object;

    add-int/lit8 v9, v2, 0x1

    .line 69
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, p1, v4

    if-eqz v6, :cond_ea

    const/4 v9, 0x1

    goto :goto_eb

    :cond_ea
    const/4 v9, 0x0

    :goto_eb
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, p1, v5

    const-string v9, "\u7b2c%d\u6b21\u68c0\u67e5\u662f\u5426\u771f\u6b63\u5f00\u59cb\u5236\u4f5c:%b"

    invoke-static {v9, p1}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/jetinno/menu300/ui/make/step/OperationStep;->logOrder(Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/jetinno/bean/MachineState;->isState05()Z

    move-result p1

    if-nez p1, :cond_122

    .line 71
    invoke-static {}, Lcom/jetinno/bean/MachineState;->isState06()Z

    move-result p1

    if-nez p1, :cond_122

    .line 72
    invoke-static {}, Lcom/jetinno/bean/MachineState;->isState07()Z

    move-result p1

    if-eqz p1, :cond_10d

    goto :goto_122

    .line 77
    :cond_10d
    iput-object v8, v0, Lcom/jetinno/menu300/ui/make/step/OperationStep$execute$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/jetinno/menu300/ui/make/step/OperationStep$execute$1;->I$0:I

    iput v6, v0, Lcom/jetinno/menu300/ui/make/step/OperationStep$execute$1;->I$1:I

    iput v2, v0, Lcom/jetinno/menu300/ui/make/step/OperationStep$execute$1;->I$2:I

    iput v5, v0, Lcom/jetinno/menu300/ui/make/step/OperationStep$execute$1;->label:I

    const-wide/16 v9, 0x3e8

    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_120

    return-object v1

    :cond_120
    :goto_120
    add-int/2addr v2, v5

    goto :goto_d9

    :cond_122
    :goto_122
    const/4 v6, 0x1

    :cond_123
    if-eqz v6, :cond_132

    .line 80
    invoke-static {}, Lcom/jetinno/helper/MaterialRemainHelper;->updateMaterialRemain()V

    .line 81
    sget-object p1, Lcom/jetinno/core/clean/helper/PartRecordHelper;->INSTANCE:Lcom/jetinno/core/clean/helper/PartRecordHelper;

    iget-object v0, v8, Lcom/jetinno/menu300/ui/make/step/OperationStep;->recipeBean:Lcom/jetinno/core/recipe/IRecipeBean;

    invoke-virtual {p1, v0}, Lcom/jetinno/core/clean/helper/PartRecordHelper;->countModuleUsage(Lcom/jetinno/core/recipe/IRecipeBean;)V

    .line 82
    sget-object p1, Lcom/jetinno/core/recipe/step/StepResult$Success;->INSTANCE:Lcom/jetinno/core/recipe/step/StepResult$Success;

    return-object p1

    :cond_132
    move v2, v7

    move-object v6, v8

    goto :goto_136

    :cond_135
    move-object v6, p1

    .line 85
    :goto_136
    iget p1, v6, Lcom/jetinno/menu300/ui/make/step/OperationStep;->MAX_OPERATION_COUNT:I

    if-le v2, p1, :cond_13c

    move-object p1, v6

    goto :goto_14d

    :cond_13c
    add-int/lit8 v2, v2, 0x1

    .line 90
    iput-object v6, v0, Lcom/jetinno/menu300/ui/make/step/OperationStep$execute$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/jetinno/menu300/ui/make/step/OperationStep$execute$1;->I$0:I

    iput v3, v0, Lcom/jetinno/menu300/ui/make/step/OperationStep$execute$1;->label:I

    const-wide/16 v7, 0x7d0

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_33

    return-object v1

    .line 93
    :cond_14d
    :goto_14d
    new-instance v0, Lcom/jetinno/core/recipe/step/StepResult$Failure;

    .line 94
    new-instance v1, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    invoke-direct {v1}, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;-><init>()V

    sget v2, Lcom/jetinno/menu300/R$string;->机器执行制作饮品命令连续失败15次:I

    invoke-virtual {p1, v2}, Lcom/jetinno/menu300/ui/make/step/OperationStep;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;->withShowReason(Ljava/lang/String;)Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    move-result-object p1

    const-string v1, "ERROR:OP15"

    .line 95
    invoke-virtual {p1, v1}, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;->withUploadReason(Ljava/lang/String;)Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Lcom/jetinno/core/recipe/step/StepResult$Failure;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
