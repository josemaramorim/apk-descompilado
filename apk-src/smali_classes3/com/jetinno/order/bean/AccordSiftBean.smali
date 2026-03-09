.class public final Lcom/jetinno/order/bean/AccordSiftBean;
.super Ljava/lang/Object;
.source "AccordSiftBean.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/jetinno/order/bean/AccordSiftBean;",
        "Ljava/io/Serializable;",
        "()V",
        "payType",
        "",
        "getPayType",
        "()Ljava/lang/String;",
        "setPayType",
        "(Ljava/lang/String;)V",
        "productId",
        "",
        "getProductId",
        "()I",
        "setProductId",
        "(I)V",
        "state",
        "getState",
        "setState",
        "timeBean",
        "Lcom/jetinno/order/bean/TimeBean;",
        "getTimeBean",
        "()Lcom/jetinno/order/bean/TimeBean;",
        "setTimeBean",
        "(Lcom/jetinno/order/bean/TimeBean;)V",
        "toString",
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
.field private payType:Ljava/lang/String;

.field private productId:I

.field private state:I

.field private timeBean:Lcom/jetinno/order/bean/TimeBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPayType()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/jetinno/order/bean/AccordSiftBean;->payType:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductId()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/jetinno/order/bean/AccordSiftBean;->productId:I

    return v0
.end method

.method public final getState()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/jetinno/order/bean/AccordSiftBean;->state:I

    return v0
.end method

.method public final getTimeBean()Lcom/jetinno/order/bean/TimeBean;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/jetinno/order/bean/AccordSiftBean;->timeBean:Lcom/jetinno/order/bean/TimeBean;

    return-object v0
.end method

.method public final setPayType(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/jetinno/order/bean/AccordSiftBean;->payType:Ljava/lang/String;

    return-void
.end method

.method public final setProductId(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/jetinno/order/bean/AccordSiftBean;->productId:I

    return-void
.end method

.method public final setState(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/jetinno/order/bean/AccordSiftBean;->state:I

    return-void
.end method

.method public final setTimeBean(Lcom/jetinno/order/bean/TimeBean;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/jetinno/order/bean/AccordSiftBean;->timeBean:Lcom/jetinno/order/bean/TimeBean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccordSiftBean{timeBean="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/jetinno/order/bean/AccordSiftBean;->timeBean:Lcom/jetinno/order/bean/TimeBean;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/jetinno/order/bean/AccordSiftBean;->productId:I

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", payType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/jetinno/order/bean/AccordSiftBean;->payType:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, p0, Lcom/jetinno/order/bean/AccordSiftBean;->state:I

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
