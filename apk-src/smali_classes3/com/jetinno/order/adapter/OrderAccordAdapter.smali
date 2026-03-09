.class public final Lcom/jetinno/order/adapter/OrderAccordAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "OrderAccordAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/jetinno/order/bean/AccordBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001f\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jetinno/order/adapter/OrderAccordAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/jetinno/order/bean/AccordBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "data",
        "",
        "accordSiftBean",
        "Lcom/jetinno/order/bean/AccordSiftBean;",
        "(Ljava/util/List;Lcom/jetinno/order/bean/AccordSiftBean;)V",
        "productBeanMap",
        "Ljava/util/HashMap;",
        "",
        "Lcom/jetinno/core/product/IProductBean;",
        "Lkotlin/collections/HashMap;",
        "convert",
        "",
        "helper",
        "item",
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
.field private final accordSiftBean:Lcom/jetinno/order/bean/AccordSiftBean;

.field private final productBeanMap:Ljava/util/HashMap;
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
.method public constructor <init>(Ljava/util/List;Lcom/jetinno/order/bean/AccordSiftBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/order/bean/AccordBean;",
            ">;",
            "Lcom/jetinno/order/bean/AccordSiftBean;",
            ")V"
        }
    .end annotation

    const-string v0, "accordSiftBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget v0, Lcom/jetinno/order/R$layout;->item_orderaccord_adapter:I

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 14
    iput-object p2, p0, Lcom/jetinno/order/adapter/OrderAccordAdapter;->accordSiftBean:Lcom/jetinno/order/bean/AccordSiftBean;

    .line 18
    sget-object p1, Lcom/jetinno/core/product/ProductDaoX;->INSTANCE:Lcom/jetinno/core/product/ProductDaoX;

    invoke-virtual {p1}, Lcom/jetinno/core/product/ProductDaoX;->queryMap()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/order/adapter/OrderAccordAdapter;->productBeanMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/order/bean/AccordBean;)V
    .locals 8

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/jetinno/order/adapter/OrderAccordAdapter;->accordSiftBean:Lcom/jetinno/order/bean/AccordSiftBean;

    invoke-virtual {v0}, Lcom/jetinno/order/bean/AccordSiftBean;->getState()I

    move-result v0

    .line 22
    invoke-virtual {p2}, Lcom/jetinno/order/bean/AccordBean;->getProductId()I

    move-result v1

    .line 25
    sget v2, Lcom/jetinno/order/R$id;->tv_accord_no:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getLayoutPosition()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 28
    sget v2, Lcom/jetinno/order/R$id;->tv_accord_id:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 32
    iget-object v2, p0, Lcom/jetinno/order/adapter/OrderAccordAdapter;->productBeanMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 33
    iget-object v2, p0, Lcom/jetinno/order/adapter/OrderAccordAdapter;->productBeanMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/jetinno/core/product/IProductBean;

    invoke-interface {v1}, Lcom/jetinno/core/product/IProductBean;->getAppValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Lcom/jetinno/order/bean/AccordBean;->getProductBean()Lcom/jetinno/core/product/IProductBean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {p2}, Lcom/jetinno/order/bean/AccordBean;->getProductBean()Lcom/jetinno/core/product/IProductBean;

    move-result-object v1

    invoke-interface {v1}, Lcom/jetinno/core/product/IProductBean;->getAppValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p2}, Lcom/jetinno/order/bean/AccordBean;->getProductInfoArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 38
    invoke-virtual {p2}, Lcom/jetinno/order/bean/AccordBean;->getProductInfoArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/core/order/IProductInfo;

    invoke-interface {v1}, Lcom/jetinno/core/order/IProductInfo;->getProductName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v4

    .line 41
    :goto_0
    sget v2, Lcom/jetinno/order/R$id;->tv_accord_name:I

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const/4 v1, 0x2

    const-string v2, "-"

    if-ne v0, v1, :cond_3

    .line 45
    sget v1, Lcom/jetinno/order/R$id;->tv_accord_success:I

    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_1

    .line 47
    :cond_3
    sget v1, Lcom/jetinno/order/R$id;->tv_accord_success:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/jetinno/order/bean/AccordBean;->getSuccessCount()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    :goto_1
    if-ne v0, v5, :cond_4

    .line 52
    sget v0, Lcom/jetinno/order/R$id;->tv_accord_fail:I

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_2

    .line 54
    :cond_4
    sget v0, Lcom/jetinno/order/R$id;->tv_accord_fail:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/jetinno/order/bean/AccordBean;->getFailCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 58
    :goto_2
    sget v0, Lcom/jetinno/order/R$id;->tv_accord_amount:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/jetinno/order/bean/AccordBean;->getAmount()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v1, v3

    const-string p2, "%.2f"

    invoke-static {p2, v1}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p2, Lcom/jetinno/order/bean/AccordBean;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/order/adapter/OrderAccordAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/order/bean/AccordBean;)V

    return-void
.end method
