.class public final Lcom/jnuo/mdb/send/Send_disableCash;
.super Lcom/jnuo/mdb/send/MdbSend;
.source "Send_disableCash.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/jnuo/mdb/send/Send_disableCash;",
        "Lcom/jnuo/mdb/send/MdbSend;",
        "()V",
        "sendDesc",
        "",
        "getSendDesc",
        "()Ljava/lang/String;",
        "disableCash",
        "",
        "disable",
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
.field public static final INSTANCE:Lcom/jnuo/mdb/send/Send_disableCash;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jnuo/mdb/send/Send_disableCash;

    invoke-direct {v0}, Lcom/jnuo/mdb/send/Send_disableCash;-><init>()V

    sput-object v0, Lcom/jnuo/mdb/send/Send_disableCash;->INSTANCE:Lcom/jnuo/mdb/send/Send_disableCash;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/jnuo/mdb/send/MdbSend;-><init>()V

    return-void
.end method


# virtual methods
.method public final disableCash(Z)V
    .registers 4

    .line 14
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    invoke-virtual {v0}, Lcom/jnuo/mdb/MdbGlobal;->getMdbBean()Lcom/jnuo/mdb/manager/MdbBean;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jnuo/mdb/manager/MdbBean;->setDisableCash(Z)V

    if-eqz p1, :cond_e

    const-string v0, "1"

    goto :goto_10

    :cond_e
    const-string v0, "0"

    :goto_10
    const-string v1, "mdb_set_ctrl_off_status"

    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/jnuo/mdb/send/Send_disableCash;->mdbSet(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disableCash(disable:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jnuo/mdb/send/Send_disableCash;->setSendParams(Ljava/lang/String;)V

    .line 17
    invoke-super {p0}, Lcom/jnuo/mdb/send/MdbSend;->resetTime()V

    return-void
.end method

.method public getSendDesc()Ljava/lang/String;
    .registers 2

    const-string v0, "\u7981\u6b62\u63a5\u6536\u73b0\u91d1"

    return-object v0
.end method
