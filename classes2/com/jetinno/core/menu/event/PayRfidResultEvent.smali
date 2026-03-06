.class public final Lcom/jetinno/core/menu/event/PayRfidResultEvent;
.super Lcom/jetinno/core/menu/event/PayResult2Event;
.source "PayRfidResultEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0010\u001a\u00020\u0003H\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jetinno/core/menu/event/PayRfidResultEvent;",
        "Lcom/jetinno/core/menu/event/PayResult2Event;",
        "cardCode",
        "",
        "surplus",
        "",
        "isSuccess",
        "",
        "failReason",
        "(Ljava/lang/String;DZLjava/lang/String;)V",
        "getCardCode",
        "()Ljava/lang/String;",
        "getFailReason",
        "()Z",
        "getSurplus",
        "()D",
        "toString",
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


# instance fields
.field private final cardCode:Ljava/lang/String;

.field private final failReason:Ljava/lang/String;

.field private final isSuccess:Z

.field private final surplus:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DZLjava/lang/String;)V
    .registers 8

    .line 20
    sget-object v0, Lcom/jetinno/utils/Cate;->RFID:Lcom/jetinno/utils/Cate;

    sget-object v1, Lcom/jetinno/utils/PayType;->rfidpay_money:Lcom/jetinno/utils/PayType;

    invoke-virtual {v1}, Lcom/jetinno/utils/PayType;->getPayTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p4, p5}, Lcom/jetinno/core/menu/event/PayResult2Event;-><init>(Lcom/jetinno/utils/Cate;Ljava/lang/String;ZLjava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/jetinno/core/menu/event/PayRfidResultEvent;->cardCode:Ljava/lang/String;

    iput-wide p2, p0, Lcom/jetinno/core/menu/event/PayRfidResultEvent;->surplus:D

    iput-boolean p4, p0, Lcom/jetinno/core/menu/event/PayRfidResultEvent;->isSuccess:Z

    .line 19
    iput-object p5, p0, Lcom/jetinno/core/menu/event/PayRfidResultEvent;->failReason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCardCode()Ljava/lang/String;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/jetinno/core/menu/event/PayRfidResultEvent;->cardCode:Ljava/lang/String;

    return-object v0
.end method

.method public getFailReason()Ljava/lang/String;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/jetinno/core/menu/event/PayRfidResultEvent;->failReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getSurplus()D
    .registers 3

    .line 18
    iget-wide v0, p0, Lcom/jetinno/core/menu/event/PayRfidResultEvent;->surplus:D

    return-wide v0
.end method

.method public isSuccess()Z
    .registers 2

    .line 18
    iget-boolean v0, p0, Lcom/jetinno/core/menu/event/PayRfidResultEvent;->isSuccess:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PayRfidResultEvent(isSuccess="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jetinno/core/menu/event/PayRfidResultEvent;->isSuccess()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", failReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jetinno/core/menu/event/PayRfidResultEvent;->getFailReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
