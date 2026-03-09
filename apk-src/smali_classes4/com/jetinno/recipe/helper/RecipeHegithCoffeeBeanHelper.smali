.class public final Lcom/jetinno/recipe/helper/RecipeHegithCoffeeBeanHelper;
.super Ljava/lang/Object;
.source "RecipeHegithCoffeeBeanHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0007J\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jetinno/recipe/helper/RecipeHegithCoffeeBeanHelper;",
        "",
        "()V",
        "ES_FLOWSPEED",
        "",
        "ES_PREBREWINGTIME",
        "ES_PREBREWINGWATERRATIO",
        "ES_RESTORATIONTIME",
        "ES_SECONDSQUEEZEFORCE",
        "ES_SECONDSQUEEZETIME",
        "ES_SQUEEZEFORCE",
        "ES_SQUEEZETIME",
        "getEsHeightAtrrs",
        "",
        "Lcom/jetinno/recipe/bean/RecipeAttrBean;",
        "esBean",
        "Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;",
        "getRecipeEsBean",
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
.field public static final ES_FLOWSPEED:I = 0xd3

.field public static final ES_PREBREWINGTIME:I = 0xd0

.field public static final ES_PREBREWINGWATERRATIO:I = 0xd2

.field public static final ES_RESTORATIONTIME:I = 0xcf

.field public static final ES_SECONDSQUEEZEFORCE:I = 0xd4

.field public static final ES_SECONDSQUEEZETIME:I = 0xce

.field public static final ES_SQUEEZEFORCE:I = 0xd1

.field public static final ES_SQUEEZETIME:I = 0xcd

.field public static final INSTANCE:Lcom/jetinno/recipe/helper/RecipeHegithCoffeeBeanHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/recipe/helper/RecipeHegithCoffeeBeanHelper;

    invoke-direct {v0}, Lcom/jetinno/recipe/helper/RecipeHegithCoffeeBeanHelper;-><init>()V

    sput-object v0, Lcom/jetinno/recipe/helper/RecipeHegithCoffeeBeanHelper;->INSTANCE:Lcom/jetinno/recipe/helper/RecipeHegithCoffeeBeanHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getEsHeightAtrrs(Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/jetinno/recipe/bean/RecipeAttrBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 28
    new-instance v8, Lcom/jetinno/recipe/bean/RecipeAttrBean;

    const/16 v2, 0xd1

    const/4 v3, 0x1

    .line 31
    sget v4, Lcom/jetinno/recipe/R$string;->recipe_bread_power:I

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/jetinno/recipe/bean/RecipeAttrBean;-><init>(IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->getSqueezeForce()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(Ljava/lang/String;)V

    .line 36
    :cond_0
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Lcom/jetinno/recipe/bean/RecipeAttrBean;

    .line 42
    sget v2, Lcom/jetinno/recipe/R$string;->recipe_bread_time:I

    .line 43
    sget v3, Lcom/jetinno/recipe/R$string;->hint_scope_0f1_5f0:I

    const/16 v4, 0xcd

    const/4 v5, 0x1

    .line 39
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/jetinno/recipe/bean/RecipeAttrBean;-><init>(IZII)V

    if-eqz p0, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->getSqueezeTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(Ljava/lang/String;)V

    .line 48
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v1, Lcom/jetinno/recipe/bean/RecipeAttrBean;

    const/16 v7, 0xd4

    const/4 v8, 0x1

    sget v9, Lcom/jetinno/recipe/R$string;->再挤力:I

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/jetinno/recipe/bean/RecipeAttrBean;-><init>(IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p0, :cond_2

    .line 55
    invoke-virtual {p0}, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->getSecondSqueezeForce()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(Ljava/lang/String;)V

    .line 57
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v1, Lcom/jetinno/recipe/bean/RecipeAttrBean;

    .line 63
    sget v2, Lcom/jetinno/recipe/R$string;->recipe_bread_time_again:I

    .line 64
    sget v3, Lcom/jetinno/recipe/R$string;->hint_scope_0_3f0:I

    const/16 v4, 0xce

    .line 60
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/jetinno/recipe/bean/RecipeAttrBean;-><init>(IZII)V

    if-eqz p0, :cond_3

    .line 67
    invoke-virtual {p0}, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->getSecondSqueezeTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(Ljava/lang/String;)V

    .line 69
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v1, Lcom/jetinno/recipe/bean/RecipeAttrBean;

    .line 75
    sget v2, Lcom/jetinno/recipe/R$string;->recipe_pre_water:I

    .line 76
    sget v3, Lcom/jetinno/recipe/R$string;->hint_scope_0_100:I

    const/16 v4, 0xd2

    .line 72
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/jetinno/recipe/bean/RecipeAttrBean;-><init>(IZII)V

    if-eqz p0, :cond_4

    .line 79
    invoke-virtual {p0}, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->getPrebrewingWaterRatio()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(Ljava/lang/String;)V

    .line 81
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v1, Lcom/jetinno/recipe/bean/RecipeAttrBean;

    .line 87
    sget v2, Lcom/jetinno/recipe/R$string;->recipe_pre_time:I

    .line 88
    sget v3, Lcom/jetinno/recipe/R$string;->hint_scope_0_10:I

    const/16 v4, 0xd0

    .line 84
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/jetinno/recipe/bean/RecipeAttrBean;-><init>(IZII)V

    if-eqz p0, :cond_5

    .line 92
    invoke-virtual {p0}, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->getPrebrewingTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(Ljava/lang/String;)V

    .line 94
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v1, Lcom/jetinno/recipe/bean/RecipeAttrBean;

    .line 100
    sget v2, Lcom/jetinno/recipe/R$string;->recipe_return_time:I

    .line 101
    sget v3, Lcom/jetinno/recipe/R$string;->hint_scope_0_0f3:I

    const/16 v4, 0xcf

    .line 97
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/jetinno/recipe/bean/RecipeAttrBean;-><init>(IZII)V

    if-eqz p0, :cond_6

    .line 104
    invoke-virtual {p0}, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->getRestorationTime()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(Ljava/lang/String;)V

    .line 106
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final getRecipeEsBean(Ljava/util/List;)Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/recipe/bean/RecipeAttrBean;",
            ">;)",
            "Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    .line 116
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 117
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetinno/recipe/bean/RecipeAttrBean;

    .line 118
    invoke-virtual {v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->getInputValue()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    .line 121
    :cond_1
    invoke-virtual {v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->getInputValue()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v1, :cond_2

    .line 122
    new-instance v1, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;

    invoke-direct {v1}, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;-><init>()V

    .line 124
    :cond_2
    invoke-virtual {v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->getAttrType()I

    move-result v3

    if-eqz v1, :cond_0

    const/16 v4, 0xd1

    if-ne v3, v4, :cond_3

    .line 127
    invoke-virtual {v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->getInputValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->setSqueezeForce(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v4, 0xd4

    if-ne v3, v4, :cond_4

    .line 129
    invoke-virtual {v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->getInputValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->setSecondSqueezeForce(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v4, 0xcd

    if-ne v3, v4, :cond_5

    .line 131
    invoke-virtual {v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->getInputValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->setSqueezeTime(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/16 v4, 0xcf

    if-ne v3, v4, :cond_6

    .line 133
    invoke-virtual {v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->getInputValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->setRestorationTime(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/16 v4, 0xce

    if-ne v3, v4, :cond_7

    .line 135
    invoke-virtual {v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->getInputValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->setSecondSqueezeTime(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/16 v4, 0xd2

    if-ne v3, v4, :cond_8

    .line 137
    invoke-virtual {v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->getInputValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->setPrebrewingWaterRatio(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const/16 v4, 0xd0

    if-ne v3, v4, :cond_9

    .line 139
    invoke-virtual {v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->getInputValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->setPrebrewingTime(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0xd3

    if-ne v3, v4, :cond_0

    .line 141
    invoke-virtual {v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->getInputValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;->setFlowSpeed(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    :cond_b
    return-object v0
.end method
