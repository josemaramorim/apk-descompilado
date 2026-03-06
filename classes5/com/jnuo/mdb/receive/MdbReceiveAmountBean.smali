.class public final Lcom/jnuo/mdb/receive/MdbReceiveAmountBean;
.super Ljava/lang/Object;
.source "Receive_mdb_deposited_coin.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0017\u001a\u00020\u0004J\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0004J\u0006\u0010\u001b\u001a\u00020\u0004J\u0006\u0010\u001c\u001a\u00020\u001dJ\u0006\u0010\u001e\u001a\u00020\u001dJ\u0006\u0010\u001f\u001a\u00020\u0019R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\u00a8\u0006 "
    }
    d2 = {
        "Lcom/jnuo/mdb/receive/MdbReceiveAmountBean;",
        "Ljava/io/Serializable;",
        "()V",
        "amount_deposited",
        "",
        "getAmount_deposited",
        "()Ljava/lang/String;",
        "amount_escrow",
        "getAmount_escrow",
        "amount_recycler",
        "getAmount_recycler",
        "amount_total",
        "getAmount_total",
        "cmd",
        "getCmd",
        "flag_coin",
        "getFlag_coin",
        "result",
        "getResult",
        "vend_deposited",
        "getVend_deposited",
        "vend_token",
        "getVend_token",
        "amountTypeText",
        "depositedAmount",
        "",
        "depositedCashDesc",
        "depositedCashSimpleDesc",
        "isCoin",
        "",
        "isOk",
        "totaldAmount",
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

.field private final amount_escrow:Ljava/lang/String;

.field private final amount_recycler:Ljava/lang/String;

.field private final amount_total:Ljava/lang/String;

.field private final cmd:Ljava/lang/String;

.field private final flag_coin:Ljava/lang/String;

.field private final result:Ljava/lang/String;

.field private final vend_deposited:Ljava/lang/String;

.field private final vend_token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "yes"

    .line 79
    iput-object v0, p0, Lcom/jnuo/mdb/receive/MdbReceiveAmountBean;->amount_escrow:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final amountTypeText()Ljava/lang/String;
    .registers 2

    .line 91
    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/MdbReceiveAmountBean;->isCoin()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "\u786c\u5e01"

    return-object v0

    :cond_9
    const-string v0, "\u7eb8\u5e01"

    return-object v0
.end method

.method public final depositedAmount()D
    .registers 3

    .line 100
    iget-object v0, p0, Lcom/jnuo/mdb/receive/MdbReceiveAmountBean;->amount_deposited:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_11

    :cond_f
    const-wide/16 v0, 0x0

    :goto_11
    return-wide v0
.end method

.method public final depositedCashDesc()Ljava/lang/String;
    .registers 3

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5f53\u524d\u6536\u5230"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/MdbReceiveAmountBean;->amountTypeText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\u91d1\u989d:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jnuo/mdb/receive/MdbReceiveAmountBean;->amount_deposited:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\u5171\u6536\u5230\u91d1\u989d:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jnuo/mdb/receive/MdbReceiveAmountBean;->amount_total:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\u73b0\u91d1\u7c7b\u578b:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v1, p0, Lcom/jnuo/mdb/receive/MdbReceiveAmountBean;->flag_coin:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\u672c\u6b21\u4ee3\u5e01\u4e2a\u6570:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v1, p0, Lcom/jnuo/mdb/receive/MdbReceiveAmountBean;->vend_deposited:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\u603b\u5171\u4ee3\u5e01\u6570:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v1, p0, Lcom/jnuo/mdb/receive/MdbReceiveAmountBean;->vend_token:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\u662f\u5426\u4e3a\u6682\u5b58\u7eb8\u5e01:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v1, p0, Lcom/jnuo/mdb/receive/MdbReceiveAmountBean;->amount_escrow:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\u7eb8\u5e01\u5668\u53ef\u9000\u603b\u91d1\u989d:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v1, p0, Lcom/jnuo/mdb/receive/MdbReceiveAmountBean;->amount_recycler:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final depositedCashSimpleDesc()Ljava/lang/String;
    .registers 3

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5f53\u524d\u6536\u5230"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/MdbReceiveAmountBean;->amountTypeText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\u91d1\u989d:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jnuo/mdb/receive/MdbReceiveAmountBean;->amount_deposited:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\u5171\u6536\u5230\u91d1\u989d:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jnuo/mdb/receive/MdbReceiveAmountBean;->amount_total:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAmount_deposited()Ljava/lang/String;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/jnuo/mdb/receive/MdbReceiveAmountBean;->amount_deposited:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmount_escrow()Ljava/lang/String;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/jnuo/mdb/receive/MdbReceiveAmountBean;->amount_escrow:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmount_recycler()Ljava/lang/String;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/jnuo/mdb/receive/MdbReceiveAmountBean;->amount_recycler:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmount_total()Ljava/lang/String;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/jnuo/mdb/receive/MdbReceiveAmountBean;->amount_total:Ljava/lang/String;

    return-object v0
.end method

.method public final getCmd()Ljava/lang/String;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/jnuo/mdb/receive/MdbReceiveAmountBean;->cmd:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlag_coin()Ljava/lang/String;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/jnuo/mdb/receive/MdbReceiveAmountBean;->flag_coin:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Ljava/lang/String;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/jnuo/mdb/receive/MdbReceiveAmountBean;->result:Ljava/lang/String;

    return-object v0
.end method

.method public final getVend_deposited()Ljava/lang/String;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/jnuo/mdb/receive/MdbReceiveAmountBean;->vend_deposited:Ljava/lang/String;

    return-object v0
.end method

.method public final getVend_token()Ljava/lang/String;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/jnuo/mdb/receive/MdbReceiveAmountBean;->vend_token:Ljava/lang/String;

    return-object v0
.end method

.method public final isCoin()Z
    .registers 3

    .line 87
    iget-object v0, p0, Lcom/jnuo/mdb/receive/MdbReceiveAmountBean;->cmd:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "mdb_deposited_coin"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final isOk()Z
    .registers 3

    const-string v0, "ok"

    .line 82
    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/jnuo/mdb/receive/MdbReceiveAmountBean;->result:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final totaldAmount()D
    .registers 3

    .line 105
    iget-object v0, p0, Lcom/jnuo/mdb/receive/MdbReceiveAmountBean;->amount_total:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_11

    :cond_f
    const-wide/16 v0, 0x0

    :goto_11
    return-wide v0
.end method
