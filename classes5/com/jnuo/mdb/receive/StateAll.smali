.class public final Lcom/jnuo/mdb/receive/StateAll;
.super Ljava/lang/Object;
.source "Receive_mdb_state_all.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jnuo/mdb/receive/StateAll;",
        "Ljava/io/Serializable;",
        "()V",
        "stat_bill",
        "",
        "getStat_bill",
        "()Ljava/lang/String;",
        "setStat_bill",
        "(Ljava/lang/String;)V",
        "stat_cashless",
        "getStat_cashless",
        "setStat_cashless",
        "stat_cashless2",
        "getStat_cashless2",
        "setStat_cashless2",
        "stat_coin",
        "getStat_coin",
        "setStat_coin",
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
.field private stat_bill:Ljava/lang/String;

.field private stat_cashless:Ljava/lang/String;

.field private stat_cashless2:Ljava/lang/String;

.field private stat_coin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStat_bill()Ljava/lang/String;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/jnuo/mdb/receive/StateAll;->stat_bill:Ljava/lang/String;

    return-object v0
.end method

.method public final getStat_cashless()Ljava/lang/String;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/jnuo/mdb/receive/StateAll;->stat_cashless:Ljava/lang/String;

    return-object v0
.end method

.method public final getStat_cashless2()Ljava/lang/String;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/jnuo/mdb/receive/StateAll;->stat_cashless2:Ljava/lang/String;

    return-object v0
.end method

.method public final getStat_coin()Ljava/lang/String;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/jnuo/mdb/receive/StateAll;->stat_coin:Ljava/lang/String;

    return-object v0
.end method

.method public final setStat_bill(Ljava/lang/String;)V
    .registers 2

    .line 45
    iput-object p1, p0, Lcom/jnuo/mdb/receive/StateAll;->stat_bill:Ljava/lang/String;

    return-void
.end method

.method public final setStat_cashless(Ljava/lang/String;)V
    .registers 2

    .line 46
    iput-object p1, p0, Lcom/jnuo/mdb/receive/StateAll;->stat_cashless:Ljava/lang/String;

    return-void
.end method

.method public final setStat_cashless2(Ljava/lang/String;)V
    .registers 2

    .line 47
    iput-object p1, p0, Lcom/jnuo/mdb/receive/StateAll;->stat_cashless2:Ljava/lang/String;

    return-void
.end method

.method public final setStat_coin(Ljava/lang/String;)V
    .registers 2

    .line 44
    iput-object p1, p0, Lcom/jnuo/mdb/receive/StateAll;->stat_coin:Ljava/lang/String;

    return-void
.end method
