.class public final Lcom/jetinno/core/clean/helper/PartRecordHelper;
.super Ljava/lang/Object;
.source "PartRecordHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPartRecordHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartRecordHelper.kt\ncom/jetinno/core/clean/helper/PartRecordHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,104:1\n1851#2,2:105\n*S KotlinDebug\n*F\n+ 1 PartRecordHelper.kt\ncom/jetinno/core/clean/helper/PartRecordHelper\n*L\n74#1:105,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nH\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0008H\u0007J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nH\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jetinno/core/clean/helper/PartRecordHelper;",
        "",
        "()V",
        "countModuleUsage",
        "",
        "recipeBean",
        "Lcom/jetinno/core/recipe/IRecipeBean;",
        "getPartRecordBean",
        "Lcom/jetinno/core/clean/bean/PartRecordBean;",
        "cleanMethods",
        "",
        "getPartRecordName",
        "",
        "cleanConfigType",
        "setPartRecordBean",
        "bean",
        "setUsedTotal",
        "usedTotal",
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


# static fields
.field public static final INSTANCE:Lcom/jetinno/core/clean/helper/PartRecordHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/core/clean/helper/PartRecordHelper;

    invoke-direct {v0}, Lcom/jetinno/core/clean/helper/PartRecordHelper;-><init>()V

    sput-object v0, Lcom/jetinno/core/clean/helper/PartRecordHelper;->INSTANCE:Lcom/jetinno/core/clean/helper/PartRecordHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getPartRecordBean(I)Lcom/jetinno/core/clean/bean/PartRecordBean;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 45
    sget-object v0, Lcom/jetinno/constant/CleanConfigType;->INSTANCE:Lcom/jetinno/constant/CleanConfigType;

    invoke-virtual {v0, p0}, Lcom/jetinno/constant/CleanConfigType;->getCleanConfigTypeByMethod(I)I

    move-result v0

    .line 47
    sget-object v1, Lcom/jetinno/utils/Preference;->Companion:Lcom/jetinno/utils/Preference$Companion;

    sget-object v2, Lcom/jetinno/core/clean/helper/PartRecordHelper;->INSTANCE:Lcom/jetinno/core/clean/helper/PartRecordHelper;

    invoke-direct {v2, v0}, Lcom/jetinno/core/clean/helper/PartRecordHelper;->getPartRecordName(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/jetinno/utils/Preference$Companion;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    const-class v1, Lcom/jetinno/core/clean/bean/PartRecordBean;

    invoke-static {v0, v1}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/core/clean/bean/PartRecordBean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 52
    new-instance v0, Lcom/jetinno/core/clean/bean/PartRecordBean;

    invoke-direct {v0, p0}, Lcom/jetinno/core/clean/bean/PartRecordBean;-><init>(I)V

    .line 53
    invoke-static {v0}, Lcom/jetinno/core/clean/helper/PartRecordHelper;->setPartRecordBean(Lcom/jetinno/core/clean/bean/PartRecordBean;)V

    :cond_1
    return-object v0
.end method

.method private final getPartRecordName(I)Ljava/lang/String;
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "partRecord:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final setPartRecordBean(Lcom/jetinno/core/clean/bean/PartRecordBean;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bean"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/jetinno/utils/Preference;->Companion:Lcom/jetinno/utils/Preference$Companion;

    sget-object v1, Lcom/jetinno/core/clean/helper/PartRecordHelper;->INSTANCE:Lcom/jetinno/core/clean/helper/PartRecordHelper;

    invoke-virtual {p0}, Lcom/jetinno/core/clean/bean/PartRecordBean;->getCleanConfigType()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/jetinno/core/clean/helper/PartRecordHelper;->getPartRecordName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/jetinno/utils/Preference$Companion;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setUsedTotal(II)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65
    invoke-static {p0}, Lcom/jetinno/core/clean/helper/PartRecordHelper;->getPartRecordBean(I)Lcom/jetinno/core/clean/bean/PartRecordBean;

    move-result-object p0

    .line 66
    invoke-virtual {p0, p1}, Lcom/jetinno/core/clean/bean/PartRecordBean;->setUsedTotal(I)V

    .line 67
    invoke-static {p0}, Lcom/jetinno/core/clean/helper/PartRecordHelper;->setPartRecordBean(Lcom/jetinno/core/clean/bean/PartRecordBean;)V

    return-void
.end method


# virtual methods
.method public final countModuleUsage(Lcom/jetinno/core/recipe/IRecipeBean;)V
    .locals 3

    const-string v0, "recipeBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {p1}, Lcom/jetinno/core/recipe/IRecipeBean;->getNonnullStepListValue()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/core/recipe/bean/RecipeStep;

    .line 75
    invoke-virtual {v0}, Lcom/jetinno/core/recipe/bean/RecipeStep;->getCanisterId()I

    move-result v1

    .line 76
    sget-object v2, Lcom/jetinno/core/canister/CanisterDaoX;->INSTANCE:Lcom/jetinno/core/canister/CanisterDaoX;

    invoke-virtual {v2, v1}, Lcom/jetinno/core/canister/CanisterDaoX;->queryCanisterSetById(I)Lcom/jetinno/core/canister/ICanisterBean;

    move-result-object v1

    .line 78
    instance-of v2, v0, Lcom/jetinno/core/recipe/bean/RecipeStepInstantBean;

    if-eqz v2, :cond_1

    const-string v2, "1"

    .line 79
    check-cast v2, Ljava/lang/CharSequence;

    check-cast v0, Lcom/jetinno/core/recipe/bean/RecipeStepInstantBean;

    invoke-virtual {v0}, Lcom/jetinno/core/recipe/bean/RecipeStepInstantBean;->getTempType()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 82
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/jetinno/core/canister/ICanisterBean;->getPartId()I

    move-result v1

    const/16 v2, 0xaa

    if-eq v1, v2, :cond_5

    const/16 v2, 0xbb

    if-eq v1, v2, :cond_4

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_3

    const/16 v2, 0xdd

    if-eq v1, v2, :cond_2

    packed-switch v1, :pswitch_data_0

    const/4 v1, -0x1

    goto :goto_2

    :pswitch_0
    const/16 v1, 0x132

    goto :goto_2

    :pswitch_1
    const/16 v1, 0x131

    goto :goto_2

    :pswitch_2
    const/16 v1, 0x130

    goto :goto_2

    :pswitch_3
    const/16 v1, 0x12f

    goto :goto_2

    :pswitch_4
    const/16 v1, 0x12e

    goto :goto_2

    :pswitch_5
    const/16 v1, 0x12d

    goto :goto_2

    :cond_2
    const/16 v1, 0xca

    goto :goto_2

    :cond_3
    const/16 v1, 0xc9

    goto :goto_2

    :cond_4
    const/16 v1, 0x66

    goto :goto_2

    :cond_5
    const/16 v1, 0x65

    :goto_2
    if-ltz v1, :cond_0

    .line 97
    invoke-static {v1}, Lcom/jetinno/core/clean/helper/PartRecordHelper;->getPartRecordBean(I)Lcom/jetinno/core/clean/bean/PartRecordBean;

    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Lcom/jetinno/core/clean/bean/PartRecordBean;->resetUseTime(Z)V

    .line 99
    invoke-static {v1}, Lcom/jetinno/core/clean/helper/PartRecordHelper;->setPartRecordBean(Lcom/jetinno/core/clean/bean/PartRecordBean;)V

    goto :goto_0

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
