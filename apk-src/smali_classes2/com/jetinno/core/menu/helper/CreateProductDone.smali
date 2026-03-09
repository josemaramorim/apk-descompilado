.class public final Lcom/jetinno/core/menu/helper/CreateProductDone;
.super Ljava/lang/Object;
.source "CreateProductDone.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/jetinno/core/menu/helper/CreateProductDone;",
        "",
        "()V",
        "createProductDone",
        "Lcom/jetinno/core/order/IProductInfo;",
        "uploadOrderInfo",
        "Lcom/jetinno/core/socket/bean/UploadOrderInfo;",
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
.field public static final INSTANCE:Lcom/jetinno/core/menu/helper/CreateProductDone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/core/menu/helper/CreateProductDone;

    invoke-direct {v0}, Lcom/jetinno/core/menu/helper/CreateProductDone;-><init>()V

    sput-object v0, Lcom/jetinno/core/menu/helper/CreateProductDone;->INSTANCE:Lcom/jetinno/core/menu/helper/CreateProductDone;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createProductDone(Lcom/jetinno/core/socket/bean/UploadOrderInfo;)Lcom/jetinno/core/order/IProductInfo;
    .locals 12

    const-string v0, "uploadOrderInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/jetinno/core/socket/bean/UploadOrderInfo;->getPayType()Ljava/lang/String;

    move-result-object v0

    .line 29
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Lcom/jetinno/utils/PayType;->free:Lcom/jetinno/utils/PayType;

    invoke-virtual {v2}, Lcom/jetinno/utils/PayType;->getPayTypeName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p1, v2, v3}, Lcom/jetinno/core/socket/bean/UploadOrderInfo;->setOrderPrice(D)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1}, Lcom/jetinno/core/socket/bean/UploadOrderInfo;->getProductBean()Lcom/jetinno/core/product/IProductBean;

    move-result-object v5

    .line 34
    sget-object v6, Lcom/jetinno/core/order/OrderCoreHolder;->INSTANCE:Lcom/jetinno/core/order/OrderCoreHolder;

    invoke-virtual {v6}, Lcom/jetinno/core/order/OrderCoreHolder;->createProductInfo()Lcom/jetinno/core/order/IProductInfo;

    move-result-object v6

    .line 35
    invoke-virtual {p1}, Lcom/jetinno/core/socket/bean/UploadOrderInfo;->getRfidCardNod()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/jetinno/core/order/IProductInfo;->setRfidCardNod(Ljava/lang/String;)V

    const-string v7, "productdone"

    .line 36
    invoke-interface {v6, v7}, Lcom/jetinno/core/order/IProductInfo;->setCmd(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/jetinno/core/socket/bean/UploadOrderInfo;->getReason()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/jetinno/core/order/IProductInfo;->setFailReason(Ljava/lang/String;)V

    .line 38
    sget-object v7, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v7}, Lcom/jetinno/confing/StatusGlobalX;->getMachineNumL()J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Lcom/jetinno/core/order/IProductInfo;->setVmc_no(J)V

    .line 39
    invoke-interface {v5}, Lcom/jetinno/core/product/IProductBean;->getEnValue()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/jetinno/core/order/IProductInfo;->setProductName(Ljava/lang/String;)V

    .line 40
    invoke-interface {v5}, Lcom/jetinno/core/product/IProductBean;->getProductId()I

    move-result v7

    invoke-interface {v6, v7}, Lcom/jetinno/core/order/IProductInfo;->setProductId(I)V

    .line 41
    invoke-virtual {p1}, Lcom/jetinno/core/socket/bean/UploadOrderInfo;->getFastPrice()Ljava/lang/String;

    move-result-object v7

    .line 42
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    if-nez v8, :cond_1

    .line 43
    invoke-static {v7}, Lcom/jetinno/utils/NumberUtil;->parseInteger(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Lcom/jetinno/core/order/IProductInfo;->setProductAmount(I)V

    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/jetinno/core/socket/bean/UploadOrderInfo;->getOrderPrice()D

    move-result-wide v7

    cmpg-double v11, v7, v2

    if-gez v11, :cond_2

    .line 47
    invoke-interface {v5}, Lcom/jetinno/core/product/IProductBean;->getSalePriceValue()D

    move-result-wide v7

    .line 48
    invoke-static {v7, v8}, Lcom/jetinno/helper/PriceUtil;->switchPrice(D)D

    move-result-wide v7

    .line 52
    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/jetinno/utils/NumberUtil;->multiply(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v7

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-wide v2, v7

    :goto_1
    double-to-int v1, v2

    .line 56
    invoke-interface {v6, v1}, Lcom/jetinno/core/order/IProductInfo;->setProductAmount(I)V

    .line 58
    :goto_2
    invoke-interface {v6, v0}, Lcom/jetinno/core/order/IProductInfo;->setPayType(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/jetinno/core/socket/bean/UploadOrderInfo;->isDone()Z

    move-result v0

    invoke-interface {v6, v0}, Lcom/jetinno/core/order/IProductInfo;->setIsok(Z)V

    .line 61
    invoke-virtual {p1}, Lcom/jetinno/core/socket/bean/UploadOrderInfo;->getOrderNum()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, p1}, Lcom/jetinno/core/order/IProductInfo;->setOrderNo(Ljava/lang/String;)V

    .line 62
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-string p1, "yyyyMMddHHmmss"

    .line 63
    invoke-static {v0, v1, p1}, Lcom/jetinno/utils/TimeUtils;->format(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, p1}, Lcom/jetinno/core/order/IProductInfo;->setTimestamp(Ljava/lang/String;)V

    const/16 p1, 0x3e8

    int-to-long v2, p1

    .line 64
    div-long/2addr v0, v2

    long-to-int p1, v0

    invoke-interface {v6, p1}, Lcom/jetinno/core/order/IProductInfo;->setTimesValue(I)V

    .line 65
    invoke-interface {v6, v4}, Lcom/jetinno/core/order/IProductInfo;->setOrderUploaded(Z)V

    .line 67
    invoke-static {}, Lcom/jetinno/core/canister/bean/MaterialRemainDatas;->getReportMaterialInfoMap()Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 68
    invoke-interface {v6, p1}, Lcom/jetinno/core/order/IProductInfo;->setMaterialInfoMap(Ljava/util/Map;)V

    .line 69
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getEnableCostPrice()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 71
    invoke-interface {v6}, Lcom/jetinno/core/order/IProductInfo;->getProductAmount()I

    .line 76
    invoke-interface {v5}, Lcom/jetinno/core/product/IProductBean;->getCostPrice()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jetinno/utils/NumberUtil;->multiply(Ljava/lang/Object;Ljava/lang/Object;)D

    :cond_4
    return-object v6
.end method
