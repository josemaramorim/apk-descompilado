.class public final Lcom/jetinno/recipe/vm/RecipeHelper;
.super Ljava/lang/Object;
.source "RecipeHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/jetinno/recipe/vm/RecipeHelper;",
        "",
        "()V",
        "recipeToRecipeOrderBeanList",
        "",
        "Lcom/jetinno/recipe/bean/RecipeOrderBean;",
        "recipeBean",
        "Lcom/jetinno/recipe/bean/RecipeBean;",
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


# static fields
.field public static final INSTANCE:Lcom/jetinno/recipe/vm/RecipeHelper;


# direct methods
.method public static synthetic $r8$lambda$sErHOVsAm5qtYYlHMTFyK0tomp8(Lcom/jetinno/core/recipe/bean/RecipeStep;Lcom/jetinno/core/recipe/bean/RecipeStep;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/recipe/vm/RecipeHelper;->recipeToRecipeOrderBeanList$lambda-0(Lcom/jetinno/core/recipe/bean/RecipeStep;Lcom/jetinno/core/recipe/bean/RecipeStep;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/recipe/vm/RecipeHelper;

    invoke-direct {v0}, Lcom/jetinno/recipe/vm/RecipeHelper;-><init>()V

    sput-object v0, Lcom/jetinno/recipe/vm/RecipeHelper;->INSTANCE:Lcom/jetinno/recipe/vm/RecipeHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final recipeToRecipeOrderBeanList$lambda-0(Lcom/jetinno/core/recipe/bean/RecipeStep;Lcom/jetinno/core/recipe/bean/RecipeStep;)I
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/jetinno/core/recipe/bean/RecipeStep;->getRecipeOutOrder()I

    move-result p0

    invoke-virtual {p1}, Lcom/jetinno/core/recipe/bean/RecipeStep;->getRecipeOutOrder()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final recipeToRecipeOrderBeanList(Lcom/jetinno/recipe/bean/RecipeBean;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/recipe/bean/RecipeBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/jetinno/recipe/bean/RecipeOrderBean;",
            ">;"
        }
    .end annotation

    const-string v0, "recipeBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/jetinno/recipe/bean/RecipeBean;->getRecipeName()Ljava/lang/String;

    move-result-object p1

    .line 28
    sget-object v0, Lcom/jetinno/recipe/database/RecipeDao;->INSTANCE:Lcom/jetinno/recipe/database/RecipeDao;

    invoke-virtual {v0, p1}, Lcom/jetinno/recipe/database/RecipeDao;->queryRecipeStepsByName(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    if-eqz p1, :cond_6

    .line 34
    new-instance v1, Lcom/jetinno/recipe/vm/RecipeHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/jetinno/recipe/vm/RecipeHelper$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jetinno/core/recipe/bean/RecipeStep;

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "order:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jetinno/core/recipe/bean/RecipeStep;->getRecipeOutOrder()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v6}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v3}, Lcom/jetinno/core/recipe/bean/RecipeStep;->getCanisterId()I

    move-result v4

    .line 45
    invoke-virtual {v3}, Lcom/jetinno/core/recipe/bean/RecipeStep;->getRecipeOutOrder()I

    move-result v6

    const/4 v7, 0x1

    if-eq v2, v6, :cond_1

    .line 48
    new-instance v1, Lcom/jetinno/recipe/bean/RecipeOrderBean;

    invoke-direct {v1}, Lcom/jetinno/recipe/bean/RecipeOrderBean;-><init>()V

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-virtual {v1, v2}, Lcom/jetinno/recipe/bean/RecipeOrderBean;->setOrder(I)V

    move v2, v6

    .line 52
    :cond_1
    sget-object v6, Lcom/jetinno/core/canister/CanisterDaoX;->INSTANCE:Lcom/jetinno/core/canister/CanisterDaoX;

    invoke-virtual {v6, v4}, Lcom/jetinno/core/canister/CanisterDaoX;->queryCanisterSetById(I)Lcom/jetinno/core/canister/ICanisterBean;

    move-result-object v6

    if-nez v6, :cond_2

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showToast(Ljava/lang/String;)V

    return-object v0

    .line 57
    :cond_2
    new-instance v4, Lcom/jetinno/recipe/bean/RecipeCanisterBean;

    invoke-direct {v4, v6, v3}, Lcom/jetinno/recipe/bean/RecipeCanisterBean;-><init>(Lcom/jetinno/core/canister/ICanisterBean;Lcom/jetinno/core/recipe/bean/RecipeStep;)V

    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/jetinno/recipe/bean/RecipeOrderBean;->getCanisters()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 59
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_3

    .line 60
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v7, :cond_5

    .line 62
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getSyncDischarge()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 63
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jetinno/recipe/bean/RecipeCanisterBean;

    invoke-virtual {v5}, Lcom/jetinno/recipe/bean/RecipeCanisterBean;->getCanisterId()I

    move-result v5

    .line 64
    invoke-static {v5}, Lcom/jetinno/utils/CanisterIds;->isMilkType(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 65
    invoke-virtual {v4}, Lcom/jetinno/recipe/bean/RecipeCanisterBean;->getCanisterId()I

    move-result v5

    .line 66
    invoke-static {v5}, Lcom/jetinno/utils/CanisterIds;->isCoffee(I)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Lcom/jetinno/utils/CanisterIds;->isInstantAndWater(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 67
    :cond_4
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const-string v3, "\u76ee\u524d\u4e0d\u652f\u6301\u540c\u6b65\u51fa\u6599\u65f6,3\u4e2a\u53ca\u4ee5\u4e0a\u7684\u6599\u76d2"

    new-array v4, v5, [Ljava/lang/Object;

    .line 72
    invoke-static {v3, v4}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method
