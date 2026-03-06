.class public final Lcom/jnuo/mdb/receive/Bean_mdb_order_finish;
.super Lcom/jnuo/mdb/bean/MdbResult;
.source "Receive_mdb_order_finish.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/jnuo/mdb/receive/Bean_mdb_order_finish;",
        "Lcom/jnuo/mdb/bean/MdbResult;",
        "()V",
        "amount_deposited",
        "",
        "getAmount_deposited",
        "()Ljava/lang/String;",
        "amount_left",
        "getAmount_left",
        "orderFinishDesc",
        "resultDesc",
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
.field private final amount_deposited:Ljava/lang/String;

.field private final amount_left:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 48
    invoke-direct {p0}, Lcom/jnuo/mdb/bean/MdbResult;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAmount_deposited()Ljava/lang/String;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/jnuo/mdb/receive/Bean_mdb_order_finish;->amount_deposited:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmount_left()Ljava/lang/String;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/jnuo/mdb/receive/Bean_mdb_order_finish;->amount_left:Ljava/lang/String;

    return-object v0
.end method

.method public final orderFinishDesc()Ljava/lang/String;
    .registers 3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8ba2\u5355\u5c01\u5355:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/Bean_mdb_order_finish;->resultDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\u7d2f\u8ba1\u6295\u5165\u91d1\u989d:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jnuo/mdb/receive/Bean_mdb_order_finish;->amount_deposited:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\u8ba2\u5355\u7ed3\u675f\u540e\u4f59\u989d:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jnuo/mdb/receive/Bean_mdb_order_finish;->amount_left:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final resultDesc()Ljava/lang/String;
    .registers 2

    .line 53
    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/Bean_mdb_order_finish;->isOk()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "\u6210\u529f"

    goto :goto_b

    :cond_9
    const-string v0, "\u5931\u8d25"

    :goto_b
    return-object v0
.end method
