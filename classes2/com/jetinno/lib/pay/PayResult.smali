.class public Lcom/jetinno/lib/pay/PayResult;
.super Ljava/lang/Object;
.source "PayResult.java"


# static fields
.field public static final FAIL:I = -0x1

.field public static final SUCCESS:I = 0x1


# instance fields
.field private cardId:Ljava/lang/String;

.field private money:D

.field private orderId:Ljava/lang/String;

.field private resultCode:I

.field private resultMsg:Ljava/lang/String;

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/jetinno/lib/pay/PayResult;->resultCode:I

    .line 21
    iput-object p2, p0, Lcom/jetinno/lib/pay/PayResult;->resultMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCardId()Ljava/lang/String;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/jetinno/lib/pay/PayResult;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method public getMoney()D
    .registers 3

    .line 41
    iget-wide v0, p0, Lcom/jetinno/lib/pay/PayResult;->money:D

    return-wide v0
.end method

.method public getOrderId()Ljava/lang/String;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/jetinno/lib/pay/PayResult;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getResultCode()I
    .registers 2

    .line 49
    iget v0, p0, Lcom/jetinno/lib/pay/PayResult;->resultCode:I

    return v0
.end method

.method public getResultMsg()Ljava/lang/String;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/jetinno/lib/pay/PayResult;->resultMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/jetinno/lib/pay/PayResult;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public setCardId(Ljava/lang/String;)V
    .registers 2

    .line 29
    iput-object p1, p0, Lcom/jetinno/lib/pay/PayResult;->cardId:Ljava/lang/String;

    return-void
.end method

.method public setMoney(D)V
    .registers 3

    .line 45
    iput-wide p1, p0, Lcom/jetinno/lib/pay/PayResult;->money:D

    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .registers 2

    .line 69
    iput-object p1, p0, Lcom/jetinno/lib/pay/PayResult;->orderId:Ljava/lang/String;

    return-void
.end method

.method public setResultCode(I)V
    .registers 2

    .line 53
    iput p1, p0, Lcom/jetinno/lib/pay/PayResult;->resultCode:I

    return-void
.end method

.method public setResultMsg(Ljava/lang/String;)V
    .registers 2

    .line 61
    iput-object p1, p0, Lcom/jetinno/lib/pay/PayResult;->resultMsg:Ljava/lang/String;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .registers 2

    .line 37
    iput-object p1, p0, Lcom/jetinno/lib/pay/PayResult;->userName:Ljava/lang/String;

    return-void
.end method
