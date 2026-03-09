.class public final Lcom/jnuo/mdb/send/Send_stuckAmount;
.super Lcom/jnuo/mdb/send/MdbSend;
.source "Send_stuckAmount.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/jnuo/mdb/send/Send_stuckAmount;",
        "Lcom/jnuo/mdb/send/MdbSend;",
        "()V",
        "sendDesc",
        "",
        "getSendDesc",
        "()Ljava/lang/String;",
        "stuckAmount",
        "",
        "boardName",
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
.field public static final INSTANCE:Lcom/jnuo/mdb/send/Send_stuckAmount;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jnuo/mdb/send/Send_stuckAmount;

    invoke-direct {v0}, Lcom/jnuo/mdb/send/Send_stuckAmount;-><init>()V

    sput-object v0, Lcom/jnuo/mdb/send/Send_stuckAmount;->INSTANCE:Lcom/jnuo/mdb/send/Send_stuckAmount;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/jnuo/mdb/send/MdbSend;-><init>()V

    return-void
.end method


# virtual methods
.method public getSendDesc()Ljava/lang/String;
    .locals 1

    const-string v0, "\u5361\u5e01\u9000\u6b3e"

    return-object v0
.end method

.method public final stuckAmount(Ljava/lang/String;)V
    .locals 4

    const-string v0, "boardName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "cmd"

    const-string v3, "escrow_coins"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "esrkey"

    .line 16
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Lcom/jnuo/mdb/util/MdbJsonTool;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    sget-object v0, Lcom/jnuo/mdb/send/Send_stuckAmount;->INSTANCE:Lcom/jnuo/mdb/send/Send_stuckAmount;

    invoke-virtual {v0, p1}, Lcom/jnuo/mdb/send/Send_stuckAmount;->mdbAction(Ljava/lang/String;)V

    .line 19
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u5361\u5e01\u9000\u6b3e:%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jnuo/mdb/send/Send_stuckAmount;->setSendParams(Ljava/lang/String;)V

    .line 20
    invoke-super {p0}, Lcom/jnuo/mdb/send/MdbSend;->resetTime()V

    return-void
.end method
