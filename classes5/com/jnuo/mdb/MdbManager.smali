.class public final Lcom/jnuo/mdb/MdbManager;
.super Ljava/lang/Object;
.source "MdbManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nJ\u0014\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\u000cH\u0002J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0011\u001a\u00020\u000fJ\u0016\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\nJ\u0006\u0010\u0016\u001a\u00020\u000fJ\u000e\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\nJ\u000e\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\nJ\u0008\u0010\u001a\u001a\u00020\nH\u0002J\u000e\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001dJ\u001a\u0010\u001e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00142\u0008\u0008\u0002\u0010 \u001a\u00020\u0007J\u001a\u0010!\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00142\u0008\u0008\u0002\u0010 \u001a\u00020\u0007J\u0006\u0010\"\u001a\u00020\u000fJ\u001a\u0010#\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00142\u0008\u0008\u0002\u0010 \u001a\u00020\u0007J\u001a\u0010$\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00142\u0008\u0008\u0002\u0010 \u001a\u00020\u0007J\u0006\u0010%\u001a\u00020\u000fJ\u0006\u0010&\u001a\u00020\nJ\u0010\u0010\'\u001a\u00020\u000f2\u0008\u0010(\u001a\u0004\u0018\u00010\rJ\u0006\u0010)\u001a\u00020\u000fJ\u001e\u0010*\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020,2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010-\u001a\u00020\u0007J0\u0010*\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020,2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010-\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u00072\u0008\u0008\u0002\u0010/\u001a\u00020\u0007J\u0010\u00100\u001a\u00020\u000f2\u0008\u0010(\u001a\u0004\u0018\u00010\rJ\u0010\u00101\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\nH\u0002J\u0006\u00103\u001a\u00020\u000fJ\u0010\u00104\u001a\u00020\u000f2\u0008\u00105\u001a\u0004\u0018\u000106J\u0010\u00107\u001a\u00020\u000f2\u0008\u00108\u001a\u0004\u0018\u000109J\u000e\u0010:\u001a\u00020\u000f2\u0006\u0010;\u001a\u00020\nJ\u000e\u0010<\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\nJ\u0006\u0010=\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/jnuo/mdb/MdbManager;",
        "",
        "()V",
        "lastDelayGetMdbBalanceActionTime",
        "Lcom/jnuo/mdb/bean/MdbTimeNote;",
        "lastStuckTime",
        "bindMDB",
        "",
        "bindType",
        "enableCart",
        "",
        "canStuck",
        "Lkotlin/Pair;",
        "",
        "canStuckTimer",
        "",
        "cancelCashless1Order",
        "cancelCashless2Order",
        "cashOut",
        "amount",
        "",
        "isCoin",
        "delayGetMdbBalanceAction",
        "disableCash",
        "disable",
        "disableCashless",
        "enableRefundMaxAmout",
        "finishFailCashOrder",
        "cashFinishOrderType",
        "Lcom/jnuo/mdb/bean/CashFinishOrderType;",
        "finishFailCashless1Order",
        "thisOrderPrice",
        "remainCount",
        "finishFailCashless2Order",
        "finishSuccessCashOrder",
        "finishSuccessCashless1Order",
        "finishSuccessCashless2Order",
        "getMdbBalanceAction",
        "isLow",
        "logOrder",
        "msg",
        "onlyCancelCashesOrder",
        "payOrder",
        "mdbType",
        "Lcom/jnuo/mdb/bean/MdbType;",
        "timeout",
        "pid",
        "itemcount",
        "printLog",
        "refundAmount",
        "mustRefundAllAmount",
        "resetBalance",
        "setMdbCallback",
        "mdbCallback",
        "Llistener/MdbCallback;",
        "setMdbDaoCall",
        "mdbDaoCall",
        "Llistener/MdbDaoCall;",
        "setReplenishMode",
        "replenish",
        "stuckAmount",
        "unBindMDB",
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
.field public static final INSTANCE:Lcom/jnuo/mdb/MdbManager;

.field private static final lastDelayGetMdbBalanceActionTime:Lcom/jnuo/mdb/bean/MdbTimeNote;

.field private static final lastStuckTime:Lcom/jnuo/mdb/bean/MdbTimeNote;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/jnuo/mdb/MdbManager;

    invoke-direct {v0}, Lcom/jnuo/mdb/MdbManager;-><init>()V

    sput-object v0, Lcom/jnuo/mdb/MdbManager;->INSTANCE:Lcom/jnuo/mdb/MdbManager;

    .line 39
    new-instance v0, Lcom/jnuo/mdb/bean/MdbTimeNote;

    const/16 v1, 0x1388

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/jnuo/mdb/bean/MdbTimeNote;-><init>(JI)V

    sput-object v0, Lcom/jnuo/mdb/MdbManager;->lastStuckTime:Lcom/jnuo/mdb/bean/MdbTimeNote;

    .line 42
    new-instance v0, Lcom/jnuo/mdb/bean/MdbTimeNote;

    const/16 v1, 0x3e8

    invoke-direct {v0, v2, v3, v1}, Lcom/jnuo/mdb/bean/MdbTimeNote;-><init>(JI)V

    sput-object v0, Lcom/jnuo/mdb/MdbManager;->lastDelayGetMdbBalanceActionTime:Lcom/jnuo/mdb/bean/MdbTimeNote;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic bindMDB$default(Lcom/jnuo/mdb/MdbManager;IZILjava/lang/Object;)I
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 50
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/jnuo/mdb/MdbManager;->bindMDB(IZ)I

    move-result p0

    return p0
.end method

.method private final canStuck()Lkotlin/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 178
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "\u9ed8\u8ba4\u4e0d\u53ef\u4ee5\u5361\u5e01\u9000\u6b3e"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    sget-object v2, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    invoke-virtual {v2}, Lcom/jnuo/mdb/MdbGlobal;->getCoinConnectionStatus()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 180
    new-instance v0, Lkotlin/Pair;

    const-string v2, "\u786c\u5e01\u5668\u4e0d\u5728\u7ebf"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c1

    .line 181
    :cond_1d
    sget-object v2, Lcom/jnuo/mdb/MdbManager;->lastStuckTime:Lcom/jnuo/mdb/bean/MdbTimeNote;

    invoke-virtual {v2}, Lcom/jnuo/mdb/bean/MdbTimeNote;->withInTime()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 182
    new-instance v0, Lkotlin/Pair;

    const-string v2, "\u4e0a\u6b21\u64cd\u4f5c5\u79d2\u5185"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c1

    .line 184
    :cond_2e
    sget-object v1, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    invoke-virtual {v1}, Lcom/jnuo/mdb/MdbGlobal;->getLastCashOrderState()Lcom/jnuo/mdb/bean/CashFinishOrderType;

    move-result-object v1

    sget-object v2, Lcom/jnuo/mdb/bean/CashFinishOrderType;->failProduct:Lcom/jnuo/mdb/bean/CashFinishOrderType;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_46

    .line 185
    new-instance v0, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "\u4e0a\u676f\u996e\u54c1\u5236\u4f5c\u5931\u8d25"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c1

    .line 188
    :cond_46
    invoke-static {}, Lcom/jnuo/mdb/util/MdbParamsHelper;->getMdb_mustconsume()Z

    move-result v1

    .line 190
    invoke-static {}, Lcom/jnuo/mdb/util/MdbParamsHelper;->getMdb_refund_onlyonce()Z

    move-result v2

    .line 191
    sget-object v4, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    invoke-virtual {v4}, Lcom/jnuo/mdb/MdbGlobal;->getMdbBean()Lcom/jnuo/mdb/manager/MdbBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jnuo/mdb/manager/MdbBean;->getConsumedRefundCount()I

    move-result v4

    .line 192
    sget-object v5, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    invoke-virtual {v5}, Lcom/jnuo/mdb/MdbGlobal;->getMdbBean()Lcom/jnuo/mdb/manager/MdbBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jnuo/mdb/manager/MdbBean;->getLastCashOrderState()Lcom/jnuo/mdb/bean/CashFinishOrderType;

    move-result-object v5

    .line 193
    sget-object v6, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    invoke-virtual {v6}, Lcom/jnuo/mdb/MdbGlobal;->getMdbBean()Lcom/jnuo/mdb/manager/MdbBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jnuo/mdb/manager/MdbBean;->getAmoutZeroRefundCount()I

    move-result v6

    if-eqz v1, :cond_82

    if-eqz v2, :cond_82

    if-nez v4, :cond_c1

    .line 195
    sget-object v1, Lcom/jnuo/mdb/bean/CashFinishOrderType;->successProduct:Lcom/jnuo/mdb/bean/CashFinishOrderType;

    if-ne v5, v1, :cond_c1

    .line 196
    new-instance v0, Lkotlin/Pair;

    .line 197
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "\u5f00\u542f\u5f3a\u5236\u6d88\u8d39&&\u5355\u6b21\u9000\u5e01&&\u6210\u529f\u6d88\u8d39\u540e\u5df2\u9000\u5e01\u6b21\u6570=0&&\u4e0a\u676f\u996e\u54c1\u5236\u4f5c\u6210\u529f"

    .line 196
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c1

    :cond_82
    if-eqz v1, :cond_94

    .line 202
    sget-object v1, Lcom/jnuo/mdb/bean/CashFinishOrderType;->successProduct:Lcom/jnuo/mdb/bean/CashFinishOrderType;

    if-ne v5, v1, :cond_c1

    .line 203
    new-instance v0, Lkotlin/Pair;

    .line 204
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "\u5f00\u542f\u5f3a\u5236\u6d88\u8d39&&\u4e0a\u676f\u996e\u54c1\u5236\u4f5c\u6210\u529f"

    .line 203
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c1

    :cond_94
    if-eqz v2, :cond_b6

    if-nez v4, :cond_a8

    .line 209
    sget-object v1, Lcom/jnuo/mdb/bean/CashFinishOrderType;->successProduct:Lcom/jnuo/mdb/bean/CashFinishOrderType;

    if-ne v5, v1, :cond_a8

    .line 210
    new-instance v0, Lkotlin/Pair;

    .line 211
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "\u5f00\u542f\u5355\u6b21\u9000\u5e01&&\u6210\u529f\u6d88\u8d39\u540e\u5df2\u9000\u5e01\u6b21\u6570=0&&\u4e0a\u676f\u996e\u54c1\u5236\u4f5c\u6210\u529f"

    .line 210
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c1

    :cond_a8
    if-nez v6, :cond_c1

    .line 215
    new-instance v0, Lkotlin/Pair;

    .line 216
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "\u5f00\u542f\u5355\u6b21\u9000\u5e01&&\u4f59\u989d\u4e3a0\u9000\u5e01\u6b21\u6570\u7b49\u4e8e0"

    .line 215
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c1

    .line 221
    :cond_b6
    new-instance v0, Lkotlin/Pair;

    .line 222
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "\u5173\u95ed\u5355\u6b21\u9000\u5e01&&\u5173\u95ed\u5355\u6b21\u9000\u5e01"

    .line 221
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c1
    :goto_c1
    return-object v0
.end method

.method private final enableRefundMaxAmout()Z
    .registers 6

    .line 75
    invoke-static {}, Lcom/jnuo/mdb/util/MdbParamsHelper;->getMdbSetCashRefundMaxAmount()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public static synthetic finishFailCashless1Order$default(Lcom/jnuo/mdb/MdbManager;DIILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    const-wide/16 p1, 0x0

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_b

    const/4 p3, 0x0

    .line 266
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/jnuo/mdb/MdbManager;->finishFailCashless1Order(DI)V

    return-void
.end method

.method public static synthetic finishFailCashless2Order$default(Lcom/jnuo/mdb/MdbManager;DIILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    const-wide/16 p1, 0x0

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_b

    const/4 p3, 0x0

    .line 296
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/jnuo/mdb/MdbManager;->finishFailCashless2Order(DI)V

    return-void
.end method

.method public static synthetic finishSuccessCashless1Order$default(Lcom/jnuo/mdb/MdbManager;DIILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    const-wide/16 p1, 0x0

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_b

    const/4 p3, 0x0

    .line 278
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/jnuo/mdb/MdbManager;->finishSuccessCashless1Order(DI)V

    return-void
.end method

.method public static synthetic finishSuccessCashless2Order$default(Lcom/jnuo/mdb/MdbManager;DIILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    const-wide/16 p1, 0x0

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_b

    const/4 p3, 0x0

    .line 308
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/jnuo/mdb/MdbManager;->finishSuccessCashless2Order(DI)V

    return-void
.end method

.method public static synthetic payOrder$default(Lcom/jnuo/mdb/MdbManager;Lcom/jnuo/mdb/bean/MdbType;DIIIILjava/lang/Object;)V
    .registers 16

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_7

    const/4 p6, 0x1

    const/4 v6, 0x1

    goto :goto_8

    :cond_7
    move v6, p6

    :goto_8
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    .line 250
    invoke-virtual/range {v0 .. v6}, Lcom/jnuo/mdb/MdbManager;->payOrder(Lcom/jnuo/mdb/bean/MdbType;DIII)V

    return-void
.end method

.method private final refundAmount(Z)V
    .registers 5

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onlyCancelOrder,mustRefundAllAmount:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jnuo/mdb/MdbManager;->printLog(Ljava/lang/String;)V

    .line 156
    invoke-direct {p0}, Lcom/jnuo/mdb/MdbManager;->enableRefundMaxAmout()Z

    move-result v0

    const-string v1, "no"

    if-eqz v0, :cond_1c

    const-string v0, "yes"

    goto :goto_1d

    :cond_1c
    move-object v0, v1

    :goto_1d
    if-eqz p1, :cond_20

    goto :goto_21

    :cond_20
    move-object v1, v0

    .line 160
    :goto_21
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 161
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    const-string v2, "max"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lcom/jnuo/mdb/send/Send_onlyCancelOrder;->INSTANCE:Lcom/jnuo/mdb/send/Send_onlyCancelOrder;

    sget-object v1, Lcom/jnuo/mdb/bean/MdbType;->cashes:Lcom/jnuo/mdb/bean/MdbType;

    invoke-virtual {v0, v1, p1}, Lcom/jnuo/mdb/send/Send_onlyCancelOrder;->onlyCancelOrder(Lcom/jnuo/mdb/bean/MdbType;Ljava/util/LinkedHashMap;)V

    .line 163
    sget-object p1, Lcom/jnuo/mdb/bean/CashFinishOrderType;->normal:Lcom/jnuo/mdb/bean/CashFinishOrderType;

    invoke-virtual {p0, p1}, Lcom/jnuo/mdb/MdbManager;->finishFailCashOrder(Lcom/jnuo/mdb/bean/CashFinishOrderType;)V

    return-void
.end method


# virtual methods
.method public final bindMDB(IZ)I
    .registers 4

    .line 51
    sget-object v0, Lcom/jnuo/mdb/send/Send_bindMDB;->INSTANCE:Lcom/jnuo/mdb/send/Send_bindMDB;

    invoke-virtual {v0, p1, p2}, Lcom/jnuo/mdb/send/Send_bindMDB;->bindMDB(IZ)I

    move-result p1

    return p1
.end method

.method public final canStuckTimer()V
    .registers 4

    .line 167
    invoke-direct {p0}, Lcom/jnuo/mdb/MdbManager;->canStuck()Lkotlin/Pair;

    move-result-object v0

    .line 168
    sget-object v1, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jnuo/mdb/MdbGlobal;->setCanStuck$module_mdb_release(Z)V

    .line 169
    sget-object v1, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    invoke-virtual {v1}, Lcom/jnuo/mdb/MdbGlobal;->getMdbBean()Lcom/jnuo/mdb/manager/MdbBean;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/jnuo/mdb/manager/MdbBean;->setCanStuckMsg(Ljava/lang/String;)V

    return-void
.end method

.method public final cancelCashless1Order()V
    .registers 10

    .line 261
    sget-object v0, Lcom/jnuo/mdb/send/Send_onlyCancelOrder;->INSTANCE:Lcom/jnuo/mdb/send/Send_onlyCancelOrder;

    sget-object v1, Lcom/jnuo/mdb/bean/MdbType;->cashless:Lcom/jnuo/mdb/bean/MdbType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jnuo/mdb/send/Send_onlyCancelOrder;->onlyCancelOrder(Lcom/jnuo/mdb/bean/MdbType;Ljava/util/LinkedHashMap;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p0

    .line 262
    invoke-static/range {v3 .. v8}, Lcom/jnuo/mdb/MdbManager;->finishFailCashless1Order$default(Lcom/jnuo/mdb/MdbManager;DIILjava/lang/Object;)V

    return-void
.end method

.method public final cancelCashless2Order()V
    .registers 10

    .line 291
    sget-object v0, Lcom/jnuo/mdb/send/Send_onlyCancelOrder;->INSTANCE:Lcom/jnuo/mdb/send/Send_onlyCancelOrder;

    sget-object v1, Lcom/jnuo/mdb/bean/MdbType;->cashless2:Lcom/jnuo/mdb/bean/MdbType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jnuo/mdb/send/Send_onlyCancelOrder;->onlyCancelOrder(Lcom/jnuo/mdb/bean/MdbType;Ljava/util/LinkedHashMap;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p0

    .line 292
    invoke-static/range {v3 .. v8}, Lcom/jnuo/mdb/MdbManager;->finishFailCashless2Order$default(Lcom/jnuo/mdb/MdbManager;DIILjava/lang/Object;)V

    return-void
.end method

.method public final cashOut(DZ)V
    .registers 5

    .line 341
    sget-object v0, Lcom/jnuo/mdb/send/Send_cashOut;->INSTANCE:Lcom/jnuo/mdb/send/Send_cashOut;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jnuo/mdb/send/Send_cashOut;->cashOut(DZ)V

    return-void
.end method

.method public final delayGetMdbBalanceAction()V
    .registers 3

    .line 348
    sget-object v0, Lcom/jnuo/mdb/MdbManager;->lastDelayGetMdbBalanceActionTime:Lcom/jnuo/mdb/bean/MdbTimeNote;

    invoke-virtual {v0}, Lcom/jnuo/mdb/bean/MdbTimeNote;->withInTime()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v0, "1\u79d2\u5185\u53ea\u80fd\u6267\u884c\u4e00\u6b21\u5ef6\u65f6\u83b7\u53d6\u4f59\u989d"

    .line 349
    invoke-virtual {p0, v0}, Lcom/jnuo/mdb/MdbManager;->logOrder(Ljava/lang/String;)V

    return-void

    .line 352
    :cond_e
    invoke-virtual {v0}, Lcom/jnuo/mdb/bean/MdbTimeNote;->resetTime()V

    .line 353
    new-instance v0, Lcom/jnuo/mdb/MdbManager$delayGetMdbBalanceAction$1;

    invoke-direct {v0}, Lcom/jnuo/mdb/MdbManager$delayGetMdbBalanceAction$1;-><init>()V

    .line 358
    invoke-virtual {v0}, Lcom/jnuo/mdb/MdbManager$delayGetMdbBalanceAction$1;->start()V

    return-void
.end method

.method public final disableCash(Z)V
    .registers 3

    .line 378
    sget-object v0, Lcom/jnuo/mdb/send/Send_disableCash;->INSTANCE:Lcom/jnuo/mdb/send/Send_disableCash;

    invoke-virtual {v0, p1}, Lcom/jnuo/mdb/send/Send_disableCash;->disableCash(Z)V

    return-void
.end method

.method public final disableCashless(Z)V
    .registers 3

    .line 385
    sget-object v0, Lcom/jnuo/mdb/send/Send_disableCashless;->INSTANCE:Lcom/jnuo/mdb/send/Send_disableCashless;

    invoke-virtual {v0, p1}, Lcom/jnuo/mdb/send/Send_disableCashless;->disableCashless(Z)V

    return-void
.end method

.method public final finishFailCashOrder(Lcom/jnuo/mdb/bean/CashFinishOrderType;)V
    .registers 4

    const-string v0, "cashFinishOrderType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    invoke-virtual {v0, p1}, Lcom/jnuo/mdb/MdbGlobal;->setLastCashOrderState$module_mdb_release(Lcom/jnuo/mdb/bean/CashFinishOrderType;)V

    .line 322
    sget-object p1, Lcom/jnuo/mdb/send/Send_finishOrder;->INSTANCE:Lcom/jnuo/mdb/send/Send_finishOrder;

    sget-object v0, Lcom/jnuo/mdb/bean/MdbType;->cashes:Lcom/jnuo/mdb/bean/MdbType;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/jnuo/mdb/send/Send_finishOrder;->finishOrder(Lcom/jnuo/mdb/bean/MdbType;Z)V

    return-void
.end method

.method public final finishFailCashless1Order(DI)V
    .registers 13

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_11

    .line 271
    sget-object v3, Lcom/jnuo/mdb/send/Send_completeOrder;->INSTANCE:Lcom/jnuo/mdb/send/Send_completeOrder;

    sget-object v4, Lcom/jnuo/mdb/bean/MdbType;->cashless:Lcom/jnuo/mdb/bean/MdbType;

    const/4 v5, 0x0

    move-wide v6, p1

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/jnuo/mdb/send/Send_completeOrder;->finishOrder(Lcom/jnuo/mdb/bean/MdbType;ZDI)V

    goto :goto_19

    .line 273
    :cond_11
    sget-object p1, Lcom/jnuo/mdb/send/Send_finishOrder;->INSTANCE:Lcom/jnuo/mdb/send/Send_finishOrder;

    sget-object p2, Lcom/jnuo/mdb/bean/MdbType;->cashless:Lcom/jnuo/mdb/bean/MdbType;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/jnuo/mdb/send/Send_finishOrder;->finishOrder(Lcom/jnuo/mdb/bean/MdbType;Z)V

    :goto_19
    return-void
.end method

.method public final finishFailCashless2Order(DI)V
    .registers 13

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_11

    .line 301
    sget-object v3, Lcom/jnuo/mdb/send/Send_completeOrder;->INSTANCE:Lcom/jnuo/mdb/send/Send_completeOrder;

    sget-object v4, Lcom/jnuo/mdb/bean/MdbType;->cashless2:Lcom/jnuo/mdb/bean/MdbType;

    const/4 v5, 0x0

    move-wide v6, p1

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/jnuo/mdb/send/Send_completeOrder;->finishOrder(Lcom/jnuo/mdb/bean/MdbType;ZDI)V

    goto :goto_19

    .line 303
    :cond_11
    sget-object p1, Lcom/jnuo/mdb/send/Send_finishOrder;->INSTANCE:Lcom/jnuo/mdb/send/Send_finishOrder;

    sget-object p2, Lcom/jnuo/mdb/bean/MdbType;->cashless2:Lcom/jnuo/mdb/bean/MdbType;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/jnuo/mdb/send/Send_finishOrder;->finishOrder(Lcom/jnuo/mdb/bean/MdbType;Z)V

    :goto_19
    return-void
.end method

.method public final finishSuccessCashOrder()V
    .registers 4

    .line 327
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    sget-object v1, Lcom/jnuo/mdb/bean/CashFinishOrderType;->successProduct:Lcom/jnuo/mdb/bean/CashFinishOrderType;

    invoke-virtual {v0, v1}, Lcom/jnuo/mdb/MdbGlobal;->setLastCashOrderState$module_mdb_release(Lcom/jnuo/mdb/bean/CashFinishOrderType;)V

    .line 328
    sget-object v0, Lcom/jnuo/mdb/send/Send_finishOrder;->INSTANCE:Lcom/jnuo/mdb/send/Send_finishOrder;

    sget-object v1, Lcom/jnuo/mdb/bean/MdbType;->cashes:Lcom/jnuo/mdb/bean/MdbType;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/jnuo/mdb/send/Send_finishOrder;->finishOrder(Lcom/jnuo/mdb/bean/MdbType;Z)V

    .line 329
    invoke-static {}, Lcom/jnuo/mdb/util/MdbParamsHelper;->getMdb_set_manual_refund()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {}, Lcom/jnuo/mdb/util/MdbParamsHelper;->getMdb_set_manual_refund_app()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 330
    invoke-direct {p0}, Lcom/jnuo/mdb/MdbManager;->enableRefundMaxAmout()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/jnuo/mdb/MdbManager;->refundAmount(Z)V

    :cond_23
    return-void
.end method

.method public final finishSuccessCashless1Order(DI)V
    .registers 13

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_11

    .line 283
    sget-object v3, Lcom/jnuo/mdb/send/Send_completeOrder;->INSTANCE:Lcom/jnuo/mdb/send/Send_completeOrder;

    sget-object v4, Lcom/jnuo/mdb/bean/MdbType;->cashless:Lcom/jnuo/mdb/bean/MdbType;

    const/4 v5, 0x1

    move-wide v6, p1

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/jnuo/mdb/send/Send_completeOrder;->finishOrder(Lcom/jnuo/mdb/bean/MdbType;ZDI)V

    goto :goto_19

    .line 285
    :cond_11
    sget-object p1, Lcom/jnuo/mdb/send/Send_finishOrder;->INSTANCE:Lcom/jnuo/mdb/send/Send_finishOrder;

    sget-object p2, Lcom/jnuo/mdb/bean/MdbType;->cashless:Lcom/jnuo/mdb/bean/MdbType;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/jnuo/mdb/send/Send_finishOrder;->finishOrder(Lcom/jnuo/mdb/bean/MdbType;Z)V

    :goto_19
    return-void
.end method

.method public final finishSuccessCashless2Order(DI)V
    .registers 13

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_11

    .line 313
    sget-object v3, Lcom/jnuo/mdb/send/Send_completeOrder;->INSTANCE:Lcom/jnuo/mdb/send/Send_completeOrder;

    sget-object v4, Lcom/jnuo/mdb/bean/MdbType;->cashless2:Lcom/jnuo/mdb/bean/MdbType;

    const/4 v5, 0x1

    move-wide v6, p1

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/jnuo/mdb/send/Send_completeOrder;->finishOrder(Lcom/jnuo/mdb/bean/MdbType;ZDI)V

    goto :goto_19

    .line 315
    :cond_11
    sget-object p1, Lcom/jnuo/mdb/send/Send_finishOrder;->INSTANCE:Lcom/jnuo/mdb/send/Send_finishOrder;

    sget-object p2, Lcom/jnuo/mdb/bean/MdbType;->cashless2:Lcom/jnuo/mdb/bean/MdbType;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/jnuo/mdb/send/Send_finishOrder;->finishOrder(Lcom/jnuo/mdb/bean/MdbType;Z)V

    :goto_19
    return-void
.end method

.method public final getMdbBalanceAction()V
    .registers 2

    .line 365
    sget-object v0, Lcom/jnuo/mdb/send/Send_getMdbBalanceAction;->INSTANCE:Lcom/jnuo/mdb/send/Send_getMdbBalanceAction;

    invoke-virtual {v0}, Lcom/jnuo/mdb/send/Send_getMdbBalanceAction;->getMdbBalanceAction()V

    .line 366
    sget-object v0, Lcom/jnuo/mdb/send/Send_hasEmptyCoinChannelAction;->INSTANCE:Lcom/jnuo/mdb/send/Send_hasEmptyCoinChannelAction;

    invoke-virtual {v0}, Lcom/jnuo/mdb/send/Send_hasEmptyCoinChannelAction;->hasEmptyCoinChannelAction()V

    return-void
.end method

.method public final isLow()Z
    .registers 4

    .line 61
    invoke-static {}, Lcom/jnuo/mdb/util/MdbParamsHelper;->getMdb_set_enable_coin()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 64
    :cond_8
    invoke-static {}, Lcom/jnuo/mdb/util/MdbParamsHelper;->getMdb_set_enable_tube()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_18

    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    invoke-virtual {v0}, Lcom/jnuo/mdb/MdbGlobal;->getLow()I

    move-result v0

    if-ne v0, v2, :cond_18

    return v2

    .line 67
    :cond_18
    invoke-static {}, Lcom/jnuo/mdb/util/MdbParamsHelper;->getMdb_set_enable_changewarning_amount()Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    invoke-virtual {v0}, Lcom/jnuo/mdb/MdbGlobal;->getLow_amount()I

    move-result v0

    if-ne v0, v2, :cond_27

    return v2

    :cond_27
    return v1
.end method

.method public final logOrder(Ljava/lang/String;)V
    .registers 2

    .line 422
    invoke-static {p1}, Lcom/jnuo/mdb/NdkWrapper;->logOrder(Ljava/lang/String;)V

    return-void
.end method

.method public final onlyCancelCashesOrder()V
    .registers 4

    .line 256
    sget-object v0, Lcom/jnuo/mdb/send/Send_onlyCancelOrder;->INSTANCE:Lcom/jnuo/mdb/send/Send_onlyCancelOrder;

    sget-object v1, Lcom/jnuo/mdb/bean/MdbType;->cashes:Lcom/jnuo/mdb/bean/MdbType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jnuo/mdb/send/Send_onlyCancelOrder;->onlyCancelOrder(Lcom/jnuo/mdb/bean/MdbType;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final payOrder(Lcom/jnuo/mdb/bean/MdbType;DI)V
    .registers 15

    const-string v0, "mdbType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    .line 239
    invoke-static/range {v1 .. v9}, Lcom/jnuo/mdb/MdbManager;->payOrder$default(Lcom/jnuo/mdb/MdbManager;Lcom/jnuo/mdb/bean/MdbType;DIIIILjava/lang/Object;)V

    return-void
.end method

.method public final payOrder(Lcom/jnuo/mdb/bean/MdbType;DIII)V
    .registers 15

    const-string v0, "mdbType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    sget-object v1, Lcom/jnuo/mdb/send/Send_payOrder;->INSTANCE:Lcom/jnuo/mdb/send/Send_payOrder;

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/jnuo/mdb/send/Send_payOrder;->payOrder(Lcom/jnuo/mdb/bean/MdbType;DIII)V

    return-void
.end method

.method public final printLog(Ljava/lang/String;)V
    .registers 2

    .line 418
    invoke-static {p1}, Lcom/jnuo/mdb/NdkWrapper;->printLog(Ljava/lang/String;)V

    return-void
.end method

.method public final resetBalance()V
    .registers 2

    .line 390
    sget-object v0, Lcom/jnuo/mdb/send/Send_resetBalance;->INSTANCE:Lcom/jnuo/mdb/send/Send_resetBalance;

    invoke-virtual {v0}, Lcom/jnuo/mdb/send/Send_resetBalance;->resetBalance()V

    .line 391
    invoke-virtual {p0}, Lcom/jnuo/mdb/MdbManager;->delayGetMdbBalanceAction()V

    return-void
.end method

.method public final setMdbCallback(Llistener/MdbCallback;)V
    .registers 2

    .line 407
    invoke-static {p1}, Lcom/jnuo/mdb/MdbGlobal;->setMdbCallback$module_mdb_release(Llistener/MdbCallback;)V

    return-void
.end method

.method public final setMdbDaoCall(Llistener/MdbDaoCall;)V
    .registers 2

    .line 414
    invoke-static {p1}, Lcom/jnuo/mdb/MdbGlobal;->setMdbDaoCall$module_mdb_release(Llistener/MdbDaoCall;)V

    return-void
.end method

.method public final setReplenishMode(Z)V
    .registers 3

    .line 400
    sget-object v0, Lcom/jnuo/mdb/send/Send_setReplenishMode;->INSTANCE:Lcom/jnuo/mdb/send/Send_setReplenishMode;

    invoke-virtual {v0, p1}, Lcom/jnuo/mdb/send/Send_setReplenishMode;->setReplenishMode(Z)V

    return-void
.end method

.method public final stuckAmount(Z)V
    .registers 8

    .line 85
    sget-object v0, Lcom/jnuo/mdb/MdbManager;->lastStuckTime:Lcom/jnuo/mdb/bean/MdbTimeNote;

    invoke-virtual {v0}, Lcom/jnuo/mdb/bean/MdbTimeNote;->withInTime()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string p1, "5\u79d2\u5185\u53ea\u80fd\u6267\u884c\u4e00\u6b21\u5361\u5e01\u9000\u6b3e"

    .line 86
    invoke-virtual {p0, p1}, Lcom/jnuo/mdb/MdbManager;->logOrder(Ljava/lang/String;)V

    return-void

    .line 89
    :cond_e
    invoke-virtual {v0}, Lcom/jnuo/mdb/bean/MdbTimeNote;->resetTime()V

    .line 91
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "rockchip"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "3566"

    goto :goto_35

    .line 93
    :cond_22
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "UniWin_A527"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "A527"

    goto :goto_35

    :cond_33
    const-string v0, ""

    .line 96
    :goto_35
    sget-object v1, Lcom/jnuo/mdb/send/Send_stuckAmount;->INSTANCE:Lcom/jnuo/mdb/send/Send_stuckAmount;

    invoke-virtual {v1, v0}, Lcom/jnuo/mdb/send/Send_stuckAmount;->stuckAmount(Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/jnuo/mdb/util/MdbParamsHelper;->getMdb_mustconsume()Z

    move-result v0

    .line 100
    invoke-direct {p0}, Lcom/jnuo/mdb/MdbManager;->enableRefundMaxAmout()Z

    move-result v1

    .line 102
    invoke-static {}, Lcom/jnuo/mdb/util/MdbParamsHelper;->getMdb_refund_onlyonce()Z

    move-result v2

    .line 104
    sget-object v3, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    invoke-virtual {v3}, Lcom/jnuo/mdb/MdbGlobal;->getLastCashOrderState()Lcom/jnuo/mdb/bean/CashFinishOrderType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jnuo/mdb/bean/CashFinishOrderType;->name()Ljava/lang/String;

    .line 106
    sget-object v3, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    invoke-virtual {v3}, Lcom/jnuo/mdb/MdbGlobal;->getMdbBean()Lcom/jnuo/mdb/manager/MdbBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jnuo/mdb/manager/MdbBean;->getConsumedRefundCount()I

    move-result v3

    .line 107
    sget-object v4, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    invoke-virtual {v4}, Lcom/jnuo/mdb/MdbGlobal;->getMdbBean()Lcom/jnuo/mdb/manager/MdbBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jnuo/mdb/manager/MdbBean;->getLastCashOrderState()Lcom/jnuo/mdb/bean/CashFinishOrderType;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz p1, :cond_73

    .line 109
    new-instance p1, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "\u5fc5\u987b\u9000\u5168\u6b3e"

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_ea

    .line 110
    :cond_73
    sget-object p1, Lcom/jnuo/mdb/bean/CashFinishOrderType;->failProduct:Lcom/jnuo/mdb/bean/CashFinishOrderType;

    if-ne v4, p1, :cond_83

    .line 111
    new-instance p1, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "\u4e0a\u676f\u996e\u54c1\u5236\u4f5c\u5931\u8d25"

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_ea

    :cond_83
    if-eqz v0, :cond_9b

    if-eqz v2, :cond_9b

    if-nez v3, :cond_db

    .line 114
    sget-object p1, Lcom/jnuo/mdb/bean/CashFinishOrderType;->successProduct:Lcom/jnuo/mdb/bean/CashFinishOrderType;

    if-ne v4, p1, :cond_db

    .line 115
    new-instance p1, Lkotlin/Pair;

    xor-int/lit8 v0, v1, 0x1

    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "\u5f00\u542f\u5f3a\u5236\u6d88\u8d39&&\u5355\u6b21\u9000\u5e01&&\u6210\u529f\u6d88\u8d39\u540e\u5df2\u9000\u5e01\u6b21\u6570=0&&\u4e0a\u676f\u996e\u54c1\u5236\u4f5c\u6210\u529f"

    .line 115
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_ea

    :cond_9b
    if-eqz v0, :cond_af

    .line 121
    sget-object p1, Lcom/jnuo/mdb/bean/CashFinishOrderType;->successProduct:Lcom/jnuo/mdb/bean/CashFinishOrderType;

    if-ne v4, p1, :cond_db

    .line 122
    new-instance p1, Lkotlin/Pair;

    xor-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "\u5f00\u542f\u5f3a\u5236\u6d88\u8d39&&\u4e0a\u676f\u996e\u54c1\u5236\u4f5c\u6210\u529f"

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_ea

    :cond_af
    if-eqz v2, :cond_dd

    if-nez v3, :cond_c5

    .line 125
    sget-object p1, Lcom/jnuo/mdb/bean/CashFinishOrderType;->successProduct:Lcom/jnuo/mdb/bean/CashFinishOrderType;

    if-ne v4, p1, :cond_c5

    .line 126
    new-instance p1, Lkotlin/Pair;

    xor-int/lit8 v0, v1, 0x1

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "\u5f00\u542f\u5355\u6b21\u9000\u5e01&&\u6210\u529f\u6d88\u8d39\u540e\u5df2\u9000\u5e01\u6b21\u6570=0&&\u4e0a\u676f\u996e\u54c1\u5236\u4f5c\u6210\u529f"

    .line 126
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_ea

    .line 130
    :cond_c5
    sget-object p1, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    invoke-virtual {p1}, Lcom/jnuo/mdb/MdbGlobal;->getAmoutZeroRefundCount()I

    move-result p1

    if-nez p1, :cond_db

    .line 131
    new-instance p1, Lkotlin/Pair;

    xor-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "\u5f00\u542f\u5355\u6b21\u9000\u5e01&&\u4f59\u989d\u4e3a0\u9000\u5e01\u6b21\u6570\u7b49\u4e8e0"

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_ea

    :cond_db
    const/4 p1, 0x0

    goto :goto_ea

    .line 134
    :cond_dd
    new-instance p1, Lkotlin/Pair;

    xor-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "\u5173\u95ed\u5355\u6b21\u9000\u5e01&&\u5173\u95ed\u5355\u6b21\u9000\u5e01"

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_ea
    if-eqz p1, :cond_fb

    .line 138
    sget-object v0, Lcom/jnuo/mdb/MdbManager;->INSTANCE:Lcom/jnuo/mdb/MdbManager;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/jnuo/mdb/MdbManager;->refundAmount(Z)V

    .line 141
    :cond_fb
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5361\u5e01\u9000\u6b3e:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_10c

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_10e

    :cond_10c
    const-string p1, "NONE"

    :cond_10e
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jnuo/mdb/MdbManager;->logOrder(Ljava/lang/String;)V

    return-void
.end method

.method public final unBindMDB()V
    .registers 2

    .line 56
    sget-object v0, Lcom/jnuo/mdb/send/Send_unBindMDB;->INSTANCE:Lcom/jnuo/mdb/send/Send_unBindMDB;

    invoke-virtual {v0}, Lcom/jnuo/mdb/send/Send_unBindMDB;->unBindMDB()V

    return-void
.end method
