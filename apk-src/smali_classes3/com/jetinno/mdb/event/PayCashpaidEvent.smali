.class public final Lcom/jetinno/mdb/event/PayCashpaidEvent;
.super Ljava/lang/Object;
.source "PayCashpaidEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/jetinno/mdb/event/PayCashpaidEvent;",
        "",
        "cashPaid",
        "",
        "(D)V",
        "getCashPaid",
        "()D",
        "toString",
        "",
        "module_mdb_release"
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
.field private final cashPaid:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/jetinno/mdb/event/PayCashpaidEvent;->cashPaid:D

    return-void
.end method


# virtual methods
.method public final getCashPaid()D
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/jetinno/mdb/event/PayCashpaidEvent;->cashPaid:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PayCashpaidEvent(cashPaid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/jetinno/mdb/event/PayCashpaidEvent;->cashPaid:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
