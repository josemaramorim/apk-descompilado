.class public final Lcom/jetinno/product/database/ProductDao;
.super Lcom/jetinno/db/BaseDao;
.source "ProductDao.kt"

# interfaces
.implements Lcom/jetinno/core/product/IProductDao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jetinno/db/BaseDao;",
        "Lcom/jetinno/core/product/IProductDao<",
        "Lcom/jetinno/product/bean/ProductBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0019\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J\u000e\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020\u0003J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0016J\u0016\u0010)\u001a\u00020&2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00030+H\u0007J\u0012\u0010,\u001a\u00020&2\u0008\u0010-\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0007J$\u00102\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000603j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`4H\u0016J \u00105\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010+2\u000e\u00106\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010+H\u0007J\u0008\u00107\u001a\u00020\u0006H\u0016J\u0010\u00108\u001a\u00020&2\u0006\u0010$\u001a\u00020\u0003H\u0007J\u0016\u00109\u001a\u00020&2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00030+H\u0007J\u0012\u0010:\u001a\u0004\u0018\u00010\u00032\u0006\u0010;\u001a\u00020(H\u0016J\u0018\u0010<\u001a\u0012\u0012\u0004\u0012\u00020\u00030=j\u0008\u0012\u0004\u0012\u00020\u0003`>H\u0016J\u000e\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00030+H\u0016J$\u0010@\u001a\u001e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00030Aj\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u0003`BH\u0016J\u0010\u0010C\u001a\u00020\u00032\u0006\u0010D\u001a\u00020EH\u0002J\u0018\u0010F\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u00032\u0006\u0010G\u001a\u00020/H\u0002J\u0010\u0010H\u001a\u00020&2\u0006\u0010$\u001a\u00020\u0003H\u0016J\u0010\u0010I\u001a\u00020&2\u0006\u00100\u001a\u000201H\u0007J\u0010\u0010J\u001a\u00020&2\u0006\u0010K\u001a\u000201H\u0007J\u001a\u0010L\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0008\u0010M\u001a\u0004\u0018\u00010\u0006H\u0016J\u001c\u0010N\u001a\u00020&2\u0008\u0010-\u001a\u0004\u0018\u00010\u00062\u0008\u0010M\u001a\u0004\u0018\u00010\u0006H\u0016J\u0018\u0010O\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u00100\u001a\u000201H\u0007J\u0018\u0010P\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010Q\u001a\u00020/H\u0007J\u0018\u0010R\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010S\u001a\u00020/H\u0007J\u001a\u0010T\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0008\u0010U\u001a\u0004\u0018\u00010\u0006H\u0007J\u0018\u0010V\u001a\u00020&2\u0006\u0010W\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0016J\u0018\u0010X\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010K\u001a\u000201H\u0007J\u0018\u0010Y\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010Z\u001a\u00020/H\u0016J\u0018\u0010[\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010\\\u001a\u00020/H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006]"
    }
    d2 = {
        "Lcom/jetinno/product/database/ProductDao;",
        "Lcom/jetinno/db/BaseDao;",
        "Lcom/jetinno/core/product/IProductDao;",
        "Lcom/jetinno/product/bean/ProductBean;",
        "()V",
        "CANISTER_IDS",
        "",
        "DATE",
        "ORDER_IN_LIST",
        "PICTURE_PATH",
        "PRODUCT_CANISTERIDS",
        "PRODUCT_COST_PRICE",
        "PRODUCT_CUP_TYPE",
        "PRODUCT_DISCOUNT",
        "PRODUCT_DISTYPE",
        "PRODUCT_ENABLE",
        "PRODUCT_EXTRA",
        "PRODUCT_ID",
        "PRODUCT_IS_BEST_SELL",
        "PRODUCT_MAKE_TIME",
        "PRODUCT_NAME_CN",
        "PRODUCT_NAME_LANG",
        "PRODUCT_PRICE",
        "PRODUCT_RECIPENAME",
        "PRODUCT_SALEPRICE",
        "PRODUCT_SAVE_OUT",
        "PRODUCT_VISIBLE",
        "RECIPE_NAME",
        "TABLE_PRODUCT",
        "TABLE_PRODUCT_TEMP",
        "TAG2",
        "addUpdataData",
        "",
        "values",
        "Landroid/content/ContentValues;",
        "calibrationPrice",
        "productBean",
        "deleteById",
        "",
        "productId",
        "",
        "deleteListById",
        "list",
        "",
        "deleteProductByRecipeName",
        "recipeName",
        "discountIsScope",
        "",
        "discount",
        "",
        "getFiledMap",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "getNamesByIds",
        "ids",
        "getTableName",
        "insert",
        "insertList",
        "queryById",
        "id",
        "queryList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "queryListByVisible",
        "queryMap",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "toBean",
        "cursor",
        "Landroid/database/Cursor;",
        "toContentValues",
        "updateData",
        "update",
        "updateAllDiscount",
        "updateAllPrice",
        "price",
        "updateCanisterIds",
        "canisterIds",
        "updateCanisterIdsByRecipeName",
        "updateDiscount",
        "updateEnable",
        "enable",
        "updateHotSell",
        "hotSell",
        "updateImage",
        "imageName",
        "updateOrder",
        "order",
        "updatePrice",
        "updateStatus",
        "saveOut",
        "updateVisibility",
        "visible",
        "module_product_release"
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

.field public static final INSTANCE:Lcom/jetinno/product/database/ProductDao;

.field private static final ORDER_IN_LIST:Ljava/lang/String; = "orderInList"

.field private static final PICTURE_PATH:Ljava/lang/String; = "picturePath"

.field private static final PRODUCT_CANISTERIDS:Ljava/lang/String; = "canisterIds"

.field private static final PRODUCT_COST_PRICE:Ljava/lang/String; = "costPrice"

.field private static final PRODUCT_CUP_TYPE:Ljava/lang/String; = "cupType"

.field private static final PRODUCT_DISCOUNT:Ljava/lang/String; = "discount"

.field private static final PRODUCT_DISTYPE:Ljava/lang/String; = "distype"

.field private static final PRODUCT_ENABLE:Ljava/lang/String; = "productEnable"

.field private static final PRODUCT_EXTRA:Ljava/lang/String; = "extra"

.field private static final PRODUCT_ID:Ljava/lang/String; = "productId"

.field private static final PRODUCT_IS_BEST_SELL:Ljava/lang/String; = "bestSell"

.field private static final PRODUCT_MAKE_TIME:Ljava/lang/String; = "makeTime"

.field private static final PRODUCT_NAME_CN:Ljava/lang/String; = "productNameCN"

.field private static final PRODUCT_NAME_LANG:Ljava/lang/String; = "productNameLang"

.field private static final PRODUCT_PRICE:Ljava/lang/String; = "price"

.field private static final PRODUCT_RECIPENAME:Ljava/lang/String; = "recipeName"

.field private static final PRODUCT_SALEPRICE:Ljava/lang/String; = "salePrice"

.field private static final PRODUCT_SAVE_OUT:Ljava/lang/String; = "saveOut"

.field private static final PRODUCT_VISIBLE:Ljava/lang/String; = "visible"

.field private static final RECIPE_NAME:Ljava/lang/String; = "recipeName"

.field private static final TABLE_PRODUCT:Ljava/lang/String; = "product"

.field private static final TABLE_PRODUCT_TEMP:Ljava/lang/String; = "product_temp"

.field private static final TAG2:Ljava/lang/String; = "ProductDao"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/product/database/ProductDao;

    invoke-direct {v0}, Lcom/jetinno/product/database/ProductDao;-><init>()V

    sput-object v0, Lcom/jetinno/product/database/ProductDao;->INSTANCE:Lcom/jetinno/product/database/ProductDao;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Lcom/jetinno/db/BaseDao;-><init>()V

    return-void
.end method

.method private final addUpdataData(Landroid/content/ContentValues;)V
    .registers 4

    .line 161
    invoke-static {}, Lcom/jetinno/utils/TimeUtils;->getCurrentText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "date"

    .line 162
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final deleteListById(Ljava/util/List;)J
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/product/bean/ProductBean;",
            ">;)J"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "list"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/product/bean/ProductBean;

    .line 301
    sget-object v2, Lcom/jetinno/product/database/ProductDao;->INSTANCE:Lcom/jetinno/product/database/ProductDao;

    iget-object v2, v2, Lcom/jetinno/product/database/ProductDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 304
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jetinno/product/bean/ProductBean;->getProductId()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v1, "product"

    const-string v4, "productId=?"

    .line 301
    invoke-virtual {v2, v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    goto :goto_b

    :cond_3b
    int-to-long v0, v1

    return-wide v0
.end method

.method public static final discountIsScope(D)Z
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmpg-double v3, v0, p0

    if-gtz v3, :cond_e

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, p0, v0

    if-gtz v3, :cond_e

    const/4 v2, 0x1

    :cond_e
    return v2
.end method

.method public static final getNamesByIds(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 733
    :cond_4
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_b} :catch_35

    .line 734
    :try_start_b
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 735
    sget-object v2, Lcom/jetinno/product/database/ProductDao;->INSTANCE:Lcom/jetinno/product/database/ProductDao;

    invoke-virtual {v2, v0}, Lcom/jetinno/product/database/ProductDao;->queryById(I)Lcom/jetinno/product/bean/ProductBean;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 737
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/jetinno/product/bean/ProductBean;->getAppValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_31} :catch_32

    goto :goto_f

    :catch_32
    move-exception p0

    move-object v0, v1

    goto :goto_36

    :catch_35
    move-exception p0

    .line 741
    :goto_36
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    :cond_3a
    return-object v1
.end method

.method public static final insert(Lcom/jetinno/product/bean/ProductBean;)J
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "productBean"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0}, Lcom/jetinno/product/bean/ProductBean;->getProductId()I

    move-result v0

    .line 245
    sget-object v1, Lcom/jetinno/product/database/ProductDao;->INSTANCE:Lcom/jetinno/product/database/ProductDao;

    invoke-virtual {v1, v0}, Lcom/jetinno/product/database/ProductDao;->queryById(I)Lcom/jetinno/product/bean/ProductBean;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 247
    invoke-virtual {v1, v0}, Lcom/jetinno/product/database/ProductDao;->deleteById(I)J

    .line 249
    :cond_14
    invoke-virtual {v1}, Lcom/jetinno/product/database/ProductDao;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insert.order:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jetinno/product/bean/ProductBean;->getOrderValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :try_start_2d
    iget-object v0, v1, Lcom/jetinno/product/database/ProductDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "product"

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lcom/jetinno/product/database/ProductDao;->toContentValues(Lcom/jetinno/product/bean/ProductBean;Z)Landroid/content/ContentValues;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3b} :catch_3c

    goto :goto_42

    :catch_3c
    move-exception p0

    .line 254
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v0, -0x6f

    :goto_42
    return-wide v0
.end method

.method public static final insertList(Ljava/util/List;)J
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/product/bean/ProductBean;",
            ">;)J"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "list"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, -0x1

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/product/bean/ProductBean;

    .line 268
    invoke-static {v0}, Lcom/jetinno/product/database/ProductDao;->insert(Lcom/jetinno/product/bean/ProductBean;)J

    move-result-wide v0

    goto :goto_b

    :cond_1c
    return-wide v0
.end method

.method private final toBean(Landroid/database/Cursor;)Lcom/jetinno/product/bean/ProductBean;
    .registers 6

    .line 166
    new-instance v0, Lcom/jetinno/product/bean/ProductBean;

    invoke-direct {v0}, Lcom/jetinno/product/bean/ProductBean;-><init>()V

    const-string v1, "productId"

    .line 169
    invoke-virtual {p0, p1, v1}, Lcom/jetinno/product/database/ProductDao;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/product/bean/ProductBean;->setProductId(I)V

    const-string v1, "productNameCN"

    .line 171
    invoke-virtual {p0, p1, v1}, Lcom/jetinno/product/database/ProductDao;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lcom/jetinno/product/bean/ProductBean;->setNameCN(Ljava/lang/String;)V

    const-string v1, "productNameLang"

    .line 174
    invoke-virtual {p0, p1, v1}, Lcom/jetinno/product/database/ProductDao;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    new-instance v2, Lcom/jetinno/product/database/ProductDao$toBean$type$1;

    invoke-direct {v2}, Lcom/jetinno/product/database/ProductDao$toBean$type$1;-><init>()V

    .line 176
    invoke-virtual {v2}, Lcom/jetinno/product/database/ProductDao$toBean$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "type"

    .line 177
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 178
    invoke-virtual {v0, v1}, Lcom/jetinno/product/bean/ProductBean;->setNameLang(Ljava/util/HashMap;)V

    const-string v1, "recipeName"

    .line 180
    invoke-virtual {p0, p1, v1}, Lcom/jetinno/product/database/ProductDao;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/product/bean/ProductBean;->setRecipeName(Ljava/lang/String;)V

    const-string v1, "price"

    .line 182
    invoke-virtual {p0, p1, v1}, Lcom/jetinno/product/database/ProductDao;->getDouble(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/product/bean/ProductBean;->setPrice(D)V

    const-string v1, "salePrice"

    .line 184
    invoke-virtual {p0, p1, v1}, Lcom/jetinno/product/database/ProductDao;->getDouble(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/product/bean/ProductBean;->setSalePrice(D)V

    const-string v1, "costPrice"

    .line 186
    invoke-virtual {p0, p1, v1}, Lcom/jetinno/product/database/ProductDao;->getDouble(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/product/bean/ProductBean;->setCostPrice(D)V

    const-string v1, "discount"

    .line 188
    invoke-virtual {p0, p1, v1}, Lcom/jetinno/product/database/ProductDao;->getDouble(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/product/bean/ProductBean;->setDiscount(D)V

    const-string v1, "distype"

    .line 190
    invoke-virtual {p0, p1, v1}, Lcom/jetinno/product/database/ProductDao;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/product/bean/ProductBean;->setDistypeValue(I)V

    const-string v1, "picturePath"

    .line 192
    invoke-virtual {p0, p1, v1}, Lcom/jetinno/product/database/ProductDao;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/product/bean/ProductBean;->setPicPath(Ljava/lang/String;)V

    const-string v1, "date"

    .line 194
    invoke-virtual {p0, p1, v1}, Lcom/jetinno/product/database/ProductDao;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/product/bean/ProductBean;->setDate(Ljava/lang/String;)V

    const-string v1, "canisterIds"

    .line 196
    invoke-virtual {p0, p1, v1}, Lcom/jetinno/product/database/ProductDao;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/product/bean/ProductBean;->setCanisterIds(Ljava/lang/String;)V

    const-string v1, "saveOut"

    .line 198
    invoke-virtual {p0, p1, v1}, Lcom/jetinno/product/database/ProductDao;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_91

    const/4 v1, 0x1

    goto :goto_92

    :cond_91
    const/4 v1, 0x0

    .line 199
    :goto_92
    invoke-virtual {v0, v1}, Lcom/jetinno/product/bean/ProductBean;->setSaveOut(Z)V

    const-string v1, "bestSell"

    .line 201
    invoke-virtual {p0, p1, v1}, Lcom/jetinno/product/database/ProductDao;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_9f

    const/4 v1, 0x1

    goto :goto_a0

    :cond_9f
    const/4 v1, 0x0

    .line 202
    :goto_a0
    invoke-virtual {v0, v1}, Lcom/jetinno/product/bean/ProductBean;->setBestSell(Z)V

    const-string v1, "orderInList"

    .line 204
    invoke-virtual {p0, p1, v1}, Lcom/jetinno/product/database/ProductDao;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/product/bean/ProductBean;->setOrder(I)V

    const-string v1, "visible"

    .line 206
    invoke-virtual {p0, p1, v1}, Lcom/jetinno/product/database/ProductDao;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_b6

    const/4 v1, 0x1

    goto :goto_b7

    :cond_b6
    const/4 v1, 0x0

    .line 207
    :goto_b7
    invoke-virtual {v0, v1}, Lcom/jetinno/product/bean/ProductBean;->setVisible(Z)V

    const-string v1, "productEnable"

    .line 209
    invoke-virtual {p0, p1, v1}, Lcom/jetinno/product/database/ProductDao;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_c3

    const/4 v2, 0x1

    .line 210
    :cond_c3
    invoke-virtual {v0, v2}, Lcom/jetinno/product/bean/ProductBean;->setEnable(Z)V

    const-string v1, "makeTime"

    .line 212
    invoke-virtual {p0, p1, v1}, Lcom/jetinno/product/database/ProductDao;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/product/bean/ProductBean;->setMakeTime(I)V

    const-string v1, "cupType"

    .line 215
    invoke-virtual {p0, p1, v1}, Lcom/jetinno/product/database/ProductDao;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/product/bean/ProductBean;->setCupType(I)V

    const-string v1, "extra"

    .line 217
    invoke-virtual {p0, p1, v1}, Lcom/jetinno/product/database/ProductDao;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 218
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_114

    .line 219
    const-class v1, Lcom/jetinno/product/database/ProductExtra;

    invoke-static {p1, v1}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/product/database/ProductExtra;

    if-eqz p1, :cond_114

    .line 221
    invoke-virtual {p1}, Lcom/jetinno/product/database/ProductExtra;->getNonSugerRecipeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/product/bean/ProductBean;->setNonSugerRecipeName(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p1}, Lcom/jetinno/product/database/ProductExtra;->isIceDrink()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/product/bean/ProductBean;->setIceDrink(Z)V

    .line 224
    invoke-virtual {p1}, Lcom/jetinno/product/database/ProductExtra;->getSmallTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/product/bean/ProductBean;->setSmallTime(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p1}, Lcom/jetinno/product/database/ProductExtra;->getMediumTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/product/bean/ProductBean;->setMediumTime(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p1}, Lcom/jetinno/product/database/ProductExtra;->getLargeTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jetinno/product/bean/ProductBean;->setLargeTime(Ljava/lang/String;)V

    .line 229
    :cond_114
    invoke-virtual {p0, v0}, Lcom/jetinno/product/database/ProductDao;->calibrationPrice(Lcom/jetinno/product/bean/ProductBean;)V

    return-object v0
.end method

.method private final toContentValues(Lcom/jetinno/product/bean/ProductBean;Z)Landroid/content/ContentValues;
    .registers 6

    .line 100
    invoke-virtual {p0, p1}, Lcom/jetinno/product/database/ProductDao;->calibrationPrice(Lcom/jetinno/product/bean/ProductBean;)V

    .line 102
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 105
    invoke-virtual {p1}, Lcom/jetinno/product/bean/ProductBean;->getProductId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "productId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "productNameCN"

    .line 107
    invoke-virtual {p1}, Lcom/jetinno/product/bean/ProductBean;->getNameCN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Lcom/jetinno/product/bean/ProductBean;->getNameLang()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "productNameLang"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "recipeName"

    .line 111
    invoke-virtual {p1}, Lcom/jetinno/product/bean/ProductBean;->getRecipeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lcom/jetinno/product/bean/ProductBean;->getPrice()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "price"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 115
    invoke-virtual {p1}, Lcom/jetinno/product/bean/ProductBean;->getSalePriceValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "salePrice"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 117
    invoke-virtual {p1}, Lcom/jetinno/product/bean/ProductBean;->getCostPrice()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "costPrice"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 119
    invoke-virtual {p1}, Lcom/jetinno/product/bean/ProductBean;->getDiscount()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "discount"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 121
    invoke-virtual {p1}, Lcom/jetinno/product/bean/ProductBean;->getDiscountType()Lcom/jetinno/core/product/bean/ProductDistype;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/core/product/bean/ProductDistype;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "distype"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "picturePath"

    .line 123
    invoke-virtual {p1}, Lcom/jetinno/product/bean/ProductBean;->getPicPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "date"

    if-eqz p2, :cond_8e

    .line 126
    invoke-static {}, Lcom/jetinno/utils/TimeUtils;->getCurrentText()Ljava/lang/String;

    move-result-object p2

    .line 127
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_95

    .line 129
    :cond_8e
    invoke-virtual {p1}, Lcom/jetinno/product/bean/ProductBean;->getDate()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_95
    const-string p2, "canisterIds"

    .line 132
    invoke-virtual {p1}, Lcom/jetinno/product/bean/ProductBean;->getCanisterIds()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Lcom/jetinno/product/bean/ProductBean;->isSaveOut()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "saveOut"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 136
    invoke-virtual {p1}, Lcom/jetinno/product/bean/ProductBean;->isBestSell()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "bestSell"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    invoke-virtual {p1}, Lcom/jetinno/product/bean/ProductBean;->getOrderValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "orderInList"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    invoke-virtual {p1}, Lcom/jetinno/product/bean/ProductBean;->getVisible()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "visible"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    invoke-virtual {p1}, Lcom/jetinno/product/bean/ProductBean;->isEnable()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "productEnable"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    invoke-virtual {p1}, Lcom/jetinno/product/bean/ProductBean;->getMakeTime()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "makeTime"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    invoke-virtual {p1}, Lcom/jetinno/product/bean/ProductBean;->getCupType()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "cupType"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149
    new-instance p2, Lcom/jetinno/product/database/ProductExtra;

    invoke-direct {p2}, Lcom/jetinno/product/database/ProductExtra;-><init>()V

    .line 150
    invoke-virtual {p1}, Lcom/jetinno/product/bean/ProductBean;->getNonSugerRecipeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/jetinno/product/database/ProductExtra;->setNonSugerRecipeName(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Lcom/jetinno/product/bean/ProductBean;->isIceDrink()Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/jetinno/product/database/ProductExtra;->setIceDrink(Z)V

    .line 152
    invoke-virtual {p1}, Lcom/jetinno/product/bean/ProductBean;->getSmallTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/jetinno/product/database/ProductExtra;->setSmallTime(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Lcom/jetinno/product/bean/ProductBean;->getMediumTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/jetinno/product/database/ProductExtra;->setMediumTime(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Lcom/jetinno/product/bean/ProductBean;->getLargeTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/jetinno/product/database/ProductExtra;->setLargeTime(Ljava/lang/String;)V

    const-string p1, "extra"

    .line 156
    invoke-static {p2}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final updateAllDiscount(D)J
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 590
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 591
    sget-object v1, Lcom/jetinno/product/database/ProductDao;->INSTANCE:Lcom/jetinno/product/database/ProductDao;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "discount"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    invoke-direct {v1, v0}, Lcom/jetinno/product/database/ProductDao;->addUpdataData(Landroid/content/ContentValues;)V

    .line 593
    iget-object p0, v1, Lcom/jetinno/product/database/ProductDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string p1, "productId=?"

    const/4 v1, 0x0

    const-string v2, "product"

    invoke-virtual {p0, v2, v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public static final updateAllPrice(D)J
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 547
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 548
    sget-object v1, Lcom/jetinno/product/database/ProductDao;->INSTANCE:Lcom/jetinno/product/database/ProductDao;

    const-string v2, "price"

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 549
    invoke-direct {v1, v0}, Lcom/jetinno/product/database/ProductDao;->addUpdataData(Landroid/content/ContentValues;)V

    .line 550
    iget-object p0, v1, Lcom/jetinno/product/database/ProductDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string p1, "productId=?"

    const/4 v1, 0x0

    const-string v2, "product"

    invoke-virtual {p0, v2, v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public static final updateDiscount(ID)J
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_50

    const-wide v0, 0x3fefae147ae147aeL    # 0.99

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_50

    .line 569
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 570
    sget-object v1, Lcom/jetinno/product/database/ProductDao;->INSTANCE:Lcom/jetinno/product/database/ProductDao;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "discount"

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    invoke-direct {v1, v0}, Lcom/jetinno/product/database/ProductDao;->addUpdataData(Landroid/content/ContentValues;)V

    .line 572
    iget-object p2, v1, Lcom/jetinno/product/database/ProductDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 576
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    const-string p0, "product"

    const-string p1, "productId=?"

    .line 572
    invoke-virtual {p2, p0, v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_50
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static final updateEnable(IZ)J
    .registers 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 502
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 503
    sget-object v1, Lcom/jetinno/product/database/ProductDao;->INSTANCE:Lcom/jetinno/product/database/ProductDao;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "productEnable"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 504
    invoke-direct {v1, v0}, Lcom/jetinno/product/database/ProductDao;->addUpdataData(Landroid/content/ContentValues;)V

    .line 507
    :try_start_13
    iget-object p1, v1, Lcom/jetinno/product/database/ProductDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "product"

    const-string v2, "productId=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 511
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, v3, v4

    .line 507
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_27} :catch_29

    int-to-long p0, p0

    goto :goto_2f

    :catch_29
    move-exception p0

    .line 514
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 p0, -0x6f

    :goto_2f
    return-wide p0
.end method

.method public static final updateHotSell(IZ)J
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 366
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 367
    sget-object v1, Lcom/jetinno/product/database/ProductDao;->INSTANCE:Lcom/jetinno/product/database/ProductDao;

    invoke-direct {v1, v0}, Lcom/jetinno/product/database/ProductDao;->addUpdataData(Landroid/content/ContentValues;)V

    .line 368
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "bestSell"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 369
    iget-object p1, v1, Lcom/jetinno/product/database/ProductDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "product"

    const-string v2, "productId=?"

    .line 369
    invoke-virtual {p1, p0, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public static final updateImage(ILjava/lang/String;)J
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 385
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 386
    sget-object v1, Lcom/jetinno/product/database/ProductDao;->INSTANCE:Lcom/jetinno/product/database/ProductDao;

    const-string v2, "picturePath"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-direct {v1, v0}, Lcom/jetinno/product/database/ProductDao;->addUpdataData(Landroid/content/ContentValues;)V

    .line 388
    iget-object p1, v1, Lcom/jetinno/product/database/ProductDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "product"

    const-string v2, "productId=?"

    .line 388
    invoke-virtual {p1, p0, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public static final updatePrice(ID)J
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 529
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 530
    sget-object v1, Lcom/jetinno/product/database/ProductDao;->INSTANCE:Lcom/jetinno/product/database/ProductDao;

    const-string v2, "price"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 531
    invoke-direct {v1, v0}, Lcom/jetinno/product/database/ProductDao;->addUpdataData(Landroid/content/ContentValues;)V

    .line 532
    iget-object p1, v1, Lcom/jetinno/product/database/ProductDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    .line 536
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, p2, v1

    const-string p0, "product"

    const-string v1, "productId=?"

    .line 532
    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method


# virtual methods
.method public final calibrationPrice(Lcom/jetinno/product/bean/ProductBean;)V
    .registers 7

    const-string v0, "productBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/jetinno/product/bean/ProductBean;->getPrice()D

    move-result-wide v0

    .line 88
    invoke-virtual {p1}, Lcom/jetinno/product/bean/ProductBean;->getSalePriceValue()D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-nez v4, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_1b

    .line 90
    sget-object v0, Lcom/jetinno/core/product/bean/ProductDistype;->none:Lcom/jetinno/core/product/bean/ProductDistype;

    invoke-virtual {p1, v0}, Lcom/jetinno/product/bean/ProductBean;->setDisountType(Lcom/jetinno/core/product/bean/ProductDistype;)V

    :cond_1b
    return-void
.end method

.method public deleteById(I)J
    .registers 6

    .line 284
    iget-object v0, p0, Lcom/jetinno/product/database/ProductDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "product"

    const-string v2, "productId=?"

    .line 284
    invoke-virtual {v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public deleteProductByRecipeName(Ljava/lang/String;)J
    .registers 5

    .line 318
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_10

    :cond_e
    const/4 v0, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v0, 0x1

    :goto_11
    if-eqz v0, :cond_16

    const-wide/16 v0, -0x1

    return-wide v0

    .line 321
    :cond_16
    iget-object v0, p0, Lcom/jetinno/product/database/ProductDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    const-string p1, "product"

    const-string v1, "recipeName=?"

    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getFiledMap()Ljava/util/LinkedHashMap;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "id"

    const-string v3, "INTEGER PRIMARY KEY AUTOINCREMENT"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "productNameCN"

    const-string v3, "TEXT"

    .line 55
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "productNameLang"

    .line 56
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "recipeName"

    .line 57
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "price"

    const-string v4, "REAL"

    .line 58
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "salePrice"

    .line 59
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "discount"

    .line 60
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "distype"

    const-string v5, "INTEGER"

    .line 61
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "picturePath"

    .line 62
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "date"

    .line 63
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "productId"

    const-string v6, "INTEGER UNIQUE"

    .line 64
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "canisterIds"

    .line 65
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "extra"

    .line 66
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "saveOut"

    .line 67
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bestSell"

    .line 68
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "orderInList"

    .line 69
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "visible"

    .line 70
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "productEnable"

    .line 71
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cupType"

    .line 72
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "makeTime"

    .line 73
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "costPrice"

    .line 74
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .registers 2

    const-string v0, "product"

    return-object v0
.end method

.method public queryById(I)Lcom/jetinno/product/bean/ProductBean;
    .registers 10

    .line 665
    iget-object v0, p0, Lcom/jetinno/product/database/ProductDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "product"

    const/4 v2, 0x0

    const-string v3, "productId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 669
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

    .line 665
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    .line 675
    :cond_23
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_38

    const-string v0, "cursor"

    .line 676
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/jetinno/product/database/ProductDao;->toBean(Landroid/database/Cursor;)Lcom/jetinno/product/bean/ProductBean;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 678
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 682
    :cond_38
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public bridge synthetic queryById(I)Ljava/lang/Object;
    .registers 2

    .line 20
    invoke-virtual {p0, p1}, Lcom/jetinno/product/database/ProductDao;->queryById(I)Lcom/jetinno/product/bean/ProductBean;

    move-result-object p1

    return-object p1
.end method

.method public queryList()Ljava/util/ArrayList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/product/bean/ProductBean;",
            ">;"
        }
    .end annotation

    .line 693
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 694
    iget-object v1, p0, Lcom/jetinno/product/database/ProductDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "product"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 695
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_1d

    .line 696
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 699
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_30

    const-string v2, "cursor"

    .line 700
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/jetinno/product/database/ProductDao;->toBean(Landroid/database/Cursor;)Lcom/jetinno/product/bean/ProductBean;

    move-result-object v2

    .line 701
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 703
    :cond_30
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 705
    sget-object v1, Lcom/jetinno/product/helper/ProductComparator;->Companion:Lcom/jetinno/product/helper/ProductComparator$Companion;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/jetinno/product/helper/ProductComparator$Companion;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic queryList()Ljava/util/List;
    .registers 2

    .line 20
    invoke-virtual {p0}, Lcom/jetinno/product/database/ProductDao;->queryList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public queryListByVisible()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/product/bean/ProductBean;",
            ">;"
        }
    .end annotation

    .line 632
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 633
    iget-object v1, p0, Lcom/jetinno/product/database/ProductDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "product"

    const/4 v3, 0x0

    const-string v4, "visible=?"

    const-string v5, "1"

    .line 637
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 633
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 642
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_25

    .line 643
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 646
    :cond_25
    :goto_25
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_38

    const-string v2, "cursor"

    .line 647
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/jetinno/product/database/ProductDao;->toBean(Landroid/database/Cursor;)Lcom/jetinno/product/bean/ProductBean;

    move-result-object v2

    .line 648
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 650
    :cond_38
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 653
    sget-object v1, Lcom/jetinno/product/helper/ProductComparator;->Companion:Lcom/jetinno/product/helper/ProductComparator$Companion;

    invoke-virtual {v1, v0}, Lcom/jetinno/product/helper/ProductComparator$Companion;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public queryMap()Ljava/util/HashMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/jetinno/product/bean/ProductBean;",
            ">;"
        }
    .end annotation

    .line 714
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 715
    invoke-virtual {p0}, Lcom/jetinno/product/database/ProductDao;->queryList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetinno/product/bean/ProductBean;

    .line 716
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/jetinno/product/bean/ProductBean;->getProductId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "productBean"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_2d
    return-object v0
.end method

.method public update(Lcom/jetinno/product/bean/ProductBean;)J
    .registers 9

    const-string v0, ""

    const-string v1, "productBean"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 340
    invoke-direct {p0, p1, v1}, Lcom/jetinno/product/database/ProductDao;->toContentValues(Lcom/jetinno/product/bean/ProductBean;Z)Landroid/content/ContentValues;

    move-result-object v2

    .line 343
    :try_start_c
    iget-object v3, p0, Lcom/jetinno/product/database/ProductDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "product"

    const-string v5, "productId=?"

    new-array v1, v1, [Ljava/lang/String;

    .line 347
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jetinno/product/bean/ProductBean;->getProductId()I

    move-result p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    .line 343
    invoke-virtual {v3, v4, v2, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_2b} :catch_2d

    int-to-long v0, p1

    goto :goto_3e

    :catch_2d
    move-exception p1

    .line 350
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 351
    invoke-virtual {p0}, Lcom/jetinno/product/database/ProductDao;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x6f

    :goto_3e
    return-wide v0
.end method

.method public bridge synthetic update(Ljava/lang/Object;)J
    .registers 4

    .line 20
    check-cast p1, Lcom/jetinno/product/bean/ProductBean;

    invoke-virtual {p0, p1}, Lcom/jetinno/product/database/ProductDao;->update(Lcom/jetinno/product/bean/ProductBean;)J

    move-result-wide v0

    return-wide v0
.end method

.method public updateCanisterIds(ILjava/lang/String;)J
    .registers 8

    .line 421
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "canisterIds"

    .line 422
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    invoke-direct {p0, v0}, Lcom/jetinno/product/database/ProductDao;->addUpdataData(Landroid/content/ContentValues;)V

    .line 426
    :try_start_d
    iget-object p2, p0, Lcom/jetinno/product/database/ProductDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "product"

    const-string v2, "productId=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 430
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 426
    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_21} :catch_23

    int-to-long p1, p1

    goto :goto_3e

    :catch_23
    move-exception p1

    .line 433
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 434
    invoke-virtual {p0}, Lcom/jetinno/product/database/ProductDao;->getTAG()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u66f4\u65b0\u4ea7\u54c1\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, -0x6f

    :goto_3e
    return-wide p1
.end method

.method public updateCanisterIdsByRecipeName(Ljava/lang/String;Ljava/lang/String;)J
    .registers 8

    .line 447
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_10

    :cond_e
    const/4 v0, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v0, 0x1

    :goto_11
    if-nez v0, :cond_4d

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 v0, 0x0

    goto :goto_22

    :cond_21
    :goto_21
    const/4 v0, 0x1

    :goto_22
    if-eqz v0, :cond_25

    goto :goto_4d

    .line 450
    :cond_25
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "canisterIds"

    .line 451
    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-direct {p0, v0}, Lcom/jetinno/product/database/ProductDao;->addUpdataData(Landroid/content/ContentValues;)V

    .line 455
    :try_start_32
    iget-object p2, p0, Lcom/jetinno/product/database/ProductDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "product"

    const-string v4, "recipeName=?"

    new-array v2, v2, [Ljava/lang/String;

    .line 459
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    .line 455
    invoke-virtual {p2, v3, v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_44} :catch_46

    int-to-long p1, p1

    goto :goto_4c

    :catch_46
    move-exception p1

    .line 462
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 p1, -0x6f

    :goto_4c
    return-wide p1

    :cond_4d
    :goto_4d
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public updateOrder(JI)J
    .registers 7

    .line 405
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "orderInList"

    .line 406
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 407
    invoke-direct {p0, v0}, Lcom/jetinno/product/database/ProductDao;->addUpdataData(Landroid/content/ContentValues;)V

    .line 408
    iget-object p1, p0, Lcom/jetinno/product/database/ProductDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, p2, v1

    const-string p3, "product"

    const-string v1, "productId=?"

    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public updateStatus(IZ)J
    .registers 8

    .line 476
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 477
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "saveOut"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 478
    invoke-direct {p0, v0}, Lcom/jetinno/product/database/ProductDao;->addUpdataData(Landroid/content/ContentValues;)V

    .line 481
    :try_start_11
    iget-object p2, p0, Lcom/jetinno/product/database/ProductDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "product"

    const-string v2, "productId=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 485
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 481
    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_25} :catch_27

    int-to-long p1, p1

    goto :goto_2d

    :catch_27
    move-exception p1

    .line 488
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 p1, -0x6f

    :goto_2d
    return-wide p1
.end method

.method public updateVisibility(IZ)J
    .registers 7

    .line 610
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 611
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "visible"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 612
    invoke-direct {p0, v0}, Lcom/jetinno/product/database/ProductDao;->addUpdataData(Landroid/content/ContentValues;)V

    .line 613
    iget-object p2, p0, Lcom/jetinno/product/database/ProductDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 617
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "product"

    const-string v2, "productId=?"

    .line 613
    invoke-virtual {p2, p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method
