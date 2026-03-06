.class public final Lcom/jetinno/core/recipe/bean/RecipeStepPureeBean;
.super Lcom/jetinno/core/recipe/bean/RecipeStep;
.source "RecipeStep.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001cH\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008\u00a8\u0006\""
    }
    d2 = {
        "Lcom/jetinno/core/recipe/bean/RecipeStepPureeBean;",
        "Lcom/jetinno/core/recipe/bean/RecipeStep;",
        "()V",
        "delayTime",
        "",
        "getDelayTime",
        "()Ljava/lang/String;",
        "setDelayTime",
        "(Ljava/lang/String;)V",
        "gradientWeight",
        "getGradientWeight",
        "setGradientWeight",
        "mixSpeed",
        "getMixSpeed",
        "setMixSpeed",
        "sync",
        "",
        "getSync",
        "()I",
        "setSync",
        "(I)V",
        "tempType",
        "getTempType",
        "setTempType",
        "waterVolume",
        "getWaterVolume",
        "setWaterVolume",
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
.field private delayTime:Ljava/lang/String;

.field private gradientWeight:Ljava/lang/String;

.field private mixSpeed:Ljava/lang/String;

.field private sync:I

.field private tempType:Ljava/lang/String;

.field private waterVolume:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 116
    invoke-direct {p0}, Lcom/jetinno/core/recipe/bean/RecipeStep;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDelayTime()Ljava/lang/String;
    .registers 2

    .line 117
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeStepPureeBean;->delayTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getGradientWeight()Ljava/lang/String;
    .registers 2

    .line 119
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeStepPureeBean;->gradientWeight:Ljava/lang/String;

    return-object v0
.end method

.method public final getMixSpeed()Ljava/lang/String;
    .registers 2

    .line 120
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeStepPureeBean;->mixSpeed:Ljava/lang/String;

    return-object v0
.end method

.method public final getSync()I
    .registers 2

    .line 122
    iget v0, p0, Lcom/jetinno/core/recipe/bean/RecipeStepPureeBean;->sync:I

    return v0
.end method

.method public final getTempType()Ljava/lang/String;
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeStepPureeBean;->tempType:Ljava/lang/String;

    return-object v0
.end method

.method public final getWaterVolume()Ljava/lang/String;
    .registers 2

    .line 118
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeStepPureeBean;->waterVolume:Ljava/lang/String;

    return-object v0
.end method

.method public getWaterVolume2()D
    .registers 3

    .line 134
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeStepPureeBean;->waterVolume:Ljava/lang/String;

    invoke-static {v0}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public isGradienZero()Z
    .registers 6

    .line 125
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeStepPureeBean;->gradientWeight:Ljava/lang/String;

    invoke-static {v0}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public multRatio(D)V
    .registers 4

    .line 130
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeStepPureeBean;->gradientWeight:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jetinno/utils/NumberUtil;->multiply(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/core/recipe/bean/RecipeStepPureeBean;->gradientWeight:Ljava/lang/String;

    return-void
.end method

.method public final setDelayTime(Ljava/lang/String;)V
    .registers 2

    .line 117
    iput-object p1, p0, Lcom/jetinno/core/recipe/bean/RecipeStepPureeBean;->delayTime:Ljava/lang/String;

    return-void
.end method

.method public final setGradientWeight(Ljava/lang/String;)V
    .registers 2

    .line 119
    iput-object p1, p0, Lcom/jetinno/core/recipe/bean/RecipeStepPureeBean;->gradientWeight:Ljava/lang/String;

    return-void
.end method

.method public final setMixSpeed(Ljava/lang/String;)V
    .registers 2

    .line 120
    iput-object p1, p0, Lcom/jetinno/core/recipe/bean/RecipeStepPureeBean;->mixSpeed:Ljava/lang/String;

    return-void
.end method

.method public final setSync(I)V
    .registers 2

    .line 122
    iput p1, p0, Lcom/jetinno/core/recipe/bean/RecipeStepPureeBean;->sync:I

    return-void
.end method

.method public final setTempType(Ljava/lang/String;)V
    .registers 2

    .line 121
    iput-object p1, p0, Lcom/jetinno/core/recipe/bean/RecipeStepPureeBean;->tempType:Ljava/lang/String;

    return-void
.end method

.method public final setWaterVolume(Ljava/lang/String;)V
    .registers 2

    .line 118
    iput-object p1, p0, Lcom/jetinno/core/recipe/bean/RecipeStepPureeBean;->waterVolume:Ljava/lang/String;

    return-void
.end method
