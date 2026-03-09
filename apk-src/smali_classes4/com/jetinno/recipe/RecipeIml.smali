.class public final Lcom/jetinno/recipe/RecipeIml;
.super Ljava/lang/Object;
.source "RecipeIml.kt"

# interfaces
.implements Lcom/jetinno/core/recipe/RecipeCore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u000c\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0016J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jetinno/recipe/RecipeIml;",
        "Lcom/jetinno/core/recipe/RecipeCore;",
        "()V",
        "destoryCore",
        "",
        "getRecepeDao",
        "Lcom/jetinno/core/recipe/IRecipeDao;",
        "Lcom/jetinno/core/recipe/IRecipeBean;",
        "getRecipeBeanClazz",
        "Ljava/lang/Class;",
        "importRecipesSync",
        "",
        "filePath",
        "",
        "initCore",
        "newRecipeFragment",
        "Landroidx/fragment/app/Fragment;",
        "context",
        "Landroid/content/Context;",
        "bundle",
        "Landroid/os/Bundle;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destoryCore()V
    .locals 0

    return-void
.end method

.method public getRecepeDao()Lcom/jetinno/core/recipe/IRecipeDao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jetinno/core/recipe/IRecipeDao<",
            "Lcom/jetinno/core/recipe/IRecipeBean;",
            ">;"
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/jetinno/recipe/database/RecipeDao;->INSTANCE:Lcom/jetinno/recipe/database/RecipeDao;

    check-cast v0, Lcom/jetinno/core/recipe/IRecipeDao;

    return-object v0
.end method

.method public getRecipeBeanClazz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/jetinno/recipe/bean/RecipeBean;

    return-object v0
.end method

.method public importRecipesSync(Ljava/lang/String;)Z
    .locals 1

    .line 29
    sget-object v0, Lcom/jetinno/recipe/vm/RecipeVM;->Companion:Lcom/jetinno/recipe/vm/RecipeVM$Companion;

    invoke-virtual {v0, p1}, Lcom/jetinno/recipe/vm/RecipeVM$Companion;->importRecipesSync(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public initCore()V
    .locals 0

    return-void
.end method

.method public newRecipeFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-class v0, Lcom/jetinno/recipe/fragment/RecipeFragment;

    invoke-static {p1, v0, p2}, Lcom/jetinno/utils/FragmentsUtil;->sNewStance(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
