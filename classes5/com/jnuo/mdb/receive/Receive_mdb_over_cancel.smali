.class public final Lcom/jnuo/mdb/receive/Receive_mdb_over_cancel;
.super Lcom/jnuo/mdb/receive/MdbReceive;
.source "Receive_mdb_over_cancel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0006\u0010\n\u001a\u00020\u0006J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jnuo/mdb/receive/Receive_mdb_over_cancel;",
        "Lcom/jnuo/mdb/receive/MdbReceive;",
        "()V",
        "bean",
        "Lcom/jnuo/mdb/receive/MdbOverCancelBean;",
        "cmdDesc",
        "",
        "getCmdDesc",
        "()Ljava/lang/String;",
        "getDesc",
        "overCancelDesc",
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
.field private bean:Lcom/jnuo/mdb/receive/MdbOverCancelBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Lcom/jnuo/mdb/receive/MdbReceive;-><init>()V

    return-void
.end method


# virtual methods
.method public getCmdDesc()Ljava/lang/String;
    .registers 2

    const-string v0, "\u652f\u4ed8\u91d1\u989d\u5927\u4e8e\u8ba2\u5355\u91d1\u989d,\u81ea\u52a8\u627e\u96f6"

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .registers 3

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/Receive_mdb_over_cancel;->getCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/Receive_mdb_over_cancel;->overCancelDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final overCancelDesc()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/jnuo/mdb/receive/Receive_mdb_over_cancel;->bean:Lcom/jnuo/mdb/receive/MdbOverCancelBean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/jnuo/mdb/receive/MdbOverCancelBean;->overCancelDesc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_a
    const-string v0, "NONE"

    :cond_c
    return-object v0
.end method

.method public setJson(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonStr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-super {p0, p1, p2}, Lcom/jnuo/mdb/receive/MdbReceive;->setJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-class v0, Lcom/jnuo/mdb/receive/MdbOverCancelBean;

    .line 21
    invoke-static {p2, v0}, Lcom/jnuo/mdb/util/MdbJsonTool;->jsonToAny(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jnuo/mdb/receive/MdbOverCancelBean;

    iput-object v0, p0, Lcom/jnuo/mdb/receive/Receive_mdb_over_cancel;->bean:Lcom/jnuo/mdb/receive/MdbOverCancelBean;

    if-eqz v0, :cond_56

    .line 26
    invoke-virtual {v0}, Lcom/jnuo/mdb/receive/MdbOverCancelBean;->isOk()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/jnuo/mdb/receive/MdbOverCancelBean;->detailEndok()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 27
    invoke-static {}, Lcom/jnuo/mdb/MdbGlobal;->getMdbDaoCall()Llistener/MdbDaoCall;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-interface {v1, p1, p2}, Llistener/MdbDaoCall;->mdb_over_cancel(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_2e
    invoke-virtual {v0}, Lcom/jnuo/mdb/receive/MdbOverCancelBean;->isOk()Z

    move-result p1

    if-eqz p1, :cond_56

    .line 30
    sget-object p1, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    invoke-virtual {p1}, Lcom/jnuo/mdb/MdbGlobal;->getConsumedRefundCount()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/jnuo/mdb/MdbGlobal;->setConsumedRefundCount$module_mdb_release(I)V

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u652f\u4ed8\u6210\u529f\u540e\u8fdb\u5165\u996e\u54c1\u5236\u4f5c\u524d\u5df2\u9000\u5e01\u6b21\u6570:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    invoke-virtual {p2}, Lcom/jnuo/mdb/MdbGlobal;->getConsumedRefundCount()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jnuo/mdb/receive/Receive_mdb_over_cancel;->logAppMdb(Ljava/lang/String;)V

    :cond_56
    return-void
.end method
