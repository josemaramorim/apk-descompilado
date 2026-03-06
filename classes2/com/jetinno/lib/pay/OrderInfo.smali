.class public Lcom/jetinno/lib/pay/OrderInfo;
.super Ljava/lang/Object;
.source "OrderInfo.java"


# instance fields
.field private cardId:Ljava/lang/String;

.field private deviceNum:Ljava/lang/String;

.field private orderId:Ljava/lang/String;

.field private price:D

.field private productId:I

.field private productName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCardId()Ljava/lang/String;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/jetinno/lib/pay/OrderInfo;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceNum()Ljava/lang/String;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/jetinno/lib/pay/OrderInfo;->deviceNum:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/jetinno/lib/pay/OrderInfo;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()D
    .registers 3

    .line 49
    iget-wide v0, p0, Lcom/jetinno/lib/pay/OrderInfo;->price:D

    return-wide v0
.end method

.method public getProductId()I
    .registers 2

    .line 33
    iget v0, p0, Lcom/jetinno/lib/pay/OrderInfo;->productId:I

    return v0
.end method

.method public getProductName()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/jetinno/lib/pay/OrderInfo;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public setCardId(Ljava/lang/String;)V
    .registers 2

    .line 21
    iput-object p1, p0, Lcom/jetinno/lib/pay/OrderInfo;->cardId:Ljava/lang/String;

    return-void
.end method

.method public setDeviceNum(Ljava/lang/String;)V
    .registers 2

    .line 61
    iput-object p1, p0, Lcom/jetinno/lib/pay/OrderInfo;->deviceNum:Ljava/lang/String;

    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .registers 2

    .line 29
    iput-object p1, p0, Lcom/jetinno/lib/pay/OrderInfo;->orderId:Ljava/lang/String;

    return-void
.end method

.method public setPrice(D)V
    .registers 3

    .line 53
    iput-wide p1, p0, Lcom/jetinno/lib/pay/OrderInfo;->price:D

    return-void
.end method

.method public setProductId(I)V
    .registers 2

    .line 37
    iput p1, p0, Lcom/jetinno/lib/pay/OrderInfo;->productId:I

    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .registers 2

    .line 45
    iput-object p1, p0, Lcom/jetinno/lib/pay/OrderInfo;->productName:Ljava/lang/String;

    return-void
.end method
