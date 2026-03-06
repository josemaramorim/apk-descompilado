.class public final Lcom/jetinno/core/recipe/RecipeCore$DefaultImpls;
.super Ljava/lang/Object;
.source "RecipeCore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/core/recipe/RecipeCore;
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
.method public static destoryCore(Lcom/jetinno/core/recipe/RecipeCore;)V
    .registers 1

    return-void
.end method

.method public static getRecepeDao(Lcom/jetinno/core/recipe/RecipeCore;)Lcom/jetinno/core/recipe/IRecipeDao;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/core/recipe/RecipeCore;",
            ")",
            "Lcom/jetinno/core/recipe/IRecipeDao<",
            "Lcom/jetinno/core/recipe/IRecipeBean;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance p0, Lcom/jetinno/core/recipe/RecipeCore$getRecepeDao$1;

    invoke-direct {p0}, Lcom/jetinno/core/recipe/RecipeCore$getRecepeDao$1;-><init>()V

    check-cast p0, Lcom/jetinno/core/recipe/IRecipeDao;

    return-object p0
.end method

.method public static getRecipeBeanClazz(Lcom/jetinno/core/recipe/RecipeCore;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/core/recipe/RecipeCore;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 31
    new-instance p0, Lkotlin/NotImplementedError;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method public static importRecipesSync(Lcom/jetinno/core/recipe/RecipeCore;Ljava/lang/String;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public static initCore(Lcom/jetinno/core/recipe/RecipeCore;)V
    .registers 1

    return-void
.end method

.method public static newRecipeFragment(Lcom/jetinno/core/recipe/RecipeCore;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-class p0, Lcom/jetinno/ui/fragment/BlankFragment;

    invoke-static {p1, p0, p2}, Lcom/jetinno/utils/FragmentsUtil;->sNewStance(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method
