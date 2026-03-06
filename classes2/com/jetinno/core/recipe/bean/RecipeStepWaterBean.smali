.class public final Lcom/jetinno/core/recipe/bean/RecipeStepWaterBean;
.super Lcom/jetinno/core/recipe/bean/RecipeStep;
.source "RecipeStep.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jetinno/core/recipe/bean/RecipeStepWaterBean;",
        "Lcom/jetinno/core/recipe/bean/RecipeStep;",
        "()V",
        "delayTime",
        "",
        "getDelayTime",
        "()Ljava/lang/String;",
        "setDelayTime",
        "(Ljava/lang/String;)V",
        "tempType",
        "getTempType",
        "setTempType",
        "waterVolume",
        "getWaterVolume",
        "setWaterVolume",
        "getWaterVolume2",
        "",
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
.field private delayTime:Ljava/lang/String;

.field private tempType:Ljava/lang/String;

.field private waterVolume:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 66
    invoke-direct {p0}, Lcom/jetinno/core/recipe/bean/RecipeStep;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDelayTime()Ljava/lang/String;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeStepWaterBean;->delayTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getTempType()Ljava/lang/String;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeStepWaterBean;->tempType:Ljava/lang/String;

    return-object v0
.end method

.method public final getWaterVolume()Ljava/lang/String;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeStepWaterBean;->waterVolume:Ljava/lang/String;

    return-object v0
.end method

.method public getWaterVolume2()D
    .registers 3

    .line 72
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeStepWaterBean;->waterVolume:Ljava/lang/String;

    invoke-static {v0}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final setDelayTime(Ljava/lang/String;)V
    .registers 2

    .line 67
    iput-object p1, p0, Lcom/jetinno/core/recipe/bean/RecipeStepWaterBean;->delayTime:Ljava/lang/String;

    return-void
.end method

.method public final setTempType(Ljava/lang/String;)V
    .registers 2

    .line 69
    iput-object p1, p0, Lcom/jetinno/core/recipe/bean/RecipeStepWaterBean;->tempType:Ljava/lang/String;

    return-void
.end method

.method public final setWaterVolume(Ljava/lang/String;)V
    .registers 2

    .line 68
    iput-object p1, p0, Lcom/jetinno/core/recipe/bean/RecipeStepWaterBean;->waterVolume:Ljava/lang/String;

    return-void
.end method
