.class public final Lcom/jetinno/order/adapter/OrderHistoryAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "OrderHistoryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/jetinno/core/order/IProductInfo;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0002H\u0014J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000f\u001a\u00020\u0002H\u0002R*\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jetinno/order/adapter/OrderHistoryAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/jetinno/core/order/IProductInfo;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "data",
        "",
        "(Ljava/util/List;)V",
        "productBeanList",
        "Ljava/util/HashMap;",
        "",
        "Lcom/jetinno/core/product/IProductBean;",
        "Lkotlin/collections/HashMap;",
        "convert",
        "",
        "helper",
        "item",
        "getProductName",
        "",
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


# instance fields
.field private final productBeanList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/jetinno/core/product/IProductBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jetinno/core/order/IProductInfo;",
            ">;)V"
        }
    .end annotation

    .line 20
    sget v0, Lcom/jetinno/order/R$layout;->item_orderhistory_adapter:I

    .line 19
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 22
    sget-object p1, Lcom/jetinno/core/product/ProductDaoX;->INSTANCE:Lcom/jetinno/core/product/ProductDaoX;

    invoke-virtual {p1}, Lcom/jetinno/core/product/ProductDaoX;->queryMap()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/order/adapter/OrderHistoryAdapter;->productBeanList:Ljava/util/HashMap;

    return-void
.end method

.method private final getProductName(Lcom/jetinno/core/order/IProductInfo;)Ljava/lang/String;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/jetinno/order/adapter/OrderHistoryAdapter;->productBeanList:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/jetinno/core/order/IProductInfo;->getProductId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/core/product/IProductBean;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0}, Lcom/jetinno/core/product/IProductBean;->getAppValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lcom/jetinno/core/order/IProductInfo;->getProductName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/core/order/IProductInfo;)V
    .locals 8

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p2}, Lcom/jetinno/core/order/IProductInfo;->getProductId()I

    move-result v0

    .line 31
    invoke-interface {p2}, Lcom/jetinno/core/order/IProductInfo;->getPayType()Ljava/lang/String;

    move-result-object v1

    .line 32
    sget-object v2, Lcom/jetinno/core/product/ProductDaoX;->INSTANCE:Lcom/jetinno/core/product/ProductDaoX;

    invoke-virtual {v2, v0}, Lcom/jetinno/core/product/ProductDaoX;->queryById(I)Lcom/jetinno/core/product/IProductBean;

    .line 33
    sget-object v2, Lcom/jetinno/core/pay/PayDaoX;->INSTANCE:Lcom/jetinno/core/pay/PayDaoX;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/jetinno/core/pay/PayDaoX;->queryByPayName(Ljava/lang/String;)Lcom/jetinno/core/pay/IPayModel;

    move-result-object v2

    .line 36
    sget v3, Lcom/jetinno/order/R$id;->tv_no:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getLayoutPosition()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 39
    sget v3, Lcom/jetinno/order/R$id;->tv_order_no:I

    invoke-interface {p2}, Lcom/jetinno/core/order/IProductInfo;->getOrderNo()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 42
    sget v3, Lcom/jetinno/order/R$id;->tv_product_id:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 45
    sget v0, Lcom/jetinno/order/R$id;->tv_product_name:I

    invoke-direct {p0, p2}, Lcom/jetinno/order/adapter/OrderHistoryAdapter;->getProductName(Lcom/jetinno/core/order/IProductInfo;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 48
    sget v0, Lcom/jetinno/order/R$id;->tv_product_price:I

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {p2}, Lcom/jetinno/core/order/IProductInfo;->getProductAmount()I

    move-result v4

    int-to-float v4, v4

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v3, v7

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%.2f"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(format, *args)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    if-eqz v2, :cond_0

    .line 52
    invoke-interface {v2}, Lcom/jetinno/core/pay/IPayModel;->getAppValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    :cond_1
    sget-object v2, Lcom/jetinno/utils/PayType;->rfidpay_money:Lcom/jetinno/utils/PayType;

    invoke-virtual {v2, v1}, Lcom/jetinno/utils/PayType;->equalsByName(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_2

    .line 54
    sget-object v2, Lcom/jetinno/utils/PayType;->rfidpay_cup:Lcom/jetinno/utils/PayType;

    invoke-virtual {v2, v1}, Lcom/jetinno/utils/PayType;->equalsByName(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    :cond_2
    invoke-interface {p2}, Lcom/jetinno/core/order/IProductInfo;->getRfidCardNod()Ljava/lang/String;

    move-result-object v1

    .line 57
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 58
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v7

    aput-object v1, v2, v6

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s\n(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    :cond_3
    sget v1, Lcom/jetinno/order/R$id;->tv_pay_type:I

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 65
    sget v0, Lcom/jetinno/order/R$id;->tv_order_result:I

    .line 66
    invoke-interface {p2}, Lcom/jetinno/core/order/IProductInfo;->getIsok()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/jetinno/order/R$string;->成功:I

    invoke-static {v1}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-interface {p2}, Lcom/jetinno/core/order/IProductInfo;->getFailReason()Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 71
    sget-object v0, Lcom/jetinno/confing/GlobalValue;->INSTANCE:Lcom/jetinno/confing/GlobalValue;

    invoke-virtual {v0}, Lcom/jetinno/confing/GlobalValue;->getTimeFormat()I

    move-result v0

    if-ge v0, v3, :cond_5

    const-string v0, "yyyy/MM/dd HH:mm:ss"

    goto :goto_1

    :cond_5
    const-string v0, "dd/MM/yyyy HH:mm:ss"

    .line 73
    :goto_1
    invoke-interface {p2}, Lcom/jetinno/core/order/IProductInfo;->getTimestamp()Ljava/lang/String;

    move-result-object p2

    const-string v1, "yyyyMMddHHmmss"

    invoke-static {p2, v1, v0}, Lcom/jetinno/utils/TimeUtils;->switchTextFormatter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 74
    sget v0, Lcom/jetinno/order/R$id;->tv_order_finish_time:I

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p2, Lcom/jetinno/core/order/IProductInfo;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/order/adapter/OrderHistoryAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/core/order/IProductInfo;)V

    return-void
.end method
