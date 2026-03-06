.class public final Lcom/jnuo/mdb/receive/Receive_mdb_deposited_coin;
.super Lcom/jnuo/mdb/receive/Common_mdb_deposited_coin;
.source "Receive_mdb_deposited_coin.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/jnuo/mdb/receive/Receive_mdb_deposited_coin;",
        "Lcom/jnuo/mdb/receive/Common_mdb_deposited_coin;",
        "()V",
        "cmdDesc",
        "",
        "getCmdDesc",
        "()Ljava/lang/String;",
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

    .line 14
    invoke-direct {p0}, Lcom/jnuo/mdb/receive/Common_mdb_deposited_coin;-><init>()V

    return-void
.end method


# virtual methods
.method public getCmdDesc()Ljava/lang/String;
    .registers 2

    const-string v0, "\u4ed8\u6b3e\u8fc7\u7a0b\u4e2d\uff1a \u6536\u5230\u4e86\u786c\u5e01\u7684\u56de\u8c03"

    return-object v0
.end method
