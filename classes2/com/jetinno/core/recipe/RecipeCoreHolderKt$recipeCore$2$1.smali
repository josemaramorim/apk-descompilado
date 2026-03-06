.class public final Lcom/jetinno/core/recipe/RecipeCoreHolderKt$recipeCore$2$1;
.super Ljava/lang/Object;
.source "RecipeCoreHolder.kt"

# interfaces
.implements Lcom/jetinno/core/recipe/RecipeCore;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/core/recipe/RecipeCoreHolderKt$recipeCore$2;->invoke()Lcom/jetinno/core/recipe/RecipeCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/jetinno/core/recipe/RecipeCoreHolderKt$recipeCore$2$1",
        "Lcom/jetinno/core/recipe/RecipeCore;",
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destoryCore()V
    .registers 1

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/recipe/RecipeCore$DefaultImpls;->destoryCore(Lcom/jetinno/core/recipe/RecipeCore;)V

    return-void
.end method

.method public getRecepeDao()Lcom/jetinno/core/recipe/IRecipeDao;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jetinno/core/recipe/IRecipeDao<",
            "Lcom/jetinno/core/recipe/IRecipeBean;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/recipe/RecipeCore$DefaultImpls;->getRecepeDao(Lcom/jetinno/core/recipe/RecipeCore;)Lcom/jetinno/core/recipe/IRecipeDao;

    move-result-object v0

    return-object v0
.end method

.method public getRecipeBeanClazz()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/recipe/RecipeCore$DefaultImpls;->getRecipeBeanClazz(Lcom/jetinno/core/recipe/RecipeCore;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public importRecipesSync(Ljava/lang/String;)Z
    .registers 2

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/recipe/RecipeCore$DefaultImpls;->importRecipesSync(Lcom/jetinno/core/recipe/RecipeCore;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public initCore()V
    .registers 1

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/recipe/RecipeCore$DefaultImpls;->initCore(Lcom/jetinno/core/recipe/RecipeCore;)V

    return-void
.end method

.method public newRecipeFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 3

    .line 18
    invoke-static {p0, p1, p2}, Lcom/jetinno/core/recipe/RecipeCore$DefaultImpls;->newRecipeFragment(Lcom/jetinno/core/recipe/RecipeCore;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
