.class public final Lcom/jetinno/core/recipe/RecipeCoreHolder;
.super Ljava/lang/Object;
.source "RecipeCoreHolder.kt"

# interfaces
.implements Lcom/jetinno/core/recipe/RecipeCore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u0096\u0001J\u000f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0096\u0001J\r\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0096\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0096\u0001J\t\u0010\u000e\u001a\u00020\u0004H\u0096\u0001J\u001b\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jetinno/core/recipe/RecipeCoreHolder;",
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
.field public static final INSTANCE:Lcom/jetinno/core/recipe/RecipeCoreHolder;


# instance fields
.field private final synthetic $$delegate_0:Lcom/jetinno/core/recipe/RecipeCore;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/core/recipe/RecipeCoreHolder;

    invoke-direct {v0}, Lcom/jetinno/core/recipe/RecipeCoreHolder;-><init>()V

    sput-object v0, Lcom/jetinno/core/recipe/RecipeCoreHolder;->INSTANCE:Lcom/jetinno/core/recipe/RecipeCoreHolder;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    # invokes: Lcom/jetinno/core/recipe/RecipeCoreHolderKt;->getRecipeCore()Lcom/jetinno/core/recipe/RecipeCore;
    invoke-static {}, Lcom/jetinno/core/recipe/RecipeCoreHolderKt;->access$getRecipeCore()Lcom/jetinno/core/recipe/RecipeCore;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/core/recipe/RecipeCoreHolder;->$$delegate_0:Lcom/jetinno/core/recipe/RecipeCore;

    return-void
.end method


# virtual methods
.method public destoryCore()V
    .registers 2

    iget-object v0, p0, Lcom/jetinno/core/recipe/RecipeCoreHolder;->$$delegate_0:Lcom/jetinno/core/recipe/RecipeCore;

    invoke-interface {v0}, Lcom/jetinno/core/recipe/RecipeCore;->destoryCore()V

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

    iget-object v0, p0, Lcom/jetinno/core/recipe/RecipeCoreHolder;->$$delegate_0:Lcom/jetinno/core/recipe/RecipeCore;

    invoke-interface {v0}, Lcom/jetinno/core/recipe/RecipeCore;->getRecepeDao()Lcom/jetinno/core/recipe/IRecipeDao;

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

    iget-object v0, p0, Lcom/jetinno/core/recipe/RecipeCoreHolder;->$$delegate_0:Lcom/jetinno/core/recipe/RecipeCore;

    invoke-interface {v0}, Lcom/jetinno/core/recipe/RecipeCore;->getRecipeBeanClazz()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public importRecipesSync(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/jetinno/core/recipe/RecipeCoreHolder;->$$delegate_0:Lcom/jetinno/core/recipe/RecipeCore;

    invoke-interface {v0, p1}, Lcom/jetinno/core/recipe/RecipeCore;->importRecipesSync(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public initCore()V
    .registers 2

    iget-object v0, p0, Lcom/jetinno/core/recipe/RecipeCoreHolder;->$$delegate_0:Lcom/jetinno/core/recipe/RecipeCore;

    invoke-interface {v0}, Lcom/jetinno/core/recipe/RecipeCore;->initCore()V

    return-void
.end method

.method public newRecipeFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/recipe/RecipeCoreHolder;->$$delegate_0:Lcom/jetinno/core/recipe/RecipeCore;

    invoke-interface {v0, p1, p2}, Lcom/jetinno/core/recipe/RecipeCore;->newRecipeFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
