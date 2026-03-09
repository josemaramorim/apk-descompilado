.class public final Lcom/jetinno/order/bean/AccordBean;
.super Ljava/lang/Object;
.source "AccordBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR!\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0016j\u0008\u0012\u0004\u0012\u00020\u0017`\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/jetinno/order/bean/AccordBean;",
        "",
        "productId",
        "",
        "productBean",
        "Lcom/jetinno/core/product/IProductBean;",
        "(ILcom/jetinno/core/product/IProductBean;)V",
        "amount",
        "",
        "getAmount",
        "()D",
        "setAmount",
        "(D)V",
        "failCount",
        "getFailCount",
        "()I",
        "setFailCount",
        "(I)V",
        "getProductBean",
        "()Lcom/jetinno/core/product/IProductBean;",
        "getProductId",
        "productInfoArrayList",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/core/order/IProductInfo;",
        "Lkotlin/collections/ArrayList;",
        "getProductInfoArrayList",
        "()Ljava/util/ArrayList;",
        "successCount",
        "getSuccessCount",
        "setSuccessCount",
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
.field private amount:D

.field private failCount:I

.field private final productBean:Lcom/jetinno/core/product/IProductBean;

.field private final productId:I

.field private final productInfoArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/order/IProductInfo;",
            ">;"
        }
    .end annotation
.end field

.field private successCount:I


# direct methods
.method public constructor <init>(ILcom/jetinno/core/product/IProductBean;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jetinno/order/bean/AccordBean;->productId:I

    iput-object p2, p0, Lcom/jetinno/order/bean/AccordBean;->productBean:Lcom/jetinno/core/product/IProductBean;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jetinno/order/bean/AccordBean;->productInfoArrayList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getAmount()D
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/jetinno/order/bean/AccordBean;->amount:D

    return-wide v0
.end method

.method public final getFailCount()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/jetinno/order/bean/AccordBean;->failCount:I

    return v0
.end method

.method public final getProductBean()Lcom/jetinno/core/product/IProductBean;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/jetinno/order/bean/AccordBean;->productBean:Lcom/jetinno/core/product/IProductBean;

    return-object v0
.end method

.method public final getProductId()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/jetinno/order/bean/AccordBean;->productId:I

    return v0
.end method

.method public final getProductInfoArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/order/IProductInfo;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/jetinno/order/bean/AccordBean;->productInfoArrayList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSuccessCount()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/jetinno/order/bean/AccordBean;->successCount:I

    return v0
.end method

.method public final setAmount(D)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/jetinno/order/bean/AccordBean;->amount:D

    return-void
.end method

.method public final setFailCount(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/jetinno/order/bean/AccordBean;->failCount:I

    return-void
.end method

.method public final setSuccessCount(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/jetinno/order/bean/AccordBean;->successCount:I

    return-void
.end method
