.class public final Lcom/jetinno/recipe/bean/RecipeCanisterBean;
.super Ljava/lang/Object;
.source "RecipeCanisterBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010J\u0006\u0010\u0011\u001a\u00020\u0003J\u0006\u0010\u0012\u001a\u00020\u0013J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\u000e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u0003R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/jetinno/recipe/bean/RecipeCanisterBean;",
        "",
        "canisterBean",
        "Lcom/jetinno/core/canister/ICanisterBean;",
        "(Lcom/jetinno/core/canister/ICanisterBean;)V",
        "steps",
        "Lcom/jetinno/core/recipe/bean/RecipeStep;",
        "(Lcom/jetinno/core/canister/ICanisterBean;Lcom/jetinno/core/recipe/bean/RecipeStep;)V",
        "attrBeans",
        "",
        "Lcom/jetinno/recipe/bean/RecipeAttrBean;",
        "canisterId",
        "",
        "getCanisterId",
        "()I",
        "getAttrBeans",
        "",
        "getCanisterBean",
        "hasMoreAttr",
        "",
        "resetAttr",
        "",
        "setCanisterBean",
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
.field private final attrBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jetinno/recipe/bean/RecipeAttrBean;",
            ">;"
        }
    .end annotation
.end field

.field private canisterBean:Lcom/jetinno/core/canister/ICanisterBean;


# direct methods
.method public constructor <init>(Lcom/jetinno/core/canister/ICanisterBean;)V
    .locals 1

    const-string v0, "canisterBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/jetinno/recipe/bean/RecipeCanisterBean;->attrBeans:Ljava/util/List;

    .line 30
    iput-object p1, p0, Lcom/jetinno/recipe/bean/RecipeCanisterBean;->canisterBean:Lcom/jetinno/core/canister/ICanisterBean;

    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p1}, Lcom/jetinno/recipe/bean/RecipeCanisterBean;->resetAttr(Lcom/jetinno/core/recipe/bean/RecipeStep;)V

    return-void
.end method

.method public constructor <init>(Lcom/jetinno/core/canister/ICanisterBean;Lcom/jetinno/core/recipe/bean/RecipeStep;)V
    .locals 1

    const-string v0, "canisterBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/jetinno/recipe/bean/RecipeCanisterBean;->attrBeans:Ljava/util/List;

    .line 36
    iput-object p1, p0, Lcom/jetinno/recipe/bean/RecipeCanisterBean;->canisterBean:Lcom/jetinno/core/canister/ICanisterBean;

    .line 38
    invoke-direct {p0, p2}, Lcom/jetinno/recipe/bean/RecipeCanisterBean;->resetAttr(Lcom/jetinno/core/recipe/bean/RecipeStep;)V

    return-void
.end method

.method private final resetAttr(Lcom/jetinno/core/recipe/bean/RecipeStep;)V
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/jetinno/recipe/bean/RecipeCanisterBean;->attrBeans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    iget-object v0, p0, Lcom/jetinno/recipe/bean/RecipeCanisterBean;->canisterBean:Lcom/jetinno/core/canister/ICanisterBean;

    invoke-interface {v0}, Lcom/jetinno/core/canister/ICanisterBean;->getCanisterId()I

    move-result v0

    .line 50
    invoke-static {v0}, Lcom/jetinno/utils/CanisterIds;->isCoffee(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 51
    iget-object v0, p0, Lcom/jetinno/recipe/bean/RecipeCanisterBean;->attrBeans:Ljava/util/List;

    sget-object v1, Lcom/jetinno/recipe/bean/RecipeAttrBeanHelper;->INSTANCE:Lcom/jetinno/recipe/bean/RecipeAttrBeanHelper;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    check-cast v2, Lcom/jetinno/core/recipe/bean/RecipeStepCoffeeBean;

    :goto_0
    invoke-virtual {v1, v2}, Lcom/jetinno/recipe/bean/RecipeAttrBeanHelper;->getCofffeeNormalAtrrs(Lcom/jetinno/core/recipe/bean/RecipeStepCoffeeBean;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_7

    .line 52
    :cond_1
    invoke-static {v0}, Lcom/jetinno/utils/CanisterIds;->isInstant(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 53
    iget-object v0, p0, Lcom/jetinno/recipe/bean/RecipeCanisterBean;->attrBeans:Ljava/util/List;

    sget-object v1, Lcom/jetinno/recipe/bean/RecipeAttrBeanHelper;->INSTANCE:Lcom/jetinno/recipe/bean/RecipeAttrBeanHelper;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/jetinno/core/recipe/bean/RecipeStepInstantBean;

    :goto_1
    invoke-virtual {v1, v2}, Lcom/jetinno/recipe/bean/RecipeAttrBeanHelper;->getInstantNormalAttrs(Lcom/jetinno/core/recipe/bean/RecipeStepInstantBean;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_7

    .line 54
    :cond_3
    invoke-static {v0}, Lcom/jetinno/utils/CanisterIds;->isPureeCanister(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 55
    iget-object v0, p0, Lcom/jetinno/recipe/bean/RecipeCanisterBean;->attrBeans:Ljava/util/List;

    sget-object v1, Lcom/jetinno/recipe/bean/RecipeAttrBeanHelper;->INSTANCE:Lcom/jetinno/recipe/bean/RecipeAttrBeanHelper;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p1

    check-cast v2, Lcom/jetinno/core/recipe/bean/RecipeStepPureeBean;

    :goto_2
    invoke-virtual {v1, v2}, Lcom/jetinno/recipe/bean/RecipeAttrBeanHelper;->getPureeNormalAttrs(Lcom/jetinno/core/recipe/bean/RecipeStepPureeBean;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_7

    .line 56
    :cond_5
    invoke-static {v0}, Lcom/jetinno/utils/CanisterIds;->isWater(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 57
    iget-object v0, p0, Lcom/jetinno/recipe/bean/RecipeCanisterBean;->attrBeans:Ljava/util/List;

    sget-object v1, Lcom/jetinno/recipe/bean/RecipeAttrBeanHelper;->INSTANCE:Lcom/jetinno/recipe/bean/RecipeAttrBeanHelper;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p1

    check-cast v2, Lcom/jetinno/core/recipe/bean/RecipeStepWaterBean;

    :goto_3
    invoke-virtual {v1, v2}, Lcom/jetinno/recipe/bean/RecipeAttrBeanHelper;->getWaterNormalAttrs(Lcom/jetinno/core/recipe/bean/RecipeStepWaterBean;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    .line 58
    :cond_7
    invoke-static {v0}, Lcom/jetinno/utils/CanisterIds;->isIce(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 59
    iget-object v0, p0, Lcom/jetinno/recipe/bean/RecipeCanisterBean;->attrBeans:Ljava/util/List;

    sget-object v1, Lcom/jetinno/recipe/bean/RecipeAttrBeanHelper;->INSTANCE:Lcom/jetinno/recipe/bean/RecipeAttrBeanHelper;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, p1

    check-cast v2, Lcom/jetinno/core/recipe/bean/RecipeStepIceBean;

    :goto_4
    invoke-virtual {v1, v2}, Lcom/jetinno/recipe/bean/RecipeAttrBeanHelper;->getIceNormalAttrs(Lcom/jetinno/core/recipe/bean/RecipeStepIceBean;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    .line 60
    :cond_9
    invoke-static {v0}, Lcom/jetinno/utils/CanisterIds;->isMilkType(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 61
    iget-object v1, p0, Lcom/jetinno/recipe/bean/RecipeCanisterBean;->attrBeans:Ljava/util/List;

    .line 62
    sget-object v3, Lcom/jetinno/recipe/bean/RecipeAttrBeanHelper;->INSTANCE:Lcom/jetinno/recipe/bean/RecipeAttrBeanHelper;

    if-nez p1, :cond_a

    goto :goto_5

    .line 64
    :cond_a
    move-object v2, p1

    check-cast v2, Lcom/jetinno/core/recipe/bean/RecipeStepMilkBean;

    .line 62
    :goto_5
    invoke-virtual {v3, v0, v2}, Lcom/jetinno/recipe/bean/RecipeAttrBeanHelper;->getMilkNormalAttrs(ILcom/jetinno/core/recipe/bean/RecipeStepMilkBean;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 61
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    .line 67
    :cond_b
    invoke-static {v0}, Lcom/jetinno/utils/CanisterIds;->isPureeCanister(I)Z

    move-result v1

    if-nez v1, :cond_d

    .line 68
    invoke-static {v0}, Lcom/jetinno/utils/CanisterIds;->isSyrupCanister(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 69
    iget-object v1, p0, Lcom/jetinno/recipe/bean/RecipeCanisterBean;->attrBeans:Ljava/util/List;

    .line 70
    sget-object v3, Lcom/jetinno/recipe/bean/RecipeAttrBeanHelper;->INSTANCE:Lcom/jetinno/recipe/bean/RecipeAttrBeanHelper;

    if-nez p1, :cond_c

    goto :goto_6

    .line 72
    :cond_c
    move-object v2, p1

    check-cast v2, Lcom/jetinno/core/recipe/bean/RecipeStepSyrupBean;

    .line 70
    :goto_6
    invoke-virtual {v3, v0, v2}, Lcom/jetinno/recipe/bean/RecipeAttrBeanHelper;->getSyrupNormalAttrs(ILcom/jetinno/core/recipe/bean/RecipeStepSyrupBean;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 69
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    :goto_7
    return-void
.end method


# virtual methods
.method public final getAttrBeans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/recipe/bean/RecipeAttrBean;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/jetinno/recipe/bean/RecipeCanisterBean;->attrBeans:Ljava/util/List;

    return-object v0
.end method

.method public final getCanisterBean()Lcom/jetinno/core/canister/ICanisterBean;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/jetinno/recipe/bean/RecipeCanisterBean;->canisterBean:Lcom/jetinno/core/canister/ICanisterBean;

    return-object v0
.end method

.method public final getCanisterId()I
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/jetinno/recipe/bean/RecipeCanisterBean;->canisterBean:Lcom/jetinno/core/canister/ICanisterBean;

    invoke-interface {v0}, Lcom/jetinno/core/canister/ICanisterBean;->getCanisterId()I

    move-result v0

    return v0
.end method

.method public final hasMoreAttr()Z
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/jetinno/recipe/bean/RecipeCanisterBean;->attrBeans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/recipe/bean/RecipeAttrBean;

    .line 96
    invoke-virtual {v1}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->isMoreAttr()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final setCanisterBean(Lcom/jetinno/core/canister/ICanisterBean;)V
    .locals 1

    const-string v0, "canisterBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/jetinno/recipe/bean/RecipeCanisterBean;->canisterBean:Lcom/jetinno/core/canister/ICanisterBean;

    const/4 p1, 0x0

    .line 43
    invoke-direct {p0, p1}, Lcom/jetinno/recipe/bean/RecipeCanisterBean;->resetAttr(Lcom/jetinno/core/recipe/bean/RecipeStep;)V

    return-void
.end method
