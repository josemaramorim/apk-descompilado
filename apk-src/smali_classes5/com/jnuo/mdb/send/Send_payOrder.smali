.class public final Lcom/jnuo/mdb/send/Send_payOrder;
.super Lcom/jnuo/mdb/send/MdbSend;
.source "Send_payOrder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u0004J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jnuo/mdb/send/Send_payOrder;",
        "Lcom/jnuo/mdb/send/MdbSend;",
        "()V",
        "sendDesc",
        "",
        "getSendDesc",
        "()Ljava/lang/String;",
        "payOrder",
        "",
        "mdbType",
        "Lcom/jnuo/mdb/bean/MdbType;",
        "amount",
        "",
        "timeout",
        "",
        "pid",
        "itemcount",
        "payOrderDesc",
        "toString",
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
.field public static final INSTANCE:Lcom/jnuo/mdb/send/Send_payOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jnuo/mdb/send/Send_payOrder;

    invoke-direct {v0}, Lcom/jnuo/mdb/send/Send_payOrder;-><init>()V

    sput-object v0, Lcom/jnuo/mdb/send/Send_payOrder;->INSTANCE:Lcom/jnuo/mdb/send/Send_payOrder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/jnuo/mdb/send/MdbSend;-><init>()V

    return-void
.end method


# virtual methods
.method public getSendDesc()Ljava/lang/String;
    .locals 1

    const-string v0, "\u4e0b\u8ba2\u5355"

    return-object v0
.end method

.method public final payOrder(Lcom/jnuo/mdb/bean/MdbType;DIII)V
    .locals 9

    const-string v0, "mdbType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    invoke-virtual {v0}, Lcom/jnuo/mdb/MdbGlobal;->getMdbBean()Lcom/jnuo/mdb/manager/MdbBean;

    move-result-object v0

    new-instance v8, Lcom/jnuo/mdb/manager/PayOrderBean;

    const/4 v2, 0x0

    move-object v1, v8

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/jnuo/mdb/manager/PayOrderBean;-><init>(ILcom/jnuo/mdb/bean/MdbType;DII)V

    invoke-virtual {v0, v8}, Lcom/jnuo/mdb/manager/MdbBean;->setPayOrderBean(Lcom/jnuo/mdb/manager/PayOrderBean;)V

    const-string v0, "#.00"

    .line 21
    invoke-static {v0}, Lcom/jnuo/mdb/util/MdbNumTool;->getInstant(Ljava/lang/String;)Ljava/text/DecimalFormat;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "cmd"

    const-string v4, "mdb_order"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "type"

    .line 24
    invoke-virtual {p1}, Lcom/jnuo/mdb/bean/MdbType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v0, p2, p3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "amount"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "timeout"

    .line 26
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "itemcount"

    .line 27
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pid"

    .line 28
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v1}, Lcom/jnuo/mdb/util/MdbJsonTool;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/jnuo/mdb/send/Send_payOrder;->mdbAction(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/jnuo/mdb/send/Send_payOrder;->payOrderDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jnuo/mdb/send/Send_payOrder;->setSendParams(Ljava/lang/String;)V

    .line 32
    invoke-super {p0}, Lcom/jnuo/mdb/send/MdbSend;->resetTime()V

    return-void
.end method

.method public final payOrderDesc()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    invoke-virtual {v0}, Lcom/jnuo/mdb/MdbGlobal;->getMdbBean()Lcom/jnuo/mdb/manager/MdbBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jnuo/mdb/manager/MdbBean;->getPayOrderBean()Lcom/jnuo/mdb/manager/PayOrderBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jnuo/mdb/manager/PayOrderBean;->payOrderDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/jnuo/mdb/send/Send_payOrder;->payOrderDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
