.class public final Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;
.super Lcom/jetinno/bean/SerialBean;
.source "RecipeHegithCoffeeBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001a\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001e\u001a\u00020\u001fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008\u00a8\u0006 "
    }
    d2 = {
        "Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;",
        "Lcom/jetinno/bean/SerialBean;",
        "()V",
        "flowSpeed",
        "",
        "getFlowSpeed",
        "()Ljava/lang/String;",
        "setFlowSpeed",
        "(Ljava/lang/String;)V",
        "prebrewingTime",
        "getPrebrewingTime",
        "setPrebrewingTime",
        "prebrewingWaterRatio",
        "getPrebrewingWaterRatio",
        "setPrebrewingWaterRatio",
        "restorationTime",
        "getRestorationTime",
        "setRestorationTime",
        "secondSqueezeForce",
        "getSecondSqueezeForce",
        "setSecondSqueezeForce",
        "secondSqueezeTime",
        "getSecondSqueezeTime",
        "setSecondSqueezeTime",
        "squeezeForce",
        "getSqueezeForce",
        "setSqueezeForce",
        "squeezeTime",
        "getSqueezeTime",
        "setSqueezeTime",
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
.field private flowSpeed:Ljava/lang/String;

.field private prebrewingTime:Ljava/lang/String;

.field private prebrewingWaterRatio:Ljava/lang/String;

.field private restorationTime:Ljava/lang/String;

.field private secondSqueezeForce:Ljava/lang/String;

.field private secondSqueezeTime:Ljava/lang/String;

.field private squeezeForce:Ljava/lang/String;

.field private squeezeTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/jetinno/bean/SerialBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFlowSpeed()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->flowSpeed:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrebrewingTime()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->prebrewingTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrebrewingWaterRatio()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->prebrewingWaterRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestorationTime()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->restorationTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondSqueezeForce()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->secondSqueezeForce:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondSqueezeTime()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->secondSqueezeTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getSqueezeForce()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->squeezeForce:Ljava/lang/String;

    return-object v0
.end method

.method public final getSqueezeTime()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->squeezeTime:Ljava/lang/String;

    return-object v0
.end method

.method public final setDefaultParams()V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->prebrewingTime:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    .line 22
    iput-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->prebrewingTime:Ljava/lang/String;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->prebrewingWaterRatio:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "15"

    .line 25
    iput-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->prebrewingWaterRatio:Ljava/lang/String;

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->restorationTime:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "0.2"

    .line 28
    iput-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->restorationTime:Ljava/lang/String;

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->secondSqueezeTime:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1.5"

    .line 31
    iput-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->secondSqueezeTime:Ljava/lang/String;

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->squeezeForce:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "70"

    if-eqz v0, :cond_4

    .line 34
    iput-object v1, p0, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->squeezeForce:Ljava/lang/String;

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->secondSqueezeForce:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    iput-object v1, p0, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->secondSqueezeForce:Ljava/lang/String;

    .line 39
    :cond_5
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->squeezeTime:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "2"

    .line 40
    iput-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->squeezeTime:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public final setFlowSpeed(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->flowSpeed:Ljava/lang/String;

    return-void
.end method

.method public final setPrebrewingTime(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->prebrewingTime:Ljava/lang/String;

    return-void
.end method

.method public final setPrebrewingWaterRatio(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->prebrewingWaterRatio:Ljava/lang/String;

    return-void
.end method

.method public final setRestorationTime(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->restorationTime:Ljava/lang/String;

    return-void
.end method

.method public final setSecondSqueezeForce(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->secondSqueezeForce:Ljava/lang/String;

    return-void
.end method

.method public final setSecondSqueezeTime(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->secondSqueezeTime:Ljava/lang/String;

    return-void
.end method

.method public final setSqueezeForce(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->squeezeForce:Ljava/lang/String;

    return-void
.end method

.method public final setSqueezeTime(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->squeezeTime:Ljava/lang/String;

    return-void
.end method
