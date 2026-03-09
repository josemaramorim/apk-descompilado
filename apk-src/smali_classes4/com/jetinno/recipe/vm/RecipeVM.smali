.class public final Lcom/jetinno/recipe/vm/RecipeVM;
.super Lcom/jetinno/simple/SimpleVM;
.source "RecipeVM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/recipe/vm/RecipeVM$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J\u0010\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u0010\u0010\u0016\u001a\u00020\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0015R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/jetinno/recipe/vm/RecipeVM;",
        "Lcom/jetinno/simple/SimpleVM;",
        "()V",
        "_importRecipesEvent",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "_recipeListEvent",
        "Lcom/jetinno/recipe/vm/GetRecipeData;",
        "importRecipesEvent",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getImportRecipesEvent",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "recipeListEvent",
        "getRecipeListEvent",
        "exportRecipe",
        "",
        "list",
        "",
        "Lcom/jetinno/recipe/bean/RecipeBean;",
        "getRecipeList",
        "selectRecipeName",
        "",
        "importRecipes",
        "filePath",
        "Companion",
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
.field public static final Companion:Lcom/jetinno/recipe/vm/RecipeVM$Companion;

.field private static final TAG:Ljava/lang/String; = "RecipePresenter"


# instance fields
.field private final _importRecipesEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _recipeListEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/jetinno/recipe/vm/GetRecipeData;",
            ">;"
        }
    .end annotation
.end field

.field private final importRecipesEvent:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final recipeListEvent:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/jetinno/recipe/vm/GetRecipeData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/recipe/vm/RecipeVM$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/recipe/vm/RecipeVM$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/recipe/vm/RecipeVM;->Companion:Lcom/jetinno/recipe/vm/RecipeVM$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 32
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleVM;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 34
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/jetinno/recipe/vm/RecipeVM;->_recipeListEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 38
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object v3, p0, Lcom/jetinno/recipe/vm/RecipeVM;->recipeListEvent:Lkotlinx/coroutines/flow/SharedFlow;

    .line 40
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/recipe/vm/RecipeVM;->_importRecipesEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 44
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object v0, p0, Lcom/jetinno/recipe/vm/RecipeVM;->importRecipesEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method public static final synthetic access$get_importRecipesEvent$p(Lcom/jetinno/recipe/vm/RecipeVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/jetinno/recipe/vm/RecipeVM;->_importRecipesEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$get_recipeListEvent$p(Lcom/jetinno/recipe/vm/RecipeVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/jetinno/recipe/vm/RecipeVM;->_recipeListEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final deleteRecipes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/recipe/bean/RecipeBean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/recipe/vm/RecipeVM;->Companion:Lcom/jetinno/recipe/vm/RecipeVM$Companion;

    invoke-virtual {v0, p0}, Lcom/jetinno/recipe/vm/RecipeVM$Companion;->deleteRecipes(Ljava/util/List;)V

    return-void
.end method

.method public static final saveRecipe(Lcom/jetinno/recipe/bean/RecipeBean;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/recipe/vm/RecipeVM;->Companion:Lcom/jetinno/recipe/vm/RecipeVM$Companion;

    invoke-virtual {v0, p0}, Lcom/jetinno/recipe/vm/RecipeVM$Companion;->saveRecipe(Lcom/jetinno/recipe/bean/RecipeBean;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final exportRecipe(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/recipe/bean/RecipeBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    move-object v1, p0

    check-cast v1, Lcom/jetinno/simple/SimpleVM;

    new-instance v0, Lcom/jetinno/recipe/vm/RecipeVM$exportRecipe$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lcom/jetinno/recipe/vm/RecipeVM$exportRecipe$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object p1, v0

    check-cast p1, Lkotlin/jvm/functions/Function2;

    new-instance v0, Lcom/jetinno/recipe/vm/RecipeVM$exportRecipe$2;

    invoke-direct {v0, v2}, Lcom/jetinno/recipe/vm/RecipeVM$exportRecipe$2;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/jetinno/simple/SimpleVM;->baseLaunch$default(Lcom/jetinno/simple/SimpleVM;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getImportRecipesEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/jetinno/recipe/vm/RecipeVM;->importRecipesEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getRecipeList(Ljava/lang/String;)V
    .locals 6

    .line 47
    move-object v0, p0

    check-cast v0, Lcom/jetinno/simple/SimpleVM;

    new-instance v1, Lcom/jetinno/recipe/vm/RecipeVM$getRecipeList$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/jetinno/recipe/vm/RecipeVM$getRecipeList$1;-><init>(Lcom/jetinno/recipe/vm/RecipeVM;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/jetinno/simple/SimpleVM;->baseLaunch$default(Lcom/jetinno/simple/SimpleVM;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getRecipeListEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/jetinno/recipe/vm/GetRecipeData;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/jetinno/recipe/vm/RecipeVM;->recipeListEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final importRecipes(Ljava/lang/String;)V
    .locals 6

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/jetinno/simple/SimpleVM;

    new-instance v1, Lcom/jetinno/recipe/vm/RecipeVM$importRecipes$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/jetinno/recipe/vm/RecipeVM$importRecipes$1;-><init>(Lcom/jetinno/recipe/vm/RecipeVM;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    new-instance p1, Lcom/jetinno/recipe/vm/RecipeVM$importRecipes$2;

    invoke-direct {p1, p0, v2}, Lcom/jetinno/recipe/vm/RecipeVM$importRecipes$2;-><init>(Lcom/jetinno/recipe/vm/RecipeVM;Lkotlin/coroutines/Continuation;)V

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/jetinno/simple/SimpleVM;->baseLaunch$default(Lcom/jetinno/simple/SimpleVM;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
