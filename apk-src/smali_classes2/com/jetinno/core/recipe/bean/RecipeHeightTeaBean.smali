.class public final Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;
.super Lcom/jetinno/bean/SerialBean;
.source "RecipeHeightTeaBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0015\u001a\u00020\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;",
        "Lcom/jetinno/bean/SerialBean;",
        "()V",
        "airpumpRuningTime",
        "",
        "getAirpumpRuningTime",
        "()Ljava/lang/String;",
        "setAirpumpRuningTime",
        "(Ljava/lang/String;)V",
        "airpumpSpeed",
        "getAirpumpSpeed",
        "setAirpumpSpeed",
        "brewingPeriod",
        "getBrewingPeriod",
        "setBrewingPeriod",
        "firstWaterRatio",
        "getFirstWaterRatio",
        "setFirstWaterRatio",
        "wipingSpeed",
        "getWipingSpeed",
        "setWipingSpeed",
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
.field private airpumpRuningTime:Ljava/lang/String;

.field private airpumpSpeed:Ljava/lang/String;

.field private brewingPeriod:Ljava/lang/String;

.field private firstWaterRatio:Ljava/lang/String;

.field private wipingSpeed:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/jetinno/bean/SerialBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAirpumpRuningTime()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;->airpumpRuningTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getAirpumpSpeed()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;->airpumpSpeed:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrewingPeriod()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;->brewingPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstWaterRatio()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;->firstWaterRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final getWipingSpeed()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;->wipingSpeed:Ljava/lang/String;

    return-object v0
.end method

.method public final setAirpumpRuningTime(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;->airpumpRuningTime:Ljava/lang/String;

    return-void
.end method

.method public final setAirpumpSpeed(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;->airpumpSpeed:Ljava/lang/String;

    return-void
.end method

.method public final setBrewingPeriod(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;->brewingPeriod:Ljava/lang/String;

    return-void
.end method

.method public final setDefaultParams()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;->airpumpSpeed:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "80"

    .line 29
    iput-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;->airpumpSpeed:Ljava/lang/String;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;->brewingPeriod:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "10"

    .line 32
    iput-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;->brewingPeriod:Ljava/lang/String;

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;->airpumpRuningTime:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "8.0"

    .line 35
    iput-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;->airpumpRuningTime:Ljava/lang/String;

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;->firstWaterRatio:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "50"

    .line 38
    iput-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;->firstWaterRatio:Ljava/lang/String;

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;->wipingSpeed:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "70"

    .line 41
    iput-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;->wipingSpeed:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public final setFirstWaterRatio(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;->firstWaterRatio:Ljava/lang/String;

    return-void
.end method

.method public final setWipingSpeed(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;->wipingSpeed:Ljava/lang/String;

    return-void
.end method
