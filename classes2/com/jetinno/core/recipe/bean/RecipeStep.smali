.class public Lcom/jetinno/core/recipe/bean/RecipeStep;
.super Lcom/jetinno/bean/SerialBean;
.source "RecipeStep.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0013H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/jetinno/core/recipe/bean/RecipeStep;",
        "Lcom/jetinno/bean/SerialBean;",
        "()V",
        "canisterId",
        "",
        "getCanisterId",
        "()I",
        "setCanisterId",
        "(I)V",
        "recipeOutOrder",
        "getRecipeOutOrder",
        "setRecipeOutOrder",
        "waterCount",
        "",
        "getWaterCount",
        "()Ljava/lang/String;",
        "setWaterCount",
        "(Ljava/lang/String;)V",
        "getWaterVolume2",
        "",
        "isGradienZero",
        "",
        "multRatio",
        "",
        "radio",
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


# instance fields
.field private canisterId:I

.field private recipeOutOrder:I

.field private waterCount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Lcom/jetinno/bean/SerialBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getCanisterId()I
    .registers 2

    .line 12
    iget v0, p0, Lcom/jetinno/core/recipe/bean/RecipeStep;->canisterId:I

    return v0
.end method

.method public getRecipeOutOrder()I
    .registers 2

    .line 13
    iget v0, p0, Lcom/jetinno/core/recipe/bean/RecipeStep;->recipeOutOrder:I

    return v0
.end method

.method public getWaterCount()Ljava/lang/String;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeStep;->waterCount:Ljava/lang/String;

    return-object v0
.end method

.method public getWaterVolume2()D
    .registers 3

    .line 27
    invoke-virtual {p0}, Lcom/jetinno/core/recipe/bean/RecipeStep;->getWaterCount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public isGradienZero()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public multRatio(D)V
    .registers 3

    return-void
.end method

.method public setCanisterId(I)V
    .registers 2

    .line 12
    iput p1, p0, Lcom/jetinno/core/recipe/bean/RecipeStep;->canisterId:I

    return-void
.end method

.method public setRecipeOutOrder(I)V
    .registers 2

    .line 13
    iput p1, p0, Lcom/jetinno/core/recipe/bean/RecipeStep;->recipeOutOrder:I

    return-void
.end method

.method public setWaterCount(Ljava/lang/String;)V
    .registers 2

    .line 14
    iput-object p1, p0, Lcom/jetinno/core/recipe/bean/RecipeStep;->waterCount:Ljava/lang/String;

    return-void
.end method
