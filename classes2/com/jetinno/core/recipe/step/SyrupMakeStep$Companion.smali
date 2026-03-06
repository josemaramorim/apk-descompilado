.class public final Lcom/jetinno/core/recipe/step/SyrupMakeStep$Companion;
.super Ljava/lang/Object;
.source "SyrupMakeStep.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/core/recipe/step/SyrupMakeStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/jetinno/core/recipe/step/SyrupMakeStep$Companion;",
        "",
        "()V",
        "canStartMakeSyrup",
        "",
        "recipeBean",
        "Lcom/jetinno/core/recipe/IRecipeBean;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/jetinno/core/recipe/step/SyrupMakeStep$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final canStartMakeSyrup(Lcom/jetinno/core/recipe/IRecipeBean;)Z
    .registers 5

    const-string v0, "recipeBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    new-instance v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep;

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, p1}, Lcom/jetinno/core/recipe/step/SyrupMakeStep;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/jetinno/core/recipe/IRecipeBean;)V

    .line 362
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getSyrup()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->hasSyrup()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 363
    invoke-interface {p1}, Lcom/jetinno/core/recipe/IRecipeBean;->getNonnullSyrupAttrValue()Ljava/util/ArrayList;

    move-result-object v1

    .line 364
    invoke-interface {p1}, Lcom/jetinno/core/recipe/IRecipeBean;->getNonnullStepListValue()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 365
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2f

    .line 366
    # invokes: Lcom/jetinno/core/recipe/step/SyrupMakeStep;->canStartMakeSyrup(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    invoke-static {v0, p1, v1}, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->access$canStartMakeSyrup(Lcom/jetinno/core/recipe/step/SyrupMakeStep;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    :cond_2f
    const/4 p1, 0x0

    return p1
.end method
