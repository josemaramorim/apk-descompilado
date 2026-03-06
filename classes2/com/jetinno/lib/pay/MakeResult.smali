.class public Lcom/jetinno/lib/pay/MakeResult;
.super Ljava/lang/Object;
.source "MakeResult.java"


# static fields
.field public static final FAIL:I = -0x1

.field public static final SUCCESS:I = 0x1


# instance fields
.field private orderId:Ljava/lang/String;

.field private productId:I

.field private productName:Ljava/lang/String;

.field private resultCode:I

.field private resultMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/jetinno/lib/pay/MakeResult;->resultCode:I

    .line 18
    iput-object p2, p0, Lcom/jetinno/lib/pay/MakeResult;->resultMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getOrderId()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/jetinno/lib/pay/MakeResult;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getProductId()I
    .registers 2

    .line 46
    iget v0, p0, Lcom/jetinno/lib/pay/MakeResult;->productId:I

    return v0
.end method

.method public getProductName()Ljava/lang/String;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/jetinno/lib/pay/MakeResult;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public getResultCode()I
    .registers 2

    .line 22
    iget v0, p0, Lcom/jetinno/lib/pay/MakeResult;->resultCode:I

    return v0
.end method

.method public getResultMsg()Ljava/lang/String;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/jetinno/lib/pay/MakeResult;->resultMsg:Ljava/lang/String;

    return-object v0
.end method

.method public setOrderId(Ljava/lang/String;)V
    .registers 2

    .line 42
    iput-object p1, p0, Lcom/jetinno/lib/pay/MakeResult;->orderId:Ljava/lang/String;

    return-void
.end method

.method public setProductId(I)V
    .registers 2

    .line 50
    iput p1, p0, Lcom/jetinno/lib/pay/MakeResult;->productId:I

    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .registers 2

    .line 58
    iput-object p1, p0, Lcom/jetinno/lib/pay/MakeResult;->productName:Ljava/lang/String;

    return-void
.end method

.method public setResultCode(I)V
    .registers 2

    .line 26
    iput p1, p0, Lcom/jetinno/lib/pay/MakeResult;->resultCode:I

    return-void
.end method

.method public setResultMsg(Ljava/lang/String;)V
    .registers 2

    .line 34
    iput-object p1, p0, Lcom/jetinno/lib/pay/MakeResult;->resultMsg:Ljava/lang/String;

    return-void
.end method
