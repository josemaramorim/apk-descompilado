.class public final Lcom/jetinno/core/recipe/bean/RecipeStepMilkBean;
.super Lcom/jetinno/core/recipe/bean/RecipeStep;
.source "RecipeStep.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R \u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008\u00a8\u0006!"
    }
    d2 = {
        "Lcom/jetinno/core/recipe/bean/RecipeStepMilkBean;",
        "Lcom/jetinno/core/recipe/bean/RecipeStep;",
        "()V",
        "airRate",
        "",
        "getAirRate",
        "()Ljava/lang/String;",
        "setAirRate",
        "(Ljava/lang/String;)V",
        "coldMilkFormPumpRate",
        "getColdMilkFormPumpRate",
        "setColdMilkFormPumpRate",
        "coldMilkPumpRate",
        "getColdMilkPumpRate",
        "setColdMilkPumpRate",
        "delayTime",
        "getDelayTime",
        "setDelayTime",
        "dischargeTime",
        "getDischargeTime",
        "setDischargeTime",
        "milkBoxNo",
        "getMilkBoxNo",
        "setMilkBoxNo",
        "streamRate",
        "getStreamRate",
        "setStreamRate",
        "isGradienZero",
        "",
        "multRatio",
        "",
        "radio",
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
.field private airRate:Ljava/lang/String;

.field private coldMilkFormPumpRate:Ljava/lang/String;

.field private coldMilkPumpRate:Ljava/lang/String;

.field private delayTime:Ljava/lang/String;

.field private dischargeTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gradientWeight"
    .end annotation
.end field

.field private milkBoxNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "milkType"
    .end annotation
.end field

.field private streamRate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 169
    invoke-direct {p0}, Lcom/jetinno/core/recipe/bean/RecipeStep;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAirRate()Ljava/lang/String;
    .registers 2

    .line 171
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeStepMilkBean;->airRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getColdMilkFormPumpRate()Ljava/lang/String;
    .registers 2

    .line 174
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeStepMilkBean;->coldMilkFormPumpRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getColdMilkPumpRate()Ljava/lang/String;
    .registers 2

    .line 173
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeStepMilkBean;->coldMilkPumpRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getDelayTime()Ljava/lang/String;
    .registers 2

    .line 170
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeStepMilkBean;->delayTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getDischargeTime()Ljava/lang/String;
    .registers 2

    .line 180
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeStepMilkBean;->dischargeTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getMilkBoxNo()Ljava/lang/String;
    .registers 2

    .line 177
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeStepMilkBean;->milkBoxNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreamRate()Ljava/lang/String;
    .registers 2

    .line 172
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeStepMilkBean;->streamRate:Ljava/lang/String;

    return-object v0
.end method

.method public isGradienZero()Z
    .registers 6

    .line 183
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeStepMilkBean;->dischargeTime:Ljava/lang/String;

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

    .line 188
    iget-object v0, p0, Lcom/jetinno/core/recipe/bean/RecipeStepMilkBean;->dischargeTime:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jetinno/utils/NumberUtil;->multiply(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/core/recipe/bean/RecipeStepMilkBean;->dischargeTime:Ljava/lang/String;

    return-void
.end method

.method public final setAirRate(Ljava/lang/String;)V
    .registers 2

    .line 171
    iput-object p1, p0, Lcom/jetinno/core/recipe/bean/RecipeStepMilkBean;->airRate:Ljava/lang/String;

    return-void
.end method

.method public final setColdMilkFormPumpRate(Ljava/lang/String;)V
    .registers 2

    .line 174
    iput-object p1, p0, Lcom/jetinno/core/recipe/bean/RecipeStepMilkBean;->coldMilkFormPumpRate:Ljava/lang/String;

    return-void
.end method

.method public final setColdMilkPumpRate(Ljava/lang/String;)V
    .registers 2

    .line 173
    iput-object p1, p0, Lcom/jetinno/core/recipe/bean/RecipeStepMilkBean;->coldMilkPumpRate:Ljava/lang/String;

    return-void
.end method

.method public final setDelayTime(Ljava/lang/String;)V
    .registers 2

    .line 170
    iput-object p1, p0, Lcom/jetinno/core/recipe/bean/RecipeStepMilkBean;->delayTime:Ljava/lang/String;

    return-void
.end method

.method public final setDischargeTime(Ljava/lang/String;)V
    .registers 2

    .line 180
    iput-object p1, p0, Lcom/jetinno/core/recipe/bean/RecipeStepMilkBean;->dischargeTime:Ljava/lang/String;

    return-void
.end method

.method public final setMilkBoxNo(Ljava/lang/String;)V
    .registers 2

    .line 177
    iput-object p1, p0, Lcom/jetinno/core/recipe/bean/RecipeStepMilkBean;->milkBoxNo:Ljava/lang/String;

    return-void
.end method

.method public final setStreamRate(Ljava/lang/String;)V
    .registers 2

    .line 172
    iput-object p1, p0, Lcom/jetinno/core/recipe/bean/RecipeStepMilkBean;->streamRate:Ljava/lang/String;

    return-void
.end method
