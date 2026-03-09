.class public final Lcom/jetinno/menu300/helper/ConcentrationHelper;
.super Ljava/lang/Object;
.source "ConcentrationHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J(\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0004H\u0002J\u0018\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/jetinno/menu300/helper/ConcentrationHelper;",
        "",
        "()V",
        "TAG",
        "",
        "logList",
        "",
        "getConcentrationList",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/core/menu/bean/ConcentrationBean;",
        "Lkotlin/collections/ArrayList;",
        "productBean",
        "Lcom/jetinno/core/product/IProductBean;",
        "fastMaterailValue",
        "",
        "getSeekBarVisible",
        "logOrder",
        "",
        "msg",
        "parseConcentration",
        "fastCode",
        "position",
        "module_menu300_release"
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
.field public static final INSTANCE:Lcom/jetinno/menu300/helper/ConcentrationHelper;

.field private static final TAG:Ljava/lang/String; = "ConcentrationHelper"

.field private static logList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/menu300/helper/ConcentrationHelper;

    invoke-direct {v0}, Lcom/jetinno/menu300/helper/ConcentrationHelper;-><init>()V

    sput-object v0, Lcom/jetinno/menu300/helper/ConcentrationHelper;->INSTANCE:Lcom/jetinno/menu300/helper/ConcentrationHelper;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/jetinno/menu300/helper/ConcentrationHelper;->logList:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getConcentrationList(Lcom/jetinno/core/product/IProductBean;I)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/core/product/IProductBean;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/menu/bean/ConcentrationBean;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 56
    invoke-interface/range {p1 .. p1}, Lcom/jetinno/core/product/IProductBean;->getNameCN()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "\u83b7\u53d6%s\u7684\u7c89\u6599\u6d53\u5ea6"

    invoke-static {v5, v4}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/jetinno/menu300/helper/ConcentrationHelper;->logOrder(Ljava/lang/String;)V

    .line 58
    sget-object v4, Lcom/jetinno/core/canister/CanisterDaoX;->INSTANCE:Lcom/jetinno/core/canister/CanisterDaoX;

    invoke-virtual {v4}, Lcom/jetinno/core/canister/CanisterDaoX;->queryAllCanisterSet()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_16

    .line 59
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_d

    .line 64
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    .line 65
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jetinno/core/canister/ICanisterBean;

    .line 66
    invoke-interface {v7}, Lcom/jetinno/core/canister/ICanisterBean;->getCanisterId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 69
    :cond_1
    sget-object v4, Lcom/jetinno/core/recipe/RecipeDaoX;->INSTANCE:Lcom/jetinno/core/recipe/RecipeDaoX;

    invoke-interface/range {p1 .. p1}, Lcom/jetinno/core/product/IProductBean;->getRecipeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/jetinno/core/recipe/RecipeDaoX;->queryRecipeStepsByName(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 70
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_c

    .line 75
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 76
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jetinno/core/recipe/bean/RecipeStep;

    .line 77
    invoke-virtual {v8}, Lcom/jetinno/core/recipe/bean/RecipeStep;->isGradienZero()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v8}, Lcom/jetinno/core/recipe/bean/RecipeStep;->getCanisterId()I

    move-result v8

    .line 81
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 83
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_5

    const-string v1, "\u6599\u76d2ID\u62c6\u5206\u9519\u8bef\uff01"

    .line 84
    invoke-direct {v0, v1}, Lcom/jetinno/menu300/helper/ConcentrationHelper;->logOrder(Ljava/lang/String;)V

    return-object v2

    .line 87
    :cond_5
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "\u8be5\u996e\u54c1\u4f7f\u7528\u5230\u7684\u6599\u76d2:"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/jetinno/menu300/helper/ConcentrationHelper;->logOrder(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/16 v8, 0x14

    if-lez v1, :cond_8

    .line 97
    invoke-direct {v0, v1, v3}, Lcom/jetinno/menu300/helper/ConcentrationHelper;->parseConcentration(II)I

    move-result v10

    .line 98
    invoke-direct {v0, v1, v4}, Lcom/jetinno/menu300/helper/ConcentrationHelper;->parseConcentration(II)I

    move-result v11

    const/4 v12, 0x3

    .line 99
    invoke-direct {v0, v1, v12}, Lcom/jetinno/menu300/helper/ConcentrationHelper;->parseConcentration(II)I

    move-result v13

    mul-int/lit8 v10, v10, 0x14

    if-lez v11, :cond_6

    mul-int/lit8 v11, v11, 0x14

    goto :goto_2

    :cond_6
    const/16 v11, 0x3c

    :goto_2
    if-lez v13, :cond_7

    mul-int/lit8 v13, v13, 0x14

    move v14, v13

    goto :goto_3

    :cond_7
    const/16 v13, 0x3c

    const/16 v14, 0x3c

    :goto_3
    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/Object;

    .line 114
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v6

    .line 115
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v3

    .line 116
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v4

    .line 117
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v12

    const-string v12, "\u89e3\u6790\u53d6\u8d27\u7801\u4e2d\u5404\u6d53\u5ea6\u503c,\u7cd6:%d,\u5976:%d,\u5496\u5561:%d,\u8336:%d"

    .line 112
    invoke-static {v12, v15}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 111
    invoke-direct {v0, v12}, Lcom/jetinno/menu300/helper/ConcentrationHelper;->logOrder(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const/16 v10, 0x3c

    const/16 v11, 0x3c

    const/16 v13, 0x3c

    const/16 v14, 0x3c

    .line 122
    :goto_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 124
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jetinno/core/canister/ICanisterBean;

    if-nez v9, :cond_9

    goto :goto_5

    .line 127
    :cond_9
    invoke-interface {v9}, Lcom/jetinno/core/canister/ICanisterBean;->getCanisterId()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lcom/jetinno/utils/CanisterIds;->isMilkType(I)Z

    move-result v16

    if-eqz v16, :cond_b

    .line 128
    sget-object v6, Lcom/jetinno/core/canister/CanisterDaoX;->INSTANCE:Lcom/jetinno/core/canister/CanisterDaoX;

    invoke-interface {v9}, Lcom/jetinno/core/canister/ICanisterBean;->getMaterialId()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/jetinno/core/canister/CanisterDaoX;->queryCanisterSetById(I)Lcom/jetinno/core/canister/ICanisterBean;

    move-result-object v4

    if-nez v4, :cond_a

    const/4 v4, 0x2

    const/4 v6, 0x0

    goto :goto_5

    .line 129
    :cond_a
    invoke-interface {v4}, Lcom/jetinno/core/canister/ICanisterBean;->isShowed()I

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    .line 132
    :goto_6
    invoke-interface {v9}, Lcom/jetinno/core/canister/ICanisterBean;->isShowed()I

    move-result v6

    if-ne v6, v3, :cond_13

    if-eqz v4, :cond_c

    goto/16 :goto_a

    .line 136
    :cond_c
    invoke-interface {v9}, Lcom/jetinno/core/canister/ICanisterBean;->getMaterialId()I

    move-result v4

    if-gez v1, :cond_e

    .line 142
    invoke-interface {v9}, Lcom/jetinno/core/canister/ICanisterBean;->getConcentrationLevel()I

    move-result v6

    mul-int/lit8 v6, v6, 0x14

    .line 143
    invoke-interface {v9}, Lcom/jetinno/core/canister/ICanisterBean;->getEnableZeroLevel()I

    move-result v8

    if-ne v8, v3, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    const/16 v8, 0x14

    goto :goto_9

    .line 148
    :cond_e
    invoke-static {v4}, Lcom/jetinno/utils/MaterialIds;->isSugar(I)Z

    move-result v6

    if-eqz v6, :cond_f

    move v6, v10

    :goto_8
    const/4 v8, 0x0

    goto :goto_9

    .line 151
    :cond_f
    invoke-static {v4}, Lcom/jetinno/utils/MaterialIds;->isMilk(I)Z

    move-result v6

    if-eqz v6, :cond_10

    move v6, v11

    goto :goto_7

    .line 153
    :cond_10
    invoke-static {v4}, Lcom/jetinno/utils/MaterialIds;->isCoffee(I)Z

    move-result v6

    if-eqz v6, :cond_11

    move v6, v13

    goto :goto_7

    .line 155
    :cond_11
    invoke-static {v4}, Lcom/jetinno/utils/MaterialIds;->isTea(I)Z

    move-result v6

    if-eqz v6, :cond_12

    move v6, v14

    goto :goto_7

    :cond_12
    const/16 v6, 0x3c

    goto :goto_7

    .line 160
    :goto_9
    new-instance v3, Lcom/jetinno/core/menu/bean/ConcentrationBean;

    invoke-direct {v3}, Lcom/jetinno/core/menu/bean/ConcentrationBean;-><init>()V

    .line 162
    invoke-virtual {v3, v15}, Lcom/jetinno/core/menu/bean/ConcentrationBean;->setCanisterId(I)V

    .line 163
    invoke-virtual {v3, v4}, Lcom/jetinno/core/menu/bean/ConcentrationBean;->setMaterialId(I)V

    .line 164
    invoke-interface {v9}, Lcom/jetinno/core/canister/ICanisterBean;->getCanisterName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/jetinno/core/menu/bean/ConcentrationBean;->setCanisterName(Ljava/lang/String;)V

    .line 165
    invoke-interface {v9}, Lcom/jetinno/core/canister/ICanisterBean;->getCanisterName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/jetinno/core/menu/bean/ConcentrationBean;->setCanisterName(Ljava/lang/String;)V

    .line 166
    invoke-interface {v9}, Lcom/jetinno/core/canister/ICanisterBean;->getCanister_name_lang()Ljava/util/HashMap;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v3, v4}, Lcom/jetinno/core/menu/bean/ConcentrationBean;->setCanister_name_lang(Ljava/util/Map;)V

    .line 168
    invoke-virtual {v3, v6}, Lcom/jetinno/core/menu/bean/ConcentrationBean;->setProgressDefault(I)V

    .line 169
    invoke-virtual {v3, v6}, Lcom/jetinno/core/menu/bean/ConcentrationBean;->setProgressValue(I)V

    .line 170
    invoke-virtual {v3, v8}, Lcom/jetinno/core/menu/bean/ConcentrationBean;->setProgressMin(I)V

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Object;

    .line 172
    invoke-interface {v9}, Lcom/jetinno/core/canister/ICanisterBean;->getCanisterName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v16, 0x0

    aput-object v9, v8, v16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v8, v9

    const-string v6, "\u6dfb\u52a0%s\u7684\u6d53\u5ea6%d;"

    invoke-static {v6, v8}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v4, 0x2

    const/4 v9, 0x1

    const/16 v16, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    .line 133
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v16

    const-string v6, "\u996e\u54c1\u4f7f\u7528\u5230\u7684\u6599\u76d2ID:%d,\u5728\u6570\u636e\u5e93\u4e2d\u6ca1\u6709\u5bf9\u5e94\u7684\u6599\u76d2"

    invoke-static {v6, v3}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/jetinno/menu300/helper/ConcentrationHelper;->logOrder(Ljava/lang/String;)V

    :goto_b
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/16 v8, 0x14

    goto/16 :goto_5

    .line 175
    :cond_14
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "print.toString()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/jetinno/menu300/helper/ConcentrationHelper;->logOrder(Ljava/lang/String;)V

    return-object v2

    :cond_15
    :goto_c
    const-string v1, "\u8be5\u996e\u54c1\u4e0d\u5b58\u5728\u914d\u65b9\u5217\u8868"

    .line 71
    invoke-direct {v0, v1}, Lcom/jetinno/menu300/helper/ConcentrationHelper;->logOrder(Ljava/lang/String;)V

    return-object v2

    :cond_16
    :goto_d
    const-string v1, "\u6570\u636e\u5e93\u4e0d\u5b58\u5728\u6599\u76d2\u5217\u8868"

    .line 60
    invoke-direct {v0, v1}, Lcom/jetinno/menu300/helper/ConcentrationHelper;->logOrder(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final getSeekBarVisible(Lcom/jetinno/core/product/IProductBean;I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/core/product/IProductBean;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/menu/bean/ConcentrationBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "productBean"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/jetinno/menu300/helper/ConcentrationHelper;->INSTANCE:Lcom/jetinno/menu300/helper/ConcentrationHelper;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    sput-object v1, Lcom/jetinno/menu300/helper/ConcentrationHelper;->logList:Ljava/util/List;

    .line 38
    invoke-direct {v0, p0, p1}, Lcom/jetinno/menu300/helper/ConcentrationHelper;->getConcentrationList(Lcom/jetinno/core/product/IProductBean;I)Ljava/util/ArrayList;

    move-result-object p0

    const-string p1, ";"

    .line 39
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lcom/jetinno/menu300/helper/ConcentrationHelper;->logList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConcentrationHelper"

    invoke-static {v0, p1}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final logOrder(Ljava/lang/String;)V
    .locals 1

    .line 200
    sget-object v0, Lcom/jetinno/menu300/helper/ConcentrationHelper;->logList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final parseConcentration(II)I
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 192
    :cond_0
    div-int/lit8 p1, p1, 0x64

    rem-int/lit8 p1, p1, 0xa

    goto :goto_0

    .line 191
    :cond_1
    div-int/lit8 p1, p1, 0xa

    rem-int/lit8 p1, p1, 0xa

    goto :goto_0

    .line 190
    :cond_2
    rem-int/lit8 p1, p1, 0xa

    :goto_0
    return p1
.end method
