.class public final Lcom/jnuo/mdb/receive/Receive_mdb_poll_bill_eva;
.super Lcom/jnuo/mdb/receive/MdbReceive;
.source "Receive_mdb_poll_coin_eva.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/jnuo/mdb/receive/Receive_mdb_poll_bill_eva;",
        "Lcom/jnuo/mdb/receive/MdbReceive;",
        "()V",
        "cmdDesc",
        "",
        "getCmdDesc",
        "()Ljava/lang/String;",
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
    .registers 1

    .line 36
    invoke-direct {p0}, Lcom/jnuo/mdb/receive/MdbReceive;-><init>()V

    return-void
.end method


# virtual methods
.method public getCmdDesc()Ljava/lang/String;
    .registers 2

    const-string v0, "\u4ed8\u6b3e\u8fc7\u7a0b\u4e2d\uff1a \u6536\u5230\u4e86\u7eb8\u5e01\u53bb\u5411\u7684\u56de\u8c03"

    return-object v0
.end method

.method public setJson(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonStr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1, p2}, Lcom/jnuo/mdb/receive/MdbReceive;->setJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/jnuo/mdb/MdbGlobal;->getMdbDaoCall()Llistener/MdbDaoCall;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0, p1, p2}, Llistener/MdbDaoCall;->mdb_poll_bill_eva(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return-void
.end method
