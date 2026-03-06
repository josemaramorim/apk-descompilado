.class public final Lcom/jetinno/order/database/OrderDao;
.super Lcom/jetinno/db/BaseDao;
.source "OrderDao.kt"

# interfaces
.implements Lcom/jetinno/core/order/IOrderDao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jetinno/db/BaseDao;",
        "Lcom/jetinno/core/order/IOrderDao<",
        "Lcom/jetinno/order/bean/ProductInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0006H\u0016J$\u0010\u0018\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0019j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0006H\u0016J\u0012\u0010\u001c\u001a\u00020\u00162\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u0016J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001fH\u0016J\u0012\u0010 \u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0017\u001a\u00020\u0006H\u0016J\n\u0010!\u001a\u0004\u0018\u00010\u0003H\u0016J\u001e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001f2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$H\u0016J\u000e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001fH\u0016J\u000e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001fH\u0016J\u0010\u0010(\u001a\u00020\u00032\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u0010+\u001a\u00020,2\u0006\u0010\u001d\u001a\u00020\u0003H\u0002J\u0008\u0010-\u001a\u00020.H\u0016J\u0018\u0010/\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u00100\u001a\u000201H\u0016J\u0018\u00102\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u00103\u001a\u00020$H\u0016J\u0018\u00104\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u00100\u001a\u000201H\u0016J\u001a\u00105\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00062\u0006\u00106\u001a\u00020$H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/jetinno/order/database/OrderDao;",
        "Lcom/jetinno/db/BaseDao;",
        "Lcom/jetinno/core/order/IOrderDao;",
        "Lcom/jetinno/order/bean/ProductInfo;",
        "()V",
        "CMD",
        "",
        "IS_OK",
        "MACHINE_NUMBER",
        "ORDER_EXTRA",
        "ORDER_NUM",
        "ORDER_RESEND_TIMES",
        "ORDER_UPLOADED",
        "PAY_TYPE",
        "PRODUCT_ID",
        "PRODUCT_NAME_EN",
        "PRODUCT_PRICE",
        "TABLE_ORDER",
        "TIMES_TAMP",
        "TIMES_VALUE",
        "UPLOAD_MATERAIL_STATE",
        "deleteProductInfo",
        "",
        "orderNum",
        "getFiledMap",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "getTableName",
        "insertProductInfo",
        "productInfo",
        "queryAllUpdateMaterialFaild",
        "",
        "queryByOrderNum",
        "queryLast",
        "queryListByTime",
        "startTime",
        "",
        "endTime",
        "queryProductInfoByUploadFailed",
        "queryProductInfos",
        "toBean",
        "cursor",
        "Landroid/database/Cursor;",
        "toContentValues",
        "Landroid/content/ContentValues;",
        "updateAllTimesValue",
        "",
        "updateMaterialInfoUploadState",
        "uploaded",
        "",
        "updateProductInfoResendTimes",
        "times",
        "updateProductInfoUploadState",
        "updateTimesValue",
        "timesValue",
        "module_order_release"
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
.field private static final CMD:Ljava/lang/String; = "cmd"

.field public static final INSTANCE:Lcom/jetinno/order/database/OrderDao;

.field private static final IS_OK:Ljava/lang/String; = "isOk"

.field private static final MACHINE_NUMBER:Ljava/lang/String; = "machineNum"

.field private static final ORDER_EXTRA:Ljava/lang/String; = "extra"

.field private static final ORDER_NUM:Ljava/lang/String; = "orderNum"

.field private static final ORDER_RESEND_TIMES:Ljava/lang/String; = "orderResendTimes"

.field private static final ORDER_UPLOADED:Ljava/lang/String; = "orderUploaded"

.field private static final PAY_TYPE:Ljava/lang/String; = "payType"

.field private static final PRODUCT_ID:Ljava/lang/String; = "productId"

.field private static final PRODUCT_NAME_EN:Ljava/lang/String; = "productNameEN"

.field private static final PRODUCT_PRICE:Ljava/lang/String; = "price"

.field public static final TABLE_ORDER:Ljava/lang/String; = "productInfo"

.field private static final TIMES_TAMP:Ljava/lang/String; = "timestamp"

.field private static final TIMES_VALUE:Ljava/lang/String; = "timesvalue"

.field private static final UPLOAD_MATERAIL_STATE:Ljava/lang/String; = "uploadMaterialState"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/order/database/OrderDao;

    invoke-direct {v0}, Lcom/jetinno/order/database/OrderDao;-><init>()V

    sput-object v0, Lcom/jetinno/order/database/OrderDao;->INSTANCE:Lcom/jetinno/order/database/OrderDao;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Lcom/jetinno/db/BaseDao;-><init>()V

    return-void
.end method

.method private final toBean(Landroid/database/Cursor;)Lcom/jetinno/order/bean/ProductInfo;
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 89
    new-instance v2, Lcom/jetinno/order/bean/ProductInfo;

    invoke-direct {v2}, Lcom/jetinno/order/bean/ProductInfo;-><init>()V

    const-string v3, "extra"

    .line 90
    invoke-virtual {v0, v1, v3}, Lcom/jetinno/order/database/OrderDao;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    const-class v4, Lcom/jetinno/order/database/OrderExtra;

    invoke-static {v3, v4}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jetinno/order/database/OrderExtra;

    const-string v4, "orderNum"

    .line 92
    invoke-virtual {v0, v1, v4}, Lcom/jetinno/order/database/OrderDao;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "productNameEN"

    .line 93
    invoke-virtual {v0, v1, v5}, Lcom/jetinno/order/database/OrderDao;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "price"

    .line 94
    invoke-virtual {v0, v1, v6}, Lcom/jetinno/order/database/OrderDao;->getDouble(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v6

    const-string v8, "productId"

    .line 95
    invoke-virtual {v0, v1, v8}, Lcom/jetinno/order/database/OrderDao;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "timesvalue"

    .line 96
    invoke-virtual {v0, v1, v9}, Lcom/jetinno/order/database/OrderDao;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "payType"

    .line 97
    invoke-virtual {v0, v1, v10}, Lcom/jetinno/order/database/OrderDao;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "cmd"

    .line 98
    invoke-virtual {v0, v1, v11}, Lcom/jetinno/order/database/OrderDao;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "machineNum"

    .line 99
    invoke-virtual {v0, v1, v12}, Lcom/jetinno/order/database/OrderDao;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "isOk"

    .line 100
    invoke-virtual {v0, v1, v13}, Lcom/jetinno/order/database/OrderDao;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "orderUploaded"

    .line 101
    invoke-virtual {v0, v1, v14}, Lcom/jetinno/order/database/OrderDao;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_58

    const/4 v14, 0x1

    goto :goto_59

    :cond_58
    const/4 v14, 0x0

    .line 102
    :goto_59
    invoke-virtual {v2, v14}, Lcom/jetinno/order/bean/ProductInfo;->setOrderUploaded(Z)V

    const-string v14, "timestamp"

    .line 103
    invoke-virtual {v0, v1, v14}, Lcom/jetinno/order/database/OrderDao;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "uploadMaterialState"

    .line 104
    invoke-virtual {v0, v1, v15}, Lcom/jetinno/order/database/OrderDao;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 105
    invoke-virtual {v2, v1}, Lcom/jetinno/order/bean/ProductInfo;->setUploadMaterialState(I)V

    .line 106
    invoke-virtual {v2, v4}, Lcom/jetinno/order/bean/ProductInfo;->setOrderNo(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v2, v5}, Lcom/jetinno/order/bean/ProductInfo;->setProductName(Ljava/lang/String;)V

    double-to-int v1, v6

    .line 108
    invoke-virtual {v2, v1}, Lcom/jetinno/order/bean/ProductInfo;->setProductAmount(I)V

    .line 109
    invoke-virtual {v2, v8}, Lcom/jetinno/order/bean/ProductInfo;->setProductId(I)V

    .line 110
    invoke-virtual {v2, v10}, Lcom/jetinno/order/bean/ProductInfo;->setPayType(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v2, v11}, Lcom/jetinno/order/bean/ProductInfo;->setCmd(Ljava/lang/String;)V

    .line 112
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/jetinno/order/bean/ProductInfo;->setVmc_no(J)V

    const/4 v1, 0x1

    if-ne v13, v1, :cond_8d

    const/4 v15, 0x1

    goto :goto_8e

    :cond_8d
    const/4 v15, 0x0

    .line 113
    :goto_8e
    invoke-virtual {v2, v15}, Lcom/jetinno/order/bean/ProductInfo;->setIsok(Z)V

    .line 114
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v14}, Lcom/jetinno/order/bean/ProductInfo;->setTimestamp(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v2, v9}, Lcom/jetinno/order/bean/ProductInfo;->setTimesValue(I)V

    if-eqz v3, :cond_b5

    .line 117
    invoke-virtual {v3}, Lcom/jetinno/order/database/OrderExtra;->getFailreason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jetinno/order/bean/ProductInfo;->setFailReason(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v3}, Lcom/jetinno/order/database/OrderExtra;->getRfidCardNod()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_ab

    const-string v1, ""

    :cond_ab
    invoke-virtual {v2, v1}, Lcom/jetinno/order/bean/ProductInfo;->setRfidCardNod(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v3}, Lcom/jetinno/order/database/OrderExtra;->getMaterialInfoMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jetinno/order/bean/ProductInfo;->setMaterialInfoMap(Ljava/util/Map;)V

    :cond_b5
    return-object v2
.end method

.method private final toContentValues(Lcom/jetinno/order/bean/ProductInfo;)Landroid/content/ContentValues;
    .registers 7

    .line 66
    new-instance v0, Lcom/jetinno/order/database/OrderExtra;

    invoke-direct {v0}, Lcom/jetinno/order/database/OrderExtra;-><init>()V

    .line 67
    invoke-virtual {p1}, Lcom/jetinno/order/bean/ProductInfo;->getFailReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/order/database/OrderExtra;->setFailreason(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/jetinno/order/bean/ProductInfo;->getRfidCardNod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/order/database/OrderExtra;->setRfidCardNod(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/jetinno/order/bean/ProductInfo;->getMaterialInfoMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/order/database/OrderExtra;->setMaterialInfoMap(Ljava/util/Map;)V

    .line 70
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "orderNum"

    .line 71
    invoke-virtual {p1}, Lcom/jetinno/order/bean/ProductInfo;->getOrderNo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "productNameEN"

    .line 72
    invoke-virtual {p1}, Lcom/jetinno/order/bean/ProductInfo;->getProductName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lcom/jetinno/order/bean/ProductInfo;->getProductAmount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "price"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    invoke-virtual {p1}, Lcom/jetinno/order/bean/ProductInfo;->getProductId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "productId"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "payType"

    .line 75
    invoke-virtual {p1}, Lcom/jetinno/order/bean/ProductInfo;->getPayType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cmd"

    .line 76
    invoke-virtual {p1}, Lcom/jetinno/order/bean/ProductInfo;->getCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jetinno/order/bean/ProductInfo;->getVmc_no()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "machineNum"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/jetinno/order/bean/ProductInfo;->getIsok()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "isOk"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    invoke-virtual {p1}, Lcom/jetinno/order/bean/ProductInfo;->getOrderUploaded()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "orderUploaded"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "timestamp"

    .line 80
    invoke-virtual {p1}, Lcom/jetinno/order/bean/ProductInfo;->getTimestamp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/jetinno/order/bean/ProductInfo;->getTimesValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "timesvalue"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    invoke-virtual {p1}, Lcom/jetinno/order/bean/ProductInfo;->getOrderResendTimes()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "orderResendTimes"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    invoke-virtual {p1}, Lcom/jetinno/order/bean/ProductInfo;->getUploadMaterialState()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "uploadMaterialState"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "extra"

    .line 84
    invoke-static {v0}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public deleteProductInfo(Ljava/lang/String;)J
    .registers 5

    const-string v0, "orderNum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/jetinno/order/database/OrderDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "productInfo"

    const-string v2, "orderNum=?"

    invoke-virtual {v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
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

    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "id"

    const-string v3, "INTEGER PRIMARY KEY AUTOINCREMENT"

    .line 42
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "extra"

    const-string v3, "TEXT"

    .line 43
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "orderNum"

    const-string v4, "TEXT UNIQUE"

    .line 44
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "productNameEN"

    .line 45
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "price"

    const-string v4, "REAL"

    .line 46
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "productId"

    const-string v4, "INTEGER"

    .line 47
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "payType"

    .line 48
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cmd"

    .line 49
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "machineNum"

    .line 50
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "isOk"

    .line 51
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "timestamp"

    .line 52
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "timesvalue"

    .line 53
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "uploadMaterialState"

    .line 55
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "orderUploaded"

    .line 56
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "orderResendTimes"

    .line 57
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .registers 2

    const-string v0, "productInfo"

    return-object v0
.end method

.method public insertProductInfo(Lcom/jetinno/order/bean/ProductInfo;)J
    .registers 5

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "insertProductInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_24

    .line 138
    invoke-direct {p0, p1}, Lcom/jetinno/order/database/OrderDao;->toContentValues(Lcom/jetinno/order/bean/ProductInfo;)Landroid/content/ContentValues;

    move-result-object p1

    .line 139
    iget-object v0, p0, Lcom/jetinno/order/database/OrderDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "productInfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0

    :cond_24
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public bridge synthetic insertProductInfo(Ljava/lang/Object;)J
    .registers 4

    .line 19
    check-cast p1, Lcom/jetinno/order/bean/ProductInfo;

    invoke-virtual {p0, p1}, Lcom/jetinno/order/database/OrderDao;->insertProductInfo(Lcom/jetinno/order/bean/ProductInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method public queryAllUpdateMaterialFaild()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/order/bean/ProductInfo;",
            ">;"
        }
    .end annotation

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 299
    iget-object v1, p0, Lcom/jetinno/order/database/OrderDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "productInfo"

    const-string v3, "uploadMaterialState"

    invoke-static {v1, v2, v3}, Lcom/jetinno/db/DbCheckUtils;->checkColumnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 300
    iget-object v2, p0, Lcom/jetinno/order/database/OrderDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "productInfo"

    const/4 v4, 0x0

    const-string v5, "uploadMaterialState!=?"

    const-string v1, "1"

    .line 304
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 300
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 309
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_31

    .line 310
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 313
    :cond_31
    :goto_31
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_46

    const-string v2, "cursor"

    .line 314
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/jetinno/order/database/OrderDao;->toBean(Landroid/database/Cursor;)Lcom/jetinno/order/bean/ProductInfo;

    move-result-object v2

    if-eqz v2, :cond_31

    .line 316
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 319
    :cond_46
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_49
    return-object v0
.end method

.method public queryByOrderNum(Ljava/lang/String;)Lcom/jetinno/order/bean/ProductInfo;
    .registers 11

    const-string v0, "orderNum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    iget-object v1, p0, Lcom/jetinno/order/database/OrderDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "productInfo"

    const/4 v3, 0x0

    const-string v4, "orderNum=?"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 407
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    .line 417
    :cond_28
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    const-string v0, "cursor"

    .line 418
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/jetinno/order/database/OrderDao;->toBean(Landroid/database/Cursor;)Lcom/jetinno/order/bean/ProductInfo;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 420
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 424
    :cond_3d
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public bridge synthetic queryByOrderNum(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 19
    invoke-virtual {p0, p1}, Lcom/jetinno/order/database/OrderDao;->queryByOrderNum(Ljava/lang/String;)Lcom/jetinno/order/bean/ProductInfo;

    move-result-object p1

    return-object p1
.end method

.method public queryLast()Lcom/jetinno/order/bean/ProductInfo;
    .registers 9

    .line 389
    iget-object v0, p0, Lcom/jetinno/order/database/OrderDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "productInfo"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 390
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_19

    .line 391
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    return-object v0

    .line 394
    :cond_19
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    const-string v1, "cursor"

    .line 395
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/jetinno/order/database/OrderDao;->toBean(Landroid/database/Cursor;)Lcom/jetinno/order/bean/ProductInfo;

    move-result-object v1

    .line 396
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1
.end method

.method public bridge synthetic queryLast()Ljava/lang/Object;
    .registers 2

    .line 19
    invoke-virtual {p0}, Lcom/jetinno/order/database/OrderDao;->queryLast()Lcom/jetinno/order/bean/ProductInfo;

    move-result-object v0

    return-object v0
.end method

.method public queryListByTime(II)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/jetinno/order/bean/ProductInfo;",
            ">;"
        }
    .end annotation

    if-gtz p2, :cond_10

    .line 354
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/16 p2, 0x3e8

    int-to-long v2, p2

    div-long/2addr v0, v2

    long-to-int p2, v0

    :cond_10
    if-gtz p1, :cond_17

    .line 357
    invoke-virtual {p0}, Lcom/jetinno/order/database/OrderDao;->queryProductInfos()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_17
    if-lt p1, p2, :cond_1e

    .line 360
    invoke-virtual {p0}, Lcom/jetinno/order/database/OrderDao;->queryProductInfos()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 362
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 363
    iget-object v1, p0, Lcom/jetinno/order/database/OrderDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "productInfo"

    const/4 v3, 0x0

    const-string v4, "timesvalue between ? and ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    .line 367
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    aput-object p1, v5, v6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v5, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "id DESC"

    .line 363
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 372
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-nez p2, :cond_61

    .line 373
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 376
    :cond_61
    :goto_61
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_74

    const-string p2, "cursor"

    .line 377
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/jetinno/order/database/OrderDao;->toBean(Landroid/database/Cursor;)Lcom/jetinno/order/bean/ProductInfo;

    move-result-object p2

    .line 378
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_61

    .line 380
    :cond_74
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public queryProductInfoByUploadFailed()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/order/bean/ProductInfo;",
            ">;"
        }
    .end annotation

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 269
    iget-object v1, p0, Lcom/jetinno/order/database/OrderDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "productInfo"

    const/4 v3, 0x0

    const-string v4, "orderUploaded=? and orderResendTimes<?"

    const-string v5, "0"

    const-string v6, "9"

    .line 273
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 269
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 278
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_27

    .line 279
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 282
    :cond_27
    :goto_27
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    const-string v2, "cursor"

    .line 283
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/jetinno/order/database/OrderDao;->toBean(Landroid/database/Cursor;)Lcom/jetinno/order/bean/ProductInfo;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 285
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 288
    :cond_3c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public queryProductInfos()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/order/bean/ProductInfo;",
            ">;"
        }
    .end annotation

    .line 330
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 331
    iget-object v1, p0, Lcom/jetinno/order/database/OrderDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "productInfo"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "id DESC"

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 332
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_20

    .line 333
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 336
    :cond_20
    :goto_20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_33

    const-string v2, "cursor"

    .line 337
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/jetinno/order/database/OrderDao;->toBean(Landroid/database/Cursor;)Lcom/jetinno/order/bean/ProductInfo;

    move-result-object v2

    .line 338
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 340
    :cond_33
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public updateAllTimesValue()V
    .registers 7

    const-string v0, "add timesvalue 3"

    const-string v1, "BaseDao"

    .line 234
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    sget-object v0, Lcom/jetinno/db/BaseDao;->Companion:Lcom/jetinno/db/BaseDao$Companion;

    invoke-virtual {v0}, Lcom/jetinno/db/BaseDao$Companion;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "productInfo"

    const-string v3, "timesvalue"

    .line 236
    invoke-static {v0, v2, v3}, Lcom/jetinno/db/DbCheckUtils;->checkColumnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21

    const-string v2, "alter table productInfo add column timesvalue TEXT DEFAULT(\'{}\')"

    .line 240
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "add timesvalue 4"

    .line 241
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    :cond_21
    invoke-virtual {p0}, Lcom/jetinno/order/database/OrderDao;->queryLast()Lcom/jetinno/order/bean/ProductInfo;

    move-result-object v0

    if-eqz v0, :cond_60

    .line 244
    invoke-virtual {v0}, Lcom/jetinno/order/bean/ProductInfo;->getTimesValue()I

    move-result v0

    if-gtz v0, :cond_60

    .line 245
    invoke-virtual {p0}, Lcom/jetinno/order/database/OrderDao;->queryProductInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_60

    .line 246
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_60

    .line 247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/order/bean/ProductInfo;

    .line 248
    invoke-virtual {v1}, Lcom/jetinno/order/bean/ProductInfo;->getTimestamp()Ljava/lang/String;

    move-result-object v2

    const-string v3, "yyyyMMddHHmmss"

    .line 249
    invoke-static {v2, v3}, Lcom/jetinno/utils/TimeUtils;->getNumber(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 250
    invoke-virtual {v1}, Lcom/jetinno/order/bean/ProductInfo;->getOrderNo()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v3, v2

    invoke-virtual {p0, v1, v3}, Lcom/jetinno/order/database/OrderDao;->updateTimesValue(Ljava/lang/String;I)J

    goto :goto_3d

    :cond_60
    return-void
.end method

.method public updateMaterialInfoUploadState(Ljava/lang/String;Z)J
    .registers 6

    const-string v0, "orderNum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0, p1}, Lcom/jetinno/order/database/OrderDao;->queryByOrderNum(Ljava/lang/String;)Lcom/jetinno/order/bean/ProductInfo;

    move-result-object v0

    if-eqz v0, :cond_29

    const/4 v1, 0x1

    if-eqz p2, :cond_10

    const/4 p2, 0x1

    goto :goto_11

    :cond_10
    const/4 p2, -0x1

    .line 193
    :goto_11
    invoke-virtual {v0, p2}, Lcom/jetinno/order/bean/ProductInfo;->setUploadMaterialState(I)V

    .line 194
    invoke-direct {p0, v0}, Lcom/jetinno/order/database/OrderDao;->toContentValues(Lcom/jetinno/order/bean/ProductInfo;)Landroid/content/ContentValues;

    move-result-object p2

    .line 196
    iget-object v0, p0, Lcom/jetinno/order/database/OrderDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "productInfo"

    const-string v2, "orderNum=?"

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    goto :goto_2b

    :cond_29
    const-wide/16 p1, -0x1

    :goto_2b
    return-wide p1
.end method

.method public updateProductInfoResendTimes(Ljava/lang/String;I)J
    .registers 6

    const-string v0, "orderNum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "orderResendTimes"

    .line 210
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    iget-object p2, p0, Lcom/jetinno/order/database/OrderDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "productInfo"

    const-string v2, "orderNum=?"

    invoke-virtual {p2, p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public updateProductInfoUploadState(Ljava/lang/String;Z)J
    .registers 6

    const-string v0, "orderNum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 177
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "orderUploaded"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 178
    iget-object p2, p0, Lcom/jetinno/order/database/OrderDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "productInfo"

    const-string v2, "orderNum=?"

    invoke-virtual {p2, p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public updateTimesValue(Ljava/lang/String;I)J
    .registers 7

    .line 221
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

    const-wide/16 p1, -0x1

    return-wide p1

    .line 224
    :cond_16
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "timesvalue"

    .line 225
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 226
    iget-object p2, p0, Lcom/jetinno/order/database/OrderDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    const-string p1, "productInfo"

    const-string v1, "orderNum=?"

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method
