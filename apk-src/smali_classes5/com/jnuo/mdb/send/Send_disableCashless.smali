.class public final Lcom/jnuo/mdb/send/Send_disableCashless;
.super Lcom/jnuo/mdb/send/MdbSend;
.source "Send_disableCashless.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\tR\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/jnuo/mdb/send/Send_disableCashless;",
        "Lcom/jnuo/mdb/send/MdbSend;",
        "()V",
        "sendDesc",
        "",
        "getSendDesc",
        "()Ljava/lang/String;",
        "disableCashless",
        "",
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
.field public static final INSTANCE:Lcom/jnuo/mdb/send/Send_disableCashless;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jnuo/mdb/send/Send_disableCashless;

    invoke-direct {v0}, Lcom/jnuo/mdb/send/Send_disableCashless;-><init>()V

    sput-object v0, Lcom/jnuo/mdb/send/Send_disableCashless;->INSTANCE:Lcom/jnuo/mdb/send/Send_disableCashless;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/jnuo/mdb/send/MdbSend;-><init>()V

    return-void
.end method


# virtual methods
.method public final disableCashless(Z)V
    .locals 4

    .line 15
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    invoke-virtual {v0}, Lcom/jnuo/mdb/MdbGlobal;->getMdbBean()Lcom/jnuo/mdb/manager/MdbBean;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jnuo/mdb/manager/MdbBean;->setDisableCashless(Z)V

    if-eqz p1, :cond_0

    const-string v0, "mdb_disable_cashless"

    goto :goto_0

    :cond_0
    const-string v0, "mdb_enable_cashless"

    .line 17
    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "cmd"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    const-string v3, "cashless"

    .line 19
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v1}, Lcom/jnuo/mdb/util/MdbJsonTool;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/jnuo/mdb/send/Send_disableCashless;->mdbAction(Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disableCashless(disableCashless:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jnuo/mdb/send/Send_disableCashless;->setSendParams(Ljava/lang/String;)V

    .line 23
    invoke-super {p0}, Lcom/jnuo/mdb/send/MdbSend;->resetTime()V

    return-void
.end method

.method public getSendDesc()Ljava/lang/String;
    .locals 1

    const-string v0, "\u7981\u6b62\u5237\u5361"

    return-object v0
.end method
