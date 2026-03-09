.class public final Lcom/jnuo/mdb/MdbGlobal;
.super Ljava/lang/Object;
.source "MdbGlobal.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u00082\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u008e\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\t\u0008\u0002\u0010\u008f\u0001\u001a\u00020\u000fR\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@@X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001aR\u0011\u0010\u001d\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001aR\u001a\u0010\u001f\u001a\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008 \u0010\u0002\u001a\u0004\u0008!\u0010\u0011R\u001a\u0010\"\u001a\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008#\u0010\u0002\u001a\u0004\u0008$\u0010\u0011R\u001a\u0010%\u001a\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008&\u0010\u0002\u001a\u0004\u0008\'\u0010\u0011R\u001a\u0010(\u001a\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008)\u0010\u0002\u001a\u0004\u0008*\u0010\u0011R\u001a\u0010+\u001a\u00020\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008,\u0010\u0002\u001a\u0004\u0008-\u0010\u000bR$\u0010.\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000f8F@@X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u0010\u0011\"\u0004\u00080\u00101R\u0011\u00102\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u001aR\u0011\u00104\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u001aR\u0011\u00106\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u001aR\u0011\u00108\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\u0011R\u0011\u0010:\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\u0006R\u0011\u0010<\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\u0011R\u0011\u0010>\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u0006R\u0011\u0010@\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u0011R\u0011\u0010B\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\u001aR\u0011\u0010D\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010\u001aR\u0011\u0010F\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010\u001aR\u0017\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010\u0016R%\u0010J\u001a\u0016\u0012\u0004\u0012\u00020\u0014\u0018\u00010Kj\n\u0012\u0004\u0012\u00020\u0014\u0018\u0001`L8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR$\u0010O\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@@X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010\u000b\"\u0004\u0008Q\u0010\rR\u001a\u0010R\u001a\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008S\u0010\u0002\u001a\u0004\u0008T\u0010\u0011R\u0011\u0010U\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010\u0011R\u001a\u0010W\u001a\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008X\u0010\u0002\u001a\u0004\u0008W\u0010\u0011R$\u0010Z\u001a\u00020Y2\u0006\u0010\u0007\u001a\u00020Y8F@@X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\u0011\u0010_\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010\u000bR\u0011\u0010a\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010\u000bR\u001a\u0010c\u001a\u00020dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR0\u0010k\u001a\u0004\u0018\u00010j2\u0008\u0010i\u001a\u0004\u0018\u00010j8\u0006@@X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008l\u0010\u0002\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR0\u0010r\u001a\u0004\u0018\u00010q2\u0008\u0010i\u001a\u0004\u0018\u00010q8\u0006@@X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008s\u0010\u0002\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR\"\u0010x\u001a\u0008\u0012\u0004\u0012\u00020z0y8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008{\u0010\u0002\u001a\u0004\u0008|\u0010}R\u0011\u0010~\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010\u0011R!\u0010\u0080\u0001\u001a\u0005\u0018\u00010\u0081\u00018FX\u0087\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u0082\u0001\u0010\u0002\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001d\u0010\u0085\u0001\u001a\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u0086\u0001\u0010\u0002\u001a\u0005\u0008\u0087\u0001\u0010\u0011R\u0013\u0010\u0088\u0001\u001a\u00020\u00048F\u00a2\u0006\u0007\u001a\u0005\u0008\u0089\u0001\u0010\u0006R\u0013\u0010\u008a\u0001\u001a\u00020\u00188F\u00a2\u0006\u0007\u001a\u0005\u0008\u008b\u0001\u0010\u001aR\u0013\u0010\u008c\u0001\u001a\u00020\u00088F\u00a2\u0006\u0007\u001a\u0005\u0008\u008d\u0001\u0010\u000b\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Lcom/jnuo/mdb/MdbGlobal;",
        "Ljava/io/Serializable;",
        "()V",
        "amount",
        "",
        "getAmount",
        "()D",
        "value",
        "",
        "amoutZeroRefundCount",
        "getAmoutZeroRefundCount",
        "()I",
        "setAmoutZeroRefundCount$module_mdb_release",
        "(I)V",
        "billConnectionStatus",
        "",
        "getBillConnectionStatus",
        "()Z",
        "billEnableList",
        "",
        "Lcom/jnuo/mdb/bean/MDBRejectAmount;",
        "getBillEnableList",
        "()Ljava/util/List;",
        "billValidatorNumber",
        "",
        "getBillValidatorNumber",
        "()Ljava/lang/String;",
        "billValidatorSerial",
        "getBillValidatorSerial",
        "billValidatorSoftwar",
        "getBillValidatorSoftwar",
        "bindBill",
        "getBindBill$annotations",
        "getBindBill",
        "bindCashless",
        "getBindCashless$annotations",
        "getBindCashless",
        "bindCashless2",
        "getBindCashless2$annotations",
        "getBindCashless2",
        "bindCoin",
        "getBindCoin$annotations",
        "getBindCoin",
        "bindType",
        "getBindType$annotations",
        "getBindType",
        "canStuck",
        "getCanStuck",
        "setCanStuck$module_mdb_release",
        "(Z)V",
        "cashless1Model",
        "getCashless1Model",
        "cashless1Serial",
        "getCashless1Serial",
        "cashless1Software",
        "getCashless1Software",
        "cashless2ConnectionStatus",
        "getCashless2ConnectionStatus",
        "cashless2SessBeginAmout",
        "getCashless2SessBeginAmout",
        "cashlessConnectionStatus",
        "getCashlessConnectionStatus",
        "cashlessSessBeginAmout",
        "getCashlessSessBeginAmout",
        "coinConnectionStatus",
        "getCoinConnectionStatus",
        "coinMechanismModel",
        "getCoinMechanismModel",
        "coinMechanismSerial",
        "getCoinMechanismSerial",
        "coinMechanismSoftware",
        "getCoinMechanismSoftware",
        "coinTubeEnableList",
        "getCoinTubeEnableList",
        "coinTubeLowList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getCoinTubeLowList",
        "()Ljava/util/ArrayList;",
        "consumedRefundCount",
        "getConsumedRefundCount",
        "setConsumedRefundCount$module_mdb_release",
        "disableCashless",
        "getDisableCashless$annotations",
        "getDisableCashless",
        "hasEmptyCoinChannel",
        "getHasEmptyCoinChannel",
        "isDisableCash",
        "isDisableCash$annotations",
        "Lcom/jnuo/mdb/bean/CashFinishOrderType;",
        "lastCashOrderState",
        "getLastCashOrderState",
        "()Lcom/jnuo/mdb/bean/CashFinishOrderType;",
        "setLastCashOrderState$module_mdb_release",
        "(Lcom/jnuo/mdb/bean/CashFinishOrderType;)V",
        "low",
        "getLow",
        "low_amount",
        "getLow_amount",
        "mdbBean",
        "Lcom/jnuo/mdb/manager/MdbBean;",
        "getMdbBean",
        "()Lcom/jnuo/mdb/manager/MdbBean;",
        "setMdbBean",
        "(Lcom/jnuo/mdb/manager/MdbBean;)V",
        "<set-?>",
        "Llistener/MdbCallback;",
        "mdbCallback",
        "getMdbCallback$annotations",
        "getMdbCallback",
        "()Llistener/MdbCallback;",
        "setMdbCallback$module_mdb_release",
        "(Llistener/MdbCallback;)V",
        "Llistener/MdbDaoCall;",
        "mdbDaoCall",
        "getMdbDaoCall$annotations",
        "getMdbDaoCall",
        "()Llistener/MdbDaoCall;",
        "setMdbDaoCall$module_mdb_release",
        "(Llistener/MdbDaoCall;)V",
        "mdbNoteList",
        "Lcom/jnuo/mdb/bean/MdbLimitedList;",
        "Lcom/jnuo/mdb/bean/MdbNote;",
        "getMdbNoteList$annotations",
        "getMdbNoteList",
        "()Lcom/jnuo/mdb/bean/MdbLimitedList;",
        "mdb_poll_cashless_begin",
        "getMdb_poll_cashless_begin",
        "payMdbType",
        "Lcom/jnuo/mdb/bean/MdbType;",
        "getPayMdbType$annotations",
        "getPayMdbType",
        "()Lcom/jnuo/mdb/bean/MdbType;",
        "replenish",
        "getReplenish$annotations",
        "getReplenish",
        "topOrderBalance",
        "getTopOrderBalance",
        "version",
        "getVersion",
        "z11Escrow",
        "getZ11Escrow",
        "getCoinEnableList",
        "onlyTube",
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
.field public static final INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

.field private static mdbBean:Lcom/jnuo/mdb/manager/MdbBean;

.field private static mdbCallback:Llistener/MdbCallback;

.field private static mdbDaoCall:Llistener/MdbDaoCall;

.field private static final mdbNoteList:Lcom/jnuo/mdb/bean/MdbLimitedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jnuo/mdb/bean/MdbLimitedList<",
            "Lcom/jnuo/mdb/bean/MdbNote;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jnuo/mdb/MdbGlobal;

    invoke-direct {v0}, Lcom/jnuo/mdb/MdbGlobal;-><init>()V

    sput-object v0, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    .line 23
    new-instance v0, Lcom/jnuo/mdb/manager/MdbBean;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/jnuo/mdb/manager/MdbBean;-><init>(I)V

    sput-object v0, Lcom/jnuo/mdb/MdbGlobal;->mdbBean:Lcom/jnuo/mdb/manager/MdbBean;

    .line 85
    new-instance v0, Lcom/jnuo/mdb/bean/MdbLimitedList;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lcom/jnuo/mdb/bean/MdbLimitedList;-><init>(I)V

    sput-object v0, Lcom/jnuo/mdb/MdbGlobal;->mdbNoteList:Lcom/jnuo/mdb/bean/MdbLimitedList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getBindBill()Z
    .locals 1

    .line 37
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->mdbBean:Lcom/jnuo/mdb/manager/MdbBean;

    invoke-virtual {v0}, Lcom/jnuo/mdb/manager/MdbBean;->getBindBill()Z

    move-result v0

    return v0
.end method

.method public static synthetic getBindBill$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getBindCashless()Z
    .locals 1

    .line 42
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->mdbBean:Lcom/jnuo/mdb/manager/MdbBean;

    invoke-virtual {v0}, Lcom/jnuo/mdb/manager/MdbBean;->getBindCashless()Z

    move-result v0

    return v0
.end method

.method public static synthetic getBindCashless$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getBindCashless2()Z
    .locals 1

    .line 47
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->mdbBean:Lcom/jnuo/mdb/manager/MdbBean;

    invoke-virtual {v0}, Lcom/jnuo/mdb/manager/MdbBean;->getBindCashless2()Z

    move-result v0

    return v0
.end method

.method public static synthetic getBindCashless2$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getBindCoin()Z
    .locals 1

    .line 32
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->mdbBean:Lcom/jnuo/mdb/manager/MdbBean;

    invoke-virtual {v0}, Lcom/jnuo/mdb/manager/MdbBean;->getBindBill()Z

    move-result v0

    return v0
.end method

.method public static synthetic getBindCoin$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getBindType()I
    .locals 1

    .line 27
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->mdbBean:Lcom/jnuo/mdb/manager/MdbBean;

    invoke-virtual {v0}, Lcom/jnuo/mdb/manager/MdbBean;->getBindType()I

    move-result v0

    return v0
.end method

.method public static synthetic getBindType$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic getCoinEnableList$default(Lcom/jnuo/mdb/MdbGlobal;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 178
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jnuo/mdb/MdbGlobal;->getCoinEnableList(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getDisableCashless()Z
    .locals 1

    .line 61
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->mdbBean:Lcom/jnuo/mdb/manager/MdbBean;

    invoke-virtual {v0}, Lcom/jnuo/mdb/manager/MdbBean;->getDisableCashless()Z

    move-result v0

    return v0
.end method

.method public static synthetic getDisableCashless$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getMdbCallback()Llistener/MdbCallback;
    .locals 1

    .line 76
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->mdbCallback:Llistener/MdbCallback;

    return-object v0
.end method

.method public static synthetic getMdbCallback$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getMdbDaoCall()Llistener/MdbDaoCall;
    .locals 1

    .line 81
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->mdbDaoCall:Llistener/MdbDaoCall;

    return-object v0
.end method

.method public static synthetic getMdbDaoCall$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getMdbNoteList()Lcom/jnuo/mdb/bean/MdbLimitedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jnuo/mdb/bean/MdbLimitedList<",
            "Lcom/jnuo/mdb/bean/MdbNote;",
            ">;"
        }
    .end annotation

    .line 85
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->mdbNoteList:Lcom/jnuo/mdb/bean/MdbLimitedList;

    return-object v0
.end method

.method public static synthetic getMdbNoteList$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getPayMdbType()Lcom/jnuo/mdb/bean/MdbType;
    .locals 1

    .line 73
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->mdbBean:Lcom/jnuo/mdb/manager/MdbBean;

    invoke-virtual {v0}, Lcom/jnuo/mdb/manager/MdbBean;->getPayOrderBean()Lcom/jnuo/mdb/manager/PayOrderBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jnuo/mdb/manager/PayOrderBean;->getMdbType()Lcom/jnuo/mdb/bean/MdbType;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getPayMdbType$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getReplenish()Z
    .locals 1

    .line 68
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->mdbBean:Lcom/jnuo/mdb/manager/MdbBean;

    invoke-virtual {v0}, Lcom/jnuo/mdb/manager/MdbBean;->getReplenish()Z

    move-result v0

    return v0
.end method

.method public static synthetic getReplenish$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isDisableCash()Z
    .locals 1

    .line 54
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->mdbBean:Lcom/jnuo/mdb/manager/MdbBean;

    invoke-virtual {v0}, Lcom/jnuo/mdb/manager/MdbBean;->isDisableCash()Z

    move-result v0

    return v0
.end method

.method public static synthetic isDisableCash$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final setMdbCallback$module_mdb_release(Llistener/MdbCallback;)V
    .locals 0

    .line 77
    sput-object p0, Lcom/jnuo/mdb/MdbGlobal;->mdbCallback:Llistener/MdbCallback;

    return-void
.end method

.method public static final setMdbDaoCall$module_mdb_release(Llistener/MdbDaoCall;)V
    .locals 0

    .line 82
    sput-object p0, Lcom/jnuo/mdb/MdbGlobal;->mdbDaoCall:Llistener/MdbDaoCall;

    return-void
.end method


# virtual methods
.method public final getAmount()D
    .locals 2

    .line 153
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->mdbBean:Lcom/jnuo/mdb/manager/MdbBean;

    invoke-virtual {v0}, Lcom/jnuo/mdb/manager/MdbBean;->getAmount()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getAmoutZeroRefundCount()I
    .locals 1

    .line 96
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->mdbBean:Lcom/jnuo/mdb/manager/MdbBean;

    invoke-virtual {v0}, Lcom/jnuo/mdb/manager/MdbBean;->getAmoutZeroRefundCount()I

    move-result v0

    return v0
.end method

.method public final getBillConnectionStatus()Z
    .locals 1

    .line 128
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->mdbBean:Lcom/jnuo/mdb/manager/MdbBean;

    invoke-virtual {v0}, Lcom/jnuo/mdb/manager/MdbBean;->getBillConnectionStatus()Z

    move-result v0

    return v0
.end method

.method public final getBillEnableList()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jnuo/mdb/bean/MDBRejectAmount;",
            ">;"
        }
    .end annotation

    .line 217
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->mdbBean:Lcom/jnuo/mdb/manager/MdbBean;

    invoke-virtual {v0}, Lcom/jnuo/mdb/manager/MdbBean;->getBillEnableList()Ljava/util/ArrayList;

    move-result-object v0

    .line 219
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jnuo/mdb/bean/MDBRejectAmount;

    .line 220
    invoke-virtual {v2, v3}, Lcom/jnuo/mdb/bean/MDBRejectAmount;->setEnable(I)V

    goto :goto_0

    .line 223
    :cond_0
    invoke-static {}, Lcom/jnuo/mdb/util/MdbParamsHelper;->getMdb_exclude_from_next_amount_bill()Ljava/util/ArrayList;

    move-result-object v1

    .line 224
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_6

    .line 225
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 226
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jnuo/mdb/bean/MDBRejectAmount;

    .line 227
    invoke-virtual {v6}, Lcom/jnuo/mdb/bean/MDBRejectAmount;->getCreditDouble()D

    move-result-wide v7

    .line 228
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    cmpg-double v11, v7, v9

    if-nez v11, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_4

    .line 230
    invoke-virtual {v6, v4}, Lcom/jnuo/mdb/bean/MDBRejectAmount;->setEnable(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 236
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 238
    :cond_6
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getBillValidatorNumber()Ljava/lang/String;
    .locals 1

    .line 124
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->mdbBean:Lcom/jnuo/mdb/manager/MdbBean;

    invoke-virtual {v0}, Lcom/jnuo/mdb/manager/MdbBean;->getBillExpan()Lcom/jnuo/mdb/receive/BillExpan;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jnuo/mdb/receive/BillExpan;->getZ16z27ModelOrTuningRevision()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getBillValidatorSerial()Ljava/lang/String;
    .locals 1

    .line 122
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->mdbBean:Lcom/jnuo/mdb/manager/MdbBean;

    invoke-virtual {v0}, Lcom/jnuo/mdb/manager/MdbBean;->getBillExpan()Lcom/jnuo/mdb/receive/BillExpan;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jnuo/mdb/receive/BillExpan;->getZ4z15SerialNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getBillValidatorSoftwar()Ljava/lang/String;
    .locals 1

    .line 126
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->mdbBean:Lcom/jnuo/mdb/manager/MdbBean;

    invoke-virtual {v0}, Lcom/jnuo/mdb/manager/MdbBean;->getBillExpan()Lcom/jnuo/mdb/receive/BillExpan;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jnuo/mdb/receive/BillExpan;->getZ28z29SoftwareVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getCanStuck()Z
    .locals 1

    .line 107
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->mdbBean:Lcom/jnuo/mdb/manager/MdbBean;

    invoke-virtual {v0}, Lcom/jnuo/mdb/manager/MdbBean;->getCanStuck()Z

    move-result v0

    return v0
.end method

.method public final getCashless1Model()Ljava/lang/String;
    .locals 1

    .line 158
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->mdbBean:Lcom/jnuo/mdb/manager/MdbBean;

    invoke-virtual {v0}, Lcom/jnuo/mdb/manager/MdbBean;->getCashlessExpan()Lcom/jnuo/mdb/receive/CashlessExpan;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jnuo/mdb/receive/CashlessExpan;->getZ17z28ModelNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getCashless1Serial()Ljava/lang/String;
    .locals 1

    .line 156
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->mdbBean:Lcom/jnuo/mdb/manager/MdbBean;

    invoke-virtual {v0}, Lcom/jnuo/mdb/manager/MdbBean;->getCashlessExpan()Lcom/jnuo/mdb/receive/CashlessExpan;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jnuo/mdb/receive/CashlessExpan;->getZ5zin16SerialNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getCashless1Software()Ljava/lang/String;
    .locals 1

    .line 160
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->mdbBean:Lcom/jnuo/mdb/manager/MdbBean;

    invoke-virtual {v0}, Lcom/jnuo/mdb/manager/MdbBean;->getCashlessExpan()Lcom/jnuo/mdb/receive/CashlessExpan;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jnuo/mdb/receive/CashlessExpan;->getZ29z30SoftwareVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getCashless2ConnectionStatus()Z
    .locals 1

    .line 132
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->mdbBean:Lcom/jnuo/mdb/manager/MdbBean;

    invoke-virtual {v0}, Lcom/jnuo/mdb/manager/MdbBean;->getCashless2ConnectionStatus()Z

    move-result v0

    return v0
.end method

.method public final getCashless2SessBeginAmout()D
    .locals 2

    .line 168
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->mdbBean:Lcom/jnuo/mdb/manager/MdbBean;

    invoke-virtual {v0}, Lcom/jnuo/mdb/manager/MdbBean;->getCashless2SessBeginAmout()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getCashlessConnectionStatus()Z
    .locals 1

    .line 130
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->mdbBean:Lcom/jnuo/mdb/manager/MdbBean;

    invoke-virtual {v0}, Lcom/jnuo/mdb/manager/MdbBean;->getCashlessConnectionStatus()Z

    move-result v0

    return v0
.end method

.method public final getCashlessSessBeginAmout()D
    .locals 2

    .line 164
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->mdbBean:Lcom/jnuo/mdb/manager/MdbBean;

    invoke-virtual {v0}, Lcom/jnuo/mdb/manager/MdbBean;->getCashlessSessBeginAmout()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getCoinConnectionStatus()Z
    .locals 1

    .line 143
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->mdbBean:Lcom/jnuo/mdb/manager/MdbBean;

    invoke-virtual {v0}, Lcom/jnuo/mdb/manager/MdbBean;->getCoinConnectionStatus()Z

    move-result v0

    return v0
.end method

.method public final getCoinEnableList(Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/jnuo/mdb/bean/MDBRejectAmount;",
            ">;"
        }
    .end annotation

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    :try_start_0
    invoke-static {}, Lcom/jnuo/mdb/util/MdbParamsHelper;->getMdb_exclude_from_next_amount_coin()Ljava/util/ArrayList;

    move-result-object v1

    .line 183
    invoke-virtual {p0}, Lcom/jnuo/mdb/MdbGlobal;->getCoinTubeEnableList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jnuo/mdb/bean/MDBRejectAmount;

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    .line 184
    invoke-virtual {v3}, Lcom/jnuo/mdb/bean/MDBRejectAmount;->getEnable()I

    move-result v5

    if-eq v5, v4, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    new-instance v5, Lcom/jnuo/mdb/bean/MDBRejectAmount;

    invoke-direct {v5}, Lcom/jnuo/mdb/bean/MDBRejectAmount;-><init>()V

    .line 189
    invoke-virtual {v3}, Lcom/jnuo/mdb/bean/MDBRejectAmount;->getCreditDouble()D

    move-result-wide v6

    .line 190
    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v8, 0x1

    :goto_2
    if-nez v8, :cond_3

    .line 191
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 190
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 195
    invoke-virtual {v5, v9}, Lcom/jnuo/mdb/bean/MDBRejectAmount;->setEnable(I)V

    goto :goto_3

    .line 197
    :cond_3
    invoke-virtual {v5, v4}, Lcom/jnuo/mdb/bean/MDBRejectAmount;->setEnable(I)V

    .line 199
    :goto_3
    invoke-virtual {v3}, Lcom/jnuo/mdb/bean/MDBRejectAmount;->getCredit()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/jnuo/mdb/bean/MDBRejectAmount;->setCredit(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v3}, Lcom/jnuo/mdb/bean/MDBRejectAmount;->getKind()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/jnuo/mdb/bean/MDBRejectAmount;->setKind(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v3}, Lcom/jnuo/mdb/bean/MDBRejectAmount;->getNum()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/jnuo/mdb/bean/MDBRejectAmount;->setNum(I)V

    .line 203
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 208
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getCoinMechanismModel()Ljava/lang/String;
    .locals 1

    .line 139
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->mdbBean:Lcom/jnuo/mdb/manager/MdbBean;

    invoke-virtual {v0}, Lcom/jnuo/mdb/manager/MdbBean;->getCoinExpan()Lcom/jnuo/mdb/receive/CoinExpan;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jnuo/mdb/receive/CoinExpan;->getZ16z27ModelOrTuningRevision()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getCoinMechanismSerial()Ljava/lang/String;
    .locals 1

    .line 137
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->mdbBean:Lcom/jnuo/mdb/manager/MdbBean;

    invoke-virtual {v0}, Lcom/jnuo/mdb/manager/MdbBean;->getCoinExpan()Lcom/jnuo/mdb/receive/CoinExpan;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jnuo/mdb/receive/CoinExpan;->getZ4z15SerialNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getCoinMechanismSoftware()Ljava/lang/String;
    .locals 1

    .line 141
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->mdbBean:Lcom/jnuo/mdb/manager/MdbBean;

    invoke-virtual {v0}, Lcom/jnuo/mdb/manager/MdbBean;->getCoinExpan()Lcom/jnuo/mdb/receive/CoinExpan;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jnuo/mdb/receive/CoinExpan;->getZ28z29SoftwareVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getCoinTubeEnableList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jnuo/mdb/bean/MDBRejectAmount;",
            ">;"
        }
    .end annotation

    .line 147
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->mdbBean:Lcom/jnuo/mdb/manager/MdbBean;

    invoke-virtual {v0}, Lcom/jnuo/mdb/manager/MdbBean;->getCoinTubeEnableList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getCoinTubeLowList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jnuo/mdb/bean/MDBRejectAmount;",
            ">;"
        }
    .end annotation

    .line 145
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->mdbBean:Lcom/jnuo/mdb/manager/MdbBean;

    invoke-virtual {v0}, Lcom/jnuo/mdb/manager/MdbBean;->getCoinBalance()Lcom/jnuo/mdb/receive/CoinBalance;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jnuo/mdb/receive/CoinBalance;->getZ3z18TubeStatus()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getConsumedRefundCount()I
    .locals 1

    .line 91
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->mdbBean:Lcom/jnuo/mdb/manager/MdbBean;

    invoke-virtual {v0}, Lcom/jnuo/mdb/manager/MdbBean;->getConsumedRefundCount()I

    move-result v0

    return v0
.end method

.method public final getHasEmptyCoinChannel()Z
    .locals 1

    .line 117
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->mdbBean:Lcom/jnuo/mdb/manager/MdbBean;

    invoke-virtual {v0}, Lcom/jnuo/mdb/manager/MdbBean;->getHasEmptyCoinChannel()Z

    move-result v0

    return v0
.end method

.method public final getLastCashOrderState()Lcom/jnuo/mdb/bean/CashFinishOrderType;
    .locals 1

    .line 101
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->mdbBean:Lcom/jnuo/mdb/manager/MdbBean;

    invoke-virtual {v0}, Lcom/jnuo/mdb/manager/MdbBean;->getLastCashOrderState()Lcom/jnuo/mdb/bean/CashFinishOrderType;

    move-result-object v0

    return-object v0
.end method

.method public final getLow()I
    .locals 1

    .line 149
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->mdbBean:Lcom/jnuo/mdb/manager/MdbBean;

    invoke-virtual {v0}, Lcom/jnuo/mdb/manager/MdbBean;->getCoinBalance()Lcom/jnuo/mdb/receive/CoinBalance;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jnuo/mdb/receive/CoinBalance;->getLow()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getLow_amount()I
    .locals 1

    .line 151
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->mdbBean:Lcom/jnuo/mdb/manager/MdbBean;

    invoke-virtual {v0}, Lcom/jnuo/mdb/manager/MdbBean;->getCoinBalance()Lcom/jnuo/mdb/receive/CoinBalance;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jnuo/mdb/receive/CoinBalance;->getLow_amount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getMdbBean()Lcom/jnuo/mdb/manager/MdbBean;
    .locals 1

    .line 23
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->mdbBean:Lcom/jnuo/mdb/manager/MdbBean;

    return-object v0
.end method

.method public final getMdb_poll_cashless_begin()Z
    .locals 1

    .line 172
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->mdbBean:Lcom/jnuo/mdb/manager/MdbBean;

    invoke-virtual {v0}, Lcom/jnuo/mdb/manager/MdbBean;->getMdb_poll_cashless_begin()Z

    move-result v0

    return v0
.end method

.method public final getTopOrderBalance()D
    .locals 2

    .line 119
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->mdbBean:Lcom/jnuo/mdb/manager/MdbBean;

    invoke-virtual {v0}, Lcom/jnuo/mdb/manager/MdbBean;->getTopOrderBalance()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 115
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->mdbBean:Lcom/jnuo/mdb/manager/MdbBean;

    invoke-virtual {v0}, Lcom/jnuo/mdb/manager/MdbBean;->getMdbVersion()Lcom/jnuo/mdb/receive/MdbVersion;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jnuo/mdb/receive/MdbVersion;->getCompile_time()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getZ11Escrow()I
    .locals 1

    .line 134
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->mdbBean:Lcom/jnuo/mdb/manager/MdbBean;

    invoke-virtual {v0}, Lcom/jnuo/mdb/manager/MdbBean;->getBillInfo()Lcom/jnuo/mdb/receive/BillInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jnuo/mdb/receive/BillInfo;->getZ11Escrow()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setAmoutZeroRefundCount$module_mdb_release(I)V
    .locals 1

    .line 94
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->mdbBean:Lcom/jnuo/mdb/manager/MdbBean;

    invoke-virtual {v0, p1}, Lcom/jnuo/mdb/manager/MdbBean;->setAmoutZeroRefundCount(I)V

    return-void
.end method

.method public final setCanStuck$module_mdb_release(Z)V
    .locals 1

    .line 105
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->mdbBean:Lcom/jnuo/mdb/manager/MdbBean;

    invoke-virtual {v0, p1}, Lcom/jnuo/mdb/manager/MdbBean;->setCanStuck(Z)V

    return-void
.end method

.method public final setConsumedRefundCount$module_mdb_release(I)V
    .locals 1

    .line 89
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->mdbBean:Lcom/jnuo/mdb/manager/MdbBean;

    invoke-virtual {v0, p1}, Lcom/jnuo/mdb/manager/MdbBean;->setConsumedRefundCount(I)V

    return-void
.end method

.method public final setLastCashOrderState$module_mdb_release(Lcom/jnuo/mdb/bean/CashFinishOrderType;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->mdbBean:Lcom/jnuo/mdb/manager/MdbBean;

    invoke-virtual {v0, p1}, Lcom/jnuo/mdb/manager/MdbBean;->setLastCashOrderState(Lcom/jnuo/mdb/bean/CashFinishOrderType;)V

    return-void
.end method

.method public final setMdbBean(Lcom/jnuo/mdb/manager/MdbBean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sput-object p1, Lcom/jnuo/mdb/MdbGlobal;->mdbBean:Lcom/jnuo/mdb/manager/MdbBean;

    return-void
.end method
