.class public final Lcom/jnuo/mdb/receive/Receive_sess_begin;
.super Lcom/jnuo/mdb/receive/MdbReceive;
.source "Receive_sess_begin.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0006\u0010\n\u001a\u00020\u0006J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jnuo/mdb/receive/Receive_sess_begin;",
        "Lcom/jnuo/mdb/receive/MdbReceive;",
        "()V",
        "bean",
        "Lcom/jnuo/mdb/receive/Bean_sess_begin;",
        "cmdDesc",
        "",
        "getCmdDesc",
        "()Ljava/lang/String;",
        "getDesc",
        "sessBeginDesc",
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
.field private bean:Lcom/jnuo/mdb/receive/Bean_sess_begin;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/jnuo/mdb/receive/MdbReceive;-><init>()V

    return-void
.end method


# virtual methods
.method public getCmdDesc()Ljava/lang/String;
    .registers 2

    const-string v0, "MDB\u5df2\u5237\u5361"

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .registers 3

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/Receive_sess_begin;->getCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/Receive_sess_begin;->sessBeginDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final sessBeginDesc()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/jnuo/mdb/receive/Receive_sess_begin;->bean:Lcom/jnuo/mdb/receive/Bean_sess_begin;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/jnuo/mdb/receive/Bean_sess_begin;->sessBeginDesc()Ljava/lang/String;

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
    const-class p1, Lcom/jnuo/mdb/receive/Bean_sess_begin;

    invoke-static {p2, p1}, Lcom/jnuo/mdb/util/MdbJsonTool;->jsonToAny(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jnuo/mdb/receive/Bean_sess_begin;

    iput-object p1, p0, Lcom/jnuo/mdb/receive/Receive_sess_begin;->bean:Lcom/jnuo/mdb/receive/Bean_sess_begin;

    if-eqz p1, :cond_5a

    .line 25
    invoke-virtual {p1}, Lcom/jnuo/mdb/receive/Bean_sess_begin;->getAmount()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jnuo/mdb/util/MdbNumTool;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-string p2, "cashless"

    .line 26
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/jnuo/mdb/receive/Bean_sess_begin;->getType()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3b

    .line 27
    sget-object p1, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    invoke-virtual {p1}, Lcom/jnuo/mdb/MdbGlobal;->getMdbBean()Lcom/jnuo/mdb/manager/MdbBean;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/jnuo/mdb/manager/MdbBean;->setCashlessSessBeginAmout(D)V

    goto :goto_54

    :cond_3b
    const-string p2, "cashless2"

    .line 28
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/jnuo/mdb/receive/Bean_sess_begin;->getType()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_54

    .line 29
    sget-object p1, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    invoke-virtual {p1}, Lcom/jnuo/mdb/MdbGlobal;->getMdbBean()Lcom/jnuo/mdb/manager/MdbBean;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/jnuo/mdb/manager/MdbBean;->setCashless2SessBeginAmout(D)V

    .line 31
    :cond_54
    :goto_54
    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/Receive_sess_begin;->sessBegin()V

    .line 32
    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/Receive_sess_begin;->onCashlessBalnce()V

    :cond_5a
    return-void
.end method
