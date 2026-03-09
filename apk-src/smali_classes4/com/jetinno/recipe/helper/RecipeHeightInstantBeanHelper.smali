.class public final Lcom/jetinno/recipe/helper/RecipeHeightInstantBeanHelper;
.super Ljava/lang/Object;
.source "RecipeHeightInstantBeanHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jetinno/recipe/helper/RecipeHeightInstantBeanHelper;",
        "",
        "()V",
        "INSTANT_FANSPEED",
        "",
        "INSTANT_FANSTOPDELAYTIME",
        "INSTANT_FIRSTMIXWATERRATIO",
        "INSTANT_MIXERDELAYTIME",
        "INSTANT_OPENDOORDELAYTIME",
        "INSTANT_SECONDMIXWATERRATIO",
        "INSTANT_THIRDMIXWATERRATIO",
        "getInstantHeightAtrrs",
        "",
        "Lcom/jetinno/recipe/bean/RecipeAttrBean;",
        "instantBean",
        "Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;",
        "getRecipeInstantBean",
        "attrs",
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
.field public static final INSTANCE:Lcom/jetinno/recipe/helper/RecipeHeightInstantBeanHelper;

.field public static final INSTANT_FANSPEED:I = 0x13b

.field public static final INSTANT_FANSTOPDELAYTIME:I = 0x13d

.field public static final INSTANT_FIRSTMIXWATERRATIO:I = 0x137

.field public static final INSTANT_MIXERDELAYTIME:I = 0x13a

.field public static final INSTANT_OPENDOORDELAYTIME:I = 0x13c

.field public static final INSTANT_SECONDMIXWATERRATIO:I = 0x138

.field public static final INSTANT_THIRDMIXWATERRATIO:I = 0x139


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/recipe/helper/RecipeHeightInstantBeanHelper;

    invoke-direct {v0}, Lcom/jetinno/recipe/helper/RecipeHeightInstantBeanHelper;-><init>()V

    sput-object v0, Lcom/jetinno/recipe/helper/RecipeHeightInstantBeanHelper;->INSTANCE:Lcom/jetinno/recipe/helper/RecipeHeightInstantBeanHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getInstantHeightAtrrs(Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/jetinno/recipe/bean/RecipeAttrBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 27
    new-instance v8, Lcom/jetinno/recipe/bean/RecipeAttrBean;

    const/16 v2, 0x137

    const/4 v3, 0x1

    .line 30
    sget v4, Lcom/jetinno/recipe/R$string;->recipe_ratio_colde_water_first:I

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/jetinno/recipe/bean/RecipeAttrBean;-><init>(IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p0, :cond_0

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;->getFirstMixWaterRatio()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(Ljava/lang/String;)V

    .line 35
    :cond_0
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v1, Lcom/jetinno/recipe/bean/RecipeAttrBean;

    const/16 v10, 0x138

    const/4 v11, 0x1

    .line 41
    sget v12, Lcom/jetinno/recipe/R$string;->recipe_ratio_colde_water_scond:I

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v9, v1

    .line 38
    invoke-direct/range {v9 .. v15}, Lcom/jetinno/recipe/bean/RecipeAttrBean;-><init>(IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p0, :cond_1

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;->getSecondMixWaterRatio()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(Ljava/lang/String;)V

    .line 46
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v1, Lcom/jetinno/recipe/bean/RecipeAttrBean;

    const/16 v4, 0x139

    const/4 v5, 0x1

    .line 52
    sget v6, Lcom/jetinno/recipe/R$string;->recipe_ratio_colde_water_third:I

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v1

    .line 49
    invoke-direct/range {v3 .. v9}, Lcom/jetinno/recipe/bean/RecipeAttrBean;-><init>(IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p0, :cond_2

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;->getThirdMixWaterRatio()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(Ljava/lang/String;)V

    .line 57
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final getRecipeInstantBean(Ljava/util/List;)Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/recipe/bean/RecipeAttrBean;",
            ">;)",
            "Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    .line 69
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 70
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetinno/recipe/bean/RecipeAttrBean;

    .line 71
    invoke-virtual {v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->getInputValue()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    .line 74
    :cond_1
    invoke-virtual {v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->getInputValue()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v1, :cond_2

    .line 75
    new-instance v1, Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;

    invoke-direct {v1}, Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;-><init>()V

    .line 77
    :cond_2
    invoke-virtual {v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->getAttrType()I

    move-result v3

    if-eqz v1, :cond_0

    const/16 v4, 0x137

    if-ne v3, v4, :cond_3

    .line 80
    invoke-virtual {v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->getInputValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;->setFirstMixWaterRatio(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v4, 0x138

    if-ne v3, v4, :cond_4

    .line 82
    invoke-virtual {v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->getInputValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;->setSecondMixWaterRatio(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v4, 0x139

    if-ne v3, v4, :cond_5

    .line 84
    invoke-virtual {v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->getInputValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;->setThirdMixWaterRatio(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/16 v4, 0x13a

    if-ne v3, v4, :cond_6

    .line 86
    invoke-virtual {v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->getInputValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;->setMixerDelayTime(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/16 v4, 0x13b

    if-ne v3, v4, :cond_7

    .line 88
    invoke-virtual {v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->getInputValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;->setFanSpeed(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/16 v4, 0x13c

    if-ne v3, v4, :cond_8

    .line 90
    invoke-virtual {v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->getInputValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;->setOpenDoorDelayTime(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const/16 v4, 0x13d

    if-ne v3, v4, :cond_0

    .line 92
    invoke-virtual {v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->getInputValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;->setFanStopDelayTime(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    :cond_a
    return-object v0
.end method
