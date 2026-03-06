.class public Lcom/jetinno/helper/Machine05MakeHelper;
.super Ljava/lang/Object;
.source "Machine05MakeHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Machine05Make"

.field private static final TEN_TIME:I = 0xa

.field private static _instance:Lcom/jetinno/helper/Machine05MakeHelper;


# instance fields
.field private final machine05Make:Lcom/jetinno/libmachine/Machine05Make;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {}, Lcom/jetinno/libmachine/Machine05Make;->getInstance()Lcom/jetinno/libmachine/Machine05Make;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/helper/Machine05MakeHelper;->machine05Make:Lcom/jetinno/libmachine/Machine05Make;

    return-void
.end method

.method private addBibSyrupStep(Ljava/util/List;Lcom/jetinno/core/canister/ICanisterBean;Lcom/jetinno/core/recipe/bean/RecipeStepPureeBean;Ljava/util/HashMap;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/bean/Byte8s;",
            ">;",
            "Lcom/jetinno/core/canister/ICanisterBean;",
            "Lcom/jetinno/core/recipe/bean/RecipeStepPureeBean;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 355
    invoke-interface {p2}, Lcom/jetinno/core/canister/ICanisterBean;->getCanisterId()I

    move-result v0

    .line 356
    invoke-virtual {p3}, Lcom/jetinno/core/recipe/bean/RecipeStepPureeBean;->getDelayTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 357
    invoke-virtual {p3}, Lcom/jetinno/core/recipe/bean/RecipeStepPureeBean;->getWaterVolume()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    mul-double v5, v5, v3

    double-to-int v2, v5

    .line 358
    invoke-virtual {p3}, Lcom/jetinno/core/recipe/bean/RecipeStepPureeBean;->getGradientWeight()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 359
    invoke-direct {p0, v3, v4, p2, p4}, Lcom/jetinno/helper/Machine05MakeHelper;->getRecipeTime2(DLcom/jetinno/core/canister/ICanisterBean;Ljava/util/HashMap;)I

    move-result p4

    .line 361
    invoke-interface {p2}, Lcom/jetinno/core/canister/ICanisterBean;->getDischargSpeed()D

    move-result-wide v3

    double-to-int v4, v3

    .line 363
    invoke-virtual {p3}, Lcom/jetinno/core/recipe/bean/RecipeStepPureeBean;->getMixSpeed()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-int p2, v5

    .line 364
    invoke-virtual {p3}, Lcom/jetinno/core/recipe/bean/RecipeStepPureeBean;->getSync()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_3f

    add-int/lit16 p2, p2, 0x80

    :cond_3f
    const-string v3, "0"

    .line 370
    invoke-virtual {p3}, Lcom/jetinno/core/recipe/bean/RecipeStepPureeBean;->getTempType()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/2addr p3, v5

    .line 371
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "addBibSyrupStep,addRecipeTime:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Machine05Make"

    invoke-static {v5, v3}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xff

    if-le p4, v3, :cond_6a

    .line 373
    rem-int/lit16 v3, p4, 0xff

    .line 374
    div-int/lit16 p4, p4, 0xff

    shl-int/lit8 p4, p4, 0x4

    add-int/2addr p4, p3

    move v6, p4

    goto :goto_6c

    :cond_6a
    move v6, p3

    move v3, p4

    :goto_6c
    move v5, p2

    .line 382
    invoke-static/range {v0 .. v6}, Lcom/jetinno/bean/Byte8s;->puree(IIIIIII)Lcom/jetinno/bean/Byte8s;

    move-result-object p2

    .line 383
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCoffeeStep(Ljava/util/List;Lcom/jetinno/core/canister/ICanisterBean;Lcom/jetinno/core/recipe/bean/RecipeStepCoffeeBean;Ljava/util/HashMap;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/bean/Byte8s;",
            ">;",
            "Lcom/jetinno/core/canister/ICanisterBean;",
            "Lcom/jetinno/core/recipe/bean/RecipeStepCoffeeBean;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 217
    invoke-interface {p2}, Lcom/jetinno/core/canister/ICanisterBean;->getCanisterId()I

    move-result v0

    .line 219
    invoke-virtual {p3}, Lcom/jetinno/core/recipe/bean/RecipeStepCoffeeBean;->getDelayTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 221
    invoke-virtual {p3}, Lcom/jetinno/core/recipe/bean/RecipeStepCoffeeBean;->getWaterVolume()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    mul-double v5, v5, v3

    double-to-int v2, v5

    .line 222
    invoke-virtual {p3}, Lcom/jetinno/core/recipe/bean/RecipeStepCoffeeBean;->getGradientWeight()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 224
    invoke-direct {p0, v3, v4, p2, p4}, Lcom/jetinno/helper/Machine05MakeHelper;->getRecipeTime(DLcom/jetinno/core/canister/ICanisterBean;Ljava/util/HashMap;)I

    move-result p2

    .line 226
    invoke-static {v0, v1, v2, p2}, Lcom/jetinno/bean/Byte8s;->coffee(IIII)Lcom/jetinno/bean/Byte8s;

    move-result-object p2

    .line 227
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addIceStep(Ljava/util/List;Lcom/jetinno/core/recipe/bean/RecipeStepIceBean;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/bean/Byte8s;",
            ">;",
            "Lcom/jetinno/core/recipe/bean/RecipeStepIceBean;",
            ")V"
        }
    .end annotation

    .line 254
    invoke-virtual {p2}, Lcom/jetinno/core/recipe/bean/RecipeStepIceBean;->getDelayTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 255
    invoke-virtual {p2}, Lcom/jetinno/core/recipe/bean/RecipeStepIceBean;->getGradientWeight()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-int p2, v1

    .line 258
    invoke-static {v0, p2}, Lcom/jetinno/bean/Byte8s;->ice(II)Lcom/jetinno/bean/Byte8s;

    move-result-object p2

    .line 259
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addIngredientESParam(Ljava/util/List;Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/bean/Byte8s;",
            ">;",
            "Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_ce

    .line 558
    invoke-virtual {p2}, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->getSqueezeTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    const/16 v3, 0xff

    if-nez v0, :cond_1d

    .line 559
    invoke-virtual {p2}, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->getSqueezeTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    mul-double v4, v4, v1

    double-to-int v0, v4

    move v6, v0

    goto :goto_1f

    :cond_1d
    const/16 v6, 0xff

    .line 562
    :goto_1f
    invoke-virtual {p2}, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->getSecondSqueezeTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 563
    invoke-virtual {p2}, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->getSecondSqueezeTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    mul-double v4, v4, v1

    double-to-int v0, v4

    move v8, v0

    goto :goto_38

    :cond_36
    const/16 v8, 0xff

    .line 566
    :goto_38
    invoke-virtual {p2}, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->getRestorationTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4f

    .line 567
    invoke-virtual {p2}, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->getRestorationTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    mul-double v4, v4, v1

    double-to-int v0, v4

    move v7, v0

    goto :goto_51

    :cond_4f
    const/16 v7, 0xff

    .line 570
    :goto_51
    invoke-virtual {p2}, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->getPrebrewingTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_68

    .line 571
    invoke-virtual {p2}, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->getPrebrewingTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    mul-double v4, v4, v1

    double-to-int v0, v4

    move v10, v0

    goto :goto_6a

    :cond_68
    const/16 v10, 0xff

    .line 574
    :goto_6a
    invoke-virtual {p2}, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->getSqueezeForce()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7f

    .line 575
    invoke-virtual {p2}, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->getSqueezeForce()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v0, v0

    move v5, v0

    goto :goto_81

    :cond_7f
    const/16 v5, 0xff

    .line 578
    :goto_81
    invoke-virtual {p2}, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->getSecondSqueezeForce()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_95

    .line 579
    invoke-virtual {p2}, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->getSecondSqueezeForce()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_97

    :cond_95
    const/16 v0, 0xff

    .line 581
    :goto_97
    invoke-static {}, Lcom/jetinno/libmachine/Machine03Config;->getInstance()Lcom/jetinno/libmachine/Machine03Config;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/jetinno/libmachine/Machine03Config;->x14CatcherThreshold(II)Lcom/jetinno/bean/MachineRespond;

    .line 583
    invoke-virtual {p2}, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->getPrebrewingWaterRatio()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b4

    .line 584
    invoke-virtual {p2}, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->getPrebrewingWaterRatio()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int p2, v0

    move v9, p2

    goto :goto_b6

    :cond_b4
    const/16 v9, 0xff

    :goto_b6
    if-ne v5, v3, :cond_c3

    if-ne v6, v3, :cond_c3

    if-ne v7, v3, :cond_c3

    if-ne v8, v3, :cond_c3

    if-ne v9, v3, :cond_c3

    if-ne v10, v3, :cond_c3

    goto :goto_ce

    :cond_c3
    const/16 v4, 0x51

    const/16 v11, 0xff

    .line 600
    invoke-static/range {v4 .. v11}, Lcom/jetinno/bean/Byte8s;->configES(IIIIIIII)Lcom/jetinno/bean/Byte8s;

    move-result-object p2

    .line 601
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_ce
    :goto_ce
    return-void
.end method

.method private addIngredientFBParam(Ljava/util/List;Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/bean/Byte8s;",
            ">;",
            "Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_90

    .line 621
    invoke-virtual {p2}, Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;->getAirpumpSpeed()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0xff

    if-nez v0, :cond_19

    .line 622
    invoke-virtual {p2}, Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;->getAirpumpSpeed()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v0, v2

    move v3, v0

    goto :goto_1b

    :cond_19
    const/16 v3, 0xff

    .line 625
    :goto_1b
    invoke-virtual {p2}, Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;->getBrewingPeriod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 626
    invoke-virtual {p2}, Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;->getBrewingPeriod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-int v0, v4

    move v7, v0

    goto :goto_32

    :cond_30
    const/16 v7, 0xff

    .line 629
    :goto_32
    invoke-virtual {p2}, Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;->getAirpumpRuningTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4b

    .line 630
    invoke-virtual {p2}, Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;->getAirpumpRuningTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    mul-double v4, v4, v8

    double-to-int v0, v4

    move v5, v0

    goto :goto_4d

    :cond_4b
    const/16 v5, 0xff

    .line 633
    :goto_4d
    invoke-virtual {p2}, Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;->getFirstWaterRatio()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_62

    .line 634
    invoke-virtual {p2}, Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;->getFirstWaterRatio()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-int v0, v8

    move v6, v0

    goto :goto_64

    :cond_62
    const/16 v6, 0xff

    .line 637
    :goto_64
    invoke-virtual {p2}, Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;->getWipingSpeed()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_79

    .line 638
    invoke-virtual {p2}, Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;->getWipingSpeed()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-int p2, v8

    move v8, p2

    goto :goto_7b

    :cond_79
    const/16 v8, 0xff

    :goto_7b
    if-ne v3, v1, :cond_85

    if-ne v7, v1, :cond_85

    if-ne v5, v1, :cond_85

    if-ne v6, v1, :cond_85

    if-eq v8, v1, :cond_90

    :cond_85
    const/16 v2, 0x53

    const/16 v4, 0xff

    .line 654
    invoke-static/range {v2 .. v8}, Lcom/jetinno/bean/Byte8s;->configFB(IIIIIII)Lcom/jetinno/bean/Byte8s;

    move-result-object p2

    .line 655
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_90
    return-void
.end method

.method private addIngredientInstantParam(Ljava/util/List;Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/bean/Byte8s;",
            ">;",
            "Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_65

    .line 672
    invoke-virtual {p2}, Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;->getFirstMixWaterRatio()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0xff

    if-nez v0, :cond_1c

    .line 673
    invoke-virtual {p2}, Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;->getFirstMixWaterRatio()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v0, v2

    if-nez v0, :cond_1a

    goto :goto_1c

    :cond_1a
    move v6, v0

    goto :goto_1e

    :cond_1c
    :goto_1c
    const/16 v6, 0xff

    .line 678
    :goto_1e
    invoke-virtual {p2}, Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;->getSecondMixWaterRatio()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 679
    invoke-virtual {p2}, Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;->getSecondMixWaterRatio()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v0, v2

    if-nez v0, :cond_34

    goto :goto_36

    :cond_34
    move v7, v0

    goto :goto_38

    :cond_36
    :goto_36
    const/16 v7, 0xff

    .line 684
    :goto_38
    invoke-virtual {p2}, Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;->getThirdMixWaterRatio()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_50

    .line 685
    invoke-virtual {p2}, Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;->getThirdMixWaterRatio()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int p2, v2

    if-nez p2, :cond_4e

    goto :goto_50

    :cond_4e
    move v8, p2

    goto :goto_52

    :cond_50
    :goto_50
    const/16 v8, 0xff

    :goto_52
    if-ne v6, v1, :cond_59

    if-ne v7, v1, :cond_59

    if-ne v8, v1, :cond_59

    goto :goto_65

    :cond_59
    const/16 v5, 0xff

    move v2, v5

    move v3, v5

    move v4, v5

    .line 702
    invoke-static/range {v2 .. v8}, Lcom/jetinno/bean/Byte8s;->configInstant(IIIIIII)Lcom/jetinno/bean/Byte8s;

    move-result-object p2

    .line 703
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_65
    :goto_65
    return-void
.end method

.method private addInstantStep(Ljava/util/List;Lcom/jetinno/core/canister/ICanisterBean;Lcom/jetinno/core/recipe/bean/RecipeStepInstantBean;Ljava/util/HashMap;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/bean/Byte8s;",
            ">;",
            "Lcom/jetinno/core/canister/ICanisterBean;",
            "Lcom/jetinno/core/recipe/bean/RecipeStepInstantBean;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 271
    invoke-interface/range {p2 .. p2}, Lcom/jetinno/core/canister/ICanisterBean;->getCanisterId()I

    move-result v0

    .line 272
    invoke-virtual/range {p3 .. p3}, Lcom/jetinno/core/recipe/bean/RecipeStepInstantBean;->getDelayTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 273
    invoke-virtual/range {p3 .. p3}, Lcom/jetinno/core/recipe/bean/RecipeStepInstantBean;->getWaterVolume()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    mul-double v5, v5, v3

    double-to-int v2, v5

    .line 274
    invoke-virtual/range {p3 .. p3}, Lcom/jetinno/core/recipe/bean/RecipeStepInstantBean;->getGradientWeight()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    move-object v7, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    .line 275
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/jetinno/helper/Machine05MakeHelper;->getRecipeTime(DLcom/jetinno/core/canister/ICanisterBean;Ljava/util/HashMap;)I

    move-result v3

    .line 277
    invoke-interface/range {p2 .. p2}, Lcom/jetinno/core/canister/ICanisterBean;->getDischargSpeed()D

    move-result-wide v4

    double-to-int v4, v4

    .line 278
    invoke-virtual/range {p3 .. p3}, Lcom/jetinno/core/recipe/bean/RecipeStepInstantBean;->getDischargeSpeed()Ljava/lang/String;

    move-result-object v5

    .line 279
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x1

    if-nez v6, :cond_147

    const-string v6, "\u51fa\u6599\u901f\u5ea6\u53d6\u914d\u65b9\u4e2d\u7684\u503c"

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    .line 280
    invoke-static {v6, v10}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/16 v10, 0x14

    .line 282
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-wide v11, 0x3fb999999999999aL    # 0.1

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x1e

    .line 283
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-wide v11, 0x3fc999999999999aL    # 0.2

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x28

    .line 284
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-wide v11, 0x3fd3333333333333L    # 0.3

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x3c

    .line 285
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-wide v11, 0x3fd999999999999aL    # 0.4

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x46

    .line 286
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x50

    .line 287
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-wide v11, 0x3fe3333333333333L    # 0.6

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x5a

    .line 288
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-wide v11, 0x3fe6666666666666L    # 0.7

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x6e

    .line 289
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-wide v11, 0x3fe999999999999aL    # 0.8

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x78

    .line 290
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-wide v11, 0x3feccccccccccccdL    # 0.9

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    invoke-static {v5}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-int v5, v10

    .line 292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_147

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_147

    .line 293
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 294
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    div-double/2addr v12, v10

    int-to-double v10, v3

    mul-double v12, v12, v10

    double-to-int v6, v12

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    .line 297
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v8

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    const-string v3, "\u539f\u51fa\u6599\u65f6\u95f4:%d\uff0c\u539f\u51fa\u6599\u901f\u5ea6:%d\uff0c\u65b0\u51fa\u6599\u65f6\u95f4:%d\uff0c\u65b0\u51fa\u6599\u901f\u5ea6:%d"

    .line 296
    invoke-static {v3, v10}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v5

    move v3, v6

    .line 304
    :cond_147
    invoke-virtual/range {p3 .. p3}, Lcom/jetinno/core/recipe/bean/RecipeStepInstantBean;->getMixSpeed()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-int v5, v5

    const-string v6, "0"

    .line 306
    invoke-virtual/range {p3 .. p3}, Lcom/jetinno/core/recipe/bean/RecipeStepInstantBean;->getTempType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v8

    .line 309
    invoke-static/range {v0 .. v6}, Lcom/jetinno/bean/Byte8s;->instant(IIIIIII)Lcom/jetinno/bean/Byte8s;

    move-result-object v0

    move-object v1, p1

    .line 310
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addMilkMoreAttr(Lcom/jetinno/core/recipe/bean/RecipeStepMilkBean;)V
    .registers 8

    .line 416
    invoke-virtual {p1}, Lcom/jetinno/core/recipe/bean/RecipeStepMilkBean;->getColdMilkPumpRate()Ljava/lang/String;

    move-result-object v0

    .line 417
    invoke-virtual {p1}, Lcom/jetinno/core/recipe/bean/RecipeStepMilkBean;->getColdMilkFormPumpRate()Ljava/lang/String;

    move-result-object p1

    .line 418
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x5a

    if-nez v1, :cond_24

    .line 419
    invoke-static {v0}, Lcom/jetinno/utils/NumberUtil;->parseInteger(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_24

    if-le v0, v2, :cond_1a

    const/16 v0, 0x5a

    .line 425
    :cond_1a
    invoke-static {}, Lcom/jetinno/libmachine/Machine02Operation;->getInstance()Lcom/jetinno/libmachine/Machine02Operation;

    move-result-object v1

    const/16 v3, 0x37

    int-to-double v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lcom/jetinno/libmachine/Machine02Operation;->x68FoamCotroller(ID)Lcom/jetinno/bean/MachineRespond;

    .line 428
    :cond_24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 429
    invoke-static {p1}, Lcom/jetinno/utils/NumberUtil;->parseInteger(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_3e

    if-le p1, v2, :cond_33

    goto :goto_34

    :cond_33
    move v2, p1

    .line 435
    :goto_34
    invoke-static {}, Lcom/jetinno/libmachine/Machine02Operation;->getInstance()Lcom/jetinno/libmachine/Machine02Operation;

    move-result-object p1

    const/16 v0, 0x38

    int-to-double v1, v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/jetinno/libmachine/Machine02Operation;->x68FoamCotroller(ID)Lcom/jetinno/bean/MachineRespond;

    :cond_3e
    return-void
.end method

.method private addMilkStep(Ljava/util/List;Lcom/jetinno/core/canister/ICanisterBean;Lcom/jetinno/core/recipe/bean/RecipeStepMilkBean;Ljava/util/HashMap;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/bean/Byte8s;",
            ">;",
            "Lcom/jetinno/core/canister/ICanisterBean;",
            "Lcom/jetinno/core/recipe/bean/RecipeStepMilkBean;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 391
    invoke-direct {p0, p3}, Lcom/jetinno/helper/Machine05MakeHelper;->addMilkMoreAttr(Lcom/jetinno/core/recipe/bean/RecipeStepMilkBean;)V

    .line 393
    invoke-interface {p2}, Lcom/jetinno/core/canister/ICanisterBean;->getCanisterId()I

    move-result v0

    .line 394
    invoke-virtual {p3}, Lcom/jetinno/core/recipe/bean/RecipeStepMilkBean;->getMilkBoxNo()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-int p2, v1

    add-int/lit16 p2, p2, -0x2707

    const/4 p4, 0x7

    if-gt p2, p4, :cond_1a

    if-gez p2, :cond_18

    goto :goto_1a

    :cond_18
    move v5, p2

    goto :goto_2f

    .line 397
    :cond_1a
    :goto_1a
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "addIngredientMilk.milkBoxNo.iserror:"

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "Machine05Make"

    invoke-static {p4, p2}, Lcom/jetinno/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v5, 0x0

    .line 400
    :goto_2f
    invoke-virtual {p3}, Lcom/jetinno/core/recipe/bean/RecipeStepMilkBean;->getDelayTime()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 401
    invoke-virtual {p3}, Lcom/jetinno/core/recipe/bean/RecipeStepMilkBean;->getAirRate()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v2, v2

    .line 402
    invoke-virtual {p3}, Lcom/jetinno/core/recipe/bean/RecipeStepMilkBean;->getStreamRate()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-int v3, v3

    .line 403
    invoke-virtual {p3}, Lcom/jetinno/core/recipe/bean/RecipeStepMilkBean;->getDischargeTime()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    double-to-int v4, p2

    .line 405
    invoke-static/range {v0 .. v5}, Lcom/jetinno/bean/Byte8s;->milk(IIIIII)Lcom/jetinno/bean/Byte8s;

    move-result-object p2

    .line 406
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPureeStep(Ljava/util/List;Lcom/jetinno/core/canister/ICanisterBean;Lcom/jetinno/core/recipe/bean/RecipeStepPureeBean;Ljava/util/HashMap;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/bean/Byte8s;",
            ">;",
            "Lcom/jetinno/core/canister/ICanisterBean;",
            "Lcom/jetinno/core/recipe/bean/RecipeStepPureeBean;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 321
    invoke-interface {p2}, Lcom/jetinno/core/canister/ICanisterBean;->getCanisterId()I

    move-result v0

    .line 322
    invoke-virtual {p3}, Lcom/jetinno/core/recipe/bean/RecipeStepPureeBean;->getDelayTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 323
    invoke-virtual {p3}, Lcom/jetinno/core/recipe/bean/RecipeStepPureeBean;->getWaterVolume()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    mul-double v5, v5, v3

    double-to-int v2, v5

    .line 324
    invoke-virtual {p3}, Lcom/jetinno/core/recipe/bean/RecipeStepPureeBean;->getGradientWeight()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 325
    invoke-direct {p0, v3, v4, p2, p4}, Lcom/jetinno/helper/Machine05MakeHelper;->getRecipeTime(DLcom/jetinno/core/canister/ICanisterBean;Ljava/util/HashMap;)I

    move-result v3

    .line 327
    invoke-interface {p2}, Lcom/jetinno/core/canister/ICanisterBean;->getDischargSpeed()D

    move-result-wide v4

    double-to-int v4, v4

    const-string p2, "0"

    .line 331
    invoke-virtual {p3}, Lcom/jetinno/core/recipe/bean/RecipeStepPureeBean;->getTempType()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 v6, p2, 0x1

    const/4 v5, 0x0

    .line 334
    invoke-static/range {v0 .. v6}, Lcom/jetinno/bean/Byte8s;->puree(IIIIIII)Lcom/jetinno/bean/Byte8s;

    move-result-object p2

    .line 335
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addWaterStep(Ljava/util/List;Lcom/jetinno/core/recipe/bean/RecipeStepWaterBean;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/bean/Byte8s;",
            ">;",
            "Lcom/jetinno/core/recipe/bean/RecipeStepWaterBean;",
            ")V"
        }
    .end annotation

    .line 237
    invoke-virtual {p2}, Lcom/jetinno/core/recipe/bean/RecipeStepWaterBean;->getDelayTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 238
    invoke-virtual {p2}, Lcom/jetinno/core/recipe/bean/RecipeStepWaterBean;->getWaterVolume()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    mul-double v4, v4, v2

    double-to-int v1, v4

    const-string v2, "0"

    .line 240
    invoke-virtual {p2}, Lcom/jetinno/core/recipe/bean/RecipeStepWaterBean;->getTempType()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 243
    invoke-static {v0, v1, p2}, Lcom/jetinno/bean/Byte8s;->water(III)Lcom/jetinno/bean/Byte8s;

    move-result-object p2

    .line 244
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static getInstance()Lcom/jetinno/helper/Machine05MakeHelper;
    .registers 2

    .line 47
    sget-object v0, Lcom/jetinno/helper/Machine05MakeHelper;->_instance:Lcom/jetinno/helper/Machine05MakeHelper;

    if-nez v0, :cond_17

    .line 48
    const-class v0, Lcom/jetinno/helper/Machine05MakeHelper;

    monitor-enter v0

    .line 49
    :try_start_7
    sget-object v1, Lcom/jetinno/helper/Machine05MakeHelper;->_instance:Lcom/jetinno/helper/Machine05MakeHelper;

    if-nez v1, :cond_12

    .line 50
    new-instance v1, Lcom/jetinno/helper/Machine05MakeHelper;

    invoke-direct {v1}, Lcom/jetinno/helper/Machine05MakeHelper;-><init>()V

    sput-object v1, Lcom/jetinno/helper/Machine05MakeHelper;->_instance:Lcom/jetinno/helper/Machine05MakeHelper;

    .line 52
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 54
    :cond_17
    :goto_17
    sget-object v0, Lcom/jetinno/helper/Machine05MakeHelper;->_instance:Lcom/jetinno/helper/Machine05MakeHelper;

    return-object v0
.end method

.method private getRecipeTime(DLcom/jetinno/core/canister/ICanisterBean;Ljava/util/HashMap;)I
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lcom/jetinno/core/canister/ICanisterBean;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 450
    invoke-interface/range {p3 .. p3}, Lcom/jetinno/core/canister/ICanisterBean;->getCanisterId()I

    move-result v1

    .line 451
    invoke-interface/range {p3 .. p3}, Lcom/jetinno/core/canister/ICanisterBean;->getMaterialId()I

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_32

    .line 456
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    .line 457
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 458
    invoke-static {v2}, Lcom/jetinno/utils/MaterialIds;->isSugar(I)Z

    move-result v0

    if-eqz v0, :cond_34

    cmpg-double v0, v5, v3

    if-gez v0, :cond_34

    move-wide v5, v3

    goto :goto_34

    :cond_32
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 465
    :cond_34
    :goto_34
    invoke-interface/range {p3 .. p3}, Lcom/jetinno/core/canister/ICanisterBean;->getMaxValue()I

    move-result v0

    int-to-double v7, v0

    mul-double v9, p1, v5

    cmpl-double v0, v9, v7

    if-lez v0, :cond_44

    cmpl-double v0, v7, v3

    if-eqz v0, :cond_44

    move-wide v9, v7

    .line 473
    :cond_44
    invoke-interface/range {p3 .. p3}, Lcom/jetinno/core/canister/ICanisterBean;->getWeight()D

    move-result-wide v2

    invoke-interface/range {p3 .. p3}, Lcom/jetinno/core/canister/ICanisterBean;->getTime()D

    move-result-wide v11

    div-double/2addr v2, v11

    div-double v11, v9, v2

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 476
    invoke-interface/range {p3 .. p3}, Lcom/jetinno/core/canister/ICanisterBean;->getCanisterName()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    aput-object v4, v0, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v14, 0x1

    aput-object v4, v0, v14

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v0, v7

    const/4 v4, 0x3

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v0, v4

    const/4 v4, 0x4

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v0, v4

    const/4 v4, 0x5

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v0, v4

    const/4 v4, 0x6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v4

    const/4 v2, 0x7

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "\u6599\u76d2\u540d\u79f0:%s\uff0c\u6599\u76d2ID:%d\uff0c\u6700\u5927\u51fa\u6599\u91cf\uff1a%.2f \u6807\u51c6\u4f7f\u7528\u91cf:%.2f x \u6d53\u5ea6\u503c:%.2f = \u6700\u540e\u4f7f\u7528\u91cf:%.2f \u00f7 \u51fa\u6599\u901f\u5ea6:%.2f(g/s) = \u8ba1\u7b97\u540e\u51fa\u6599\u65f6\u95f4(\u5355\u4f4d\u79d2):%.2f"

    .line 475
    invoke-static {v2, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double v11, v11, v2

    double-to-int v0, v11

    const/16 v2, 0xff

    if-le v0, v2, :cond_b4

    new-array v3, v7, [Ljava/lang/Object;

    .line 480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v14

    const-string v0, "getRecipeTime,addRecipeTime:%d,canisterId:%d"

    invoke-static {v0, v3}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Machine05Make"

    invoke-static {v3, v0}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xff

    .line 485
    :cond_b4
    invoke-static {v1, v9, v10}, Lcom/jetinno/helper/MaterialRemainHelper;->addUserWeight(ID)V

    return v0
.end method

.method private getRecipeTime2(DLcom/jetinno/core/canister/ICanisterBean;Ljava/util/HashMap;)I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lcom/jetinno/core/canister/ICanisterBean;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;)I"
        }
    .end annotation

    .line 499
    invoke-interface {p3}, Lcom/jetinno/core/canister/ICanisterBean;->getCanisterId()I

    move-result v0

    .line 500
    invoke-interface {p3}, Lcom/jetinno/core/canister/ICanisterBean;->getMaterialId()I

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz p4, :cond_30

    .line 504
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p4, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p4, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Double;

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 506
    invoke-static {v1}, Lcom/jetinno/utils/MaterialIds;->isSugar(I)Z

    move-result p4

    if-eqz p4, :cond_32

    cmpg-double p4, v4, v2

    if-gez p4, :cond_32

    move-wide v4, v2

    goto :goto_32

    :cond_30
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 513
    :cond_32
    :goto_32
    invoke-interface {p3}, Lcom/jetinno/core/canister/ICanisterBean;->getMaxValue()I

    move-result p4

    int-to-double v6, p4

    mul-double p1, p1, v4

    cmpl-double p4, p1, v6

    if-lez p4, :cond_42

    cmpl-double p4, v6, v2

    if-eqz p4, :cond_42

    goto :goto_43

    :cond_42
    move-wide v6, p1

    .line 521
    :goto_43
    invoke-interface {p3}, Lcom/jetinno/core/canister/ICanisterBean;->getWeight()D

    move-result-wide p1

    invoke-interface {p3}, Lcom/jetinno/core/canister/ICanisterBean;->getTime()D

    move-result-wide v1

    div-double/2addr p1, v1

    div-double v1, v6, p1

    const/4 p4, 0x5

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 524
    invoke-interface {p3}, Lcom/jetinno/core/canister/ICanisterBean;->getCanisterName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p4, v3

    const/4 p3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p4, p3

    const/4 p3, 0x2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, p4, p3

    const/4 p3, 0x3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, p4, p3

    const/4 p1, 0x4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p4, p1

    const-string p1, "\u6599\u76d2\u540d\u79f0:%s\uff0c\u6599\u76d2ID:%d\uff0c\u4f7f\u7528\u91cf:%.2f \u00f7 \u51fa\u6599\u901f\u5ea6:%.2f(g/s) = \u8ba1\u7b97\u540e\u51fa\u6599\u65f6\u95f4(\u5355\u4f4d\u79d2):%.2f"

    .line 523
    invoke-static {p1, p4}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/high16 p1, 0x4024000000000000L    # 10.0

    mul-double v1, v1, p1

    double-to-int p1, v1

    .line 533
    invoke-static {v0, v6, v7}, Lcom/jetinno/helper/MaterialRemainHelper;->addUserWeight(ID)V

    return p1
.end method


# virtual methods
.method public operationMakeProduct(Lcom/jetinno/core/recipe/IRecipeBean;Ljava/util/HashMap;)Lcom/jetinno/bean/MachineRespond;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/core/recipe/IRecipeBean;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/jetinno/bean/MachineRespond;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, p1, p2, v0}, Lcom/jetinno/helper/Machine05MakeHelper;->operationMakeProduct(Lcom/jetinno/core/recipe/IRecipeBean;Ljava/util/HashMap;Z)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public operationMakeProduct(Lcom/jetinno/core/recipe/IRecipeBean;Ljava/util/HashMap;Z)Lcom/jetinno/bean/MachineRespond;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/core/recipe/IRecipeBean;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;Z)",
            "Lcom/jetinno/bean/MachineRespond;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 82
    invoke-static {}, Lcom/jetinno/helper/MaterialRemainHelper;->clear()V

    .line 83
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_18

    const-string v1, "recipeBean == null"

    new-array v2, v4, [Ljava/lang/Object;

    .line 85
    invoke-static {v1, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 88
    :cond_18
    invoke-interface/range {p1 .. p1}, Lcom/jetinno/core/recipe/IRecipeBean;->getNonnullStepListValue()Ljava/util/List;

    move-result-object v5

    .line 89
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_42

    .line 91
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_42

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jetinno/core/recipe/bean/RecipeStep;

    .line 92
    invoke-virtual {v7}, Lcom/jetinno/core/recipe/bean/RecipeStep;->getCanisterId()I

    move-result v8

    .line 93
    invoke-static {v8}, Lcom/jetinno/utils/CanisterIds;->isSyrupCanister(I)Z

    move-result v8

    if-eqz v8, :cond_3e

    goto :goto_27

    .line 95
    :cond_3e
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 99
    :cond_42
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_50

    const-string v1, "stepsList == null"

    new-array v2, v4, [Ljava/lang/Object;

    .line 100
    invoke-static {v1, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 104
    :cond_50
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 105
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 108
    new-instance v8, Lcom/jetinno/helper/Machine05MakeHelper$1;

    invoke-direct {v8, v0}, Lcom/jetinno/helper/Machine05MakeHelper$1;-><init>(Lcom/jetinno/helper/Machine05MakeHelper;)V

    invoke-static {v6, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 120
    :goto_66
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x1

    if-ge v8, v12, :cond_12f

    .line 121
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jetinno/core/recipe/bean/RecipeStep;

    .line 123
    invoke-virtual {v12}, Lcom/jetinno/core/recipe/bean/RecipeStep;->getRecipeOutOrder()I

    .line 125
    invoke-virtual {v12}, Lcom/jetinno/core/recipe/bean/RecipeStep;->getCanisterId()I

    move-result v14

    .line 126
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 127
    sget-object v15, Lcom/jetinno/core/canister/CanisterDaoX;->INSTANCE:Lcom/jetinno/core/canister/CanisterDaoX;

    invoke-virtual {v15, v14}, Lcom/jetinno/core/canister/CanisterDaoX;->queryCanisterSetById(I)Lcom/jetinno/core/canister/ICanisterBean;

    move-result-object v15

    if-nez v15, :cond_97

    new-array v1, v13, [Ljava/lang/Object;

    .line 129
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "canisterId:%d,canisterBean == null"

    invoke-static {v2, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 132
    :cond_97
    invoke-interface {v15}, Lcom/jetinno/core/canister/ICanisterBean;->getMaterialId()I

    move-result v16

    .line 134
    invoke-static {v14}, Lcom/jetinno/utils/CanisterIds;->isCoffee(I)Z

    move-result v17

    if-eqz v17, :cond_a2

    const/4 v9, 0x1

    .line 137
    :cond_a2
    invoke-static {v14}, Lcom/jetinno/utils/CanisterIds;->isInstant(I)Z

    move-result v17

    if-eqz v17, :cond_a9

    const/4 v10, 0x1

    .line 140
    :cond_a9
    invoke-static/range {v16 .. v16}, Lcom/jetinno/utils/MaterialIds;->isTea(I)Z

    move-result v16

    if-eqz v16, :cond_b0

    const/4 v11, 0x1

    .line 144
    :cond_b0
    instance-of v3, v12, Lcom/jetinno/core/recipe/bean/RecipeStepCoffeeBean;

    if-eqz v3, :cond_bb

    .line 145
    check-cast v12, Lcom/jetinno/core/recipe/bean/RecipeStepCoffeeBean;

    .line 148
    invoke-direct {v0, v5, v15, v12, v1}, Lcom/jetinno/helper/Machine05MakeHelper;->addCoffeeStep(Ljava/util/List;Lcom/jetinno/core/canister/ICanisterBean;Lcom/jetinno/core/recipe/bean/RecipeStepCoffeeBean;Ljava/util/HashMap;)V

    goto/16 :goto_12a

    .line 149
    :cond_bb
    instance-of v3, v12, Lcom/jetinno/core/recipe/bean/RecipeStepWaterBean;

    if-eqz v3, :cond_c5

    .line 150
    check-cast v12, Lcom/jetinno/core/recipe/bean/RecipeStepWaterBean;

    .line 151
    invoke-direct {v0, v5, v12}, Lcom/jetinno/helper/Machine05MakeHelper;->addWaterStep(Ljava/util/List;Lcom/jetinno/core/recipe/bean/RecipeStepWaterBean;)V

    goto :goto_12a

    .line 152
    :cond_c5
    instance-of v3, v12, Lcom/jetinno/core/recipe/bean/RecipeStepIceBean;

    if-eqz v3, :cond_cf

    .line 153
    check-cast v12, Lcom/jetinno/core/recipe/bean/RecipeStepIceBean;

    invoke-direct {v0, v5, v12}, Lcom/jetinno/helper/Machine05MakeHelper;->addIceStep(Ljava/util/List;Lcom/jetinno/core/recipe/bean/RecipeStepIceBean;)V

    goto :goto_12a

    .line 154
    :cond_cf
    instance-of v3, v12, Lcom/jetinno/core/recipe/bean/RecipeStepInstantBean;

    if-eqz v3, :cond_d9

    .line 155
    check-cast v12, Lcom/jetinno/core/recipe/bean/RecipeStepInstantBean;

    .line 157
    invoke-direct {v0, v5, v15, v12, v1}, Lcom/jetinno/helper/Machine05MakeHelper;->addInstantStep(Ljava/util/List;Lcom/jetinno/core/canister/ICanisterBean;Lcom/jetinno/core/recipe/bean/RecipeStepInstantBean;Ljava/util/HashMap;)V

    goto :goto_12a

    .line 158
    :cond_d9
    instance-of v3, v12, Lcom/jetinno/core/recipe/bean/RecipeStepPureeBean;

    if-eqz v3, :cond_106

    .line 159
    check-cast v12, Lcom/jetinno/core/recipe/bean/RecipeStepPureeBean;

    if-eqz v1, :cond_100

    .line 163
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_100

    .line 164
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpg-double v3, v17, v19

    if-gtz v3, :cond_100

    const/4 v13, 0x0

    :cond_100
    if-eqz v13, :cond_12a

    .line 170
    invoke-direct {v0, v5, v15, v12, v1}, Lcom/jetinno/helper/Machine05MakeHelper;->addBibSyrupStep(Ljava/util/List;Lcom/jetinno/core/canister/ICanisterBean;Lcom/jetinno/core/recipe/bean/RecipeStepPureeBean;Ljava/util/HashMap;)V

    goto :goto_12a

    .line 175
    :cond_106
    instance-of v3, v12, Lcom/jetinno/core/recipe/bean/RecipeStepMilkBean;

    if-eqz v3, :cond_12a

    .line 176
    check-cast v12, Lcom/jetinno/core/recipe/bean/RecipeStepMilkBean;

    .line 177
    invoke-virtual {v12}, Lcom/jetinno/core/recipe/bean/RecipeStepMilkBean;->getDischargeTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    .line 178
    invoke-interface {v15}, Lcom/jetinno/core/canister/ICanisterBean;->getWeight()D

    move-result-wide v17

    mul-double v13, v13, v17

    invoke-interface {v15}, Lcom/jetinno/core/canister/ICanisterBean;->getTime()D

    move-result-wide v17

    div-double v13, v13, v17

    .line 180
    invoke-interface {v15}, Lcom/jetinno/core/canister/ICanisterBean;->getMaterialId()I

    move-result v3

    invoke-static {v3, v13, v14}, Lcom/jetinno/helper/MaterialRemainHelper;->addUserWeight(ID)V

    .line 182
    invoke-direct {v0, v5, v15, v12, v1}, Lcom/jetinno/helper/Machine05MakeHelper;->addMilkStep(Ljava/util/List;Lcom/jetinno/core/canister/ICanisterBean;Lcom/jetinno/core/recipe/bean/RecipeStepMilkBean;Ljava/util/HashMap;)V

    :cond_12a
    :goto_12a
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    goto/16 :goto_66

    :cond_12f
    if-eqz v9, :cond_138

    .line 191
    invoke-interface/range {p1 .. p1}, Lcom/jetinno/core/recipe/IRecipeBean;->getEsAttr()Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lcom/jetinno/helper/Machine05MakeHelper;->addIngredientESParam(Ljava/util/List;Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;)V

    :cond_138
    if-eqz v10, :cond_141

    .line 194
    invoke-interface/range {p1 .. p1}, Lcom/jetinno/core/recipe/IRecipeBean;->getInstantAttr()Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lcom/jetinno/helper/Machine05MakeHelper;->addIngredientInstantParam(Ljava/util/List;Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;)V

    :cond_141
    if-eqz v11, :cond_170

    .line 197
    invoke-static {}, Lcom/jetinno/libmachine/Machine04Params;->getInstance()Lcom/jetinno/libmachine/Machine04Params;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/libmachine/Machine04Params;->x65BrewTime2Enable()Lcom/jetinno/bean/MachineRespond;

    move-result-object v1

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u67e5\u8be2\u6ce1\u8336\u65f6\u95f42:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jetinno/bean/MachineRespond;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    invoke-static {}, Lcom/jetinno/libmachine/Machine03Config;->getInstance()Lcom/jetinno/libmachine/Machine03Config;

    move-result-object v1

    invoke-virtual {v1, v13, v4}, Lcom/jetinno/libmachine/Machine03Config;->x65FBBrewTime2Enable(II)Lcom/jetinno/bean/MachineRespond;

    .line 200
    invoke-interface/range {p1 .. p1}, Lcom/jetinno/core/recipe/IRecipeBean;->getFbAttr()Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lcom/jetinno/helper/Machine05MakeHelper;->addIngredientFBParam(Ljava/util/List;Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;)V

    .line 203
    :cond_170
    iget-object v1, v0, Lcom/jetinno/helper/Machine05MakeHelper;->machine05Make:Lcom/jetinno/libmachine/Machine05Make;

    if-eqz p3, :cond_177

    const/16 v2, 0xe

    goto :goto_178

    :cond_177
    const/4 v2, 0x5

    :goto_178
    invoke-virtual {v1, v2, v5, v7}, Lcom/jetinno/libmachine/Machine05Make;->operationMakeProduct(ILjava/util/List;Ljava/util/List;)Lcom/jetinno/bean/MachineRespond;

    move-result-object v1

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u6309\u7167\u914d\u65b9\u6b65\u9aa4\u5236\u4f5c\u4ea7\u54c1\uff08\u4e0eIO\u677f\u8fdb\u884c\u6570\u636e\u4ea4\u4e92\uff09\u6570\u636e:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jetinno/bean/MachineRespond;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Machine05Make"

    invoke-static {v3, v2}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public operationMakeProductTest()Lcom/jetinno/bean/MachineRespond;
    .registers 10

    .line 710
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    const/16 v4, 0x32

    const/16 v5, 0x3c

    const/16 v6, 0x3c

    const/4 v7, 0x0

    .line 711
    invoke-static/range {v1 .. v7}, Lcom/jetinno/bean/Byte8s;->instant(IIIIIII)Lcom/jetinno/bean/Byte8s;

    move-result-object v1

    .line 712
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    const/16 v3, 0x1e

    const/16 v4, 0x3e8

    const/16 v5, 0x32

    const/16 v7, 0x3c

    const/4 v8, 0x0

    .line 713
    invoke-static/range {v2 .. v8}, Lcom/jetinno/bean/Byte8s;->instant(IIIIIII)Lcom/jetinno/bean/Byte8s;

    move-result-object v1

    .line 714
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x3e8

    const/16 v2, 0x3c

    const/16 v3, 0xaa

    const/4 v4, 0x0

    .line 715
    invoke-static {v3, v4, v1, v2}, Lcom/jetinno/bean/Byte8s;->coffee(IIII)Lcom/jetinno/bean/Byte8s;

    move-result-object v1

    .line 716
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/16 v4, 0x3e8

    const/16 v5, 0x14

    .line 717
    invoke-static/range {v2 .. v8}, Lcom/jetinno/bean/Byte8s;->instant(IIIIIII)Lcom/jetinno/bean/Byte8s;

    move-result-object v1

    .line 718
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 719
    iget-object v1, p0, Lcom/jetinno/helper/Machine05MakeHelper;->machine05Make:Lcom/jetinno/libmachine/Machine05Make;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/jetinno/libmachine/Machine05Make;->operationMakeProduct(ILjava/util/List;Ljava/util/List;)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method
