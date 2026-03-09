.class public final Lcom/jnuo/mdb/receive/Receive_mdb_poll_coin_eva;
.super Lcom/jnuo/mdb/receive/MdbReceive;
.source "Receive_mdb_poll_coin_eva.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0006\u0010\n\u001a\u00020\u0006J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jnuo/mdb/receive/Receive_mdb_poll_coin_eva;",
        "Lcom/jnuo/mdb/receive/MdbReceive;",
        "()V",
        "bean",
        "Lcom/jnuo/mdb/receive/Bean_mdb_poll_coin_eva;",
        "cmdDesc",
        "",
        "getCmdDesc",
        "()Ljava/lang/String;",
        "getDesc",
        "pollCoinDesc",
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
.field private bean:Lcom/jnuo/mdb/receive/Bean_mdb_poll_coin_eva;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/jnuo/mdb/receive/MdbReceive;-><init>()V

    return-void
.end method


# virtual methods
.method public getCmdDesc()Ljava/lang/String;
    .locals 1

    const-string v0, "\u4ed8\u6b3e\u8fc7\u7a0b\u4e2d\uff1a \u6536\u5230\u4e86\u786c\u5e01\u53bb\u5411\u7684\u56de\u8c03"

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/Receive_mdb_poll_coin_eva;->getCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/Receive_mdb_poll_coin_eva;->pollCoinDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final pollCoinDesc()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/jnuo/mdb/receive/Receive_mdb_poll_coin_eva;->bean:Lcom/jnuo/mdb/receive/Bean_mdb_poll_coin_eva;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jnuo/mdb/receive/Bean_mdb_poll_coin_eva;->pollCoinDesc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "NONE"

    :cond_1
    return-object v0
.end method

.method public setJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonStr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-super {p0, p1, p2}, Lcom/jnuo/mdb/receive/MdbReceive;->setJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-class v0, Lcom/jnuo/mdb/receive/Bean_mdb_poll_coin_eva;

    invoke-static {p2, v0}, Lcom/jnuo/mdb/util/MdbJsonTool;->jsonToAny(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jnuo/mdb/receive/Bean_mdb_poll_coin_eva;

    iput-object v0, p0, Lcom/jnuo/mdb/receive/Receive_mdb_poll_coin_eva;->bean:Lcom/jnuo/mdb/receive/Bean_mdb_poll_coin_eva;

    .line 21
    invoke-static {}, Lcom/jnuo/mdb/MdbGlobal;->getMdbDaoCall()Llistener/MdbDaoCall;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Llistener/MdbDaoCall;->mdb_poll_coin_eva(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
