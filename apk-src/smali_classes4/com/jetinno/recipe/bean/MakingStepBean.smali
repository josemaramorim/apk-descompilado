.class public final Lcom/jetinno/recipe/bean/MakingStepBean;
.super Ljava/lang/Object;
.source "MakingStepBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001e\u001a\u00020\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u0016X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/jetinno/recipe/bean/MakingStepBean;",
        "",
        "()V",
        "brewTime",
        "",
        "getBrewTime",
        "()I",
        "setBrewTime",
        "(I)V",
        "brewTitle",
        "",
        "getBrewTitle",
        "()Ljava/lang/String;",
        "setBrewTitle",
        "(Ljava/lang/String;)V",
        "flowFate",
        "getFlowFate",
        "setFlowFate",
        "flowTitle",
        "getFlowTitle",
        "setFlowTitle",
        "recipeCanisterBean",
        "Lcom/jetinno/recipe/bean/RecipeCanisterBean;",
        "getRecipeCanisterBean",
        "()Lcom/jetinno/recipe/bean/RecipeCanisterBean;",
        "setRecipeCanisterBean",
        "(Lcom/jetinno/recipe/bean/RecipeCanisterBean;)V",
        "stepTime",
        "getStepTime",
        "setStepTime",
        "getCanisterId",
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
.field private brewTime:I

.field public brewTitle:Ljava/lang/String;

.field public flowFate:Ljava/lang/String;

.field public flowTitle:Ljava/lang/String;

.field public recipeCanisterBean:Lcom/jetinno/recipe/bean/RecipeCanisterBean;

.field private stepTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBrewTime()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/jetinno/recipe/bean/MakingStepBean;->brewTime:I

    return v0
.end method

.method public final getBrewTitle()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/jetinno/recipe/bean/MakingStepBean;->brewTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "brewTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCanisterId()I
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/jetinno/recipe/bean/MakingStepBean;->getRecipeCanisterBean()Lcom/jetinno/recipe/bean/RecipeCanisterBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/recipe/bean/RecipeCanisterBean;->getCanisterBean()Lcom/jetinno/core/canister/ICanisterBean;

    move-result-object v0

    invoke-interface {v0}, Lcom/jetinno/core/canister/ICanisterBean;->getCanisterId()I

    move-result v0

    return v0
.end method

.method public final getFlowFate()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/jetinno/recipe/bean/MakingStepBean;->flowFate:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "flowFate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFlowTitle()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/jetinno/recipe/bean/MakingStepBean;->flowTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "flowTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRecipeCanisterBean()Lcom/jetinno/recipe/bean/RecipeCanisterBean;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/jetinno/recipe/bean/MakingStepBean;->recipeCanisterBean:Lcom/jetinno/recipe/bean/RecipeCanisterBean;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recipeCanisterBean"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStepTime()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/jetinno/recipe/bean/MakingStepBean;->stepTime:I

    return v0
.end method

.method public final setBrewTime(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/jetinno/recipe/bean/MakingStepBean;->brewTime:I

    return-void
.end method

.method public final setBrewTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/jetinno/recipe/bean/MakingStepBean;->brewTitle:Ljava/lang/String;

    return-void
.end method

.method public final setFlowFate(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/jetinno/recipe/bean/MakingStepBean;->flowFate:Ljava/lang/String;

    return-void
.end method

.method public final setFlowTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/jetinno/recipe/bean/MakingStepBean;->flowTitle:Ljava/lang/String;

    return-void
.end method

.method public final setRecipeCanisterBean(Lcom/jetinno/recipe/bean/RecipeCanisterBean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/jetinno/recipe/bean/MakingStepBean;->recipeCanisterBean:Lcom/jetinno/recipe/bean/RecipeCanisterBean;

    return-void
.end method

.method public final setStepTime(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/jetinno/recipe/bean/MakingStepBean;->stepTime:I

    return-void
.end method
