.class public final Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;
.super Lcom/jetinno/bean/SerialBean;
.source "RecipeHeightInstantBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001b\u001a\u00020\u001cR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;",
        "Lcom/jetinno/bean/SerialBean;",
        "()V",
        "fanSpeed",
        "",
        "getFanSpeed",
        "()Ljava/lang/String;",
        "setFanSpeed",
        "(Ljava/lang/String;)V",
        "fanStopDelayTime",
        "getFanStopDelayTime",
        "setFanStopDelayTime",
        "firstMixWaterRatio",
        "getFirstMixWaterRatio",
        "setFirstMixWaterRatio",
        "mixerDelayTime",
        "getMixerDelayTime",
        "setMixerDelayTime",
        "openDoorDelayTime",
        "getOpenDoorDelayTime",
        "setOpenDoorDelayTime",
        "secondMixWaterRatio",
        "getSecondMixWaterRatio",
        "setSecondMixWaterRatio",
        "thirdMixWaterRatio",
        "getThirdMixWaterRatio",
        "setThirdMixWaterRatio",
        "setDefaultParams",
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
.field private fanSpeed:Ljava/lang/String;

.field private fanStopDelayTime:Ljava/lang/String;

.field private firstMixWaterRatio:Ljava/lang/String;

.field private mixerDelayTime:Ljava/lang/String;

.field private openDoorDelayTime:Ljava/lang/String;

.field private secondMixWaterRatio:Ljava/lang/String;

.field private thirdMixWaterRatio:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/jetinno/bean/SerialBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFanSpeed()Ljava/lang/String;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;->fanSpeed:Ljava/lang/String;

    return-object v0
.end method

.method public final getFanStopDelayTime()Ljava/lang/String;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;->fanStopDelayTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstMixWaterRatio()Ljava/lang/String;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;->firstMixWaterRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final getMixerDelayTime()Ljava/lang/String;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;->mixerDelayTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenDoorDelayTime()Ljava/lang/String;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;->openDoorDelayTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondMixWaterRatio()Ljava/lang/String;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;->secondMixWaterRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final getThirdMixWaterRatio()Ljava/lang/String;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;->thirdMixWaterRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final setDefaultParams()V
    .registers 3

    .line 19
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;->firstMixWaterRatio:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_e

    .line 20
    iput-object v1, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;->firstMixWaterRatio:Ljava/lang/String;

    .line 22
    :cond_e
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;->secondMixWaterRatio:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 23
    iput-object v1, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;->secondMixWaterRatio:Ljava/lang/String;

    .line 25
    :cond_1a
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;->thirdMixWaterRatio:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 26
    iput-object v1, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;->thirdMixWaterRatio:Ljava/lang/String;

    :cond_26
    return-void
.end method

.method public final setFanSpeed(Ljava/lang/String;)V
    .registers 2

    .line 14
    iput-object p1, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;->fanSpeed:Ljava/lang/String;

    return-void
.end method

.method public final setFanStopDelayTime(Ljava/lang/String;)V
    .registers 2

    .line 16
    iput-object p1, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;->fanStopDelayTime:Ljava/lang/String;

    return-void
.end method

.method public final setFirstMixWaterRatio(Ljava/lang/String;)V
    .registers 2

    .line 10
    iput-object p1, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;->firstMixWaterRatio:Ljava/lang/String;

    return-void
.end method

.method public final setMixerDelayTime(Ljava/lang/String;)V
    .registers 2

    .line 13
    iput-object p1, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;->mixerDelayTime:Ljava/lang/String;

    return-void
.end method

.method public final setOpenDoorDelayTime(Ljava/lang/String;)V
    .registers 2

    .line 15
    iput-object p1, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;->openDoorDelayTime:Ljava/lang/String;

    return-void
.end method

.method public final setSecondMixWaterRatio(Ljava/lang/String;)V
    .registers 2

    .line 11
    iput-object p1, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;->secondMixWaterRatio:Ljava/lang/String;

    return-void
.end method

.method public final setThirdMixWaterRatio(Ljava/lang/String;)V
    .registers 2

    .line 12
    iput-object p1, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;->thirdMixWaterRatio:Ljava/lang/String;

    return-void
.end method
