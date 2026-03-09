.class public abstract Lcom/jnuo/mdb/receive/Common_mdb_poll_coin;
.super Lcom/jnuo/mdb/receive/MdbReceive;
.source "Receive_mdb_poll_coin.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0006\u0010\u0008\u001a\u00020\u0006J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0016J\u0006\u0010\r\u001a\u00020\u0006R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/jnuo/mdb/receive/Common_mdb_poll_coin;",
        "Lcom/jnuo/mdb/receive/MdbReceive;",
        "()V",
        "bean",
        "Lcom/jnuo/mdb/receive/MdbStateBean;",
        "coinDesc",
        "",
        "getDesc",
        "pollCashDesc",
        "setJson",
        "",
        "cmd",
        "jsonStr",
        "stateDesc",
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
.field private bean:Lcom/jnuo/mdb/receive/MdbStateBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/jnuo/mdb/receive/MdbReceive;-><init>()V

    return-void
.end method


# virtual methods
.method public final coinDesc()Ljava/lang/String;
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/Common_mdb_poll_coin;->getCmd()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "mdb_poll_coin"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u786c\u5e01\u5668"

    goto :goto_0

    :cond_0
    const-string v0, "\u7eb8\u5e01\u5668"

    :goto_0
    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/Common_mdb_poll_coin;->getCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/Common_mdb_poll_coin;->pollCashDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final pollCashDesc()Ljava/lang/String;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/jnuo/mdb/receive/Common_mdb_poll_coin;->bean:Lcom/jnuo/mdb/receive/MdbStateBean;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u89e3\u6790\u9519\u8bef:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/Common_mdb_poll_coin;->getJsonStr()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/Common_mdb_poll_coin;->coinDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u72b6\u6001"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/Common_mdb_poll_coin;->stateDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\u8be6\u60c5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jnuo/mdb/receive/Common_mdb_poll_coin;->bean:Lcom/jnuo/mdb/receive/MdbStateBean;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/jnuo/mdb/receive/MdbStateBean;->detailDesc()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonStr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1, p2}, Lcom/jnuo/mdb/receive/MdbReceive;->setJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-class p1, Lcom/jnuo/mdb/receive/MdbStateBean;

    invoke-static {p2, p1}, Lcom/jnuo/mdb/util/MdbJsonTool;->jsonToAny(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jnuo/mdb/receive/MdbStateBean;

    iput-object p1, p0, Lcom/jnuo/mdb/receive/Common_mdb_poll_coin;->bean:Lcom/jnuo/mdb/receive/MdbStateBean;

    .line 34
    invoke-static {}, Lcom/jnuo/mdb/MdbGlobal;->getPayMdbType()Lcom/jnuo/mdb/bean/MdbType;

    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/jnuo/mdb/receive/Common_mdb_poll_coin;->bean:Lcom/jnuo/mdb/receive/MdbStateBean;

    if-eqz p2, :cond_0

    .line 36
    invoke-virtual {p2}, Lcom/jnuo/mdb/receive/MdbStateBean;->stateError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcom/jnuo/mdb/bean/MdbType;->cashes:Lcom/jnuo/mdb/bean/MdbType;

    if-ne p1, v0, :cond_0

    .line 38
    invoke-virtual {p2}, Lcom/jnuo/mdb/receive/MdbStateBean;->getDetail()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jnuo/mdb/receive/Common_mdb_poll_coin;->onCashFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final stateDesc()Ljava/lang/String;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/jnuo/mdb/receive/Common_mdb_poll_coin;->bean:Lcom/jnuo/mdb/receive/MdbStateBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jnuo/mdb/receive/MdbStateBean;->getState()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "ok"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u6b63\u5e38"

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u5f02\u5e38:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jnuo/mdb/receive/Common_mdb_poll_coin;->bean:Lcom/jnuo/mdb/receive/MdbStateBean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/jnuo/mdb/receive/MdbStateBean;->getDetail()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method
