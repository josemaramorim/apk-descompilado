.class public final Lcom/jnuo/mdb/receive/Receive_mdb_order_cancel;
.super Lcom/jnuo/mdb/receive/MdbReceive;
.source "Receive_mdb_order_cancel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0006\u0010\n\u001a\u00020\u0006J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jnuo/mdb/receive/Receive_mdb_order_cancel;",
        "Lcom/jnuo/mdb/receive/MdbReceive;",
        "()V",
        "bean",
        "Lcom/jnuo/mdb/receive/Bean_mdb_order_cancel;",
        "cmdDesc",
        "",
        "getCmdDesc",
        "()Ljava/lang/String;",
        "getDesc",
        "getOrderCancelDesc",
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
.field private bean:Lcom/jnuo/mdb/receive/Bean_mdb_order_cancel;


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

    const-string v0, "\u53d6\u6d88\u8ba2\u5355"

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .registers 3

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/Receive_mdb_order_cancel;->getCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/Receive_mdb_order_cancel;->getOrderCancelDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOrderCancelDesc()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/jnuo/mdb/receive/Receive_mdb_order_cancel;->bean:Lcom/jnuo/mdb/receive/Bean_mdb_order_cancel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/jnuo/mdb/receive/Bean_mdb_order_cancel;->getOrderCancelDesc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_a
    const-string v0, "NONE"

    :cond_c
    return-object v0
.end method

.method public setJson(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonStr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-super {p0, p1, p2}, Lcom/jnuo/mdb/receive/MdbReceive;->setJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-class v0, Lcom/jnuo/mdb/receive/Bean_mdb_order_cancel;

    invoke-static {p2, v0}, Lcom/jnuo/mdb/util/MdbJsonTool;->jsonToAny(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jnuo/mdb/receive/Bean_mdb_order_cancel;

    iput-object v0, p0, Lcom/jnuo/mdb/receive/Receive_mdb_order_cancel;->bean:Lcom/jnuo/mdb/receive/Bean_mdb_order_cancel;

    .line 24
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    invoke-virtual {v0}, Lcom/jnuo/mdb/MdbGlobal;->getMdbBean()Lcom/jnuo/mdb/manager/MdbBean;

    move-result-object v0

    iget-object v1, p0, Lcom/jnuo/mdb/receive/Receive_mdb_order_cancel;->bean:Lcom/jnuo/mdb/receive/Bean_mdb_order_cancel;

    invoke-virtual {v0, v1}, Lcom/jnuo/mdb/manager/MdbBean;->setBean_mdb_order_cancel(Lcom/jnuo/mdb/receive/Bean_mdb_order_cancel;)V

    .line 25
    iget-object v0, p0, Lcom/jnuo/mdb/receive/Receive_mdb_order_cancel;->bean:Lcom/jnuo/mdb/receive/Bean_mdb_order_cancel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/jnuo/mdb/receive/Bean_mdb_order_cancel;->getResult()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_2c
    move-object v0, v1

    :goto_2d
    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "ok"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 26
    iget-object v0, p0, Lcom/jnuo/mdb/receive/Receive_mdb_order_cancel;->bean:Lcom/jnuo/mdb/receive/Bean_mdb_order_cancel;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Lcom/jnuo/mdb/receive/Bean_mdb_order_cancel;->getDetail()Ljava/lang/String;

    move-result-object v1

    :cond_41
    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, "end_ok"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 28
    :cond_4d
    invoke-static {}, Lcom/jnuo/mdb/MdbGlobal;->getMdbDaoCall()Llistener/MdbDaoCall;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-interface {v0, p1, p2}, Llistener/MdbDaoCall;->mdb_order_cancel(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    return-void
.end method
