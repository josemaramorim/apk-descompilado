.class public final Lcom/jetinno/recipe/database/RecipeDao;
.super Lcom/jetinno/db/BaseDao;
.source "RecipeDao.kt"

# interfaces
.implements Lcom/jetinno/core/recipe/IRecipeDao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jetinno/db/BaseDao;",
        "Lcom/jetinno/core/recipe/IRecipeDao<",
        "Lcom/jetinno/recipe/bean/RecipeBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u0006H\u0016J$\u0010\u0014\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0015j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0006H\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0003H\u0007J\u0018\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u001cj\u0008\u0012\u0004\u0012\u00020\u0003`\u001dH\u0016J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0016J\u0012\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010\u0011\u001a\u00020\u0006H\u0007J\u0014\u0010!\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\"\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010%\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\'H\u0002J\u0018\u0010(\u001a\u00020)2\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u0013H\u0002J\u001a\u0010+\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u00062\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0007J\u001a\u0010.\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u00062\u0008\u0010/\u001a\u0004\u0018\u000100H\u0007J\u001a\u00101\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u00062\u0008\u00102\u001a\u0004\u0018\u000103H\u0007J\u0010\u00104\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0003H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/jetinno/recipe/database/RecipeDao;",
        "Lcom/jetinno/db/BaseDao;",
        "Lcom/jetinno/core/recipe/IRecipeDao;",
        "Lcom/jetinno/recipe/bean/RecipeBean;",
        "()V",
        "CANISTER_IDS",
        "",
        "DATE",
        "ES_ATTR",
        "INSTANT_ATTR",
        "RECIPE_EXTRA",
        "RECIPE_NAME",
        "RECIPE_NAME_LANG",
        "STEPSES",
        "TABLE_RECIPE",
        "deleteRecipeByName",
        "",
        "recipeName",
        "existRecipe",
        "",
        "getFiledMap",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "getTableName",
        "insertRecipe",
        "",
        "recipeBean",
        "queryAllRecipes",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "queryCanisterId",
        "queryExtraByName",
        "Lcom/jetinno/recipe/database/RecipeExtra;",
        "queryRecipeByName",
        "queryRecipeStepsByName",
        "",
        "Lcom/jetinno/core/recipe/bean/RecipeStep;",
        "toBean",
        "cursor",
        "Landroid/database/Cursor;",
        "toContentValues",
        "Landroid/content/ContentValues;",
        "updateData",
        "updateEsAttr",
        "esBean",
        "Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;",
        "updateFbAttr",
        "fbBean",
        "Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;",
        "updateInstantAttr",
        "instantBean",
        "Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;",
        "updateRecipe",
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
.field private static final CANISTER_IDS:Ljava/lang/String; = "canisterIds"

.field private static final DATE:Ljava/lang/String; = "date"

.field private static final ES_ATTR:Ljava/lang/String; = "esAttr"

.field public static final INSTANCE:Lcom/jetinno/recipe/database/RecipeDao;

.field private static final INSTANT_ATTR:Ljava/lang/String; = "instantAttr"

.field private static final RECIPE_EXTRA:Ljava/lang/String; = "extra"

.field private static final RECIPE_NAME:Ljava/lang/String; = "recipeName"

.field private static final RECIPE_NAME_LANG:Ljava/lang/String; = "recipeNameLang"

.field private static final STEPSES:Ljava/lang/String; = "stepses"

.field private static final TABLE_RECIPE:Ljava/lang/String; = "recipe"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/recipe/database/RecipeDao;

    invoke-direct {v0}, Lcom/jetinno/recipe/database/RecipeDao;-><init>()V

    sput-object v0, Lcom/jetinno/recipe/database/RecipeDao;->INSTANCE:Lcom/jetinno/recipe/database/RecipeDao;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/jetinno/db/BaseDao;-><init>()V

    return-void
.end method

.method public static final insertRecipe(Lcom/jetinno/recipe/bean/RecipeBean;)J
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "recipeBean"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    sget-object v0, Lcom/jetinno/recipe/database/RecipeDao;->INSTANCE:Lcom/jetinno/recipe/database/RecipeDao;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/jetinno/recipe/database/RecipeDao;->toContentValues(Lcom/jetinno/recipe/bean/RecipeBean;Z)Landroid/content/ContentValues;

    move-result-object p0

    .line 147
    :try_start_0
    iget-object v0, v0, Lcom/jetinno/recipe/database/RecipeDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "recipe"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v0, -0x6f

    :goto_0
    return-wide v0
.end method

.method public static final queryExtraByName(Ljava/lang/String;)Lcom/jetinno/recipe/database/RecipeExtra;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "recipeName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    sget-object v0, Lcom/jetinno/recipe/database/RecipeDao;->INSTANCE:Lcom/jetinno/recipe/database/RecipeDao;

    iget-object v1, v0, Lcom/jetinno/recipe/database/RecipeDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "recipe"

    const/4 v3, 0x0

    const-string v4, "recipeName=?"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v0, 0x0

    .line 385
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 386
    sget-object v0, Lcom/jetinno/recipe/database/RecipeDao;->INSTANCE:Lcom/jetinno/recipe/database/RecipeDao;

    const-string v1, "cursor"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extra"

    invoke-virtual {v0, p0, v1}, Lcom/jetinno/recipe/database/RecipeDao;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 387
    const-class v1, Lcom/jetinno/recipe/database/RecipeExtra;

    invoke-static {v0, v1}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/recipe/database/RecipeExtra;

    if-eqz v0, :cond_0

    .line 392
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method private final toBean(Landroid/database/Cursor;)Lcom/jetinno/recipe/bean/RecipeBean;
    .locals 6

    const-string v0, "canisterIds"

    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/jetinno/recipe/database/RecipeDao;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "recipeName"

    .line 88
    invoke-virtual {p0, p1, v1}, Lcom/jetinno/recipe/database/RecipeDao;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "stepses"

    .line 89
    invoke-virtual {p0, p1, v2}, Lcom/jetinno/recipe/database/RecipeDao;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    new-instance v3, Lcom/jetinno/recipe/database/RecipeDao$toBean$type$1;

    invoke-direct {v3}, Lcom/jetinno/recipe/database/RecipeDao$toBean$type$1;-><init>()V

    .line 91
    invoke-virtual {v3}, Lcom/jetinno/recipe/database/RecipeDao$toBean$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    const-string v4, "type"

    .line 92
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v3, "esAttr"

    .line 93
    invoke-virtual {p0, p1, v3}, Lcom/jetinno/recipe/database/RecipeDao;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "instantAttr"

    .line 94
    invoke-virtual {p0, p1, v4}, Lcom/jetinno/recipe/database/RecipeDao;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "extra"

    .line 95
    invoke-virtual {p0, p1, v5}, Lcom/jetinno/recipe/database/RecipeDao;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 96
    const-class v5, Lcom/jetinno/recipe/database/RecipeExtra;

    invoke-static {p1, v5}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/recipe/database/RecipeExtra;

    .line 98
    new-instance v5, Lcom/jetinno/recipe/bean/RecipeBean;

    invoke-direct {v5}, Lcom/jetinno/recipe/bean/RecipeBean;-><init>()V

    .line 101
    invoke-virtual {v5, v1}, Lcom/jetinno/recipe/bean/RecipeBean;->withRecipeName(Ljava/lang/String;)Lcom/jetinno/recipe/bean/RecipeBean;

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p1}, Lcom/jetinno/recipe/database/RecipeExtra;->getRecipeNameLang()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/jetinno/recipe/bean/RecipeBean;->setRecipeNameLang(Ljava/util/HashMap;)V

    .line 105
    invoke-virtual {p1}, Lcom/jetinno/recipe/database/RecipeExtra;->getMakeTimes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/jetinno/recipe/bean/RecipeBean;->setMakeTimes(Ljava/util/List;)V

    .line 106
    invoke-virtual {p1}, Lcom/jetinno/recipe/database/RecipeExtra;->getSyrupAttr()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/jetinno/recipe/bean/RecipeBean;->withSyrupAttr(Ljava/util/ArrayList;)Lcom/jetinno/recipe/bean/RecipeBean;

    .line 109
    :cond_0
    invoke-virtual {v5, v0}, Lcom/jetinno/recipe/bean/RecipeBean;->withCanisterIds(Ljava/lang/String;)Lcom/jetinno/recipe/bean/RecipeBean;

    .line 111
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    const-class v0, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;

    invoke-static {v3, v0}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;

    invoke-virtual {v5, v0}, Lcom/jetinno/recipe/bean/RecipeBean;->withEsAttr(Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;)Lcom/jetinno/recipe/bean/RecipeBean;

    :cond_1
    if-eqz p1, :cond_2

    .line 116
    invoke-virtual {p1}, Lcom/jetinno/recipe/database/RecipeExtra;->getFbAttr()Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/jetinno/recipe/bean/RecipeBean;->withFbAttr(Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;)Lcom/jetinno/recipe/bean/RecipeBean;

    .line 119
    :cond_2
    move-object p1, v4

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 122
    const-class p1, Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;

    .line 121
    invoke-static {v4, p1}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;

    .line 120
    invoke-virtual {v5, p1}, Lcom/jetinno/recipe/bean/RecipeBean;->withInstantAttr(Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;)Lcom/jetinno/recipe/bean/RecipeBean;

    .line 128
    :cond_3
    invoke-virtual {v5, v2}, Lcom/jetinno/recipe/bean/RecipeBean;->withStepses(Ljava/util/List;)Lcom/jetinno/recipe/bean/RecipeBean;

    return-object v5
.end method

.method private final toContentValues(Lcom/jetinno/recipe/bean/RecipeBean;Z)Landroid/content/ContentValues;
    .locals 4

    .line 53
    new-instance v0, Lcom/jetinno/recipe/database/RecipeExtra;

    invoke-direct {v0}, Lcom/jetinno/recipe/database/RecipeExtra;-><init>()V

    .line 54
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "recipeName"

    .line 56
    invoke-virtual {p1}, Lcom/jetinno/recipe/bean/RecipeBean;->getRecipeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/jetinno/recipe/bean/RecipeBean;->getRecipeNameLang()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jetinno/recipe/database/RecipeExtra;->setRecipeNameLang(Ljava/util/HashMap;)V

    .line 59
    invoke-virtual {p1}, Lcom/jetinno/recipe/bean/RecipeBean;->getMakeTimes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jetinno/recipe/database/RecipeExtra;->setMakeTimes(Ljava/util/List;)V

    .line 60
    invoke-virtual {p1}, Lcom/jetinno/recipe/bean/RecipeBean;->getNonnullSyrupAttrValue()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jetinno/recipe/database/RecipeExtra;->setSyrupAttr(Ljava/util/ArrayList;)V

    const-string v2, "canisterIds"

    .line 62
    invoke-virtual {p1}, Lcom/jetinno/recipe/bean/RecipeBean;->getCanisterIds()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/jetinno/recipe/bean/RecipeBean;->getEsAttr()Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 65
    invoke-virtual {p1}, Lcom/jetinno/recipe/bean/RecipeBean;->getEsAttr()Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;

    move-result-object v2

    invoke-static {v2}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "esAttr"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/jetinno/recipe/bean/RecipeBean;->getFbAttr()Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 69
    invoke-virtual {p1}, Lcom/jetinno/recipe/bean/RecipeBean;->getFbAttr()Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jetinno/recipe/database/RecipeExtra;->setFbAttr(Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;)V

    .line 72
    :cond_1
    invoke-virtual {p1}, Lcom/jetinno/recipe/bean/RecipeBean;->getInstantAttr()Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 73
    invoke-virtual {p1}, Lcom/jetinno/recipe/bean/RecipeBean;->getInstantAttr()Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;

    move-result-object v2

    invoke-static {v2}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "instantAttr"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/jetinno/recipe/bean/RecipeBean;->getNonnullStepListValue()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "stepses"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 78
    invoke-static {}, Lcom/jetinno/utils/TimeUtils;->getCurrentText()Ljava/lang/String;

    move-result-object p1

    const-string p2, "date"

    .line 79
    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, "extra"

    .line 82
    invoke-static {v0}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final updateEsAttr(Ljava/lang/String;Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;)J
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "recipeName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 210
    sget-object v1, Lcom/jetinno/recipe/database/RecipeDao;->INSTANCE:Lcom/jetinno/recipe/database/RecipeDao;

    const-string v2, "esAttr"

    invoke-static {p1}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object p1, v1, Lcom/jetinno/recipe/database/RecipeDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "recipe"

    const-string v2, "recipeName=?"

    .line 211
    invoke-virtual {p1, p0, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public static final updateFbAttr(Ljava/lang/String;Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;)J
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "recipeName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    sget-object v0, Lcom/jetinno/recipe/database/RecipeDao;->INSTANCE:Lcom/jetinno/recipe/database/RecipeDao;

    invoke-static {p0}, Lcom/jetinno/recipe/database/RecipeDao;->queryExtraByName(Ljava/lang/String;)Lcom/jetinno/recipe/database/RecipeExtra;

    move-result-object v1

    if-nez v1, :cond_0

    .line 228
    new-instance v1, Lcom/jetinno/recipe/database/RecipeExtra;

    invoke-direct {v1}, Lcom/jetinno/recipe/database/RecipeExtra;-><init>()V

    .line 230
    :cond_0
    invoke-virtual {v1, p1}, Lcom/jetinno/recipe/database/RecipeExtra;->setFbAttr(Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;)V

    .line 231
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "esAttr"

    .line 232
    invoke-static {v1}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, v0, Lcom/jetinno/recipe/database/RecipeDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "recipe"

    const-string v2, "recipeName=?"

    .line 233
    invoke-virtual {v0, p0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public static final updateInstantAttr(Ljava/lang/String;Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;)J
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "recipeName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 249
    sget-object v1, Lcom/jetinno/recipe/database/RecipeDao;->INSTANCE:Lcom/jetinno/recipe/database/RecipeDao;

    const-string v2, "instantAttr"

    invoke-static {p1}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object p1, v1, Lcom/jetinno/recipe/database/RecipeDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "recipe"

    const-string v2, "recipeName=?"

    .line 250
    invoke-virtual {p1, p0, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method


# virtual methods
.method public deleteRecipeByName(Ljava/lang/String;)V
    .locals 4

    .line 164
    move-object v0, p1

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
    if-eqz v0, :cond_2

    return-void

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/jetinno/recipe/database/RecipeDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    const-string v1, "recipe"

    const-string v3, "recipeName=?"

    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 169
    sget-object v0, Lcom/jetinno/core/product/ProductDaoX;->INSTANCE:Lcom/jetinno/core/product/ProductDaoX;

    invoke-virtual {v0, p1}, Lcom/jetinno/core/product/ProductDaoX;->deleteProductByRecipeName(Ljava/lang/String;)J

    return-void
.end method

.method public existRecipe(Ljava/lang/String;)Z
    .locals 10

    const-string v0, "recipeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget-object v1, p0, Lcom/jetinno/recipe/database/RecipeDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "recipe"

    const/4 v3, 0x0

    const-string v4, "recipeName=?"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p1, v5, v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 278
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    return v0

    .line 281
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v9
.end method

.method public getFiledMap()Ljava/util/LinkedHashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "id"

    const-string v3, "INTEGER PRIMARY KEY AUTOINCREMENT"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "extra"

    const-string v3, "TEXT"

    .line 37
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "canisterIds"

    .line 38
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "recipeName"

    const-string v4, "TEXT NOT NULL UNIQUE"

    .line 40
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "stepses"

    .line 41
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "esAttr"

    .line 42
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "instantAttr"

    .line 43
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "date"

    .line 44
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    const-string v0, "recipe"

    return-object v0
.end method

.method public queryAllRecipes()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/recipe/bean/RecipeBean;",
            ">;"
        }
    .end annotation

    .line 342
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 343
    iget-object v1, p0, Lcom/jetinno/recipe/database/RecipeDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "recipe"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 347
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 348
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 351
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "cursor"

    .line 352
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/jetinno/recipe/database/RecipeDao;->toBean(Landroid/database/Cursor;)Lcom/jetinno/recipe/bean/RecipeBean;

    move-result-object v2

    .line 353
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 355
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public queryCanisterId(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "recipeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iget-object v1, p0, Lcom/jetinno/recipe/database/RecipeDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "recipe"

    const/4 v3, 0x0

    const-string v4, "recipeName=?"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    .line 303
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "cursor"

    .line 304
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canisterIds"

    invoke-virtual {p0, p1, v0}, Lcom/jetinno/recipe/database/RecipeDao;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 306
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public queryRecipeByName(Ljava/lang/String;)Lcom/jetinno/recipe/bean/RecipeBean;
    .locals 10

    .line 318
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 321
    :cond_0
    iget-object v2, p0, Lcom/jetinno/recipe/database/RecipeDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "recipe"

    const/4 v4, 0x0

    const-string v5, "recipeName=?"

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 325
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "cursor"

    .line 326
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/jetinno/recipe/database/RecipeDao;->toBean(Landroid/database/Cursor;)Lcom/jetinno/recipe/bean/RecipeBean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 331
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v1
.end method

.method public bridge synthetic queryRecipeByName(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/jetinno/recipe/database/RecipeDao;->queryRecipeByName(Ljava/lang/String;)Lcom/jetinno/recipe/bean/RecipeBean;

    move-result-object p1

    return-object p1
.end method

.method public queryRecipeStepsByName(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jetinno/core/recipe/bean/RecipeStep;",
            ">;"
        }
    .end annotation

    .line 367
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

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
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    .line 370
    :cond_2
    invoke-virtual {p0, p1}, Lcom/jetinno/recipe/database/RecipeDao;->queryRecipeByName(Ljava/lang/String;)Lcom/jetinno/recipe/bean/RecipeBean;

    move-result-object p1

    .line 371
    invoke-virtual {p0}, Lcom/jetinno/recipe/database/RecipeDao;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/jetinno/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_3

    return-object v1

    .line 375
    :cond_3
    invoke-virtual {p1}, Lcom/jetinno/recipe/bean/RecipeBean;->getNonnullStepListValue()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public updateRecipe(Lcom/jetinno/recipe/bean/RecipeBean;)V
    .locals 7

    const-string v0, "recipeBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 182
    invoke-direct {p0, p1, v0}, Lcom/jetinno/recipe/database/RecipeDao;->toContentValues(Lcom/jetinno/recipe/bean/RecipeBean;Z)Landroid/content/ContentValues;

    move-result-object v1

    .line 184
    :try_start_0
    iget-object v2, p0, Lcom/jetinno/recipe/database/RecipeDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "recipe"

    const-string v4, "recipeName=?"

    new-array v0, v0, [Ljava/lang/String;

    .line 188
    invoke-virtual {p1}, Lcom/jetinno/recipe/bean/RecipeBean;->getRecipeName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v0, v6

    .line 184
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 191
    sget-object v0, Lcom/jetinno/core/product/ProductDaoX;->INSTANCE:Lcom/jetinno/core/product/ProductDaoX;

    .line 192
    invoke-virtual {p1}, Lcom/jetinno/recipe/bean/RecipeBean;->getRecipeName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 193
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/jetinno/recipe/bean/RecipeBean;->getCanisterIds()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    .line 191
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/jetinno/core/product/ProductDaoX;->updateCanisterIdsByRecipeName(Ljava/lang/String;Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 196
    invoke-virtual {p0}, Lcom/jetinno/recipe/database/RecipeDao;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u66f4\u65b0\u914d\u65b9\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic updateRecipe(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/jetinno/recipe/bean/RecipeBean;

    invoke-virtual {p0, p1}, Lcom/jetinno/recipe/database/RecipeDao;->updateRecipe(Lcom/jetinno/recipe/bean/RecipeBean;)V

    return-void
.end method
