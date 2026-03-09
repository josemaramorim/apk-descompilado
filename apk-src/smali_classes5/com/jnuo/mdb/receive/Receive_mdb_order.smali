.class public final Lcom/jnuo/mdb/receive/Receive_mdb_order;
.super Lcom/jnuo/mdb/receive/MdbReceive;
.source "Receive_mdb_order.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0006\u0010\n\u001a\u00020\u0006J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jnuo/mdb/receive/Receive_mdb_order;",
        "Lcom/jnuo/mdb/receive/MdbReceive;",
        "()V",
        "bean",
        "Lcom/jnuo/mdb/receive/MdbPayOrderBean;",
        "cmdDesc",
        "",
        "getCmdDesc",
        "()Ljava/lang/String;",
        "getDesc",
        "payOrderDesc",
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
.field private bean:Lcom/jnuo/mdb/receive/MdbPayOrderBean;


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

    const-string v0, "\u4e0b\u5355\u652f\u4ed8"

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/Receive_mdb_order;->getCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/Receive_mdb_order;->payOrderDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final payOrderDesc()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/jnuo/mdb/receive/Receive_mdb_order;->bean:Lcom/jnuo/mdb/receive/MdbPayOrderBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jnuo/mdb/receive/MdbPayOrderBean;->payOrderDesc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "NONE"

    :cond_1
    return-object v0
.end method

.method public setJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonStr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-super {p0, p1, p2}, Lcom/jnuo/mdb/receive/MdbReceive;->setJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-class p1, Lcom/jnuo/mdb/receive/MdbPayOrderBean;

    invoke-static {p2, p1}, Lcom/jnuo/mdb/util/MdbJsonTool;->jsonToAny(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jnuo/mdb/receive/MdbPayOrderBean;

    iput-object p1, p0, Lcom/jnuo/mdb/receive/Receive_mdb_order;->bean:Lcom/jnuo/mdb/receive/MdbPayOrderBean;

    .line 30
    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/Receive_mdb_order;->addNote()V

    .line 31
    iget-object p1, p0, Lcom/jnuo/mdb/receive/Receive_mdb_order;->bean:Lcom/jnuo/mdb/receive/MdbPayOrderBean;

    if-eqz p1, :cond_4

    .line 32
    invoke-static {}, Lcom/jnuo/mdb/MdbGlobal;->getPayMdbType()Lcom/jnuo/mdb/bean/MdbType;

    move-result-object p2

    .line 33
    invoke-virtual {p1}, Lcom/jnuo/mdb/receive/MdbPayOrderBean;->getDetail()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/jnuo/mdb/receive/MdbPayOrderBean;->isOk()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    invoke-virtual {p1}, Lcom/jnuo/mdb/receive/MdbPayOrderBean;->detailStart()Z

    move-result v0

    .line 36
    invoke-virtual {p1}, Lcom/jnuo/mdb/receive/MdbPayOrderBean;->detailEnd()Z

    move-result p1

    if-eqz p2, :cond_4

    .line 38
    sget-object v1, Lcom/jnuo/mdb/bean/MdbType;->cashes:Lcom/jnuo/mdb/bean/MdbType;

    if-ne p2, v1, :cond_1

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/Receive_mdb_order;->onCashStart()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    .line 42
    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/Receive_mdb_order;->onCashSuccess()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, p2, p1, v0}, Lcom/jnuo/mdb/receive/Receive_mdb_order;->onCashless(Lcom/jnuo/mdb/bean/MdbType;ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    .line 52
    sget-object p1, Lcom/jnuo/mdb/bean/MdbType;->cashes:Lcom/jnuo/mdb/bean/MdbType;

    if-ne p2, p1, :cond_3

    .line 53
    invoke-virtual {p0, v0}, Lcom/jnuo/mdb/receive/Receive_mdb_order;->onCashFail(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p2, p1, v0}, Lcom/jnuo/mdb/receive/Receive_mdb_order;->onCashless(Lcom/jnuo/mdb/bean/MdbType;ZLjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
