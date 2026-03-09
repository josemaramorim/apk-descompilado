.class public final Lcom/jnuo/mdb/send/Send_onlyCancelOrder;
.super Lcom/jnuo/mdb/send/MdbSend;
.source "Send_onlyCancelOrder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J6\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2&\u0010\u000b\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000cj\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\rR\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/jnuo/mdb/send/Send_onlyCancelOrder;",
        "Lcom/jnuo/mdb/send/MdbSend;",
        "()V",
        "sendDesc",
        "",
        "getSendDesc",
        "()Ljava/lang/String;",
        "onlyCancelOrder",
        "",
        "mdbType",
        "Lcom/jnuo/mdb/bean/MdbType;",
        "cmdMap2",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
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
.field public static final INSTANCE:Lcom/jnuo/mdb/send/Send_onlyCancelOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jnuo/mdb/send/Send_onlyCancelOrder;

    invoke-direct {v0}, Lcom/jnuo/mdb/send/Send_onlyCancelOrder;-><init>()V

    sput-object v0, Lcom/jnuo/mdb/send/Send_onlyCancelOrder;->INSTANCE:Lcom/jnuo/mdb/send/Send_onlyCancelOrder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/jnuo/mdb/send/MdbSend;-><init>()V

    return-void
.end method


# virtual methods
.method public getSendDesc()Ljava/lang/String;
    .locals 1

    const-string v0, "\u53d6\u6d88\u8ba2\u5355"

    return-object v0
.end method

.method public final onlyCancelOrder(Lcom/jnuo/mdb/bean/MdbType;Ljava/util/LinkedHashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jnuo/mdb/bean/MdbType;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mdbType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "cmd"

    const-string v3, "mdb_order_cancel"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "type"

    .line 23
    invoke-virtual {p1}, Lcom/jnuo/mdb/bean/MdbType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    .line 24
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, p1

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 27
    :cond_0
    invoke-static {v0}, Lcom/jnuo/mdb/util/MdbJsonTool;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-virtual {p0, p2}, Lcom/jnuo/mdb/send/Send_onlyCancelOrder;->mdbAction(Ljava/lang/String;)V

    .line 29
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "onlyCancelOrder()\u53d6\u6d88\u8ba2\u5355\u6307\u4ee4:%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jnuo/mdb/send/Send_onlyCancelOrder;->setSendParams(Ljava/lang/String;)V

    .line 30
    invoke-super {p0}, Lcom/jnuo/mdb/send/MdbSend;->resetTime()V

    return-void
.end method
