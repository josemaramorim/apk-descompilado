.class public final Lcom/jnuo/mdb/receive/Bean_mdb_get_balance;
.super Lcom/jnuo/mdb/bean/MdbResult;
.source "Receive_mdb_get_balance.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0018\u001a\u00020\u0004R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/jnuo/mdb/receive/Bean_mdb_get_balance;",
        "Lcom/jnuo/mdb/bean/MdbResult;",
        "()V",
        "amount_total",
        "",
        "getAmount_total",
        "()Ljava/lang/String;",
        "setAmount_total",
        "(Ljava/lang/String;)V",
        "amount_value",
        "getAmount_value",
        "setAmount_value",
        "ctrl_bill_off_status",
        "",
        "getCtrl_bill_off_status",
        "()I",
        "setCtrl_bill_off_status",
        "(I)V",
        "ctrl_cash_off_status",
        "getCtrl_cash_off_status",
        "setCtrl_cash_off_status",
        "vend_token",
        "getVend_token",
        "setVend_token",
        "getBalanceDesc",
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
.field private amount_total:Ljava/lang/String;

.field private amount_value:Ljava/lang/String;

.field private ctrl_bill_off_status:I

.field private ctrl_cash_off_status:I

.field private vend_token:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/jnuo/mdb/bean/MdbResult;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAmount_total()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/jnuo/mdb/receive/Bean_mdb_get_balance;->amount_total:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmount_value()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/jnuo/mdb/receive/Bean_mdb_get_balance;->amount_value:Ljava/lang/String;

    return-object v0
.end method

.method public final getBalanceDesc()Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u4e0a\u7b14\u8ba2\u5355\u4f59\u989d:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/Bean_mdb_get_balance;->getDetail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";\u4ee3\u5e01\u603b\u6570\u91cf:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jnuo/mdb/receive/Bean_mdb_get_balance;->vend_token:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";\u4ee3\u5e01\u91d1\u989d:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jnuo/mdb/receive/Bean_mdb_get_balance;->amount_value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",   \u603b\u91d1\u989d(\u73b0\u91d1+\u4ee3\u5e01):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lcom/jnuo/mdb/receive/Bean_mdb_get_balance;->amount_total:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";   \u7eb8\u5e01\u72b6\u6001:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lcom/jnuo/mdb/receive/Bean_mdb_get_balance;->ctrl_bill_off_status:I

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";   \u73b0\u91d1\u72b6\u6001:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lcom/jnuo/mdb/receive/Bean_mdb_get_balance;->ctrl_cash_off_status:I

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCtrl_bill_off_status()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/jnuo/mdb/receive/Bean_mdb_get_balance;->ctrl_bill_off_status:I

    return v0
.end method

.method public final getCtrl_cash_off_status()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/jnuo/mdb/receive/Bean_mdb_get_balance;->ctrl_cash_off_status:I

    return v0
.end method

.method public final getVend_token()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/jnuo/mdb/receive/Bean_mdb_get_balance;->vend_token:I

    return v0
.end method

.method public final setAmount_total(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/jnuo/mdb/receive/Bean_mdb_get_balance;->amount_total:Ljava/lang/String;

    return-void
.end method

.method public final setAmount_value(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/jnuo/mdb/receive/Bean_mdb_get_balance;->amount_value:Ljava/lang/String;

    return-void
.end method

.method public final setCtrl_bill_off_status(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/jnuo/mdb/receive/Bean_mdb_get_balance;->ctrl_bill_off_status:I

    return-void
.end method

.method public final setCtrl_cash_off_status(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/jnuo/mdb/receive/Bean_mdb_get_balance;->ctrl_cash_off_status:I

    return-void
.end method

.method public final setVend_token(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/jnuo/mdb/receive/Bean_mdb_get_balance;->vend_token:I

    return-void
.end method
