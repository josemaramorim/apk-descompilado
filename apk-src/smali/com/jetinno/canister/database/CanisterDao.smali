.class public final Lcom/jetinno/canister/database/CanisterDao;
.super Lcom/jetinno/db/BaseDao;
.source "CanisterDao.kt"

# interfaces
.implements Lcom/jetinno/core/canister/ICanisterDao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jetinno/db/BaseDao;",
        "Lcom/jetinno/core/canister/ICanisterDao<",
        "Lcom/jetinno/canister/bean/CanisterBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J$\u0010\u001b\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u001cj\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0006H\u0016J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0003H\u0016J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\"\u001a\u00020#H\u0016J\u0016\u0010$\u001a\u00020%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00030\'H\u0016J\u0010\u0010(\u001a\u00020 2\u0006\u0010\"\u001a\u00020#H\u0016J\u0018\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020#2\u0006\u0010,\u001a\u00020\u0015H\u0016J\u0018\u0010-\u001a\u0012\u0012\u0004\u0012\u00020#0.j\u0008\u0012\u0004\u0012\u00020#`/H\u0016J\u0018\u00100\u001a\u0012\u0012\u0004\u0012\u00020\u000301j\u0008\u0012\u0004\u0012\u00020\u0003`2H\u0016J$\u00103\u001a\u001e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u000304j\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u0003`5H\u0016J\u0012\u00106\u001a\u0004\u0018\u00010\u00032\u0006\u00107\u001a\u00020#H\u0016J\u0012\u00108\u001a\u0004\u0018\u00010\u00032\u0006\u0010+\u001a\u00020#H\u0016J\u000e\u00109\u001a\u0008\u0012\u0004\u0012\u00020#0:H\u0016J\u000e\u0010;\u001a\u0008\u0012\u0004\u0012\u00020#0:H\u0016J\u0010\u0010<\u001a\u00020\u00032\u0006\u0010=\u001a\u00020>H\u0002J\u0010\u0010?\u001a\u00020@2\u0006\u0010!\u001a\u00020\u0003H\u0002J\u0016\u0010A\u001a\u00020%2\u0006\u0010\"\u001a\u00020#2\u0006\u0010B\u001a\u00020#J\"\u0010C\u001a\u00020%2\u0006\u0010\"\u001a\u00020#2\u0008\u0010D\u001a\u0004\u0018\u00010\u00062\u0008\u0010E\u001a\u0004\u0018\u00010\u0006J\u0010\u0010F\u001a\u00020%2\u0006\u0010!\u001a\u00020\u0003H\u0016J\u0010\u0010G\u001a\u00020%2\u0006\u0010!\u001a\u00020\u0003H\u0016J\u0018\u0010H\u001a\u00020%2\u0006\u0010\"\u001a\u00020#2\u0006\u0010I\u001a\u00020\u0015H\u0016J\u0018\u0010J\u001a\u00020%2\u0006\u0010\"\u001a\u00020#2\u0006\u0010I\u001a\u00020\u0015H\u0016J(\u0010K\u001a\u00020 2\u0006\u0010\"\u001a\u00020#2\u0006\u0010L\u001a\u00020\u00152\u0006\u0010M\u001a\u00020\u00152\u0006\u0010N\u001a\u00020\u0015H\u0016J:\u0010O\u001a\u00020%2\u0006\u0010\"\u001a\u00020#2\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060Q2\u0006\u0010+\u001a\u00020#2\u0006\u0010R\u001a\u00020#2\u0006\u0010S\u001a\u00020TJ\u0016\u0010U\u001a\u00020 2\u0006\u0010\"\u001a\u00020#2\u0006\u0010V\u001a\u00020#R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0015X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0015X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006W"
    }
    d2 = {
        "Lcom/jetinno/canister/database/CanisterDao;",
        "Lcom/jetinno/db/BaseDao;",
        "Lcom/jetinno/core/canister/ICanisterDao;",
        "Lcom/jetinno/canister/bean/CanisterBean;",
        "()V",
        "CANISTER_EXTRA",
        "",
        "CANISTER_ID",
        "CANISTER_IS_BIB_CAN",
        "CANISTER_IS_SHOWED",
        "CANISTER_LACK_REMAIN",
        "CANISTER_LAST_CLEAN_TIME",
        "CANISTER_NAME",
        "CANISTER_NAME_LANG",
        "CANISTER_RECIPE_REMAIN",
        "CANISTER_RECIPE_TOTAL",
        "CANISTER_TEST_CURRENT",
        "CANISTER_TEST_RESULT",
        "CANISTER_TIME",
        "CANISTE_RPRICE",
        "CAN_CURRENT_DEFAULT",
        "",
        "DATE",
        "LACK_REMAIN_DEFAULT",
        "MATERIAL_ID",
        "REMAIN_INFINITE",
        "TABLE_CANISTER_SET",
        "getFiledMap",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "getTableName",
        "hasAddRemainFunc",
        "",
        "canisterBean",
        "canisterId",
        "",
        "insertOrderCanisterSet",
        "",
        "canisterBeanList",
        "",
        "isRemainInfinite",
        "materialReduce",
        "",
        "materialId",
        "reduceCount",
        "queryAllCanisterIdList",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "queryAllCanisterSet",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "queryAllMap",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "queryCanisterSetById",
        "id",
        "queryCanisterSetByMaterialId",
        "queryForbidSaleCanIds",
        "Ljava/util/TreeSet;",
        "queryLackRecipeCanIds",
        "toBean",
        "cursor",
        "Landroid/database/Cursor;",
        "toContentValues",
        "Landroid/content/ContentValues;",
        "updadeCanisterIsShow",
        "isShowed",
        "updadeCanisterName",
        "name",
        "nameLang",
        "updadeCanisterRemainMinus",
        "updateCanister",
        "updateCanisterCapacity",
        "value",
        "updateCanisterRemain",
        "updateCanisterSet",
        "time",
        "weight",
        "dischargSpeed",
        "updateCanisterSetName",
        "canister_name_lang",
        "",
        "lackValue",
        "extra",
        "Lcom/jetinno/canister/database/CanisterExtra;",
        "updateCanisterWaterType",
        "waterType",
        "module_canister_release"
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
.field private static final CANISTER_EXTRA:Ljava/lang/String; = "extra"

.field private static final CANISTER_ID:Ljava/lang/String; = "canisterId"

.field private static final CANISTER_IS_BIB_CAN:Ljava/lang/String; = "isBIBCan"

.field private static final CANISTER_IS_SHOWED:Ljava/lang/String; = "isShowed"

.field private static final CANISTER_LACK_REMAIN:Ljava/lang/String; = "lackRemain"

.field private static final CANISTER_LAST_CLEAN_TIME:Ljava/lang/String; = "lastCleanTime"

.field private static final CANISTER_NAME:Ljava/lang/String; = "canisterName"

.field private static final CANISTER_NAME_LANG:Ljava/lang/String; = "canisterNameLang"

.field private static final CANISTER_RECIPE_REMAIN:Ljava/lang/String; = "recipeRemain"

.field private static final CANISTER_RECIPE_TOTAL:Ljava/lang/String; = "recipeTotal"

.field private static final CANISTER_TEST_CURRENT:Ljava/lang/String; = "testCurrent"

.field private static final CANISTER_TEST_RESULT:Ljava/lang/String; = "testResult"

.field private static final CANISTER_TIME:Ljava/lang/String; = "time"

.field private static final CANISTE_RPRICE:Ljava/lang/String; = "canisterPrice"

.field public static final CAN_CURRENT_DEFAULT:D = 60.0

.field private static final DATE:Ljava/lang/String; = "date"

.field public static final INSTANCE:Lcom/jetinno/canister/database/CanisterDao;

.field private static final LACK_REMAIN_DEFAULT:D = 50.0

.field private static final MATERIAL_ID:Ljava/lang/String; = "materialId"

.field private static final REMAIN_INFINITE:D = 9999.0

.field public static final TABLE_CANISTER_SET:Ljava/lang/String; = "canisterSet"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/canister/database/CanisterDao;

    invoke-direct {v0}, Lcom/jetinno/canister/database/CanisterDao;-><init>()V

    sput-object v0, Lcom/jetinno/canister/database/CanisterDao;->INSTANCE:Lcom/jetinno/canister/database/CanisterDao;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/jetinno/db/BaseDao;-><init>()V

    return-void
.end method

.method private final toBean(Landroid/database/Cursor;)Lcom/jetinno/canister/bean/CanisterBean;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canisterId"

    .line 139
    invoke-virtual {v0, v1, v2}, Lcom/jetinno/canister/database/CanisterDao;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "materialId"

    .line 140
    invoke-virtual {v0, v1, v3}, Lcom/jetinno/canister/database/CanisterDao;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "canisterName"

    .line 141
    invoke-virtual {v0, v1, v4}, Lcom/jetinno/canister/database/CanisterDao;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "canisterNameLang"

    .line 142
    invoke-virtual {v0, v1, v5}, Lcom/jetinno/canister/database/CanisterDao;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "time"

    .line 143
    invoke-virtual {v0, v1, v6}, Lcom/jetinno/canister/database/CanisterDao;->getDouble(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v6

    const-string v8, "testResult"

    .line 144
    invoke-virtual {v0, v1, v8}, Lcom/jetinno/canister/database/CanisterDao;->getDouble(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v8

    const-string v10, "recipeRemain"

    .line 145
    invoke-virtual {v0, v1, v10}, Lcom/jetinno/canister/database/CanisterDao;->getDouble(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v10

    const-string v12, "lackRemain"

    .line 146
    invoke-virtual {v0, v1, v12}, Lcom/jetinno/canister/database/CanisterDao;->getDouble(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v12

    const-string v14, "canisterPrice"

    .line 147
    invoke-virtual {v0, v1, v14}, Lcom/jetinno/canister/database/CanisterDao;->getDouble(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v14

    move-wide/from16 v16, v10

    const-string v10, "isShowed"

    const/4 v11, 0x0

    .line 148
    invoke-virtual {v0, v1, v10, v11}, Lcom/jetinno/canister/database/CanisterDao;->getInt(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v10

    const-string v11, "testCurrent"

    move-wide/from16 v19, v14

    const-wide/high16 v14, 0x404e000000000000L    # 60.0

    .line 149
    invoke-virtual {v0, v1, v11, v14, v15}, Lcom/jetinno/canister/database/CanisterDao;->getDouble(Landroid/database/Cursor;Ljava/lang/String;D)D

    move-result-wide v14

    const-string v11, "extra"

    .line 150
    invoke-virtual {v0, v1, v11}, Lcom/jetinno/canister/database/CanisterDao;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    move-object v11, v1

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    move/from16 v22, v10

    if-nez v21, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v21, "isWarningForbidSale"

    move-object/from16 v10, v21

    check-cast v10, Ljava/lang/CharSequence;

    move-object/from16 v21, v5

    move-wide/from16 v24, v14

    const/4 v5, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v11, v10, v14, v5, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v21, v5

    move-wide/from16 v24, v14

    const/4 v5, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    :cond_1
    const/4 v10, 0x0

    .line 156
    :goto_0
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v18, "enableZeroLevel"

    move/from16 p1, v10

    move-object/from16 v10, v18

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v11, v10, v14, v5, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    move/from16 p1, v10

    :cond_3
    const/4 v10, 0x0

    .line 160
    :goto_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v18, "concentrationLevel"

    move/from16 v23, v10

    move-object/from16 v10, v18

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v11, v10, v14, v5, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    move/from16 v23, v10

    :cond_5
    const/4 v14, 0x0

    .line 164
    :goto_2
    const-class v5, Lcom/jetinno/canister/database/CanisterExtra;

    invoke-static {v1, v5}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/canister/database/CanisterExtra;

    .line 165
    invoke-virtual {v0, v2}, Lcom/jetinno/canister/database/CanisterDao;->isRemainInfinite(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const-wide v10, 0x40c3878000000000L    # 9999.0

    goto :goto_3

    :cond_6
    move-wide/from16 v10, v16

    .line 168
    :goto_3
    new-instance v5, Lcom/jetinno/canister/bean/CanisterBean;

    invoke-direct {v5}, Lcom/jetinno/canister/bean/CanisterBean;-><init>()V

    .line 171
    invoke-virtual {v5, v2}, Lcom/jetinno/canister/bean/CanisterBean;->setCanisterId(I)V

    .line 173
    invoke-virtual {v5, v3}, Lcom/jetinno/canister/bean/CanisterBean;->setMaterialId(I)V

    .line 175
    invoke-virtual {v5, v6, v7}, Lcom/jetinno/canister/bean/CanisterBean;->setTime(D)V

    .line 177
    invoke-virtual {v5, v8, v9}, Lcom/jetinno/canister/bean/CanisterBean;->setWeight(D)V

    .line 179
    invoke-virtual {v5, v10, v11}, Lcom/jetinno/canister/bean/CanisterBean;->setRemain(D)V

    .line 181
    invoke-virtual {v5, v12, v13}, Lcom/jetinno/canister/bean/CanisterBean;->setLackRemain(D)V

    .line 183
    invoke-virtual {v5, v4}, Lcom/jetinno/canister/bean/CanisterBean;->setCanisterName(Ljava/lang/String;)V

    .line 185
    new-instance v3, Lcom/jetinno/canister/database/CanisterDao$toBean$type$1;

    invoke-direct {v3}, Lcom/jetinno/canister/database/CanisterDao$toBean$type$1;-><init>()V

    .line 186
    invoke-virtual {v3}, Lcom/jetinno/canister/database/CanisterDao$toBean$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    const-string v4, "type"

    .line 187
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v21

    invoke-static {v4, v3}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    .line 188
    invoke-virtual {v5, v3}, Lcom/jetinno/canister/bean/CanisterBean;->setCanister_name_lang(Ljava/util/HashMap;)V

    move-wide/from16 v3, v24

    .line 190
    invoke-virtual {v5, v3, v4}, Lcom/jetinno/canister/bean/CanisterBean;->setDischargSpeed(D)V

    move/from16 v3, v22

    .line 192
    invoke-virtual {v5, v3}, Lcom/jetinno/canister/bean/CanisterBean;->setShowed(I)V

    move-wide/from16 v3, v19

    .line 194
    invoke-virtual {v5, v3, v4}, Lcom/jetinno/canister/bean/CanisterBean;->setCanisterPrice(D)V

    if-eqz v1, :cond_b

    .line 197
    invoke-virtual {v1}, Lcom/jetinno/canister/database/CanisterExtra;->getRemainMinus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/jetinno/canister/bean/CanisterBean;->setRemainMinus(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v1}, Lcom/jetinno/canister/database/CanisterExtra;->getPartId()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/jetinno/canister/bean/CanisterBean;->setPartId(I)V

    if-nez p1, :cond_7

    const/4 v3, -0x1

    .line 200
    invoke-virtual {v5, v3}, Lcom/jetinno/canister/bean/CanisterBean;->setWarningForbidSale(I)V

    goto :goto_4

    .line 202
    :cond_7
    invoke-virtual {v1}, Lcom/jetinno/canister/database/CanisterExtra;->isWarningForbidSale()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/jetinno/canister/bean/CanisterBean;->setWarningForbidSale(I)V

    .line 204
    :goto_4
    invoke-virtual {v1}, Lcom/jetinno/canister/database/CanisterExtra;->getWaterType()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/jetinno/canister/bean/CanisterBean;->setWaterType(I)V

    if-nez v14, :cond_8

    const/4 v3, 0x3

    .line 207
    invoke-virtual {v1, v3}, Lcom/jetinno/canister/database/CanisterExtra;->setConcentrationLevel(I)V

    goto :goto_5

    .line 209
    :cond_8
    invoke-virtual {v1}, Lcom/jetinno/canister/database/CanisterExtra;->getConcentrationLevel()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/jetinno/canister/bean/CanisterBean;->setConcentrationLevel(I)V

    .line 211
    :goto_5
    invoke-virtual {v1}, Lcom/jetinno/canister/database/CanisterExtra;->getConcentrationScale()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/jetinno/canister/bean/CanisterBean;->setConcentrationScale(I)V

    .line 212
    invoke-virtual {v1}, Lcom/jetinno/canister/database/CanisterExtra;->getMaxValue()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/jetinno/canister/bean/CanisterBean;->setMaxValue(I)V

    if-nez v23, :cond_a

    .line 214
    invoke-virtual {v5}, Lcom/jetinno/canister/bean/CanisterBean;->getMaterialId()I

    move-result v1

    invoke-static {v1}, Lcom/jetinno/utils/MaterialIds;->isSugar(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    .line 216
    invoke-virtual {v5, v1}, Lcom/jetinno/canister/bean/CanisterBean;->setEnableZeroLevel(I)V

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    .line 218
    invoke-virtual {v5, v3}, Lcom/jetinno/canister/bean/CanisterBean;->setEnableZeroLevel(I)V

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    .line 221
    invoke-virtual {v1}, Lcom/jetinno/canister/database/CanisterExtra;->isEnableZeroLevel()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/jetinno/canister/bean/CanisterBean;->setEnableZeroLevel(I)V

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v3, 0x0

    .line 224
    :goto_7
    invoke-virtual {v0, v2}, Lcom/jetinno/canister/database/CanisterDao;->isRemainInfinite(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 225
    invoke-virtual {v5, v3}, Lcom/jetinno/canister/bean/CanisterBean;->setRemainMinus2(Z)V

    :cond_c
    return-object v5
.end method

.method private final toContentValues(Lcom/jetinno/canister/bean/CanisterBean;)Landroid/content/ContentValues;
    .locals 12

    .line 80
    invoke-virtual {p1}, Lcom/jetinno/canister/bean/CanisterBean;->getCanisterId()I

    move-result v0

    .line 81
    invoke-virtual {p1}, Lcom/jetinno/canister/bean/CanisterBean;->getRemain()D

    move-result-wide v1

    .line 82
    invoke-virtual {p0, v0}, Lcom/jetinno/canister/database/CanisterDao;->isRemainInfinite(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 84
    invoke-virtual {p1, v4}, Lcom/jetinno/canister/bean/CanisterBean;->setRemainMinus2(Z)V

    const-wide v1, 0x40c3878000000000L    # 9999.0

    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/jetinno/canister/bean/CanisterBean;->getLackRemain()D

    move-result-wide v5

    const/4 v3, 0x1

    const-wide/16 v7, 0x0

    cmpg-double v9, v5, v7

    if-nez v9, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_3

    .line 88
    invoke-virtual {p1}, Lcom/jetinno/canister/bean/CanisterBean;->getMaterialId()I

    move-result v5

    invoke-static {v5}, Lcom/jetinno/utils/MaterialIds;->isWater(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    goto :goto_1

    :cond_2
    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    .line 94
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/jetinno/canister/bean/CanisterBean;->getDischargSpeed()D

    move-result-wide v9

    cmpg-double v11, v9, v7

    if-nez v11, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-eqz v4, :cond_5

    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    .line 98
    :cond_5
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "canisterId"

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    invoke-virtual {p1}, Lcom/jetinno/canister/bean/CanisterBean;->getMaterialId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "materialId"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    invoke-virtual {p1}, Lcom/jetinno/canister/bean/CanisterBean;->getTime()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v4, "time"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 106
    invoke-virtual {p1}, Lcom/jetinno/canister/bean/CanisterBean;->getWeight()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v4, "testResult"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "recipeRemain"

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "lackRemain"

    .line 110
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "canisterName"

    .line 112
    invoke-virtual {p1}, Lcom/jetinno/canister/bean/CanisterBean;->getCanisterName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lcom/jetinno/canister/bean/CanisterBean;->getCanister_name_lang()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "canisterNameLang"

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "testCurrent"

    .line 116
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 118
    invoke-virtual {p1}, Lcom/jetinno/canister/bean/CanisterBean;->isShowed()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "isShowed"

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    invoke-virtual {p1}, Lcom/jetinno/canister/bean/CanisterBean;->getCanisterPrice()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "canisterPrice"

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 122
    new-instance v0, Lcom/jetinno/canister/database/CanisterExtra;

    invoke-direct {v0}, Lcom/jetinno/canister/database/CanisterExtra;-><init>()V

    .line 123
    invoke-virtual {p1}, Lcom/jetinno/canister/bean/CanisterBean;->getRemainMinus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/canister/database/CanisterExtra;->setRemainMinus(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Lcom/jetinno/canister/bean/CanisterBean;->getPartId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/canister/database/CanisterExtra;->setPartId(I)V

    .line 125
    invoke-virtual {p1}, Lcom/jetinno/canister/bean/CanisterBean;->getWaterType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/canister/database/CanisterExtra;->setWaterType(I)V

    .line 126
    invoke-virtual {p1}, Lcom/jetinno/canister/bean/CanisterBean;->getIsWarningForbidSaleValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/canister/database/CanisterExtra;->setWarningForbidSale(I)V

    .line 127
    invoke-virtual {p1}, Lcom/jetinno/canister/bean/CanisterBean;->getConcentrationScale()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/canister/database/CanisterExtra;->setConcentrationScale(I)V

    .line 128
    invoke-virtual {p1}, Lcom/jetinno/canister/bean/CanisterBean;->getMaxValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/canister/database/CanisterExtra;->setMaxValue(I)V

    .line 129
    invoke-virtual {p1}, Lcom/jetinno/canister/bean/CanisterBean;->getConcentrationLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/canister/database/CanisterExtra;->setConcentrationLevel(I)V

    .line 130
    invoke-virtual {p1}, Lcom/jetinno/canister/bean/CanisterBean;->getEnableZeroLevel()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jetinno/canister/database/CanisterExtra;->setEnableZeroLevel(I)V

    const-string p1, "extra"

    .line 131
    invoke-static {v0}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public getFiledMap()Ljava/util/LinkedHashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "canisterId"

    const-string v3, "INTEGER"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "extra"

    const-string v4, "TEXT"

    .line 51
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "canisterName"

    .line 52
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "canisterNameLang"

    .line 53
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "materialId"

    .line 54
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "time"

    const-string v5, "REAL"

    .line 55
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "recipeTotal"

    .line 56
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "recipeRemain"

    .line 57
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "testResult"

    .line 58
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "isBIBCan"

    .line 60
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lastCleanTime"

    .line 61
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "isShowed"

    .line 63
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "testCurrent"

    .line 64
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lackRemain"

    .line 65
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "date"

    .line 66
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "canisterPrice"

    .line 67
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    const-string v0, "canisterSet"

    return-object v0
.end method

.method public hasAddRemainFunc(I)Z
    .locals 0

    .line 645
    invoke-virtual {p0, p1}, Lcom/jetinno/canister/database/CanisterDao;->queryCanisterSetById(I)Lcom/jetinno/canister/bean/CanisterBean;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 647
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jetinno/canister/database/CanisterDao;->hasAddRemainFunc(Lcom/jetinno/canister/bean/CanisterBean;)Z

    move-result p1

    return p1
.end method

.method public hasAddRemainFunc(Lcom/jetinno/canister/bean/CanisterBean;)Z
    .locals 3

    const-string v0, "canisterBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    invoke-virtual {p1}, Lcom/jetinno/canister/bean/CanisterBean;->getCanisterId()I

    move-result v0

    .line 628
    invoke-static {v0}, Lcom/jetinno/utils/CanisterIds;->isIce(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 631
    :cond_0
    invoke-static {v0}, Lcom/jetinno/utils/CanisterIds;->isWater(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 632
    invoke-virtual {p1}, Lcom/jetinno/canister/bean/CanisterBean;->getWaterType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v2

    .line 636
    :cond_1
    invoke-virtual {p1}, Lcom/jetinno/canister/bean/CanisterBean;->getRemainMinus2()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hasAddRemainFunc(Ljava/lang/Object;)Z
    .locals 0

    .line 24
    check-cast p1, Lcom/jetinno/canister/bean/CanisterBean;

    invoke-virtual {p0, p1}, Lcom/jetinno/canister/database/CanisterDao;->hasAddRemainFunc(Lcom/jetinno/canister/bean/CanisterBean;)Z

    move-result p1

    return p1
.end method

.method public insertOrderCanisterSet(Ljava/util/List;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/canister/bean/CanisterBean;",
            ">;)J"
        }
    .end annotation

    const-string v0, "canisterBeanList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 246
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/canister/bean/CanisterBean;

    .line 247
    invoke-virtual {v0}, Lcom/jetinno/canister/bean/CanisterBean;->getCanisterId()I

    move-result v1

    invoke-static {v1}, Lcom/jetinno/utils/CanisterIds;->isCoffee(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 248
    sget-object v1, Lcom/jetinno/confing/GlobalValue;->INSTANCE:Lcom/jetinno/confing/GlobalValue;

    invoke-virtual {v1}, Lcom/jetinno/confing/GlobalValue;->getCoffeeMaxWeight()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/canister/bean/CanisterBean;->setMaxValue(I)V

    .line 250
    :cond_2
    invoke-virtual {v0}, Lcom/jetinno/canister/bean/CanisterBean;->getMaterialId()I

    move-result v1

    invoke-static {v1}, Lcom/jetinno/utils/MaterialIds;->isSugar(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 251
    invoke-virtual {v0}, Lcom/jetinno/canister/bean/CanisterBean;->getEnableZeroLevel()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    .line 252
    invoke-virtual {v0, v1}, Lcom/jetinno/canister/bean/CanisterBean;->setEnableZeroLevel(I)V

    .line 255
    :cond_3
    invoke-direct {p0, v0}, Lcom/jetinno/canister/database/CanisterDao;->toContentValues(Lcom/jetinno/canister/bean/CanisterBean;)Landroid/content/ContentValues;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/jetinno/canister/database/CanisterDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "canisterSet"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 257
    invoke-virtual {p0}, Lcom/jetinno/canister/database/CanisterDao;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, -0x1

    cmp-long v5, v3, v1

    if-eqz v5, :cond_4

    const-string v3, "\u6dfb\u52a0\u6210\u529f"

    goto :goto_0

    :cond_4
    const-string v3, "\u6dfb\u52a0\u5931\u8d25"

    :goto_0
    invoke-static {v0, v3}, Lcom/jetinno/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_1

    :cond_5
    return-wide v1
.end method

.method public isRemainInfinite(I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xe0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public materialReduce(ID)V
    .locals 3

    .line 465
    invoke-virtual {p0, p1}, Lcom/jetinno/canister/database/CanisterDao;->queryCanisterSetByMaterialId(I)Lcom/jetinno/canister/bean/CanisterBean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 467
    invoke-virtual {p1}, Lcom/jetinno/canister/bean/CanisterBean;->getRemainMinus2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    invoke-virtual {p1}, Lcom/jetinno/canister/bean/CanisterBean;->getRemain()D

    move-result-wide v0

    sub-double/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/jetinno/canister/bean/CanisterBean;->setRemain(D)V

    .line 469
    invoke-virtual {p1}, Lcom/jetinno/canister/bean/CanisterBean;->getCanisterId()I

    move-result v0

    invoke-virtual {p1}, Lcom/jetinno/canister/bean/CanisterBean;->getRemain()D

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/jetinno/canister/database/CanisterDao;->updateCanisterRemain(ID)J

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jetinno/canister/bean/CanisterBean;->getCanisterName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u4f59\u6599\u6263\u51cf "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, " \u5269\u4f59 "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jetinno/canister/bean/CanisterBean;->getRemain()D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public queryAllCanisterIdList()Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 571
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 572
    invoke-virtual {p0}, Lcom/jetinno/canister/database/CanisterDao;->queryAllCanisterSet()Ljava/util/ArrayList;

    move-result-object v1

    .line 573
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetinno/canister/bean/CanisterBean;

    .line 574
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/jetinno/canister/bean/CanisterBean;->getCanisterId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public queryAllCanisterSet()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/canister/bean/CanisterBean;",
            ">;"
        }
    .end annotation

    .line 553
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 554
    iget-object v1, p0, Lcom/jetinno/canister/database/CanisterDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    const-string v3, "SELECT * FROM canisterSet"

    invoke-virtual {v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 555
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_0

    .line 557
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "cursor"

    .line 558
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/jetinno/canister/database/CanisterDao;->toBean(Landroid/database/Cursor;)Lcom/jetinno/canister/bean/CanisterBean;

    move-result-object v2

    .line 559
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 562
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public queryAllMap()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/jetinno/canister/bean/CanisterBean;",
            ">;"
        }
    .end annotation

    .line 485
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 486
    invoke-virtual {p0}, Lcom/jetinno/canister/database/CanisterDao;->queryAllCanisterSet()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetinno/canister/bean/CanisterBean;

    .line 487
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/jetinno/canister/bean/CanisterBean;->getCanisterId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public queryCanisterSetById(I)Lcom/jetinno/canister/bean/CanisterBean;
    .locals 8

    .line 499
    iget-object v0, p0, Lcom/jetinno/canister/database/CanisterDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "canisterSet"

    const/4 v2, 0x0

    const-string v3, "canisterId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 503
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 499
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    .line 509
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "cursor"

    .line 510
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/jetinno/canister/database/CanisterDao;->toBean(Landroid/database/Cursor;)Lcom/jetinno/canister/bean/CanisterBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 515
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public bridge synthetic queryCanisterSetById(I)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/jetinno/canister/database/CanisterDao;->queryCanisterSetById(I)Lcom/jetinno/canister/bean/CanisterBean;

    move-result-object p1

    return-object p1
.end method

.method public queryCanisterSetByMaterialId(I)Lcom/jetinno/canister/bean/CanisterBean;
    .locals 8

    .line 525
    iget-object v0, p0, Lcom/jetinno/canister/database/CanisterDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "canisterSet"

    const/4 v2, 0x0

    const-string v3, "materialId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 529
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 525
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    .line 535
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "cursor"

    .line 536
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/jetinno/canister/database/CanisterDao;->toBean(Landroid/database/Cursor;)Lcom/jetinno/canister/bean/CanisterBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 541
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public bridge synthetic queryCanisterSetByMaterialId(I)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/jetinno/canister/database/CanisterDao;->queryCanisterSetByMaterialId(I)Lcom/jetinno/canister/bean/CanisterBean;

    move-result-object p1

    return-object p1
.end method

.method public queryForbidSaleCanIds()Ljava/util/TreeSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 602
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 603
    invoke-virtual {p0}, Lcom/jetinno/canister/database/CanisterDao;->queryAllCanisterSet()Ljava/util/ArrayList;

    move-result-object v1

    .line 604
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetinno/canister/bean/CanisterBean;

    .line 605
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/jetinno/canister/bean/CanisterBean;->isWarning()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 606
    invoke-virtual {v2}, Lcom/jetinno/canister/bean/CanisterBean;->getRemainMinus2()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/jetinno/canister/bean/CanisterBean;->getIsWarningForbidSaleValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 608
    invoke-virtual {v2}, Lcom/jetinno/canister/bean/CanisterBean;->getCanisterId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public queryLackRecipeCanIds()Ljava/util/TreeSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 586
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 587
    invoke-virtual {p0}, Lcom/jetinno/canister/database/CanisterDao;->queryAllCanisterSet()Ljava/util/ArrayList;

    move-result-object v1

    .line 588
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetinno/canister/bean/CanisterBean;

    .line 589
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/jetinno/canister/bean/CanisterBean;->isWarning()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/jetinno/canister/bean/CanisterBean;->getRemainMinus2()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 590
    invoke-virtual {v2}, Lcom/jetinno/canister/bean/CanisterBean;->getCanisterId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final updadeCanisterIsShow(II)J
    .locals 4

    .line 417
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "isShowed"

    .line 418
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 419
    iget-object p2, p0, Lcom/jetinno/canister/database/CanisterDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 423
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "canisterSet"

    const-string v2, "canisterId=?"

    .line 419
    invoke-virtual {p2, p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public final updadeCanisterName(ILjava/lang/String;Ljava/lang/String;)J
    .locals 4

    .line 318
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    .line 321
    :cond_4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "canisterName"

    .line 322
    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "canisterNameLang"

    .line 323
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object p2, p0, Lcom/jetinno/canister/database/CanisterDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    new-array p3, v2, [Ljava/lang/String;

    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    const-string p1, "canisterSet"

    const-string v1, "canisterId=?"

    .line 324
    invoke-virtual {p2, p1, v0, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    :cond_5
    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public updadeCanisterRemainMinus(Lcom/jetinno/canister/bean/CanisterBean;)J
    .locals 5

    const-string v0, "canisterBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    invoke-virtual {p1}, Lcom/jetinno/canister/bean/CanisterBean;->getCanisterId()I

    move-result v0

    .line 434
    invoke-virtual {p1}, Lcom/jetinno/canister/bean/CanisterBean;->getRemainMinus()Ljava/lang/String;

    move-result-object v1

    .line 435
    invoke-direct {p0, p1}, Lcom/jetinno/canister/database/CanisterDao;->toContentValues(Lcom/jetinno/canister/bean/CanisterBean;)Landroid/content/ContentValues;

    move-result-object v2

    .line 436
    new-instance v3, Lcom/jetinno/canister/database/CanisterExtra;

    invoke-direct {v3}, Lcom/jetinno/canister/database/CanisterExtra;-><init>()V

    .line 437
    invoke-virtual {v3, v1}, Lcom/jetinno/canister/database/CanisterExtra;->setRemainMinus(Ljava/lang/String;)V

    .line 439
    invoke-virtual {p1}, Lcom/jetinno/canister/bean/CanisterBean;->getConcentrationLevel()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/jetinno/canister/database/CanisterExtra;->setConcentrationLevel(I)V

    .line 440
    invoke-virtual {p1}, Lcom/jetinno/canister/bean/CanisterBean;->getConcentrationScale()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/jetinno/canister/database/CanisterExtra;->setConcentrationScale(I)V

    .line 441
    invoke-virtual {p1}, Lcom/jetinno/canister/bean/CanisterBean;->getMaxValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/jetinno/canister/database/CanisterExtra;->setMaxValue(I)V

    .line 442
    invoke-virtual {p1}, Lcom/jetinno/canister/bean/CanisterBean;->getPartId()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/jetinno/canister/database/CanisterExtra;->setPartId(I)V

    .line 443
    invoke-virtual {p1}, Lcom/jetinno/canister/bean/CanisterBean;->getWaterType()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/jetinno/canister/database/CanisterExtra;->setWaterType(I)V

    .line 444
    invoke-virtual {p1}, Lcom/jetinno/canister/bean/CanisterBean;->getIsWarningForbidSaleValue()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/jetinno/canister/database/CanisterExtra;->setWarningForbidSale(I)V

    const-string p1, "extra"

    .line 445
    invoke-static {v3}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget-object p1, p0, Lcom/jetinno/canister/database/CanisterDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 450
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v0, "canisterSet"

    const-string v3, "canisterId=?"

    .line 446
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic updadeCanisterRemainMinus(Ljava/lang/Object;)J
    .locals 2

    .line 24
    check-cast p1, Lcom/jetinno/canister/bean/CanisterBean;

    invoke-virtual {p0, p1}, Lcom/jetinno/canister/database/CanisterDao;->updadeCanisterRemainMinus(Lcom/jetinno/canister/bean/CanisterBean;)J

    move-result-wide v0

    return-wide v0
.end method

.method public updateCanister(Lcom/jetinno/canister/bean/CanisterBean;)J
    .locals 5

    const-string v0, "canisterBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-direct {p0, p1}, Lcom/jetinno/canister/database/CanisterDao;->toContentValues(Lcom/jetinno/canister/bean/CanisterBean;)Landroid/content/ContentValues;

    move-result-object v0

    .line 282
    invoke-virtual {p1}, Lcom/jetinno/canister/bean/CanisterBean;->getCanisterId()I

    move-result p1

    .line 283
    iget-object v1, p0, Lcom/jetinno/canister/database/CanisterDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 287
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "canisterSet"

    const-string v3, "canisterId=?"

    .line 283
    invoke-virtual {v1, p1, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic updateCanister(Ljava/lang/Object;)J
    .locals 2

    .line 24
    check-cast p1, Lcom/jetinno/canister/bean/CanisterBean;

    invoke-virtual {p0, p1}, Lcom/jetinno/canister/database/CanisterDao;->updateCanister(Lcom/jetinno/canister/bean/CanisterBean;)J

    move-result-wide v0

    return-wide v0
.end method

.method public updateCanisterCapacity(ID)J
    .locals 3

    .line 346
    invoke-virtual {p0, p1}, Lcom/jetinno/canister/database/CanisterDao;->isRemainInfinite(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 349
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "recipeTotal"

    .line 350
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "recipeRemain"

    .line 351
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 352
    iget-object p2, p0, Lcom/jetinno/canister/database/CanisterDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const-string p1, "canisterSet"

    const-string v1, "canisterId=?"

    .line 352
    invoke-virtual {p2, p1, v0, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public updateCanisterRemain(ID)J
    .locals 3

    .line 368
    invoke-virtual {p0, p1}, Lcom/jetinno/canister/database/CanisterDao;->isRemainInfinite(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 371
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "recipeRemain"

    .line 372
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 373
    iget-object p2, p0, Lcom/jetinno/canister/database/CanisterDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const-string p1, "canisterSet"

    const-string v1, "canisterId=?"

    .line 373
    invoke-virtual {p2, p1, v0, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public updateCanisterSet(IDDD)Z
    .locals 3

    .line 397
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 398
    invoke-static {}, Lcom/jetinno/utils/TimeUtils;->getCurrentText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "date"

    .line 399
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "time"

    .line 400
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string p2, "testResult"

    .line 401
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string p2, "testCurrent"

    .line 402
    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 403
    iget-object p2, p0, Lcom/jetinno/canister/database/CanisterDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 p3, 0x1

    new-array p4, p3, [Ljava/lang/String;

    .line 407
    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, ""

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p5, 0x0

    aput-object p1, p4, p5

    const-string p1, "canisterSet"

    const-string p6, "canisterId=?"

    .line 403
    invoke-virtual {p2, p1, v0, p6, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    return p3
.end method

.method public final updateCanisterSetName(ILjava/util/Map;IILcom/jetinno/canister/database/CanisterExtra;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II",
            "Lcom/jetinno/canister/database/CanisterExtra;",
            ")J"
        }
    .end annotation

    const-string v0, "canister_name_lang"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "materialId"

    .line 305
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p3, "canisterNameLang"

    .line 306
    invoke-static {p2}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "lackRemain"

    .line 307
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 308
    invoke-static {p5}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object p2, p0, Lcom/jetinno/canister/database/CanisterDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    .line 313
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, ""

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const-string p1, "canisterSet"

    const-string p4, "canisterId=?"

    .line 309
    invoke-virtual {p2, p1, v1, p4, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public final updateCanisterWaterType(II)Z
    .locals 4

    .line 333
    invoke-virtual {p0, p1}, Lcom/jetinno/canister/database/CanisterDao;->queryCanisterSetById(I)Lcom/jetinno/canister/bean/CanisterBean;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 334
    :cond_0
    invoke-virtual {p1, p2}, Lcom/jetinno/canister/bean/CanisterBean;->setWaterType(I)V

    .line 335
    invoke-virtual {p0, p1}, Lcom/jetinno/canister/database/CanisterDao;->updateCanister(Lcom/jetinno/canister/bean/CanisterBean;)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
