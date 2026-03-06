.class public final Lcom/jnuo/mdb/send/Send_resetBalance;
.super Lcom/jnuo/mdb/send/MdbSend;
.source "Send_resetBalance.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/jnuo/mdb/send/Send_resetBalance;",
        "Lcom/jnuo/mdb/send/MdbSend;",
        "()V",
        "sendDesc",
        "",
        "getSendDesc",
        "()Ljava/lang/String;",
        "resetBalance",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/jnuo/mdb/send/Send_resetBalance;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jnuo/mdb/send/Send_resetBalance;

    invoke-direct {v0}, Lcom/jnuo/mdb/send/Send_resetBalance;-><init>()V

    sput-object v0, Lcom/jnuo/mdb/send/Send_resetBalance;->INSTANCE:Lcom/jnuo/mdb/send/Send_resetBalance;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Lcom/jnuo/mdb/send/MdbSend;-><init>()V

    return-void
.end method


# virtual methods
.method public getSendDesc()Ljava/lang/String;
    .registers 2

    const-string v0, "\u8d85\u65f6\u6e05\u9664\u73b0\u91d1\u4f59\u989d"

    return-object v0
.end method

.method public final resetBalance()V
    .registers 3

    const-string v0, "mdb_reset_balance"

    const-string v1, "1"

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/jnuo/mdb/send/Send_resetBalance;->mdbSet(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "resetBalance()"

    .line 13
    invoke-virtual {p0, v0}, Lcom/jnuo/mdb/send/Send_resetBalance;->setSendParams(Ljava/lang/String;)V

    .line 14
    invoke-super {p0}, Lcom/jnuo/mdb/send/MdbSend;->resetTime()V

    return-void
.end method
