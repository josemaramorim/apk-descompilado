.class public interface abstract Lcom/jetinno/core/recipe/IRecipeDao;
.super Ljava/lang/Object;
.source "RecipeDaoX.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/core/recipe/IRecipeDao$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\t\u001a\u0012\u0012\u0004\u0012\u00028\u00000\nj\u0008\u0012\u0004\u0012\u00028\u0000`\u000bH\u0016J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0019\u0010\r\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0015\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jetinno/core/recipe/IRecipeDao;",
        "T",
        "",
        "deleteRecipeByName",
        "",
        "recipeName",
        "",
        "existRecipe",
        "",
        "queryAllRecipes",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "queryCanisterId",
        "queryRecipeByName",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "queryRecipeStepsByName",
        "",
        "Lcom/jetinno/core/recipe/bean/RecipeStep;",
        "updateRecipe",
        "recipeBean",
        "(Ljava/lang/Object;)V",
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


# virtual methods
.method public abstract deleteRecipeByName(Ljava/lang/String;)V
.end method

.method public abstract existRecipe(Ljava/lang/String;)Z
.end method

.method public abstract queryAllRecipes()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract queryCanisterId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract queryRecipeByName(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract queryRecipeStepsByName(Ljava/lang/String;)Ljava/util/List;
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
.end method

.method public abstract updateRecipe(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
