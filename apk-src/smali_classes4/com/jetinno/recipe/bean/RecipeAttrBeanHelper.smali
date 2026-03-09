.class public final Lcom/jetinno/recipe/bean/RecipeAttrBeanHelper;
.super Ljava/lang/Object;
.source "RecipeAttrBeanHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000bJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\rJ\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0011J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0013J\u001e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0015J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/jetinno/recipe/bean/RecipeAttrBeanHelper;",
        "",
        "()V",
        "TAG",
        "",
        "getCofffeeNormalAtrrs",
        "",
        "Lcom/jetinno/recipe/bean/RecipeAttrBean;",
        "steps",
        "Lcom/jetinno/core/recipe/bean/RecipeStepCoffeeBean;",
        "getIceNormalAttrs",
        "Lcom/jetinno/core/recipe/bean/RecipeStepIceBean;",
        "getInstantNormalAttrs",
        "Lcom/jetinno/core/recipe/bean/RecipeStepInstantBean;",
        "getMilkNormalAttrs",
        "canisterId",
        "",
        "Lcom/jetinno/core/recipe/bean/RecipeStepMilkBean;",
        "getPureeNormalAttrs",
        "Lcom/jetinno/core/recipe/bean/RecipeStepPureeBean;",
        "getSyrupNormalAttrs",
        "Lcom/jetinno/core/recipe/bean/RecipeStepSyrupBean;",
        "getWaterNormalAttrs",
        "Lcom/jetinno/core/recipe/bean/RecipeStepWaterBean;",
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
.field public static final INSTANCE:Lcom/jetinno/recipe/bean/RecipeAttrBeanHelper;

.field private static final TAG:Ljava/lang/String; = "RecipeAttrBeanHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/recipe/bean/RecipeAttrBeanHelper;

    invoke-direct {v0}, Lcom/jetinno/recipe/bean/RecipeAttrBeanHelper;-><init>()V

    sput-object v0, Lcom/jetinno/recipe/bean/RecipeAttrBeanHelper;->INSTANCE:Lcom/jetinno/recipe/bean/RecipeAttrBeanHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCofffeeNormalAtrrs(Lcom/jetinno/core/recipe/bean/RecipeStepCoffeeBean;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/core/recipe/bean/RecipeStepCoffeeBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/jetinno/recipe/bean/RecipeAttrBean;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 33
    new-instance v1, Lcom/jetinno/recipe/bean/RecipeAttrBean;

    .line 36
    sget v2, Lcom/jetinno/recipe/R$string;->recipe_weight:I

    .line 37
    sget v3, Lcom/jetinno/recipe/R$string;->hint_scope_0_20f0:I

    const/16 v4, 0x66

    const/4 v5, 0x0

    .line 33
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/jetinno/recipe/bean/RecipeAttrBean;-><init>(IZII)V

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/jetinno/core/recipe/bean/RecipeStepCoffeeBean;->getGradientWeight()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(Ljava/lang/String;)V

    .line 42
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v1, Lcom/jetinno/recipe/bean/RecipeAttrBean;

    .line 48
    sget v2, Lcom/jetinno/recipe/R$string;->recipe_water:I

    .line 49
    sget v3, Lcom/jetinno/recipe/R$string;->hint_scope_0_600:I

    const/16 v4, 0x65

    .line 45
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/jetinno/recipe/bean/RecipeAttrBean;-><init>(IZII)V

    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {p1}, Lcom/jetinno/core/recipe/bean/RecipeStepCoffeeBean;->getWaterVolume()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(Ljava/lang/String;)V

    .line 54
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v1, Lcom/jetinno/recipe/bean/RecipeAttrBean;

    .line 60
    sget v2, Lcom/jetinno/recipe/R$string;->recipe_delay:I

    .line 61
    sget v3, Lcom/jetinno/recipe/R$string;->hint_scope_0_10:I

    const/16 v4, 0x64

    .line 57
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/jetinno/recipe/bean/RecipeAttrBean;-><init>(IZII)V

    if-eqz p1, :cond_2

    .line 64
    invoke-virtual {p1}, Lcom/jetinno/core/recipe/bean/RecipeStepCoffeeBean;->getDelayTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(Ljava/lang/String;)V

    .line 66
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getIceNormalAttrs(Lcom/jetinno/core/recipe/bean/RecipeStepIceBean;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/core/recipe/bean/RecipeStepIceBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/jetinno/recipe/bean/RecipeAttrBean;",
            ">;"
        }
    .end annotation

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 275
    new-instance v1, Lcom/jetinno/recipe/bean/RecipeAttrBean;

    .line 278
    sget v2, Lcom/jetinno/recipe/R$string;->recipe_weight:I

    .line 279
    sget v3, Lcom/jetinno/recipe/R$string;->hint_scope_0_200:I

    const/16 v4, 0x66

    const/4 v5, 0x0

    .line 275
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/jetinno/recipe/bean/RecipeAttrBean;-><init>(IZII)V

    if-eqz p1, :cond_0

    .line 282
    invoke-virtual {p1}, Lcom/jetinno/core/recipe/bean/RecipeStepIceBean;->getGradientWeight()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(Ljava/lang/String;)V

    .line 284
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    new-instance v1, Lcom/jetinno/recipe/bean/RecipeAttrBean;

    .line 290
    sget v2, Lcom/jetinno/recipe/R$string;->recipe_delay:I

    .line 291
    sget v3, Lcom/jetinno/recipe/R$string;->hint_scope_0_10:I

    const/16 v4, 0x64

    .line 287
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/jetinno/recipe/bean/RecipeAttrBean;-><init>(IZII)V

    if-eqz p1, :cond_1

    .line 294
    invoke-virtual {p1}, Lcom/jetinno/core/recipe/bean/RecipeStepIceBean;->getDelayTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(Ljava/lang/String;)V

    .line 296
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getInstantNormalAttrs(Lcom/jetinno/core/recipe/bean/RecipeStepInstantBean;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/core/recipe/bean/RecipeStepInstantBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/jetinno/recipe/bean/RecipeAttrBean;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 81
    new-instance v1, Lcom/jetinno/recipe/bean/RecipeAttrBean;

    .line 84
    sget v2, Lcom/jetinno/recipe/R$string;->recipe_weight:I

    .line 85
    sget v3, Lcom/jetinno/recipe/R$string;->hint_scope_0_100f0:I

    const/16 v4, 0x66

    const/4 v5, 0x0

    .line 81
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/jetinno/recipe/bean/RecipeAttrBean;-><init>(IZII)V

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p1}, Lcom/jetinno/core/recipe/bean/RecipeStepInstantBean;->getGradientWeight()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(Ljava/lang/String;)V

    .line 90
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getShowRecipeDischargeSpeed()Z

    move-result v1

    const/16 v2, 0x3c

    if-eqz v1, :cond_3

    .line 94
    new-instance v1, Lcom/jetinno/recipe/bean/RecipeAttrBean;

    const/16 v7, 0x6e

    const/4 v8, 0x0

    sget v9, Lcom/jetinno/recipe/R$string;->出料速度:I

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/jetinno/recipe/bean/RecipeAttrBean;-><init>(IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p1, :cond_2

    .line 96
    invoke-virtual {p1}, Lcom/jetinno/core/recipe/bean/RecipeStepInstantBean;->getDischargeSpeed()Ljava/lang/String;

    move-result-object v3

    .line 97
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 98
    sget-object v3, Lcom/jetinno/core/canister/CanisterDaoX;->INSTANCE:Lcom/jetinno/core/canister/CanisterDaoX;

    invoke-virtual {p1}, Lcom/jetinno/core/recipe/bean/RecipeStepInstantBean;->getCanisterId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jetinno/core/canister/CanisterDaoX;->queryCanisterSetById(I)Lcom/jetinno/core/canister/ICanisterBean;

    move-result-object v3

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/jetinno/core/canister/ICanisterBean;->getDischargSpeed()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 101
    :cond_1
    invoke-virtual {v1, v3}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v1, v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(I)V

    .line 106
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_3
    new-instance v1, Lcom/jetinno/recipe/bean/RecipeAttrBean;

    const/16 v7, 0x67

    const/4 v8, 0x0

    sget v9, Lcom/jetinno/recipe/R$string;->recipe_mix_speed:I

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/jetinno/recipe/bean/RecipeAttrBean;-><init>(IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p1, :cond_4

    .line 112
    invoke-virtual {p1}, Lcom/jetinno/core/recipe/bean/RecipeStepInstantBean;->getMixSpeed()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(Ljava/lang/String;)V

    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {v1, v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(I)V

    .line 117
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v1, Lcom/jetinno/recipe/bean/RecipeAttrBean;

    .line 123
    sget v2, Lcom/jetinno/recipe/R$string;->recipe_water:I

    .line 124
    sget v3, Lcom/jetinno/recipe/R$string;->hint_scope_0_600:I

    const/16 v4, 0x65

    .line 120
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/jetinno/recipe/bean/RecipeAttrBean;-><init>(IZII)V

    if-eqz p1, :cond_5

    .line 127
    invoke-virtual {p1}, Lcom/jetinno/core/recipe/bean/RecipeStepInstantBean;->getWaterVolume()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(Ljava/lang/String;)V

    .line 129
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-static {}, Lcom/jetinno/helper/SerialAnalysisHepler;->hasColdWater()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 133
    new-instance v1, Lcom/jetinno/recipe/bean/RecipeAttrBean;

    const/16 v7, 0x68

    const/4 v8, 0x0

    sget v9, Lcom/jetinno/recipe/R$string;->recipe_water_temp:I

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/jetinno/recipe/bean/RecipeAttrBean;-><init>(IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p1, :cond_6

    .line 135
    invoke-virtual {p1}, Lcom/jetinno/core/recipe/bean/RecipeStepInstantBean;->getTempType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(Ljava/lang/String;)V

    .line 137
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_7
    new-instance v1, Lcom/jetinno/recipe/bean/RecipeAttrBean;

    .line 144
    sget v2, Lcom/jetinno/recipe/R$string;->recipe_delay:I

    .line 145
    sget v3, Lcom/jetinno/recipe/R$string;->hint_scope_0_10:I

    const/16 v4, 0x64

    .line 141
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/jetinno/recipe/bean/RecipeAttrBean;-><init>(IZII)V

    if-eqz p1, :cond_8

    .line 148
    invoke-virtual {p1}, Lcom/jetinno/core/recipe/bean/RecipeStepInstantBean;->getDelayTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(Ljava/lang/String;)V

    .line 150
    :cond_8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getMilkNormalAttrs(ILcom/jetinno/core/recipe/bean/RecipeStepMilkBean;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/jetinno/core/recipe/bean/RecipeStepMilkBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/jetinno/recipe/bean/RecipeAttrBean;",
            ">;"
        }
    .end annotation

    .line 311
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 314
    new-instance v1, Lcom/jetinno/recipe/bean/RecipeAttrBean;

    .line 317
    sget v2, Lcom/jetinno/recipe/R$string;->recipe_milk_box_no:I

    .line 318
    sget v3, Lcom/jetinno/recipe/R$string;->hint_scope_0_7:I

    const/16 v4, 0x6b

    const/4 v5, 0x0

    .line 314
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/jetinno/recipe/bean/RecipeAttrBean;-><init>(IZII)V

    if-eqz p2, :cond_0

    .line 321
    invoke-virtual {p2}, Lcom/jetinno/core/recipe/bean/RecipeStepMilkBean;->getMilkBoxNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(Ljava/lang/String;)V

    .line 323
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    new-instance v1, Lcom/jetinno/recipe/bean/RecipeAttrBean;

    .line 329
    sget v2, Lcom/jetinno/recipe/R$string;->recipe_delay:I

    .line 330
    sget v3, Lcom/jetinno/recipe/R$string;->hint_scope_0_10:I

    const/16 v4, 0x64

    .line 326
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/jetinno/recipe/bean/RecipeAttrBean;-><init>(IZII)V

    if-eqz p2, :cond_1

    .line 333
    invoke-virtual {p2}, Lcom/jetinno/core/recipe/bean/RecipeStepMilkBean;->getDelayTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(Ljava/lang/String;)V

    .line 335
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    new-instance v1, Lcom/jetinno/recipe/bean/RecipeAttrBean;

    .line 341
    sget v2, Lcom/jetinno/recipe/R$string;->recipe_milk_weight:I

    .line 342
    sget v3, Lcom/jetinno/recipe/R$string;->hint_scope_0_255:I

    const/16 v4, 0x6c

    .line 338
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/jetinno/recipe/bean/RecipeAttrBean;-><init>(IZII)V

    if-eqz p2, :cond_2

    .line 345
    invoke-virtual {p2}, Lcom/jetinno/core/recipe/bean/RecipeStepMilkBean;->getDischargeTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(Ljava/lang/String;)V

    .line 347
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    invoke-static {p1}, Lcom/jetinno/utils/CanisterIds;->isColdMilkForm(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/jetinno/utils/CanisterIds;->isHotMilkForm(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 351
    :cond_3
    new-instance v1, Lcom/jetinno/recipe/bean/RecipeAttrBean;

    .line 354
    sget v2, Lcom/jetinno/recipe/R$string;->recipe_air_duty_ratio:I

    .line 355
    sget v3, Lcom/jetinno/recipe/R$string;->hint_scope_0_100:I

    const/16 v4, 0x69

    .line 351
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/jetinno/recipe/bean/RecipeAttrBean;-><init>(IZII)V

    if-eqz p2, :cond_4

    .line 358
    invoke-virtual {p2}, Lcom/jetinno/core/recipe/bean/RecipeStepMilkBean;->getAirRate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(Ljava/lang/String;)V

    .line 360
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    :cond_5
    invoke-static {p1}, Lcom/jetinno/utils/CanisterIds;->isHotMilkForm(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p1}, Lcom/jetinno/utils/CanisterIds;->isHotMilk(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 365
    :cond_6
    new-instance v1, Lcom/jetinno/recipe/bean/RecipeAttrBean;

    .line 368
    sget v2, Lcom/jetinno/recipe/R$string;->recipe_steam_duty_ratio:I

    .line 369
    sget v3, Lcom/jetinno/recipe/R$string;->hint_scope_0_100:I

    const/16 v4, 0x6a

    .line 365
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/jetinno/recipe/bean/RecipeAttrBean;-><init>(IZII)V

    if-eqz p2, :cond_7

    .line 372
    invoke-virtual {p2}, Lcom/jetinno/core/recipe/bean/RecipeStepMilkBean;->getStreamRate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(Ljava/lang/String;)V

    .line 374
    :cond_7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    :cond_8
    invoke-static {p1}, Lcom/jetinno/utils/CanisterIds;->isColdMilk(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 378
    new-instance v1, Lcom/jetinno/recipe/bean/RecipeAttrBean;

    .line 381
    sget v2, Lcom/jetinno/recipe/R$string;->recipe_coldmilk_pump_ratio:I

    .line 382
    sget v3, Lcom/jetinno/recipe/R$string;->hint_scope_0_100:I

    const/16 v4, 0x6d

    .line 378
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/jetinno/recipe/bean/RecipeAttrBean;-><init>(IZII)V

    if-eqz p2, :cond_9

    .line 385
    invoke-virtual {p2}, Lcom/jetinno/core/recipe/bean/RecipeStepMilkBean;->getColdMilkPumpRate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(Ljava/lang/String;)V

    .line 387
    :cond_9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    :cond_a
    invoke-static {p1}, Lcom/jetinno/utils/CanisterIds;->isColdMilkForm(I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 391
    new-instance p1, Lcom/jetinno/recipe/bean/RecipeAttrBean;

    .line 394
    sget v1, Lcom/jetinno/recipe/R$string;->recipe_coldmilkform_pump_ratio:I

    .line 395
    sget v2, Lcom/jetinno/recipe/R$string;->hint_scope_0_100:I

    const/16 v3, 0x6e

    .line 391
    invoke-direct {p1, v3, v5, v1, v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;-><init>(IZII)V

    if-eqz p2, :cond_b

    .line 398
    invoke-virtual {p2}, Lcom/jetinno/core/recipe/bean/RecipeStepMilkBean;->getColdMilkFormPumpRate()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(Ljava/lang/String;)V

    .line 400
    :cond_b
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    return-object v0
.end method

.method public final getPureeNormalAttrs(Lcom/jetinno/core/recipe/bean/RecipeStepPureeBean;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/core/recipe/bean/RecipeStepPureeBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/jetinno/recipe/bean/RecipeAttrBean;",
            ">;"
        }
    .end annotation

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 164
    new-instance v1, Lcom/jetinno/recipe/bean/RecipeAttrBean;

    .line 167
    sget v2, Lcom/jetinno/recipe/R$string;->recipe_weight:I

    .line 168
    sget v3, Lcom/jetinno/recipe/R$string;->hint_scope_0_100f0:I

    const/16 v4, 0x66

    const/4 v5, 0x0

    .line 164
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/jetinno/recipe/bean/RecipeAttrBean;-><init>(IZII)V

    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {p1}, Lcom/jetinno/core/recipe/bean/RecipeStepPureeBean;->getGradientWeight()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(Ljava/lang/String;)V

    .line 173
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getBibSyrup()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 177
    new-instance v1, Lcom/jetinno/recipe/bean/RecipeAttrBean;

    const/16 v7, 0x67

    const/4 v8, 0x0

    sget v9, Lcom/jetinno/recipe/R$string;->recipe_mix_speed:I

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/jetinno/recipe/bean/RecipeAttrBean;-><init>(IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p1, :cond_1

    .line 179
    invoke-virtual {p1}, Lcom/jetinno/core/recipe/bean/RecipeStepPureeBean;->getMixSpeed()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x3c

    .line 182
    invoke-virtual {v1, v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(I)V

    .line 184
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_2
    new-instance v1, Lcom/jetinno/recipe/bean/RecipeAttrBean;

    .line 191
    sget v2, Lcom/jetinno/recipe/R$string;->recipe_water:I

    .line 192
    sget v3, Lcom/jetinno/recipe/R$string;->hint_scope_0_600:I

    const/16 v4, 0x65

    .line 188
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/jetinno/recipe/bean/RecipeAttrBean;-><init>(IZII)V

    if-eqz p1, :cond_3

    .line 195
    invoke-virtual {p1}, Lcom/jetinno/core/recipe/bean/RecipeStepPureeBean;->getWaterVolume()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(Ljava/lang/String;)V

    .line 197
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-static {}, Lcom/jetinno/helper/SerialAnalysisHepler;->hasColdWater()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 201
    new-instance v1, Lcom/jetinno/recipe/bean/RecipeAttrBean;

    const/16 v7, 0x68

    const/4 v8, 0x0

    sget v9, Lcom/jetinno/recipe/R$string;->recipe_water_temp:I

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/jetinno/recipe/bean/RecipeAttrBean;-><init>(IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p1, :cond_4

    .line 203
    invoke-virtual {p1}, Lcom/jetinno/core/recipe/bean/RecipeStepPureeBean;->getTempType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(Ljava/lang/String;)V

    .line 205
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_5
    new-instance v1, Lcom/jetinno/recipe/bean/RecipeAttrBean;

    .line 212
    sget v2, Lcom/jetinno/recipe/R$string;->recipe_delay:I

    .line 213
    sget v3, Lcom/jetinno/recipe/R$string;->hint_scope_0_10:I

    const/16 v4, 0x64

    .line 209
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/jetinno/recipe/bean/RecipeAttrBean;-><init>(IZII)V

    if-eqz p1, :cond_6

    .line 216
    invoke-virtual {p1}, Lcom/jetinno/core/recipe/bean/RecipeStepPureeBean;->getDelayTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(Ljava/lang/String;)V

    .line 218
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getSyrupNormalAttrs(ILcom/jetinno/core/recipe/bean/RecipeStepSyrupBean;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/jetinno/core/recipe/bean/RecipeStepSyrupBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/jetinno/recipe/bean/RecipeAttrBean;",
            ">;"
        }
    .end annotation

    .line 407
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 410
    new-instance v0, Lcom/jetinno/recipe/bean/RecipeAttrBean;

    .line 413
    sget v1, Lcom/jetinno/recipe/R$string;->recipe_weight:I

    .line 414
    sget v2, Lcom/jetinno/recipe/R$string;->hint_scope_0_100f0:I

    const/16 v3, 0x66

    const/4 v4, 0x0

    .line 410
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;-><init>(IZII)V

    if-eqz p2, :cond_0

    .line 417
    invoke-virtual {p2}, Lcom/jetinno/core/recipe/bean/RecipeStepSyrupBean;->getGradientWeight()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(Ljava/lang/String;)V

    .line 419
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final getWaterNormalAttrs(Lcom/jetinno/core/recipe/bean/RecipeStepWaterBean;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/core/recipe/bean/RecipeStepWaterBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/jetinno/recipe/bean/RecipeAttrBean;",
            ">;"
        }
    .end annotation

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 232
    new-instance v1, Lcom/jetinno/recipe/bean/RecipeAttrBean;

    .line 235
    sget v2, Lcom/jetinno/recipe/R$string;->recipe_water:I

    .line 236
    sget v3, Lcom/jetinno/recipe/R$string;->hint_scope_0_600:I

    const/16 v4, 0x65

    const/4 v5, 0x0

    .line 232
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/jetinno/recipe/bean/RecipeAttrBean;-><init>(IZII)V

    if-eqz p1, :cond_0

    .line 239
    invoke-virtual {p1}, Lcom/jetinno/core/recipe/bean/RecipeStepWaterBean;->getWaterVolume()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(Ljava/lang/String;)V

    .line 241
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    new-instance v1, Lcom/jetinno/recipe/bean/RecipeAttrBean;

    .line 247
    sget v2, Lcom/jetinno/recipe/R$string;->recipe_delay:I

    .line 248
    sget v3, Lcom/jetinno/recipe/R$string;->hint_scope_0_10:I

    const/16 v4, 0x64

    .line 244
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/jetinno/recipe/bean/RecipeAttrBean;-><init>(IZII)V

    if-eqz p1, :cond_1

    .line 251
    invoke-virtual {p1}, Lcom/jetinno/core/recipe/bean/RecipeStepWaterBean;->getDelayTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(Ljava/lang/String;)V

    .line 253
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-static {}, Lcom/jetinno/helper/SerialAnalysisHepler;->hasColdWater()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 256
    new-instance v1, Lcom/jetinno/recipe/bean/RecipeAttrBean;

    const/16 v3, 0x68

    const/4 v4, 0x0

    sget v5, Lcom/jetinno/recipe/R$string;->recipe_water_temp:I

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/jetinno/recipe/bean/RecipeAttrBean;-><init>(IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p1, :cond_2

    .line 258
    invoke-virtual {p1}, Lcom/jetinno/core/recipe/bean/RecipeStepWaterBean;->getTempType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(Ljava/lang/String;)V

    .line 260
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method
