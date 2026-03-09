.class public final Lcom/jnuo/mdb/receive/Receive_mdb_get_balance;
.super Lcom/jnuo/mdb/receive/MdbReceive;
.source "Receive_mdb_get_balance.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\u0006J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jnuo/mdb/receive/Receive_mdb_get_balance;",
        "Lcom/jnuo/mdb/receive/MdbReceive;",
        "()V",
        "bean",
        "Lcom/jnuo/mdb/receive/Bean_mdb_get_balance;",
        "cmdDesc",
        "",
        "getCmdDesc",
        "()Ljava/lang/String;",
        "getBalanceDesc",
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
.field private bean:Lcom/jnuo/mdb/receive/Bean_mdb_get_balance;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/jnuo/mdb/receive/MdbReceive;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBalanceDesc()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/jnuo/mdb/receive/Receive_mdb_get_balance;->bean:Lcom/jnuo/mdb/receive/Bean_mdb_get_balance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jnuo/mdb/receive/Bean_mdb_get_balance;->getBalanceDesc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "NONE"

    :cond_1
    return-object v0
.end method

.method public getCmdDesc()Ljava/lang/String;
    .locals 1

    const-string v0, "\u4e0a\u4e00\u7b14\u8ba2\u5355\u7ed3\u675f\u540e\u4f59\u989d"

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/Receive_mdb_get_balance;->getCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/Receive_mdb_get_balance;->getBalanceDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonStr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-super {p0, p1, p2}, Lcom/jnuo/mdb/receive/MdbReceive;->setJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-class p1, Lcom/jnuo/mdb/receive/Bean_mdb_get_balance;

    invoke-static {p2, p1}, Lcom/jnuo/mdb/util/MdbJsonTool;->jsonToAny(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jnuo/mdb/receive/Bean_mdb_get_balance;

    .line 24
    iput-object p1, p0, Lcom/jnuo/mdb/receive/Receive_mdb_get_balance;->bean:Lcom/jnuo/mdb/receive/Bean_mdb_get_balance;

    if-eqz p1, :cond_1

    .line 27
    sget-object p2, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    invoke-virtual {p2}, Lcom/jnuo/mdb/MdbGlobal;->getMdbBean()Lcom/jnuo/mdb/manager/MdbBean;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/jnuo/mdb/manager/MdbBean;->setBean_mdb_get_balance(Lcom/jnuo/mdb/receive/Bean_mdb_get_balance;)V

    .line 28
    sget-object p2, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    invoke-virtual {p2}, Lcom/jnuo/mdb/MdbGlobal;->getMdbBean()Lcom/jnuo/mdb/manager/MdbBean;

    move-result-object p2

    invoke-virtual {p1}, Lcom/jnuo/mdb/receive/Bean_mdb_get_balance;->getDetail()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/jnuo/mdb/manager/MdbBean;->setTopOrderBalance(D)V

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/Receive_mdb_get_balance;->onCashBalancEvent()V

    return-void
.end method
