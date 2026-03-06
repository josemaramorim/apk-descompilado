.class public abstract Lcom/jnuo/mdb/receive/Common_mdb_deposited_coin;
.super Lcom/jnuo/mdb/receive/MdbReceive;
.source "Receive_mdb_deposited_coin.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/jnuo/mdb/receive/Common_mdb_deposited_coin;",
        "Lcom/jnuo/mdb/receive/MdbReceive;",
        "()V",
        "bean",
        "Lcom/jnuo/mdb/receive/MdbReceiveAmountBean;",
        "depositedCashDesc",
        "",
        "simple",
        "",
        "getDesc",
        "setJson",
        "",
        "cmd",
        "jsonStr",
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
.field private bean:Lcom/jnuo/mdb/receive/MdbReceiveAmountBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Lcom/jnuo/mdb/receive/MdbReceive;-><init>()V

    return-void
.end method

.method private final depositedCashDesc(Z)Ljava/lang/String;
    .registers 4

    .line 51
    iget-object v0, p0, Lcom/jnuo/mdb/receive/Common_mdb_deposited_coin;->bean:Lcom/jnuo/mdb/receive/MdbReceiveAmountBean;

    if-eqz v0, :cond_19

    .line 52
    invoke-virtual {v0}, Lcom/jnuo/mdb/receive/MdbReceiveAmountBean;->isOk()Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz p1, :cond_11

    .line 53
    invoke-virtual {v0}, Lcom/jnuo/mdb/receive/MdbReceiveAmountBean;->depositedCashSimpleDesc()Ljava/lang/String;

    move-result-object p1

    goto :goto_1b

    :cond_11
    invoke-virtual {v0}, Lcom/jnuo/mdb/receive/MdbReceiveAmountBean;->depositedCashDesc()Ljava/lang/String;

    move-result-object p1

    goto :goto_1b

    :cond_16
    const-string p1, "\u6536\u5230\u73b0\u91d1\u5931\u8d25,\u539f\u56e0\u672a\u77e5"

    goto :goto_1b

    :cond_19
    const-string p1, "NONE"

    :goto_1b
    return-object p1
.end method

.method static synthetic depositedCashDesc$default(Lcom/jnuo/mdb/receive/Common_mdb_deposited_coin;ZILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    if-nez p3, :cond_c

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_7

    const/4 p1, 0x1

    .line 49
    :cond_7
    invoke-direct {p0, p1}, Lcom/jnuo/mdb/receive/Common_mdb_deposited_coin;->depositedCashDesc(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: depositedCashDesc"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .registers 3

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/Common_mdb_deposited_coin;->getCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/jnuo/mdb/receive/Common_mdb_deposited_coin;->depositedCashDesc(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setJson(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonStr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, p1, p2}, Lcom/jnuo/mdb/receive/MdbReceive;->setJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-class p1, Lcom/jnuo/mdb/receive/MdbReceiveAmountBean;

    invoke-static {p2, p1}, Lcom/jnuo/mdb/util/MdbJsonTool;->jsonToAny(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceiveAmountBean;

    iput-object p1, p0, Lcom/jnuo/mdb/receive/Common_mdb_deposited_coin;->bean:Lcom/jnuo/mdb/receive/MdbReceiveAmountBean;

    if-eqz p1, :cond_34

    .line 36
    invoke-virtual {p1}, Lcom/jnuo/mdb/receive/MdbReceiveAmountBean;->isOk()Z

    move-result p2

    if-eqz p2, :cond_34

    .line 37
    invoke-virtual {p1}, Lcom/jnuo/mdb/receive/MdbReceiveAmountBean;->totaldAmount()D

    move-result-wide p1

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/jnuo/mdb/receive/Common_mdb_deposited_coin;->onCashProgress(D)V

    .line 39
    sget-object p1, Lcom/jnuo/mdb/MdbManager;->INSTANCE:Lcom/jnuo/mdb/MdbManager;

    invoke-virtual {p1}, Lcom/jnuo/mdb/MdbManager;->getMdbBalanceAction()V

    .line 40
    sget-object p1, Lcom/jnuo/mdb/util/MdbParamsHelper;->INSTANCE:Lcom/jnuo/mdb/util/MdbParamsHelper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/jnuo/mdb/util/MdbParamsHelper;->setLastReceiveCoin(J)V

    :cond_34
    return-void
.end method
