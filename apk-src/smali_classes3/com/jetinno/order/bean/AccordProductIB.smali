.class public final Lcom/jetinno/order/bean/AccordProductIB;
.super Lcom/jetinno/bean/ItemBean;
.source "AccordProductIB.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/jetinno/order/bean/AccordProductIB;",
        "Lcom/jetinno/bean/ItemBean;",
        "productId",
        "",
        "productBean",
        "Lcom/jetinno/core/product/IProductBean;",
        "onClickListener",
        "Landroid/view/View$OnClickListener;",
        "(ILcom/jetinno/core/product/IProductBean;Landroid/view/View$OnClickListener;)V",
        "text",
        "",
        "getText",
        "()Ljava/lang/String;",
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
.field private final productBean:Lcom/jetinno/core/product/IProductBean;

.field private final productId:I


# direct methods
.method public constructor <init>(ILcom/jetinno/core/product/IProductBean;Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "onClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/jetinno/bean/ItemBean;-><init>()V

    .line 15
    iput p1, p0, Lcom/jetinno/order/bean/AccordProductIB;->productId:I

    .line 16
    iput-object p2, p0, Lcom/jetinno/order/bean/AccordProductIB;->productBean:Lcom/jetinno/core/product/IProductBean;

    .line 21
    invoke-virtual {p0, p3}, Lcom/jetinno/order/bean/AccordProductIB;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 27
    iget v1, p0, Lcom/jetinno/order/bean/AccordProductIB;->productId:I

    if-gtz v1, :cond_0

    sget v0, Lcom/jetinno/order/R$string;->all:I

    invoke-static {v0}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/jetinno/order/bean/AccordProductIB;->productBean:Lcom/jetinno/core/product/IProductBean;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/jetinno/core/product/IProductBean;->getAppValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_1
    :try_start_0
    sget-object v1, Lcom/jetinno/order/vm/OrderVM;->Companion:Lcom/jetinno/order/vm/OrderVM$Companion;

    invoke-virtual {v1}, Lcom/jetinno/order/vm/OrderVM$Companion;->getProductIdMap()Ljava/util/HashMap;

    move-result-object v1

    iget v2, p0, Lcom/jetinno/order/bean/AccordProductIB;->productId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/core/order/IProductInfo;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/jetinno/core/order/IProductInfo;->getProductName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :catch_0
    :cond_3
    :goto_0
    return-object v0
.end method
