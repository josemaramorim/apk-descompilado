.class public final Lcom/jnuo/mdb/send/Send_getMdbBalanceAction;
.super Lcom/jnuo/mdb/send/MdbSend;
.source "Send_getMdbBalanceAction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/jnuo/mdb/send/Send_getMdbBalanceAction;",
        "Lcom/jnuo/mdb/send/MdbSend;",
        "()V",
        "sendDesc",
        "",
        "getSendDesc",
        "()Ljava/lang/String;",
        "getMdbBalanceAction",
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
.field public static final INSTANCE:Lcom/jnuo/mdb/send/Send_getMdbBalanceAction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jnuo/mdb/send/Send_getMdbBalanceAction;

    invoke-direct {v0}, Lcom/jnuo/mdb/send/Send_getMdbBalanceAction;-><init>()V

    sput-object v0, Lcom/jnuo/mdb/send/Send_getMdbBalanceAction;->INSTANCE:Lcom/jnuo/mdb/send/Send_getMdbBalanceAction;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/jnuo/mdb/send/MdbSend;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMdbBalanceAction()V
    .locals 4

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "cmd"

    const-string v3, "mdb_get_balance"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Lcom/jnuo/mdb/util/MdbJsonTool;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/jnuo/mdb/send/Send_getMdbBalanceAction;->mdbAction(Ljava/lang/String;)V

    .line 18
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getMdbBalanceAction()\u67e5\u8be2\u4f59\u989d:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jnuo/mdb/send/Send_getMdbBalanceAction;->setSendParams(Ljava/lang/String;)V

    .line 19
    invoke-super {p0}, Lcom/jnuo/mdb/send/MdbSend;->resetTime()V

    return-void
.end method

.method public getSendDesc()Ljava/lang/String;
    .locals 1

    const-string v0, "\u83b7\u53d6\u4f59\u989d"

    return-object v0
.end method
