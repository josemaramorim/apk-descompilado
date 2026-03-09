.class public final Lcom/jetinno/core/recipe/IRecipeBean$DefaultImpls;
.super Ljava/lang/Object;
.source "RecipeDaoX.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/core/recipe/IRecipeBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getCanisterIds(Lcom/jetinno/core/recipe/IRecipeBean;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getEsAttr(Lcom/jetinno/core/recipe/IRecipeBean;)Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFbAttr(Lcom/jetinno/core/recipe/IRecipeBean;)Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstantAttr(Lcom/jetinno/core/recipe/IRecipeBean;)Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMakeTimes(Lcom/jetinno/core/recipe/IRecipeBean;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/core/recipe/IRecipeBean;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getNonnullStepListValue(Lcom/jetinno/core/recipe/IRecipeBean;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/core/recipe/IRecipeBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/jetinno/core/recipe/bean/RecipeStep;",
            ">;"
        }
    .end annotation

    .line 151
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getNonnullSyrupAttrValue(Lcom/jetinno/core/recipe/IRecipeBean;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/core/recipe/IRecipeBean;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;",
            ">;"
        }
    .end annotation

    .line 147
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static getRecipeName(Lcom/jetinno/core/recipe/IRecipeBean;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getRecipeNameLang(Lcom/jetinno/core/recipe/IRecipeBean;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/core/recipe/IRecipeBean;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static setMakeTimes(Lcom/jetinno/core/recipe/IRecipeBean;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/core/recipe/IRecipeBean;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public static withCanisterIds(Lcom/jetinno/core/recipe/IRecipeBean;Ljava/lang/String;)Lcom/jetinno/core/recipe/IRecipeBean;
    .locals 0

    return-object p0
.end method

.method public static withEsAttr(Lcom/jetinno/core/recipe/IRecipeBean;Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;)Lcom/jetinno/core/recipe/IRecipeBean;
    .locals 0

    return-object p0
.end method

.method public static withFbAttr(Lcom/jetinno/core/recipe/IRecipeBean;Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;)Lcom/jetinno/core/recipe/IRecipeBean;
    .locals 0

    return-object p0
.end method

.method public static withInstantAttr(Lcom/jetinno/core/recipe/IRecipeBean;Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;)Lcom/jetinno/core/recipe/IRecipeBean;
    .locals 0

    return-object p0
.end method

.method public static withRecipeName(Lcom/jetinno/core/recipe/IRecipeBean;Ljava/lang/String;)Lcom/jetinno/core/recipe/IRecipeBean;
    .locals 0

    return-object p0
.end method
