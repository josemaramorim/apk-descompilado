.class public final Lcom/jnuo/mdb/send/Send_completeOrder;
.super Lcom/jnuo/mdb/send/MdbSend;
.source "Send_completeOrder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jnuo/mdb/send/Send_completeOrder;",
        "Lcom/jnuo/mdb/send/MdbSend;",
        "()V",
        "sendDesc",
        "",
        "getSendDesc",
        "()Ljava/lang/String;",
        "finishOrder",
        "",
        "mdbType",
        "Lcom/jnuo/mdb/bean/MdbType;",
        "isSuccess",
        "",
        "thisOrderPrice",
        "",
        "remainCount",
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
.field public static final INSTANCE:Lcom/jnuo/mdb/send/Send_completeOrder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jnuo/mdb/send/Send_completeOrder;

    invoke-direct {v0}, Lcom/jnuo/mdb/send/Send_completeOrder;-><init>()V

    sput-object v0, Lcom/jnuo/mdb/send/Send_completeOrder;->INSTANCE:Lcom/jnuo/mdb/send/Send_completeOrder;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Lcom/jnuo/mdb/send/MdbSend;-><init>()V

    return-void
.end method


# virtual methods
.method public final finishOrder(Lcom/jnuo/mdb/bean/MdbType;ZDI)V
    .registers 19

    move-object v0, p0

    const-string v1, "mdbType"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v1, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    invoke-virtual {v1}, Lcom/jnuo/mdb/MdbGlobal;->getMdbBean()Lcom/jnuo/mdb/manager/MdbBean;

    move-result-object v1

    new-instance v12, Lcom/jnuo/mdb/manager/PayOrderBean;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/jnuo/mdb/manager/PayOrderBean;-><init>(ILcom/jnuo/mdb/bean/MdbType;DIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v12}, Lcom/jnuo/mdb/manager/MdbBean;->setPayOrderBean(Lcom/jnuo/mdb/manager/PayOrderBean;)V

    .line 30
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    const-string v4, "cmd"

    const-string v5, "mdb_order_complete"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "type"

    .line 32
    invoke-virtual {p1}, Lcom/jnuo/mdb/bean/MdbType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3c

    const-string v2, "vend_success"

    goto :goto_3e

    :cond_3c
    const-string v2, "vend_failure"

    :goto_3e
    const-string v4, "result"

    .line 33
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "amount"

    .line 34
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "itemcount"

    .line 35
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v1}, Lcom/jnuo/mdb/util/MdbJsonTool;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Lcom/jnuo/mdb/send/Send_completeOrder;->mdbAction(Ljava/lang/String;)V

    .line 38
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "finishOrder()\u8ba2\u5355\u5b8c\u6210\u6216\u53d6\u6d88\u540e\uff0c\u7ec8\u7ed3\u4e0a\u6b21\u8ba2\u5355\u6307\u4ee4:%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/jnuo/mdb/send/Send_completeOrder;->setSendParams(Ljava/lang/String;)V

    .line 39
    invoke-super {p0}, Lcom/jnuo/mdb/send/MdbSend;->resetTime()V

    return-void
.end method

.method public getSendDesc()Ljava/lang/String;
    .registers 2

    const-string v0, "\u8d2d\u7269\u8f66\u5355\u676f\u7ed3\u675f\u8ba2\u5355"

    return-object v0
.end method
