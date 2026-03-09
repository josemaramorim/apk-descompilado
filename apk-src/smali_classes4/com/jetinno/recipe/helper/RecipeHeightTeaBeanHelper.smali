.class public final Lcom/jetinno/recipe/helper/RecipeHeightTeaBeanHelper;
.super Ljava/lang/Object;
.source "RecipeHeightTeaBeanHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0007J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\r2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jetinno/recipe/helper/RecipeHeightTeaBeanHelper;",
        "",
        "()V",
        "FB_AIRPUMP_RUNNING_TIME",
        "",
        "FB_AIRPUMP_SPEED",
        "FB_BREWING_PERION",
        "FB_FIRST_WATER_RATIO",
        "FB_WIPING_SPEED",
        "getFbHeightAtrrs",
        "",
        "Lcom/jetinno/recipe/bean/RecipeAttrBean;",
        "fbBean",
        "Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;",
        "getRecipeFbBean",
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
.field public static final FB_AIRPUMP_RUNNING_TIME:I = 0xcf

.field public static final FB_AIRPUMP_SPEED:I = 0xcd

.field public static final FB_BREWING_PERION:I = 0xce

.field public static final FB_FIRST_WATER_RATIO:I = 0xd0

.field public static final FB_WIPING_SPEED:I = 0xd2

.field public static final INSTANCE:Lcom/jetinno/recipe/helper/RecipeHeightTeaBeanHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/recipe/helper/RecipeHeightTeaBeanHelper;

    invoke-direct {v0}, Lcom/jetinno/recipe/helper/RecipeHeightTeaBeanHelper;-><init>()V

    sput-object v0, Lcom/jetinno/recipe/helper/RecipeHeightTeaBeanHelper;->INSTANCE:Lcom/jetinno/recipe/helper/RecipeHeightTeaBeanHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getFbHeightAtrrs(Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;",
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
    new-instance v1, Lcom/jetinno/recipe/bean/RecipeAttrBean;

    .line 30
    sget v2, Lcom/jetinno/recipe/R$string;->recipe_airpumpspeed:I

    .line 31
    sget v3, Lcom/jetinno/recipe/R$string;->hint_scope_1_120:I

    const/16 v4, 0xcd

    const/4 v5, 0x1

    .line 27
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/jetinno/recipe/bean/RecipeAttrBean;-><init>(IZII)V

    if-eqz p0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;->getAirpumpSpeed()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(Ljava/lang/String;)V

    .line 36
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Lcom/jetinno/recipe/bean/RecipeAttrBean;

    .line 42
    sget v2, Lcom/jetinno/recipe/R$string;->recipe_brewingperiod:I

    .line 43
    sget v3, Lcom/jetinno/recipe/R$string;->hint_scope_0_100:I

    const/16 v4, 0xce

    .line 39
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/jetinno/recipe/bean/RecipeAttrBean;-><init>(IZII)V

    if-eqz p0, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;->getBrewingPeriod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(Ljava/lang/String;)V

    .line 48
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v1, Lcom/jetinno/recipe/bean/RecipeAttrBean;

    .line 54
    sget v2, Lcom/jetinno/recipe/R$string;->recipe_airpumpruningtime:I

    .line 55
    sget v3, Lcom/jetinno/recipe/R$string;->hint_scope_0_25f5:I

    const/16 v4, 0xcf

    .line 51
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/jetinno/recipe/bean/RecipeAttrBean;-><init>(IZII)V

    if-eqz p0, :cond_2

    .line 58
    invoke-virtual {p0}, Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;->getAirpumpRuningTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(Ljava/lang/String;)V

    .line 60
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v1, Lcom/jetinno/recipe/bean/RecipeAttrBean;

    .line 66
    sget v2, Lcom/jetinno/recipe/R$string;->recipe_firstwaterratio:I

    .line 67
    sget v3, Lcom/jetinno/recipe/R$string;->hint_scope_10_90:I

    const/16 v4, 0xd0

    .line 63
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/jetinno/recipe/bean/RecipeAttrBean;-><init>(IZII)V

    if-eqz p0, :cond_3

    .line 70
    invoke-virtual {p0}, Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;->getFirstWaterRatio()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(Ljava/lang/String;)V

    .line 72
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v1, Lcom/jetinno/recipe/bean/RecipeAttrBean;

    .line 78
    sget v2, Lcom/jetinno/recipe/R$string;->recipe_wipingspeed:I

    .line 79
    sget v3, Lcom/jetinno/recipe/R$string;->hint_scope_30_90:I

    const/16 v4, 0xd2

    .line 75
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/jetinno/recipe/bean/RecipeAttrBean;-><init>(IZII)V

    if-eqz p0, :cond_4

    .line 82
    invoke-virtual {p0}, Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;->getWipingSpeed()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(Ljava/lang/String;)V

    .line 84
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final getRecipeFbBean(Ljava/util/List;)Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/recipe/bean/RecipeAttrBean;",
            ">;)",
            "Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 95
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 96
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetinno/recipe/bean/RecipeAttrBean;

    .line 97
    invoke-virtual {v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->getInputValue()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    .line 100
    :cond_1
    invoke-virtual {v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->getInputValue()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v1, :cond_2

    .line 101
    new-instance v1, Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;

    invoke-direct {v1}, Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;-><init>()V

    .line 103
    :cond_2
    invoke-virtual {v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->getAttrType()I

    move-result v3

    if-eqz v1, :cond_0

    const/16 v4, 0xcd

    if-ne v3, v4, :cond_3

    .line 106
    invoke-virtual {v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->getInputValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;->setAirpumpSpeed(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v4, 0xce

    if-ne v3, v4, :cond_4

    .line 108
    invoke-virtual {v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->getInputValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;->setBrewingPeriod(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v4, 0xcf

    if-ne v3, v4, :cond_5

    .line 110
    invoke-virtual {v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->getInputValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;->setAirpumpRuningTime(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/16 v4, 0xd0

    if-ne v3, v4, :cond_6

    .line 112
    invoke-virtual {v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->getInputValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;->setFirstWaterRatio(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/16 v4, 0xd2

    if-ne v3, v4, :cond_0

    .line 114
    invoke-virtual {v2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->getInputValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;->setWipingSpeed(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v0, v1

    :cond_8
    return-object v0
.end method
