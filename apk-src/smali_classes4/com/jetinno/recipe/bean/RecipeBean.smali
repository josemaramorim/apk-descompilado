.class public final Lcom/jetinno/recipe/bean/RecipeBean;
.super Lcom/jetinno/bean/ItemBean;
.source "RecipeBean.kt"

# interfaces
.implements Lcom/jetinno/utils/ILangMap;
.implements Lcom/jetinno/core/recipe/IRecipeBean;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\n\u0010<\u001a\u0004\u0018\u00010\u0006H\u0016J\u0016\u0010=\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010>H\u0016J\u000e\u0010?\u001a\u0008\u0012\u0004\u0012\u0002040 H\u0016J\u0018\u0010@\u001a\u0012\u0012\u0004\u0012\u00020807j\u0008\u0012\u0004\u0012\u000208`9H\u0016J\u0008\u0010A\u001a\u00020\u0006H\u0016J\u0012\u0010B\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010C\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0012\u0010D\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0012\u0010E\u001a\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0012\u0010F\u001a\u00020\u00002\u0008\u0010(\u001a\u0004\u0018\u00010\u0006H\u0016J\u0016\u0010G\u001a\u00020\u00002\u000e\u00102\u001a\n\u0012\u0004\u0012\u000204\u0018\u000103J2\u0010H\u001a\u00020\u00002*\u00105\u001a&\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060,j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`-\u0018\u00010 J\"\u0010I\u001a\u00020\u00002\u001a\u00106\u001a\u0016\u0012\u0004\u0012\u000208\u0018\u000107j\n\u0012\u0004\u0012\u000208\u0018\u0001`9R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0008\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0011\u0010&\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0008R\u001c\u0010(\u001a\u0004\u0018\u00010\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0008\"\u0004\u0008*\u0010\u000cR:\u0010+\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010,j\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u0001`-X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0016\u00102\u001a\n\u0012\u0004\u0012\u000204\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R2\u00105\u001a&\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060,j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`-\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u00106\u001a\u0016\u0012\u0004\u0012\u000208\u0018\u000107j\n\u0012\u0004\u0012\u000208\u0018\u0001`9X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010:\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\u0008\u00a8\u0006J"
    }
    d2 = {
        "Lcom/jetinno/recipe/bean/RecipeBean;",
        "Lcom/jetinno/bean/ItemBean;",
        "Lcom/jetinno/utils/ILangMap;",
        "Lcom/jetinno/core/recipe/IRecipeBean;",
        "()V",
        "appValue",
        "",
        "getAppValue",
        "()Ljava/lang/String;",
        "canisterIds",
        "getCanisterIds",
        "setCanisterIds",
        "(Ljava/lang/String;)V",
        "esAttr",
        "Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;",
        "getEsAttr",
        "()Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;",
        "setEsAttr",
        "(Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;)V",
        "fbAttr",
        "Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;",
        "getFbAttr",
        "()Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;",
        "setFbAttr",
        "(Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;)V",
        "instantAttr",
        "Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;",
        "getInstantAttr",
        "()Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;",
        "setInstantAttr",
        "(Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;)V",
        "makeTimes",
        "",
        "",
        "getMakeTimes",
        "()Ljava/util/List;",
        "setMakeTimes",
        "(Ljava/util/List;)V",
        "menuValue",
        "getMenuValue",
        "recipeName",
        "getRecipeName",
        "setRecipeName",
        "recipeNameLang",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getRecipeNameLang",
        "()Ljava/util/HashMap;",
        "setRecipeNameLang",
        "(Ljava/util/HashMap;)V",
        "stepList",
        "",
        "Lcom/jetinno/core/recipe/bean/RecipeStep;",
        "stepses",
        "syrupAttr",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;",
        "Lkotlin/collections/ArrayList;",
        "text",
        "getText",
        "getDefaultValue",
        "getLangMap",
        "",
        "getNonnullStepListValue",
        "getNonnullSyrupAttrValue",
        "toString",
        "withCanisterIds",
        "withEsAttr",
        "withFbAttr",
        "withInstantAttr",
        "withRecipeName",
        "withStepList",
        "withStepses",
        "withSyrupAttr",
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
.field private canisterIds:Ljava/lang/String;

.field private esAttr:Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;

.field private fbAttr:Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;

.field private instantAttr:Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;

.field private makeTimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private recipeName:Ljava/lang/String;

.field private recipeNameLang:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private stepList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jetinno/core/recipe/bean/RecipeStep;",
            ">;"
        }
    .end annotation
.end field

.field private stepses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private syrupAttr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/jetinno/bean/ItemBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppValue()Ljava/lang/String;
    .locals 2

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/jetinno/utils/ILangMap;

    invoke-static {v0}, Lcom/jetinno/utils/LangType;->getAppValue(Lcom/jetinno/utils/ILangMap;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAppValue(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCanisterIds()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/jetinno/recipe/bean/RecipeBean;->canisterIds:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    .line 144
    invoke-virtual {p0}, Lcom/jetinno/recipe/bean/RecipeBean;->getRecipeName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getEsAttr()Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/jetinno/recipe/bean/RecipeBean;->esAttr:Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;

    return-object v0
.end method

.method public getFbAttr()Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/jetinno/recipe/bean/RecipeBean;->fbAttr:Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;

    return-object v0
.end method

.method public getInstantAttr()Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/jetinno/recipe/bean/RecipeBean;->instantAttr:Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;

    return-object v0
.end method

.method public getLangMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 140
    invoke-virtual {p0}, Lcom/jetinno/recipe/bean/RecipeBean;->getRecipeNameLang()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getMakeTimes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/jetinno/recipe/bean/RecipeBean;->makeTimes:Ljava/util/List;

    return-object v0
.end method

.method public final getMenuValue()Ljava/lang/String;
    .locals 2

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/jetinno/utils/ILangMap;

    invoke-static {v0}, Lcom/jetinno/utils/LangType;->getMenupValue(Lcom/jetinno/utils/ILangMap;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getMenupValue(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getNonnullStepListValue()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/core/recipe/bean/RecipeStep;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/jetinno/recipe/bean/RecipeBean;->stepList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/jetinno/recipe/bean/RecipeBean;->stepList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 83
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/jetinno/recipe/bean/RecipeBean;->stepList:Ljava/util/List;

    .line 84
    iget-object v0, p0, Lcom/jetinno/recipe/bean/RecipeBean;->stepses:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 85
    iget-object v0, p0, Lcom/jetinno/recipe/bean/RecipeBean;->stepses:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "canisterId"

    .line 87
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 88
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/jetinno/utils/NumberUtil;->parseInteger(Ljava/lang/String;)I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, -0x1

    .line 90
    :goto_3
    invoke-static {v1}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {v2}, Lcom/jetinno/utils/CanisterIds;->isCoffee(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 93
    const-class v2, Lcom/jetinno/core/recipe/bean/RecipeStepCoffeeBean;

    invoke-static {v1, v2}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/core/recipe/bean/RecipeStep;

    goto :goto_4

    .line 94
    :cond_5
    invoke-static {v2}, Lcom/jetinno/utils/CanisterIds;->isWater(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 95
    const-class v2, Lcom/jetinno/core/recipe/bean/RecipeStepWaterBean;

    invoke-static {v1, v2}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/core/recipe/bean/RecipeStep;

    goto :goto_4

    .line 96
    :cond_6
    invoke-static {v2}, Lcom/jetinno/utils/CanisterIds;->isInstant(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 97
    const-class v2, Lcom/jetinno/core/recipe/bean/RecipeStepInstantBean;

    invoke-static {v1, v2}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/core/recipe/bean/RecipeStep;

    goto :goto_4

    .line 98
    :cond_7
    invoke-static {v2}, Lcom/jetinno/utils/CanisterIds;->isPureeCanister(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 99
    const-class v2, Lcom/jetinno/core/recipe/bean/RecipeStepPureeBean;

    invoke-static {v1, v2}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/core/recipe/bean/RecipeStep;

    goto :goto_4

    .line 100
    :cond_8
    invoke-static {v2}, Lcom/jetinno/utils/CanisterIds;->isIce(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 101
    const-class v2, Lcom/jetinno/core/recipe/bean/RecipeStepIceBean;

    invoke-static {v1, v2}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/core/recipe/bean/RecipeStep;

    goto :goto_4

    .line 102
    :cond_9
    invoke-static {v2}, Lcom/jetinno/utils/CanisterIds;->isMilkType(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 103
    const-class v2, Lcom/jetinno/core/recipe/bean/RecipeStepMilkBean;

    invoke-static {v1, v2}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/core/recipe/bean/RecipeStep;

    goto :goto_4

    .line 104
    :cond_a
    invoke-static {v2}, Lcom/jetinno/utils/CanisterIds;->isSyrupCanister(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 105
    const-class v2, Lcom/jetinno/core/recipe/bean/RecipeStepSyrupBean;

    invoke-static {v1, v2}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/core/recipe/bean/RecipeStep;

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_3

    .line 108
    iget-object v2, p0, Lcom/jetinno/recipe/bean/RecipeBean;->stepList:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 112
    :cond_c
    iget-object v0, p0, Lcom/jetinno/recipe/bean/RecipeBean;->stepList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getNonnullSyrupAttrValue()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/jetinno/recipe/bean/RecipeBean;->syrupAttr:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jetinno/recipe/bean/RecipeBean;->syrupAttr:Ljava/util/ArrayList;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/jetinno/recipe/bean/RecipeBean;->syrupAttr:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getRecipeName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/jetinno/recipe/bean/RecipeBean;->recipeName:Ljava/lang/String;

    return-object v0
.end method

.method public getRecipeNameLang()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/jetinno/recipe/bean/RecipeBean;->recipeNameLang:Ljava/util/HashMap;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 137
    invoke-virtual {p0}, Lcom/jetinno/recipe/bean/RecipeBean;->getAppValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCanisterIds(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/jetinno/recipe/bean/RecipeBean;->canisterIds:Ljava/lang/String;

    return-void
.end method

.method public setEsAttr(Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/jetinno/recipe/bean/RecipeBean;->esAttr:Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;

    return-void
.end method

.method public setFbAttr(Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/jetinno/recipe/bean/RecipeBean;->fbAttr:Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;

    return-void
.end method

.method public setInstantAttr(Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/jetinno/recipe/bean/RecipeBean;->instantAttr:Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;

    return-void
.end method

.method public setMakeTimes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/jetinno/recipe/bean/RecipeBean;->makeTimes:Ljava/util/List;

    return-void
.end method

.method public setRecipeName(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/jetinno/recipe/bean/RecipeBean;->recipeName:Ljava/lang/String;

    return-void
.end method

.method public setRecipeNameLang(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/jetinno/recipe/bean/RecipeBean;->recipeNameLang:Ljava/util/HashMap;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecipeBean(recipeName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jetinno/recipe/bean/RecipeBean;->getRecipeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recipeNameLang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jetinno/recipe/bean/RecipeBean;->getRecipeNameLang()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canisterIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jetinno/recipe/bean/RecipeBean;->getCanisterIds()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", esAttr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jetinno/recipe/bean/RecipeBean;->getEsAttr()Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fbAttr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jetinno/recipe/bean/RecipeBean;->getFbAttr()Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", instantAttr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jetinno/recipe/bean/RecipeBean;->getInstantAttr()Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", syrupAttr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/recipe/bean/RecipeBean;->syrupAttr:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stepses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/recipe/bean/RecipeBean;->stepses:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stepList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/recipe/bean/RecipeBean;->stepList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", makeTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jetinno/recipe/bean/RecipeBean;->getMakeTimes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic withCanisterIds(Ljava/lang/String;)Lcom/jetinno/core/recipe/IRecipeBean;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/jetinno/recipe/bean/RecipeBean;->withCanisterIds(Ljava/lang/String;)Lcom/jetinno/recipe/bean/RecipeBean;

    move-result-object p1

    check-cast p1, Lcom/jetinno/core/recipe/IRecipeBean;

    return-object p1
.end method

.method public withCanisterIds(Ljava/lang/String;)Lcom/jetinno/recipe/bean/RecipeBean;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/jetinno/recipe/bean/RecipeBean;->setCanisterIds(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic withEsAttr(Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;)Lcom/jetinno/core/recipe/IRecipeBean;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/jetinno/recipe/bean/RecipeBean;->withEsAttr(Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;)Lcom/jetinno/recipe/bean/RecipeBean;

    move-result-object p1

    check-cast p1, Lcom/jetinno/core/recipe/IRecipeBean;

    return-object p1
.end method

.method public withEsAttr(Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;)Lcom/jetinno/recipe/bean/RecipeBean;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/jetinno/recipe/bean/RecipeBean;->setEsAttr(Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;)V

    return-object p0
.end method

.method public bridge synthetic withFbAttr(Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;)Lcom/jetinno/core/recipe/IRecipeBean;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/jetinno/recipe/bean/RecipeBean;->withFbAttr(Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;)Lcom/jetinno/recipe/bean/RecipeBean;

    move-result-object p1

    check-cast p1, Lcom/jetinno/core/recipe/IRecipeBean;

    return-object p1
.end method

.method public withFbAttr(Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;)Lcom/jetinno/recipe/bean/RecipeBean;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lcom/jetinno/recipe/bean/RecipeBean;->setFbAttr(Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;)V

    return-object p0
.end method

.method public bridge synthetic withInstantAttr(Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;)Lcom/jetinno/core/recipe/IRecipeBean;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/jetinno/recipe/bean/RecipeBean;->withInstantAttr(Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;)Lcom/jetinno/recipe/bean/RecipeBean;

    move-result-object p1

    check-cast p1, Lcom/jetinno/core/recipe/IRecipeBean;

    return-object p1
.end method

.method public withInstantAttr(Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;)Lcom/jetinno/recipe/bean/RecipeBean;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/jetinno/recipe/bean/RecipeBean;->setInstantAttr(Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;)V

    return-object p0
.end method

.method public bridge synthetic withRecipeName(Ljava/lang/String;)Lcom/jetinno/core/recipe/IRecipeBean;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/jetinno/recipe/bean/RecipeBean;->withRecipeName(Ljava/lang/String;)Lcom/jetinno/recipe/bean/RecipeBean;

    move-result-object p1

    check-cast p1, Lcom/jetinno/core/recipe/IRecipeBean;

    return-object p1
.end method

.method public withRecipeName(Ljava/lang/String;)Lcom/jetinno/recipe/bean/RecipeBean;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/jetinno/recipe/bean/RecipeBean;->setRecipeName(Ljava/lang/String;)V

    return-object p0
.end method

.method public final withStepList(Ljava/util/List;)Lcom/jetinno/recipe/bean/RecipeBean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/core/recipe/bean/RecipeStep;",
            ">;)",
            "Lcom/jetinno/recipe/bean/RecipeBean;"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/jetinno/recipe/bean/RecipeBean;->stepList:Ljava/util/List;

    .line 123
    invoke-static {p1}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 124
    new-instance v0, Lcom/jetinno/recipe/bean/RecipeBean$withStepList$type$1;

    invoke-direct {v0}, Lcom/jetinno/recipe/bean/RecipeBean$withStepList$type$1;-><init>()V

    .line 125
    invoke-virtual {v0}, Lcom/jetinno/recipe/bean/RecipeBean$withStepList$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "type"

    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/jetinno/recipe/bean/RecipeBean;->stepses:Ljava/util/List;

    return-object p0
.end method

.method public final withStepses(Ljava/util/List;)Lcom/jetinno/recipe/bean/RecipeBean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/jetinno/recipe/bean/RecipeBean;"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/jetinno/recipe/bean/RecipeBean;->stepses:Ljava/util/List;

    const/4 p1, 0x0

    .line 117
    iput-object p1, p0, Lcom/jetinno/recipe/bean/RecipeBean;->stepList:Ljava/util/List;

    return-object p0
.end method

.method public final withSyrupAttr(Ljava/util/ArrayList;)Lcom/jetinno/recipe/bean/RecipeBean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;",
            ">;)",
            "Lcom/jetinno/recipe/bean/RecipeBean;"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/jetinno/recipe/bean/RecipeBean;->syrupAttr:Ljava/util/ArrayList;

    return-object p0
.end method
