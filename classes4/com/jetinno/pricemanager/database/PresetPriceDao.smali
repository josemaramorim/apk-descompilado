.class public final Lcom/jetinno/pricemanager/database/PresetPriceDao;
.super Lcom/jetinno/db/BaseDao;
.source "PresetPriceDao.kt"

# interfaces
.implements Lcom/jetinno/core/price/IPresetPriceDao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jetinno/db/BaseDao;",
        "Lcom/jetinno/core/price/IPresetPriceDao<",
        "Lcom/jetinno/pricemanager/bean/PresetPriceBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0016\u0010\u0014\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0016H\u0016J$\u0010\u0017\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0018j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0006H\u0016J\u0012\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u0016J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0016H\u0016J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u00032\u0006\u0010 \u001a\u00020\u0013H\u0016J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020%2\u0006\u0010\u001d\u001a\u00020\u0003H\u0002J\u0010\u0010&\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0003H\u0016J\u0016\u0010\'\u001a\u00020\u00112\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0016H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/jetinno/pricemanager/database/PresetPriceDao;",
        "Lcom/jetinno/db/BaseDao;",
        "Lcom/jetinno/core/price/IPresetPriceDao;",
        "Lcom/jetinno/pricemanager/bean/PresetPriceBean;",
        "()V",
        "DISCOUNT",
        "",
        "DISCOUNT_TYPE",
        "ORDER_IN_LIST",
        "PRICE_GROUP_ID",
        "PRICE_GROUP_NAME",
        "PRODUCTS",
        "SALEPRICE",
        "TABLE_PRESET_PRICE",
        "TAG2",
        "TIME_BEAN",
        "deleteByPriceGroupId",
        "",
        "priceGroupId",
        "",
        "deleteList",
        "presetPriceBeanList",
        "",
        "getFiledMap",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "getTableName",
        "insert",
        "",
        "presetPriceBean",
        "queryAll",
        "queryById",
        "id",
        "toBean",
        "cursor",
        "Landroid/database/Cursor;",
        "toContentValues",
        "Landroid/content/ContentValues;",
        "updatePresetPrice",
        "updatePriceList",
        "priceBeanList",
        "module_pricemanager_release"
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
.field private static final DISCOUNT:Ljava/lang/String; = "discount"

.field private static final DISCOUNT_TYPE:Ljava/lang/String; = "discountType"

.field public static final INSTANCE:Lcom/jetinno/pricemanager/database/PresetPriceDao;

.field private static final ORDER_IN_LIST:Ljava/lang/String; = "orderInList"

.field private static final PRICE_GROUP_ID:Ljava/lang/String; = "priceGroupId"

.field private static final PRICE_GROUP_NAME:Ljava/lang/String; = "priceGroupName"

.field private static final PRODUCTS:Ljava/lang/String; = "products"

.field private static final SALEPRICE:Ljava/lang/String; = "salePrice"

.field private static final TABLE_PRESET_PRICE:Ljava/lang/String; = "presetPrice"

.field private static final TAG2:Ljava/lang/String; = "PresetPriceDao"

.field private static final TIME_BEAN:Ljava/lang/String; = "timeBean"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/pricemanager/database/PresetPriceDao;

    invoke-direct {v0}, Lcom/jetinno/pricemanager/database/PresetPriceDao;-><init>()V

    sput-object v0, Lcom/jetinno/pricemanager/database/PresetPriceDao;->INSTANCE:Lcom/jetinno/pricemanager/database/PresetPriceDao;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Lcom/jetinno/db/BaseDao;-><init>()V

    return-void
.end method

.method private final toBean(Landroid/database/Cursor;)Lcom/jetinno/pricemanager/bean/PresetPriceBean;
    .registers 6

    .line 66
    new-instance v0, Lcom/jetinno/pricemanager/bean/PresetPriceBean;

    invoke-direct {v0}, Lcom/jetinno/pricemanager/bean/PresetPriceBean;-><init>()V

    const-string v1, "priceGroupId"

    .line 67
    invoke-virtual {p0, p1, v1}, Lcom/jetinno/pricemanager/database/PresetPriceDao;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/pricemanager/bean/PresetPriceBean;->setPriceGroupId(I)V

    const-string v1, "priceGroupName"

    .line 68
    invoke-virtual {p0, p1, v1}, Lcom/jetinno/pricemanager/database/PresetPriceDao;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/pricemanager/bean/PresetPriceBean;->setPriceGroupName(Ljava/lang/String;)V

    const-string v1, "discountType"

    .line 69
    invoke-virtual {p0, p1, v1}, Lcom/jetinno/pricemanager/database/PresetPriceDao;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/pricemanager/bean/PresetPriceBean;->setDiscountType(I)V

    const-string v1, "discount"

    .line 70
    invoke-virtual {p0, p1, v1}, Lcom/jetinno/pricemanager/database/PresetPriceDao;->getDouble(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/pricemanager/bean/PresetPriceBean;->setDiscount(D)V

    const-string v1, "salePrice"

    .line 71
    invoke-virtual {p0, p1, v1}, Lcom/jetinno/pricemanager/database/PresetPriceDao;->getDouble(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/pricemanager/bean/PresetPriceBean;->setSalePrice(D)V

    const-string v1, "timeBean"

    .line 72
    invoke-virtual {p0, p1, v1}, Lcom/jetinno/pricemanager/database/PresetPriceDao;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    const-class v2, Lcom/jetinno/bean/PresetTimeBean;

    invoke-static {v1, v2}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/bean/PresetTimeBean;

    .line 74
    invoke-virtual {v0, v1}, Lcom/jetinno/pricemanager/bean/PresetPriceBean;->setPresetTimeBean(Lcom/jetinno/bean/PresetTimeBean;)V

    const-string v1, "products"

    .line 75
    invoke-virtual {p0, p1, v1}, Lcom/jetinno/pricemanager/database/PresetPriceDao;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    new-instance v2, Lcom/jetinno/pricemanager/database/PresetPriceDao$toBean$type$1;

    invoke-direct {v2}, Lcom/jetinno/pricemanager/database/PresetPriceDao$toBean$type$1;-><init>()V

    .line 77
    invoke-virtual {v2}, Lcom/jetinno/pricemanager/database/PresetPriceDao$toBean$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "type"

    .line 78
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    .line 79
    invoke-virtual {v0, v1}, Lcom/jetinno/pricemanager/bean/PresetPriceBean;->setProductIdList(Ljava/util/List;)V

    const-string v1, "orderInList"

    .line 80
    invoke-virtual {p0, p1, v1}, Lcom/jetinno/pricemanager/database/PresetPriceDao;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jetinno/pricemanager/bean/PresetPriceBean;->setOrder(I)V

    return-object v0
.end method

.method private final toContentValues(Lcom/jetinno/pricemanager/bean/PresetPriceBean;)Landroid/content/ContentValues;
    .registers 5

    .line 53
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 54
    invoke-virtual {p1}, Lcom/jetinno/pricemanager/bean/PresetPriceBean;->getPriceGroupId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "priceGroupId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "priceGroupName"

    .line 55
    invoke-virtual {p1}, Lcom/jetinno/pricemanager/bean/PresetPriceBean;->getPriceGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/jetinno/pricemanager/bean/PresetPriceBean;->getDistypeValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "discountType"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    invoke-virtual {p1}, Lcom/jetinno/pricemanager/bean/PresetPriceBean;->getDiscount()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "discount"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 58
    invoke-virtual {p1}, Lcom/jetinno/pricemanager/bean/PresetPriceBean;->getSalePrice()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "salePrice"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 59
    invoke-virtual {p1}, Lcom/jetinno/pricemanager/bean/PresetPriceBean;->getPresetTimeBean()Lcom/jetinno/bean/PresetTimeBean;

    move-result-object v1

    invoke-static {v1}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timeBean"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/jetinno/pricemanager/bean/PresetPriceBean;->getProductIdList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "products"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/jetinno/pricemanager/bean/PresetPriceBean;->getOrder()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "orderInList"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public deleteByPriceGroupId(I)Z
    .registers 10

    .line 110
    iget-object v0, p0, Lcom/jetinno/pricemanager/database/PresetPriceDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "presetPrice"

    const-string v4, "priceGroupId=?"

    .line 110
    invoke-virtual {v0, p1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v4, p1

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    :goto_2a
    return v1
.end method

.method public deleteList(Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/pricemanager/bean/PresetPriceBean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "presetPriceBeanList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/pricemanager/bean/PresetPriceBean;

    .line 126
    invoke-virtual {v1}, Lcom/jetinno/pricemanager/bean/PresetPriceBean;->getPriceGroupId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/jetinno/pricemanager/database/PresetPriceDao;->deleteByPriceGroupId(I)Z

    move-result v1

    if-nez v1, :cond_b

    return v0

    :cond_22
    return v1
.end method

.method public getFiledMap()Ljava/util/LinkedHashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "id"

    const-string v3, "INTEGER PRIMARY KEY AUTOINCREMENT"

    .line 33
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "priceGroupId"

    const-string v3, "INTEGER UNIQUE"

    .line 35
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "orderInList"

    .line 37
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "priceGroupName"

    const-string v3, "TEXT"

    .line 39
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "discountType"

    const-string v4, "INTEGER"

    .line 40
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "discount"

    const-string v4, "REAL"

    .line 41
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "salePrice"

    .line 42
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "timeBean"

    .line 43
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "products"

    .line 44
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .registers 2

    const-string v0, "presetPrice"

    return-object v0
.end method

.method public insert(Lcom/jetinno/pricemanager/bean/PresetPriceBean;)J
    .registers 5

    if-eqz p1, :cond_10

    .line 94
    invoke-direct {p0, p1}, Lcom/jetinno/pricemanager/database/PresetPriceDao;->toContentValues(Lcom/jetinno/pricemanager/bean/PresetPriceBean;)Landroid/content/ContentValues;

    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/jetinno/pricemanager/database/PresetPriceDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "presetPrice"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0

    :cond_10
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public bridge synthetic insert(Ljava/lang/Object;)J
    .registers 4

    .line 13
    check-cast p1, Lcom/jetinno/pricemanager/bean/PresetPriceBean;

    invoke-virtual {p0, p1}, Lcom/jetinno/pricemanager/database/PresetPriceDao;->insert(Lcom/jetinno/pricemanager/bean/PresetPriceBean;)J

    move-result-wide v0

    return-wide v0
.end method

.method public queryAll()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/pricemanager/bean/PresetPriceBean;",
            ">;"
        }
    .end annotation

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 188
    iget-object v1, p0, Lcom/jetinno/pricemanager/database/PresetPriceDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "presetPrice"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 189
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_1f

    .line 190
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 193
    :cond_1f
    :goto_1f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_32

    const-string v2, "cursor"

    .line 194
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/jetinno/pricemanager/database/PresetPriceDao;->toBean(Landroid/database/Cursor;)Lcom/jetinno/pricemanager/bean/PresetPriceBean;

    move-result-object v2

    .line 195
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 197
    :cond_32
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public queryById(I)Lcom/jetinno/pricemanager/bean/PresetPriceBean;
    .registers 10

    .line 208
    iget-object v0, p0, Lcom/jetinno/pricemanager/database/PresetPriceDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "presetPrice"

    const/4 v2, 0x0

    const-string v3, "priceGroupId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 212
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

    .line 208
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    .line 218
    :cond_23
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_38

    const-string v0, "cursor"

    .line 219
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/jetinno/pricemanager/database/PresetPriceDao;->toBean(Landroid/database/Cursor;)Lcom/jetinno/pricemanager/bean/PresetPriceBean;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 221
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 225
    :cond_38
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public bridge synthetic queryById(I)Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0, p1}, Lcom/jetinno/pricemanager/database/PresetPriceDao;->queryById(I)Lcom/jetinno/pricemanager/bean/PresetPriceBean;

    move-result-object p1

    return-object p1
.end method

.method public updatePresetPrice(Lcom/jetinno/pricemanager/bean/PresetPriceBean;)J
    .registers 8

    const-string v0, "presetPriceBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0, p1}, Lcom/jetinno/pricemanager/database/PresetPriceDao;->toContentValues(Lcom/jetinno/pricemanager/bean/PresetPriceBean;)Landroid/content/ContentValues;

    move-result-object v0

    .line 147
    :try_start_9
    iget-object v1, p0, Lcom/jetinno/pricemanager/database/PresetPriceDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "presetPrice"

    const-string v3, "priceGroupId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jetinno/pricemanager/bean/PresetPriceBean;->getPriceGroupId()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 147
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_2e} :catch_30

    int-to-long v0, p1

    goto :goto_41

    :catch_30
    move-exception p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 153
    invoke-virtual {p0}, Lcom/jetinno/pricemanager/database/PresetPriceDao;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    :goto_41
    return-wide v0
.end method

.method public bridge synthetic updatePresetPrice(Ljava/lang/Object;)J
    .registers 4

    .line 13
    check-cast p1, Lcom/jetinno/pricemanager/bean/PresetPriceBean;

    invoke-virtual {p0, p1}, Lcom/jetinno/pricemanager/database/PresetPriceDao;->updatePresetPrice(Lcom/jetinno/pricemanager/bean/PresetPriceBean;)J

    move-result-wide v0

    return-wide v0
.end method

.method public updatePriceList(Ljava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/pricemanager/bean/PresetPriceBean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "priceBeanList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/pricemanager/bean/PresetPriceBean;

    .line 166
    invoke-virtual {p0, v1}, Lcom/jetinno/pricemanager/database/PresetPriceDao;->updatePresetPrice(Lcom/jetinno/pricemanager/bean/PresetPriceBean;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_22

    return v0

    :cond_22
    const/4 v1, 0x1

    goto :goto_b

    :cond_24
    return v1
.end method
