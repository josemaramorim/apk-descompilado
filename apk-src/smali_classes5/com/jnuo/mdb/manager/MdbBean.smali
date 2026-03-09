.class public final Lcom/jnuo/mdb/manager/MdbBean;
.super Ljava/lang/Object;
.source "MdbBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u0004R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R*\u0010!\u001a\u0012\u0012\u0004\u0012\u00020#0\"j\u0008\u0012\u0004\u0012\u00020#`$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001c\u0010)\u001a\u0004\u0018\u00010*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001c\u0010/\u001a\u0004\u0018\u000100X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0011\u00105\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u001eR\u0011\u00107\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\u001eR\u0011\u00109\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\u001eR\u0011\u0010;\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u001eR\u001a\u0010=\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\r\"\u0004\u0008?\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010\rR\u001a\u0010A\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u001e\"\u0004\u0008C\u0010 R\u001a\u0010D\u001a\u00020EX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u001a\u0010J\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\u001e\"\u0004\u0008L\u0010 R\u001a\u0010M\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\u0008\"\u0004\u0008O\u0010\nR\u001a\u0010P\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010\u001e\"\u0004\u0008R\u0010 R\u001c\u0010S\u001a\u0004\u0018\u00010TX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u001a\u0010Y\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010\u0008\"\u0004\u0008[\u0010\nR\u001c\u0010\\\u001a\u0004\u0018\u00010]X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\u001a\u0010b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010\u001e\"\u0004\u0008d\u0010 R\u001c\u0010e\u001a\u0004\u0018\u00010fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR*\u0010k\u001a\u0012\u0012\u0004\u0012\u00020#0\"j\u0008\u0012\u0004\u0012\u00020#`$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010&\"\u0004\u0008m\u0010(R\u001a\u0010n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010\r\"\u0004\u0008p\u0010\u0004R\u001a\u0010q\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u0010\u001e\"\u0004\u0008s\u0010 R\u001a\u0010t\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010\u001e\"\u0004\u0008v\u0010 R\u001a\u0010w\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008w\u0010\u001e\"\u0004\u0008x\u0010 R\u001a\u0010y\u001a\u00020zX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R!\u0010\u007f\u001a\u0005\u0018\u00010\u0080\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001d\u0010\u0085\u0001\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0086\u0001\u0010\u001e\"\u0005\u0008\u0087\u0001\u0010 R \u0010\u0088\u0001\u001a\u00030\u0089\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001d\u0010\u008e\u0001\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008f\u0001\u0010\u001e\"\u0005\u0008\u0090\u0001\u0010 R\u001d\u0010\u0091\u0001\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0092\u0001\u0010\u0008\"\u0005\u0008\u0093\u0001\u0010\n\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lcom/jnuo/mdb/manager/MdbBean;",
        "",
        "bindType",
        "",
        "(I)V",
        "amount",
        "",
        "getAmount",
        "()D",
        "setAmount",
        "(D)V",
        "amoutZeroRefundCount",
        "getAmoutZeroRefundCount",
        "()I",
        "setAmoutZeroRefundCount",
        "bean_mdb_get_balance",
        "Lcom/jnuo/mdb/receive/Bean_mdb_get_balance;",
        "getBean_mdb_get_balance",
        "()Lcom/jnuo/mdb/receive/Bean_mdb_get_balance;",
        "setBean_mdb_get_balance",
        "(Lcom/jnuo/mdb/receive/Bean_mdb_get_balance;)V",
        "bean_mdb_order_cancel",
        "Lcom/jnuo/mdb/receive/Bean_mdb_order_cancel;",
        "getBean_mdb_order_cancel",
        "()Lcom/jnuo/mdb/receive/Bean_mdb_order_cancel;",
        "setBean_mdb_order_cancel",
        "(Lcom/jnuo/mdb/receive/Bean_mdb_order_cancel;)V",
        "billConnectionStatus",
        "",
        "getBillConnectionStatus",
        "()Z",
        "setBillConnectionStatus",
        "(Z)V",
        "billEnableList",
        "Ljava/util/ArrayList;",
        "Lcom/jnuo/mdb/bean/MDBRejectAmount;",
        "Lkotlin/collections/ArrayList;",
        "getBillEnableList",
        "()Ljava/util/ArrayList;",
        "setBillEnableList",
        "(Ljava/util/ArrayList;)V",
        "billExpan",
        "Lcom/jnuo/mdb/receive/BillExpan;",
        "getBillExpan",
        "()Lcom/jnuo/mdb/receive/BillExpan;",
        "setBillExpan",
        "(Lcom/jnuo/mdb/receive/BillExpan;)V",
        "billInfo",
        "Lcom/jnuo/mdb/receive/BillInfo;",
        "getBillInfo",
        "()Lcom/jnuo/mdb/receive/BillInfo;",
        "setBillInfo",
        "(Lcom/jnuo/mdb/receive/BillInfo;)V",
        "bindBill",
        "getBindBill",
        "bindCashless",
        "getBindCashless",
        "bindCashless2",
        "getBindCashless2",
        "bindCoin",
        "getBindCoin",
        "bindResult",
        "getBindResult",
        "setBindResult",
        "getBindType",
        "canStuck",
        "getCanStuck",
        "setCanStuck",
        "canStuckMsg",
        "",
        "getCanStuckMsg",
        "()Ljava/lang/String;",
        "setCanStuckMsg",
        "(Ljava/lang/String;)V",
        "cashless2ConnectionStatus",
        "getCashless2ConnectionStatus",
        "setCashless2ConnectionStatus",
        "cashless2SessBeginAmout",
        "getCashless2SessBeginAmout",
        "setCashless2SessBeginAmout",
        "cashlessConnectionStatus",
        "getCashlessConnectionStatus",
        "setCashlessConnectionStatus",
        "cashlessExpan",
        "Lcom/jnuo/mdb/receive/CashlessExpan;",
        "getCashlessExpan",
        "()Lcom/jnuo/mdb/receive/CashlessExpan;",
        "setCashlessExpan",
        "(Lcom/jnuo/mdb/receive/CashlessExpan;)V",
        "cashlessSessBeginAmout",
        "getCashlessSessBeginAmout",
        "setCashlessSessBeginAmout",
        "coinBalance",
        "Lcom/jnuo/mdb/receive/CoinBalance;",
        "getCoinBalance",
        "()Lcom/jnuo/mdb/receive/CoinBalance;",
        "setCoinBalance",
        "(Lcom/jnuo/mdb/receive/CoinBalance;)V",
        "coinConnectionStatus",
        "getCoinConnectionStatus",
        "setCoinConnectionStatus",
        "coinExpan",
        "Lcom/jnuo/mdb/receive/CoinExpan;",
        "getCoinExpan",
        "()Lcom/jnuo/mdb/receive/CoinExpan;",
        "setCoinExpan",
        "(Lcom/jnuo/mdb/receive/CoinExpan;)V",
        "coinTubeEnableList",
        "getCoinTubeEnableList",
        "setCoinTubeEnableList",
        "consumedRefundCount",
        "getConsumedRefundCount",
        "setConsumedRefundCount",
        "disableCashless",
        "getDisableCashless",
        "setDisableCashless",
        "hasEmptyCoinChannel",
        "getHasEmptyCoinChannel",
        "setHasEmptyCoinChannel",
        "isDisableCash",
        "setDisableCash",
        "lastCashOrderState",
        "Lcom/jnuo/mdb/bean/CashFinishOrderType;",
        "getLastCashOrderState",
        "()Lcom/jnuo/mdb/bean/CashFinishOrderType;",
        "setLastCashOrderState",
        "(Lcom/jnuo/mdb/bean/CashFinishOrderType;)V",
        "mdbVersion",
        "Lcom/jnuo/mdb/receive/MdbVersion;",
        "getMdbVersion",
        "()Lcom/jnuo/mdb/receive/MdbVersion;",
        "setMdbVersion",
        "(Lcom/jnuo/mdb/receive/MdbVersion;)V",
        "mdb_poll_cashless_begin",
        "getMdb_poll_cashless_begin",
        "setMdb_poll_cashless_begin",
        "payOrderBean",
        "Lcom/jnuo/mdb/manager/PayOrderBean;",
        "getPayOrderBean",
        "()Lcom/jnuo/mdb/manager/PayOrderBean;",
        "setPayOrderBean",
        "(Lcom/jnuo/mdb/manager/PayOrderBean;)V",
        "replenish",
        "getReplenish",
        "setReplenish",
        "topOrderBalance",
        "getTopOrderBalance",
        "setTopOrderBalance",
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
.field private amount:D

.field private amoutZeroRefundCount:I

.field private bean_mdb_get_balance:Lcom/jnuo/mdb/receive/Bean_mdb_get_balance;

.field private bean_mdb_order_cancel:Lcom/jnuo/mdb/receive/Bean_mdb_order_cancel;

.field private billConnectionStatus:Z

.field private billEnableList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jnuo/mdb/bean/MDBRejectAmount;",
            ">;"
        }
    .end annotation
.end field

.field private billExpan:Lcom/jnuo/mdb/receive/BillExpan;

.field private billInfo:Lcom/jnuo/mdb/receive/BillInfo;

.field private final bindBill:Z

.field private final bindCashless:Z

.field private final bindCashless2:Z

.field private final bindCoin:Z

.field private bindResult:I

.field private final bindType:I

.field private canStuck:Z

.field private canStuckMsg:Ljava/lang/String;

.field private cashless2ConnectionStatus:Z

.field private cashless2SessBeginAmout:D

.field private cashlessConnectionStatus:Z

.field private cashlessExpan:Lcom/jnuo/mdb/receive/CashlessExpan;

.field private cashlessSessBeginAmout:D

.field private coinBalance:Lcom/jnuo/mdb/receive/CoinBalance;

.field private coinConnectionStatus:Z

.field private coinExpan:Lcom/jnuo/mdb/receive/CoinExpan;

.field private coinTubeEnableList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jnuo/mdb/bean/MDBRejectAmount;",
            ">;"
        }
    .end annotation
.end field

.field private consumedRefundCount:I

.field private disableCashless:Z

.field private hasEmptyCoinChannel:Z

.field private isDisableCash:Z

.field private lastCashOrderState:Lcom/jnuo/mdb/bean/CashFinishOrderType;

.field private mdbVersion:Lcom/jnuo/mdb/receive/MdbVersion;

.field private mdb_poll_cashless_begin:Z

.field private payOrderBean:Lcom/jnuo/mdb/manager/PayOrderBean;

.field private replenish:Z

.field private topOrderBalance:D


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/jnuo/mdb/manager/MdbBean;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 12

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jnuo/mdb/manager/MdbBean;->bindType:I

    const/16 v0, 0x3e7

    .line 21
    iput v0, p0, Lcom/jnuo/mdb/manager/MdbBean;->bindResult:I

    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lcom/jnuo/mdb/util/MdbHex;->getChildBit(II)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/jnuo/mdb/manager/MdbBean;->bindCoin:Z

    .line 23
    invoke-static {p1, v0}, Lcom/jnuo/mdb/util/MdbHex;->getChildBit(II)I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/jnuo/mdb/manager/MdbBean;->bindBill:Z

    .line 24
    invoke-static {p1, v2}, Lcom/jnuo/mdb/util/MdbHex;->getChildBit(II)I

    move-result v1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/jnuo/mdb/manager/MdbBean;->bindCashless:Z

    const/4 v1, 0x2

    .line 25
    invoke-static {p1, v1}, Lcom/jnuo/mdb/util/MdbHex;->getChildBit(II)I

    move-result p1

    if-ne p1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/jnuo/mdb/manager/MdbBean;->bindCashless2:Z

    .line 29
    new-instance p1, Lcom/jnuo/mdb/manager/PayOrderBean;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/jnuo/mdb/manager/PayOrderBean;-><init>(ILcom/jnuo/mdb/bean/MdbType;DIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/jnuo/mdb/manager/MdbBean;->payOrderBean:Lcom/jnuo/mdb/manager/PayOrderBean;

    .line 32
    sget-object p1, Lcom/jnuo/mdb/bean/CashFinishOrderType;->normal:Lcom/jnuo/mdb/bean/CashFinishOrderType;

    iput-object p1, p0, Lcom/jnuo/mdb/manager/MdbBean;->lastCashOrderState:Lcom/jnuo/mdb/bean/CashFinishOrderType;

    .line 33
    iput-boolean v2, p0, Lcom/jnuo/mdb/manager/MdbBean;->canStuck:Z

    const-string p1, ""

    .line 34
    iput-object p1, p0, Lcom/jnuo/mdb/manager/MdbBean;->canStuckMsg:Ljava/lang/String;

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jnuo/mdb/manager/MdbBean;->coinTubeEnableList:Ljava/util/ArrayList;

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jnuo/mdb/manager/MdbBean;->billEnableList:Ljava/util/ArrayList;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 56
    iput-wide v0, p0, Lcom/jnuo/mdb/manager/MdbBean;->cashlessSessBeginAmout:D

    .line 57
    iput-wide v0, p0, Lcom/jnuo/mdb/manager/MdbBean;->cashless2SessBeginAmout:D

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/jnuo/mdb/manager/MdbBean;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getAmount()D
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/jnuo/mdb/manager/MdbBean;->amount:D

    return-wide v0
.end method

.method public final getAmoutZeroRefundCount()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/jnuo/mdb/manager/MdbBean;->amoutZeroRefundCount:I

    return v0
.end method

.method public final getBean_mdb_get_balance()Lcom/jnuo/mdb/receive/Bean_mdb_get_balance;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/jnuo/mdb/manager/MdbBean;->bean_mdb_get_balance:Lcom/jnuo/mdb/receive/Bean_mdb_get_balance;

    return-object v0
.end method

.method public final getBean_mdb_order_cancel()Lcom/jnuo/mdb/receive/Bean_mdb_order_cancel;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/jnuo/mdb/manager/MdbBean;->bean_mdb_order_cancel:Lcom/jnuo/mdb/receive/Bean_mdb_order_cancel;

    return-object v0
.end method

.method public final getBillConnectionStatus()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/jnuo/mdb/manager/MdbBean;->billConnectionStatus:Z

    return v0
.end method

.method public final getBillEnableList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jnuo/mdb/bean/MDBRejectAmount;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/jnuo/mdb/manager/MdbBean;->billEnableList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getBillExpan()Lcom/jnuo/mdb/receive/BillExpan;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/jnuo/mdb/manager/MdbBean;->billExpan:Lcom/jnuo/mdb/receive/BillExpan;

    return-object v0
.end method

.method public final getBillInfo()Lcom/jnuo/mdb/receive/BillInfo;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/jnuo/mdb/manager/MdbBean;->billInfo:Lcom/jnuo/mdb/receive/BillInfo;

    return-object v0
.end method

.method public final getBindBill()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/jnuo/mdb/manager/MdbBean;->bindBill:Z

    return v0
.end method

.method public final getBindCashless()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/jnuo/mdb/manager/MdbBean;->bindCashless:Z

    return v0
.end method

.method public final getBindCashless2()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/jnuo/mdb/manager/MdbBean;->bindCashless2:Z

    return v0
.end method

.method public final getBindCoin()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/jnuo/mdb/manager/MdbBean;->bindCoin:Z

    return v0
.end method

.method public final getBindResult()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/jnuo/mdb/manager/MdbBean;->bindResult:I

    return v0
.end method

.method public final getBindType()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/jnuo/mdb/manager/MdbBean;->bindType:I

    return v0
.end method

.method public final getCanStuck()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/jnuo/mdb/manager/MdbBean;->canStuck:Z

    return v0
.end method

.method public final getCanStuckMsg()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/jnuo/mdb/manager/MdbBean;->canStuckMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getCashless2ConnectionStatus()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/jnuo/mdb/manager/MdbBean;->cashless2ConnectionStatus:Z

    return v0
.end method

.method public final getCashless2SessBeginAmout()D
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/jnuo/mdb/manager/MdbBean;->cashless2SessBeginAmout:D

    return-wide v0
.end method

.method public final getCashlessConnectionStatus()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/jnuo/mdb/manager/MdbBean;->cashlessConnectionStatus:Z

    return v0
.end method

.method public final getCashlessExpan()Lcom/jnuo/mdb/receive/CashlessExpan;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/jnuo/mdb/manager/MdbBean;->cashlessExpan:Lcom/jnuo/mdb/receive/CashlessExpan;

    return-object v0
.end method

.method public final getCashlessSessBeginAmout()D
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/jnuo/mdb/manager/MdbBean;->cashlessSessBeginAmout:D

    return-wide v0
.end method

.method public final getCoinBalance()Lcom/jnuo/mdb/receive/CoinBalance;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/jnuo/mdb/manager/MdbBean;->coinBalance:Lcom/jnuo/mdb/receive/CoinBalance;

    return-object v0
.end method

.method public final getCoinConnectionStatus()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/jnuo/mdb/manager/MdbBean;->coinConnectionStatus:Z

    return v0
.end method

.method public final getCoinExpan()Lcom/jnuo/mdb/receive/CoinExpan;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/jnuo/mdb/manager/MdbBean;->coinExpan:Lcom/jnuo/mdb/receive/CoinExpan;

    return-object v0
.end method

.method public final getCoinTubeEnableList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jnuo/mdb/bean/MDBRejectAmount;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/jnuo/mdb/manager/MdbBean;->coinTubeEnableList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getConsumedRefundCount()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/jnuo/mdb/manager/MdbBean;->consumedRefundCount:I

    return v0
.end method

.method public final getDisableCashless()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/jnuo/mdb/manager/MdbBean;->disableCashless:Z

    return v0
.end method

.method public final getHasEmptyCoinChannel()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/jnuo/mdb/manager/MdbBean;->hasEmptyCoinChannel:Z

    return v0
.end method

.method public final getLastCashOrderState()Lcom/jnuo/mdb/bean/CashFinishOrderType;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/jnuo/mdb/manager/MdbBean;->lastCashOrderState:Lcom/jnuo/mdb/bean/CashFinishOrderType;

    return-object v0
.end method

.method public final getMdbVersion()Lcom/jnuo/mdb/receive/MdbVersion;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/jnuo/mdb/manager/MdbBean;->mdbVersion:Lcom/jnuo/mdb/receive/MdbVersion;

    return-object v0
.end method

.method public final getMdb_poll_cashless_begin()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/jnuo/mdb/manager/MdbBean;->mdb_poll_cashless_begin:Z

    return v0
.end method

.method public final getPayOrderBean()Lcom/jnuo/mdb/manager/PayOrderBean;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/jnuo/mdb/manager/MdbBean;->payOrderBean:Lcom/jnuo/mdb/manager/PayOrderBean;

    return-object v0
.end method

.method public final getReplenish()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/jnuo/mdb/manager/MdbBean;->replenish:Z

    return v0
.end method

.method public final getTopOrderBalance()D
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/jnuo/mdb/manager/MdbBean;->topOrderBalance:D

    return-wide v0
.end method

.method public final isDisableCash()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/jnuo/mdb/manager/MdbBean;->isDisableCash:Z

    return v0
.end method

.method public final setAmount(D)V
    .locals 0

    .line 53
    iput-wide p1, p0, Lcom/jnuo/mdb/manager/MdbBean;->amount:D

    return-void
.end method

.method public final setAmoutZeroRefundCount(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/jnuo/mdb/manager/MdbBean;->amoutZeroRefundCount:I

    return-void
.end method

.method public final setBean_mdb_get_balance(Lcom/jnuo/mdb/receive/Bean_mdb_get_balance;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/jnuo/mdb/manager/MdbBean;->bean_mdb_get_balance:Lcom/jnuo/mdb/receive/Bean_mdb_get_balance;

    return-void
.end method

.method public final setBean_mdb_order_cancel(Lcom/jnuo/mdb/receive/Bean_mdb_order_cancel;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/jnuo/mdb/manager/MdbBean;->bean_mdb_order_cancel:Lcom/jnuo/mdb/receive/Bean_mdb_order_cancel;

    return-void
.end method

.method public final setBillConnectionStatus(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/jnuo/mdb/manager/MdbBean;->billConnectionStatus:Z

    return-void
.end method

.method public final setBillEnableList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jnuo/mdb/bean/MDBRejectAmount;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/jnuo/mdb/manager/MdbBean;->billEnableList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setBillExpan(Lcom/jnuo/mdb/receive/BillExpan;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/jnuo/mdb/manager/MdbBean;->billExpan:Lcom/jnuo/mdb/receive/BillExpan;

    return-void
.end method

.method public final setBillInfo(Lcom/jnuo/mdb/receive/BillInfo;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/jnuo/mdb/manager/MdbBean;->billInfo:Lcom/jnuo/mdb/receive/BillInfo;

    return-void
.end method

.method public final setBindResult(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/jnuo/mdb/manager/MdbBean;->bindResult:I

    return-void
.end method

.method public final setCanStuck(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/jnuo/mdb/manager/MdbBean;->canStuck:Z

    return-void
.end method

.method public final setCanStuckMsg(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/jnuo/mdb/manager/MdbBean;->canStuckMsg:Ljava/lang/String;

    return-void
.end method

.method public final setCashless2ConnectionStatus(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/jnuo/mdb/manager/MdbBean;->cashless2ConnectionStatus:Z

    return-void
.end method

.method public final setCashless2SessBeginAmout(D)V
    .locals 0

    .line 57
    iput-wide p1, p0, Lcom/jnuo/mdb/manager/MdbBean;->cashless2SessBeginAmout:D

    return-void
.end method

.method public final setCashlessConnectionStatus(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/jnuo/mdb/manager/MdbBean;->cashlessConnectionStatus:Z

    return-void
.end method

.method public final setCashlessExpan(Lcom/jnuo/mdb/receive/CashlessExpan;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/jnuo/mdb/manager/MdbBean;->cashlessExpan:Lcom/jnuo/mdb/receive/CashlessExpan;

    return-void
.end method

.method public final setCashlessSessBeginAmout(D)V
    .locals 0

    .line 56
    iput-wide p1, p0, Lcom/jnuo/mdb/manager/MdbBean;->cashlessSessBeginAmout:D

    return-void
.end method

.method public final setCoinBalance(Lcom/jnuo/mdb/receive/CoinBalance;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/jnuo/mdb/manager/MdbBean;->coinBalance:Lcom/jnuo/mdb/receive/CoinBalance;

    return-void
.end method

.method public final setCoinConnectionStatus(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/jnuo/mdb/manager/MdbBean;->coinConnectionStatus:Z

    return-void
.end method

.method public final setCoinExpan(Lcom/jnuo/mdb/receive/CoinExpan;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/jnuo/mdb/manager/MdbBean;->coinExpan:Lcom/jnuo/mdb/receive/CoinExpan;

    return-void
.end method

.method public final setCoinTubeEnableList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jnuo/mdb/bean/MDBRejectAmount;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/jnuo/mdb/manager/MdbBean;->coinTubeEnableList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setConsumedRefundCount(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/jnuo/mdb/manager/MdbBean;->consumedRefundCount:I

    return-void
.end method

.method public final setDisableCash(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/jnuo/mdb/manager/MdbBean;->isDisableCash:Z

    return-void
.end method

.method public final setDisableCashless(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/jnuo/mdb/manager/MdbBean;->disableCashless:Z

    return-void
.end method

.method public final setHasEmptyCoinChannel(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/jnuo/mdb/manager/MdbBean;->hasEmptyCoinChannel:Z

    return-void
.end method

.method public final setLastCashOrderState(Lcom/jnuo/mdb/bean/CashFinishOrderType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/jnuo/mdb/manager/MdbBean;->lastCashOrderState:Lcom/jnuo/mdb/bean/CashFinishOrderType;

    return-void
.end method

.method public final setMdbVersion(Lcom/jnuo/mdb/receive/MdbVersion;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/jnuo/mdb/manager/MdbBean;->mdbVersion:Lcom/jnuo/mdb/receive/MdbVersion;

    return-void
.end method

.method public final setMdb_poll_cashless_begin(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/jnuo/mdb/manager/MdbBean;->mdb_poll_cashless_begin:Z

    return-void
.end method

.method public final setPayOrderBean(Lcom/jnuo/mdb/manager/PayOrderBean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/jnuo/mdb/manager/MdbBean;->payOrderBean:Lcom/jnuo/mdb/manager/PayOrderBean;

    return-void
.end method

.method public final setReplenish(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/jnuo/mdb/manager/MdbBean;->replenish:Z

    return-void
.end method

.method public final setTopOrderBalance(D)V
    .locals 0

    .line 47
    iput-wide p1, p0, Lcom/jnuo/mdb/manager/MdbBean;->topOrderBalance:D

    return-void
.end method
