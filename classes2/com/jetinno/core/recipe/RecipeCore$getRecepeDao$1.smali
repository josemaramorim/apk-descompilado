.class public final Lcom/jetinno/core/recipe/RecipeCore$getRecepeDao$1;
.super Ljava/lang/Object;
.source "RecipeCore.kt"

# interfaces
.implements Lcom/jetinno/core/recipe/IRecipeDao;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/core/recipe/RecipeCore$DefaultImpls;->getRecepeDao(Lcom/jetinno/core/recipe/RecipeCore;)Lcom/jetinno/core/recipe/IRecipeDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jetinno/core/recipe/IRecipeDao<",
        "Lcom/jetinno/core/recipe/IRecipeBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/jetinno/core/recipe/RecipeCore$getRecepeDao$1",
        "Lcom/jetinno/core/recipe/IRecipeDao;",
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
.method constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deleteRecipeByName(Ljava/lang/String;)V
    .registers 2

    .line 17
    invoke-static {p0, p1}, Lcom/jetinno/core/recipe/IRecipeDao$DefaultImpls;->deleteRecipeByName(Lcom/jetinno/core/recipe/IRecipeDao;Ljava/lang/String;)V

    return-void
.end method

.method public existRecipe(Ljava/lang/String;)Z
    .registers 2

    .line 17
    invoke-static {p0, p1}, Lcom/jetinno/core/recipe/IRecipeDao$DefaultImpls;->existRecipe(Lcom/jetinno/core/recipe/IRecipeDao;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public queryAllRecipes()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/recipe/IRecipeBean;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-static {p0}, Lcom/jetinno/core/recipe/IRecipeDao$DefaultImpls;->queryAllRecipes(Lcom/jetinno/core/recipe/IRecipeDao;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public queryCanisterId(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 17
    invoke-static {p0, p1}, Lcom/jetinno/core/recipe/IRecipeDao$DefaultImpls;->queryCanisterId(Lcom/jetinno/core/recipe/IRecipeDao;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public queryRecipeByName(Ljava/lang/String;)Lcom/jetinno/core/recipe/IRecipeBean;
    .registers 2

    .line 17
    invoke-static {p0, p1}, Lcom/jetinno/core/recipe/IRecipeDao$DefaultImpls;->queryRecipeByName(Lcom/jetinno/core/recipe/IRecipeDao;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/core/recipe/IRecipeBean;

    return-object p1
.end method

.method public bridge synthetic queryRecipeByName(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 17
    invoke-virtual {p0, p1}, Lcom/jetinno/core/recipe/RecipeCore$getRecepeDao$1;->queryRecipeByName(Ljava/lang/String;)Lcom/jetinno/core/recipe/IRecipeBean;

    move-result-object p1

    return-object p1
.end method

.method public queryRecipeStepsByName(Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jetinno/core/recipe/bean/RecipeStep;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-static {p0, p1}, Lcom/jetinno/core/recipe/IRecipeDao$DefaultImpls;->queryRecipeStepsByName(Lcom/jetinno/core/recipe/IRecipeDao;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public updateRecipe(Lcom/jetinno/core/recipe/IRecipeBean;)V
    .registers 2

    .line 17
    invoke-static {p0, p1}, Lcom/jetinno/core/recipe/IRecipeDao$DefaultImpls;->updateRecipe(Lcom/jetinno/core/recipe/IRecipeDao;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic updateRecipe(Ljava/lang/Object;)V
    .registers 2

    .line 17
    check-cast p1, Lcom/jetinno/core/recipe/IRecipeBean;

    invoke-virtual {p0, p1}, Lcom/jetinno/core/recipe/RecipeCore$getRecepeDao$1;->updateRecipe(Lcom/jetinno/core/recipe/IRecipeBean;)V

    return-void
.end method
