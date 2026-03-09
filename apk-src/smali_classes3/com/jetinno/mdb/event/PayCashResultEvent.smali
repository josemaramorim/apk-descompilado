.class public final Lcom/jetinno/mdb/event/PayCashResultEvent;
.super Lcom/jetinno/mdb/event/PayCashBaseEvent;
.source "PayCashResultEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\n\u001a\u00020\u0005H\u0016R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/jetinno/mdb/event/PayCashResultEvent;",
        "Lcom/jetinno/mdb/event/PayCashBaseEvent;",
        "isSuccess",
        "",
        "failReason",
        "",
        "(ZLjava/lang/String;)V",
        "getFailReason",
        "()Ljava/lang/String;",
        "()Z",
        "toString",
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
.field private final failReason:Ljava/lang/String;

.field private final isSuccess:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 2

    .line 17
    sget-object v0, Lcom/jetinno/utils/Cate;->MDBCASH:Lcom/jetinno/utils/Cate;

    sget-object v1, Lcom/jetinno/utils/Cate;->MDBCASH:Lcom/jetinno/utils/Cate;

    invoke-virtual {v1}, Lcom/jetinno/utils/Cate;->getPayTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jetinno/mdb/event/PayCashBaseEvent;-><init>(Lcom/jetinno/utils/Cate;Ljava/lang/String;ZLjava/lang/String;)V

    .line 15
    iput-boolean p1, p0, Lcom/jetinno/mdb/event/PayCashResultEvent;->isSuccess:Z

    .line 16
    iput-object p2, p0, Lcom/jetinno/mdb/event/PayCashResultEvent;->failReason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFailReason()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/jetinno/mdb/event/PayCashResultEvent;->failReason:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/jetinno/mdb/event/PayCashResultEvent;->isSuccess:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PayCashResultEvent(isSuccess="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jetinno/mdb/event/PayCashResultEvent;->isSuccess()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", failReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jetinno/mdb/event/PayCashResultEvent;->getFailReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
