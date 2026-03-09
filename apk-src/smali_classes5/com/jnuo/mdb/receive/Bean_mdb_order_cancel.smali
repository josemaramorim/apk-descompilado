.class public final Lcom/jnuo/mdb/receive/Bean_mdb_order_cancel;
.super Lcom/jnuo/mdb/bean/MdbResult;
.source "Receive_mdb_order_cancel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0004R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0016\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/jnuo/mdb/receive/Bean_mdb_order_cancel;",
        "Lcom/jnuo/mdb/bean/MdbResult;",
        "()V",
        "amount_dispense",
        "",
        "getAmount_dispense",
        "()Ljava/lang/String;",
        "amount_order",
        "getAmount_order",
        "amount_want",
        "getAmount_want",
        "getDetailText",
        "getOrderCancelDesc",
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
.field private final amount_dispense:Ljava/lang/String;

.field private final amount_order:Ljava/lang/String;

.field private final amount_want:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/jnuo/mdb/bean/MdbResult;-><init>()V

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/jnuo/mdb/receive/Bean_mdb_order_cancel;->amount_want:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/jnuo/mdb/receive/Bean_mdb_order_cancel;->amount_dispense:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/jnuo/mdb/receive/Bean_mdb_order_cancel;->amount_order:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAmount_dispense()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/jnuo/mdb/receive/Bean_mdb_order_cancel;->amount_dispense:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmount_order()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/jnuo/mdb/receive/Bean_mdb_order_cancel;->amount_order:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmount_want()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/jnuo/mdb/receive/Bean_mdb_order_cancel;->amount_want:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetailText()Ljava/lang/String;
    .locals 3

    .line 72
    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/Bean_mdb_order_cancel;->getDetail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x612370be

    if-eq v1, v2, :cond_4

    const v2, -0x3b16d968

    if-eq v1, v2, :cond_2

    const v2, -0x4d7088a

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "none_deposited"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "\u8868\u793a\u6ca1\u585e\u5165\u94b1\u5e01\u6216\u65e0\u591a\u4f59\u7684\u94b1\u5e01,\u4e0d\u9700\u8981\u9000\u6b3e,\u8d85\u65f6\u4e8b\u4ef6\u7ed3\u675f"

    goto :goto_1

    :cond_2
    const-string v1, "preset_no_coin_or_bill_recyclable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "\u8868\u793a\u9884\u8bbe\u7f6e\u672a\u5f00\u542f\u786c\u5e01\u5668,\u4e14\u672a\u5f00\u542f\u7eb8\u5e01\u5668\u548c\u7eb8\u5e01\u5668\u9000\u6b3e"

    goto :goto_1

    :cond_4
    const-string v1, "end_incomplete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "\u9000\u949e\u7ed3\u675f,\u672a\u5b8c\u6574\u9000\u6b3e"

    goto :goto_1

    .line 76
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/Bean_mdb_order_cancel;->getDetail()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "NONE"

    :cond_7
    :goto_1
    return-object v0
.end method

.method public final getOrderCancelDesc()Ljava/lang/String;
    .locals 4

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 48
    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/Bean_mdb_order_cancel;->isOk()Z

    move-result v1

    const/16 v2, 0x3b

    if-eqz v1, :cond_2

    .line 49
    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/Bean_mdb_order_cancel;->detailStart()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u9000\u6b3e\u5f00\u59cb:"

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/Bean_mdb_order_cancel;->detailEndok()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\u9000\u6b3e\u7ed3\u675f:"

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "\u9000\u6b3e\u6210\u529f:"

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u9000\u6b3e\u5931\u8d25:\u5931\u8d25\u539f\u56e0:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/Bean_mdb_order_cancel;->getDetailText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :goto_0
    iget-object v1, p0, Lcom/jnuo/mdb/receive/Bean_mdb_order_cancel;->amount_want:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u671f\u671b\u9000\u6b3e\u91d1\u989d:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jnuo/mdb/receive/Bean_mdb_order_cancel;->amount_want:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/jnuo/mdb/receive/Bean_mdb_order_cancel;->amount_dispense:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u5df2\u6295\u5165\u91d1\u989d:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jnuo/mdb/receive/Bean_mdb_order_cancel;->amount_dispense:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_4
    iget-object v1, p0, Lcom/jnuo/mdb/receive/Bean_mdb_order_cancel;->amount_order:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u8ba2\u5355\u91d1\u989d:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jnuo/mdb/receive/Bean_mdb_order_cancel;->amount_order:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v1, ""

    .line 68
    check-cast v1, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "join(\"\", descList)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
