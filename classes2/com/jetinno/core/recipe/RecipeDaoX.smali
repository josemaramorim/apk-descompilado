.class public final Lcom/jetinno/core/recipe/RecipeDaoX;
.super Ljava/lang/Object;
.source "RecipeDaoX.kt"

# interfaces
.implements Lcom/jetinno/core/recipe/IRecipeDao;


# annotations
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0096\u0001J\u0011\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0096\u0001J\u0019\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u000bj\u0008\u0012\u0004\u0012\u00020\u0002`\u000cH\u0096\u0001J\u0013\u0010\r\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0007H\u0096\u0001J\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0096\u0001J\u001b\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0096\u0001J\u0011\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0002H\u0096\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/jetinno/core/recipe/RecipeDaoX;",
        "Lcom/jetinno/core/recipe/IRecipeDao;",
        "Lcom/jetinno/core/recipe/IRecipeBean;",
        "()V",
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
        "queryRecipeStepsByName",
        "",
        "Lcom/jetinno/core/recipe/bean/RecipeStep;",
        "updateRecipe",
        "recipeBean",
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


# static fields
.field public static final INSTANCE:Lcom/jetinno/core/recipe/RecipeDaoX;


# instance fields
.field private final synthetic $$delegate_0:Lcom/jetinno/core/recipe/IRecipeDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jetinno/core/recipe/IRecipeDao<",
            "Lcom/jetinno/core/recipe/IRecipeBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/core/recipe/RecipeDaoX;

    invoke-direct {v0}, Lcom/jetinno/core/recipe/RecipeDaoX;-><init>()V

    sput-object v0, Lcom/jetinno/core/recipe/RecipeDaoX;->INSTANCE:Lcom/jetinno/core/recipe/RecipeDaoX;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/jetinno/core/recipe/RecipeCoreHolder;->INSTANCE:Lcom/jetinno/core/recipe/RecipeCoreHolder;

    invoke-virtual {v0}, Lcom/jetinno/core/recipe/RecipeCoreHolder;->getRecepeDao()Lcom/jetinno/core/recipe/IRecipeDao;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/core/recipe/RecipeDaoX;->$$delegate_0:Lcom/jetinno/core/recipe/IRecipeDao;

    return-void
.end method


# virtual methods
.method public deleteRecipeByName(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/jetinno/core/recipe/RecipeDaoX;->$$delegate_0:Lcom/jetinno/core/recipe/IRecipeDao;

    invoke-interface {v0, p1}, Lcom/jetinno/core/recipe/IRecipeDao;->deleteRecipeByName(Ljava/lang/String;)V

    return-void
.end method

.method public existRecipe(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "recipeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/recipe/RecipeDaoX;->$$delegate_0:Lcom/jetinno/core/recipe/IRecipeDao;

    invoke-interface {v0, p1}, Lcom/jetinno/core/recipe/IRecipeDao;->existRecipe(Ljava/lang/String;)Z

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

    iget-object v0, p0, Lcom/jetinno/core/recipe/RecipeDaoX;->$$delegate_0:Lcom/jetinno/core/recipe/IRecipeDao;

    invoke-interface {v0}, Lcom/jetinno/core/recipe/IRecipeDao;->queryAllRecipes()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public queryCanisterId(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "recipeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/recipe/RecipeDaoX;->$$delegate_0:Lcom/jetinno/core/recipe/IRecipeDao;

    invoke-interface {v0, p1}, Lcom/jetinno/core/recipe/IRecipeDao;->queryCanisterId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public queryRecipeByName(Ljava/lang/String;)Lcom/jetinno/core/recipe/IRecipeBean;
    .registers 3

    iget-object v0, p0, Lcom/jetinno/core/recipe/RecipeDaoX;->$$delegate_0:Lcom/jetinno/core/recipe/IRecipeDao;

    invoke-interface {v0, p1}, Lcom/jetinno/core/recipe/IRecipeDao;->queryRecipeByName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/core/recipe/IRecipeBean;

    return-object p1
.end method

.method public bridge synthetic queryRecipeByName(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 15
    invoke-virtual {p0, p1}, Lcom/jetinno/core/recipe/RecipeDaoX;->queryRecipeByName(Ljava/lang/String;)Lcom/jetinno/core/recipe/IRecipeBean;

    move-result-object p1

    return-object p1
.end method

.method public queryRecipeStepsByName(Ljava/lang/String;)Ljava/util/List;
    .registers 3
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

    iget-object v0, p0, Lcom/jetinno/core/recipe/RecipeDaoX;->$$delegate_0:Lcom/jetinno/core/recipe/IRecipeDao;

    invoke-interface {v0, p1}, Lcom/jetinno/core/recipe/IRecipeDao;->queryRecipeStepsByName(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public updateRecipe(Lcom/jetinno/core/recipe/IRecipeBean;)V
    .registers 3

    const-string v0, "recipeBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/recipe/RecipeDaoX;->$$delegate_0:Lcom/jetinno/core/recipe/IRecipeDao;

    invoke-interface {v0, p1}, Lcom/jetinno/core/recipe/IRecipeDao;->updateRecipe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic updateRecipe(Ljava/lang/Object;)V
    .registers 2

    .line 15
    check-cast p1, Lcom/jetinno/core/recipe/IRecipeBean;

    invoke-virtual {p0, p1}, Lcom/jetinno/core/recipe/RecipeDaoX;->updateRecipe(Lcom/jetinno/core/recipe/IRecipeBean;)V

    return-void
.end method
