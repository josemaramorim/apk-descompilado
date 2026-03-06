.class public final Lcom/jnuo/mdb/send/Send_unBindMDB;
.super Lcom/jnuo/mdb/send/MdbSend;
.source "Send_unBindMDB.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/jnuo/mdb/send/Send_unBindMDB;",
        "Lcom/jnuo/mdb/send/MdbSend;",
        "()V",
        "sendDesc",
        "",
        "getSendDesc",
        "()Ljava/lang/String;",
        "unBindMDB",
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
.field public static final INSTANCE:Lcom/jnuo/mdb/send/Send_unBindMDB;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jnuo/mdb/send/Send_unBindMDB;

    invoke-direct {v0}, Lcom/jnuo/mdb/send/Send_unBindMDB;-><init>()V

    sput-object v0, Lcom/jnuo/mdb/send/Send_unBindMDB;->INSTANCE:Lcom/jnuo/mdb/send/Send_unBindMDB;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Lcom/jnuo/mdb/send/MdbSend;-><init>()V

    return-void
.end method


# virtual methods
.method public getSendDesc()Ljava/lang/String;
    .registers 2

    const-string v0, "\u505c\u6b62\u4f7f\u7528MDB"

    return-object v0
.end method

.method public final unBindMDB()V
    .registers 6

    .line 15
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    new-instance v1, Lcom/jnuo/mdb/manager/MdbBean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lcom/jnuo/mdb/manager/MdbBean;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/jnuo/mdb/MdbGlobal;->setMdbBean(Lcom/jnuo/mdb/manager/MdbBean;)V

    .line 16
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    invoke-virtual {v0}, Lcom/jnuo/mdb/MdbGlobal;->getMdbBean()Lcom/jnuo/mdb/manager/MdbBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jnuo/mdb/manager/MdbBean;->getPayOrderBean()Lcom/jnuo/mdb/manager/PayOrderBean;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jnuo/mdb/manager/PayOrderBean;->setTag(I)V

    .line 17
    invoke-virtual {p0}, Lcom/jnuo/mdb/send/Send_unBindMDB;->mdbFini()V

    const-string v0, "unBindMDB()"

    .line 18
    invoke-virtual {p0, v0}, Lcom/jnuo/mdb/send/Send_unBindMDB;->setSendParams(Ljava/lang/String;)V

    .line 19
    invoke-super {p0}, Lcom/jnuo/mdb/send/MdbSend;->resetTime()V

    return-void
.end method
