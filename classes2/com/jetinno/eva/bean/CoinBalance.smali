.class public final Lcom/jetinno/eva/bean/CoinBalance;
.super Ljava/lang/Object;
.source "EvaMdbBean.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0014\u001a\u00020\u0004R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0019\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jetinno/eva/bean/CoinBalance;",
        "Ljava/io/Serializable;",
        "()V",
        "amount",
        "",
        "getAmount",
        "()Ljava/lang/String;",
        "setAmount",
        "(Ljava/lang/String;)V",
        "low",
        "",
        "getLow",
        "()I",
        "low_amount",
        "getLow_amount",
        "z3z18TubeStatus",
        "",
        "Lcom/jetinno/eva/bean/MDBRejectAmount;",
        "getZ3z18TubeStatus",
        "()Ljava/util/List;",
        "getCoinLowInfosDesc",
        "module_eva_release"
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
.field private amount:Ljava/lang/String;

.field private final low:I

.field private final low_amount:I

.field private final z3z18TubeStatus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jetinno/eva/bean/MDBRejectAmount;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 95
    iput-object v0, p0, Lcom/jetinno/eva/bean/CoinBalance;->amount:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAmount()Ljava/lang/String;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/jetinno/eva/bean/CoinBalance;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoinLowInfosDesc()Ljava/lang/String;
    .registers 7

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 99
    iget-object v1, p0, Lcom/jetinno/eva/bean/CoinBalance;->z3z18TubeStatus:Ljava/util/List;

    if-eqz v1, :cond_56

    .line 100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetinno/eva/bean/MDBRejectAmount;

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jetinno/eva/bean/MDBRejectAmount;->getCredit()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/jetinno/eva/bean/MDBRejectAmount;->getNum()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/jetinno/eva/bean/MDBRejectAmount;->getLow()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/jetinno/eva/bean/MDBRejectAmount;->getLow_count()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 106
    :cond_56
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u662f\u5426\u7ba1\u9053\u9884\u8b66:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/jetinno/eva/bean/CoinBalance;->low:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";\u662f\u5426\u91d1\u989d\u9884\u8b66:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jetinno/eva/bean/CoinBalance;->low_amount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";\u786c\u5e01\u603b\u91d1\u989d:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jetinno/eva/bean/CoinBalance;->amount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; \u5404\u7ba1\u9053\u4f4e\u6c34\u4f4d(\u7ba1\u9053\u503c/\u7ba1\u9053\u6570\u91cf/\u7ba1\u9053\u662f\u5426\u4f4e\u6c34\u4f4d/\u4f4e\u6c34\u4f4d\u8981\u6c42\u6570\u91cf):"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    .line 108
    check-cast v2, Ljava/lang/CharSequence;

    .line 109
    check-cast v0, Ljava/lang/Iterable;

    .line 107
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLow()I
    .registers 2

    .line 93
    iget v0, p0, Lcom/jetinno/eva/bean/CoinBalance;->low:I

    return v0
.end method

.method public final getLow_amount()I
    .registers 2

    .line 94
    iget v0, p0, Lcom/jetinno/eva/bean/CoinBalance;->low_amount:I

    return v0
.end method

.method public final getZ3z18TubeStatus()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/eva/bean/MDBRejectAmount;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/jetinno/eva/bean/CoinBalance;->z3z18TubeStatus:Ljava/util/List;

    return-object v0
.end method

.method public final setAmount(Ljava/lang/String;)V
    .registers 2

    .line 95
    iput-object p1, p0, Lcom/jetinno/eva/bean/CoinBalance;->amount:Ljava/lang/String;

    return-void
.end method
