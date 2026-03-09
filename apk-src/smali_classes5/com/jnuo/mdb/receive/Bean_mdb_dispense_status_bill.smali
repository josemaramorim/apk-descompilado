.class public final Lcom/jnuo/mdb/receive/Bean_mdb_dispense_status_bill;
.super Lcom/jnuo/mdb/bean/MdbResult;
.source "Receive_mdb_dispense_status_bill.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\u0004R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/jnuo/mdb/receive/Bean_mdb_dispense_status_bill;",
        "Lcom/jnuo/mdb/bean/MdbResult;",
        "()V",
        "amount_bill_has",
        "",
        "getAmount_bill_has",
        "()Ljava/lang/String;",
        "num_bill_has",
        "getNum_bill_has",
        "dispenseStatusBillDesc",
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
.field private final amount_bill_has:Ljava/lang/String;

.field private final num_bill_has:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/jnuo/mdb/bean/MdbResult;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispenseStatusBillDesc()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7eb8\u5e01\u5668\u56de\u6536\u7bb1\u5269\u4f59"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jnuo/mdb/receive/Bean_mdb_dispense_status_bill;->num_bill_has:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\u603b\u5269\u4f59:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jnuo/mdb/receive/Bean_mdb_dispense_status_bill;->amount_bill_has:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAmount_bill_has()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/jnuo/mdb/receive/Bean_mdb_dispense_status_bill;->amount_bill_has:Ljava/lang/String;

    return-object v0
.end method

.method public final getNum_bill_has()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/jnuo/mdb/receive/Bean_mdb_dispense_status_bill;->num_bill_has:Ljava/lang/String;

    return-object v0
.end method
