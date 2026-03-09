.class public final Lcom/jnuo/mdb/receive/Receive_mdb_state_all;
.super Lcom/jnuo/mdb/receive/MdbReceive;
.source "Receive_mdb_state_all.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jnuo/mdb/receive/Receive_mdb_state_all;",
        "Lcom/jnuo/mdb/receive/MdbReceive;",
        "()V",
        "cmdDesc",
        "",
        "getCmdDesc",
        "()Ljava/lang/String;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/jnuo/mdb/receive/MdbReceive;-><init>()V

    return-void
.end method


# virtual methods
.method public getCmdDesc()Ljava/lang/String;
    .locals 1

    const-string v0, "\u8bbe\u7f6e\u786c\u5e01\u5668/\u7eb8\u5e01\u5668\u8054\u673a\u72b6\u6001"

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/Receive_mdb_state_all;->getCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/jnuo/mdb/manager/MdbDesc;->INSTANCE:Lcom/jnuo/mdb/manager/MdbDesc;

    invoke-virtual {v1}, Lcom/jnuo/mdb/manager/MdbDesc;->linkStateDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonStr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-super {p0, p1, p2}, Lcom/jnuo/mdb/receive/MdbReceive;->setJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-class p1, Lcom/jnuo/mdb/receive/StateAll;

    invoke-static {p2, p1}, Lcom/jnuo/mdb/util/MdbJsonTool;->jsonToAny(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jnuo/mdb/receive/StateAll;

    if-eqz p1, :cond_0

    .line 25
    sget-object p2, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    invoke-virtual {p2}, Lcom/jnuo/mdb/MdbGlobal;->getMdbBean()Lcom/jnuo/mdb/manager/MdbBean;

    move-result-object p2

    const-string v0, "mdb_online_coin"

    .line 26
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/jnuo/mdb/receive/StateAll;->getStat_coin()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 25
    invoke-virtual {p2, v0}, Lcom/jnuo/mdb/manager/MdbBean;->setCoinConnectionStatus(Z)V

    .line 27
    sget-object p2, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    invoke-virtual {p2}, Lcom/jnuo/mdb/MdbGlobal;->getMdbBean()Lcom/jnuo/mdb/manager/MdbBean;

    move-result-object p2

    const-string v0, "mdb_online_bill"

    .line 28
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/jnuo/mdb/receive/StateAll;->getStat_bill()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 27
    invoke-virtual {p2, v0}, Lcom/jnuo/mdb/manager/MdbBean;->setBillConnectionStatus(Z)V

    .line 29
    sget-object p2, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    invoke-virtual {p2}, Lcom/jnuo/mdb/MdbGlobal;->getMdbBean()Lcom/jnuo/mdb/manager/MdbBean;

    move-result-object p2

    const-string v0, "mdb_online_cashless"

    .line 30
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/jnuo/mdb/receive/StateAll;->getStat_cashless()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 29
    invoke-virtual {p2, v1}, Lcom/jnuo/mdb/manager/MdbBean;->setCashlessConnectionStatus(Z)V

    .line 31
    sget-object p2, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    invoke-virtual {p2}, Lcom/jnuo/mdb/MdbGlobal;->getMdbBean()Lcom/jnuo/mdb/manager/MdbBean;

    move-result-object p2

    .line 32
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/jnuo/mdb/receive/StateAll;->getStat_cashless2()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 31
    invoke-virtual {p2, p1}, Lcom/jnuo/mdb/manager/MdbBean;->setCashless2ConnectionStatus(Z)V

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/Receive_mdb_state_all;->deviceStateChanged()V

    return-void
.end method
