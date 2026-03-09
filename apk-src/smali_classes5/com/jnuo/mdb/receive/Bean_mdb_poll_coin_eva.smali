.class public final Lcom/jnuo/mdb/receive/Bean_mdb_poll_coin_eva;
.super Ljava/lang/Object;
.source "Receive_mdb_poll_coin_eva.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0011\u001a\u00020\u0004J\u0006\u0010\u0012\u001a\u00020\u0004R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jnuo/mdb/receive/Bean_mdb_poll_coin_eva;",
        "Ljava/io/Serializable;",
        "()V",
        "amount",
        "",
        "getAmount",
        "()Ljava/lang/String;",
        "flag_coin",
        "getFlag_coin",
        "z1CoinNumOrRoutingY",
        "getZ1CoinNumOrRoutingY",
        "z1CoinTypeDispOrDepo",
        "getZ1CoinTypeDispOrDepo",
        "z1FlagDispOrDepo",
        "getZ1FlagDispOrDepo",
        "z2CoinNumInTubeOrAccepted",
        "getZ2CoinNumInTubeOrAccepted",
        "gotoDesc",
        "pollCoinDesc",
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
.field private final amount:Ljava/lang/String;

.field private final flag_coin:Ljava/lang/String;

.field private final z1CoinNumOrRoutingY:Ljava/lang/String;

.field private final z1CoinTypeDispOrDepo:Ljava/lang/String;

.field private final z1FlagDispOrDepo:Ljava/lang/String;

.field private final z2CoinNumInTubeOrAccepted:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/jnuo/mdb/receive/Bean_mdb_poll_coin_eva;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlag_coin()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/jnuo/mdb/receive/Bean_mdb_poll_coin_eva;->flag_coin:Ljava/lang/String;

    return-object v0
.end method

.method public final getZ1CoinNumOrRoutingY()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/jnuo/mdb/receive/Bean_mdb_poll_coin_eva;->z1CoinNumOrRoutingY:Ljava/lang/String;

    return-object v0
.end method

.method public final getZ1CoinTypeDispOrDepo()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/jnuo/mdb/receive/Bean_mdb_poll_coin_eva;->z1CoinTypeDispOrDepo:Ljava/lang/String;

    return-object v0
.end method

.method public final getZ1FlagDispOrDepo()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/jnuo/mdb/receive/Bean_mdb_poll_coin_eva;->z1FlagDispOrDepo:Ljava/lang/String;

    return-object v0
.end method

.method public final getZ2CoinNumInTubeOrAccepted()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/jnuo/mdb/receive/Bean_mdb_poll_coin_eva;->z2CoinNumInTubeOrAccepted:Ljava/lang/String;

    return-object v0
.end method

.method public final gotoDesc()Ljava/lang/String;
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/jnuo/mdb/receive/Bean_mdb_poll_coin_eva;->z1CoinNumOrRoutingY:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "not used"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\u4fdd\u7559"

    goto :goto_1

    :sswitch_1
    const-string v1, "tubes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "\u7ba1\u9053"

    goto :goto_1

    :sswitch_2
    const-string v1, "cash box"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "\u94b1\u7bb1"

    goto :goto_1

    :sswitch_3
    const-string v1, "reject"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "\u62d2\u6536"

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, "NONE"

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b68c61 -> :sswitch_3
        0x157b35e -> :sswitch_2
        0x699526f -> :sswitch_1
        0x5a80fcea -> :sswitch_0
    .end sparse-switch
.end method

.method public final pollCoinDesc()Ljava/lang/String;
    .locals 4

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const-string v1, "\u6536\u5e01,"

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6536\u5230\u91d1\u989d:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jnuo/mdb/receive/Bean_mdb_poll_coin_eva;->amount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u786c\u5e01\u53bb\u5411:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/Bean_mdb_poll_coin_eva;->gotoDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u7ba1\u9053\u73b0\u6709\u6570\u91cf:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jnuo/mdb/receive/Bean_mdb_poll_coin_eva;->z2CoinNumInTubeOrAccepted:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u786c\u5e01\u7c7b\u578b:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jnuo/mdb/receive/Bean_mdb_poll_coin_eva;->flag_coin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, ""

    .line 84
    check-cast v1, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "join(\"\", descList)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
