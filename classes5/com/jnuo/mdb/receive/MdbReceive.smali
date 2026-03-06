.class public abstract Lcom/jnuo/mdb/receive/MdbReceive;
.super Lcom/jnuo/mdb/bean/MdbCommunication;
.source "MdbReceive.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0014\u001a\u00020\u0015J\u0008\u0010\u0016\u001a\u00020\u0015H\u0004J\u0008\u0010\u0017\u001a\u00020\nH\u0016J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016J\u0008\u0010\u0019\u001a\u00020\u0015H\u0004J\u0012\u0010\u001a\u001a\u00020\u00152\u0008\u0010\u001b\u001a\u0004\u0018\u00010\nH\u0004J\u0010\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001eH\u0004J\u0008\u0010\u001f\u001a\u00020\u0015H\u0004J\u0008\u0010 \u001a\u00020\u0015H\u0004J\"\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00042\u0008\u0010%\u001a\u0004\u0018\u00010\nH\u0004J\u0008\u0010&\u001a\u00020\u0015H\u0004J\u0008\u0010\'\u001a\u00020\u0015H\u0004J\u0008\u0010(\u001a\u00020\u0015H\u0004J\u0018\u0010)\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000cR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\nX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\"\u0004\u0008\u0013\u0010\u000e\u00a8\u0006*"
    }
    d2 = {
        "Lcom/jnuo/mdb/receive/MdbReceive;",
        "Lcom/jnuo/mdb/bean/MdbCommunication;",
        "()V",
        "addNoted",
        "",
        "getAddNoted",
        "()Z",
        "setAddNoted",
        "(Z)V",
        "cmd",
        "",
        "getCmd",
        "()Ljava/lang/String;",
        "setCmd",
        "(Ljava/lang/String;)V",
        "cmdDesc",
        "getCmdDesc",
        "jsonStr",
        "getJsonStr",
        "setJsonStr",
        "addNote",
        "",
        "deviceStateChanged",
        "getDesc",
        "isSend",
        "onCashBalancEvent",
        "onCashFail",
        "reason",
        "onCashProgress",
        "progressAmount",
        "",
        "onCashStart",
        "onCashSuccess",
        "onCashless",
        "mdbType",
        "Lcom/jnuo/mdb/bean/MdbType;",
        "success",
        "failReason",
        "onCashlessBalnce",
        "onMdbInfo",
        "sessBegin",
        "setJson",
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
.field private addNoted:Z

.field private cmd:Ljava/lang/String;

.field private jsonStr:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$1QMDQ-bOGWkNa0aSI8Fc7djXQbM(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/jnuo/mdb/receive/MdbReceive;->onCashFail$lambda-5(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1zqyV4SNpd1EhREEx8s2uAaI3FA()V
    .registers 0

    invoke-static {}, Lcom/jnuo/mdb/receive/MdbReceive;->onCashStart$lambda-2()V

    return-void
.end method

.method public static synthetic $r8$lambda$4p0AhSbbTLEOjRore2VuQ94t3iU()V
    .registers 0

    invoke-static {}, Lcom/jnuo/mdb/receive/MdbReceive;->onMdbInfo$lambda-1()V

    return-void
.end method

.method public static synthetic $r8$lambda$Y24x2X6ilz6Q5jOHwTT_J5HAAms(D)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jnuo/mdb/receive/MdbReceive;->onCashProgress$lambda-3(D)V

    return-void
.end method

.method public static synthetic $r8$lambda$bj4-wipipqbDQWkVsGA2aYCm3mw()V
    .registers 0

    invoke-static {}, Lcom/jnuo/mdb/receive/MdbReceive;->onCashlessBalnce$lambda-8()V

    return-void
.end method

.method public static synthetic $r8$lambda$d--c3Levv-6OydF4eQJa38OGr94()V
    .registers 0

    invoke-static {}, Lcom/jnuo/mdb/receive/MdbReceive;->onCashBalancEvent$lambda-6()V

    return-void
.end method

.method public static synthetic $r8$lambda$fB7Dtv1abT5Z6uSY7tgMuP_xiBc()V
    .registers 0

    invoke-static {}, Lcom/jnuo/mdb/receive/MdbReceive;->sessBegin$lambda-9()V

    return-void
.end method

.method public static synthetic $r8$lambda$kG0vR-egwHuS7Hrt3Z-XWB4yhTU()V
    .registers 0

    invoke-static {}, Lcom/jnuo/mdb/receive/MdbReceive;->onCashSuccess$lambda-4()V

    return-void
.end method

.method public static synthetic $r8$lambda$xQc7FhQJDiMi9nx5yt-0hWGVe6M()V
    .registers 0

    invoke-static {}, Lcom/jnuo/mdb/receive/MdbReceive;->deviceStateChanged$lambda-0()V

    return-void
.end method

.method public static synthetic $r8$lambda$zmBXJ6OwwEmD2MXpV5kIr1aeTH4(Lcom/jnuo/mdb/bean/MdbType;ZLjava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/jnuo/mdb/receive/MdbReceive;->onCashless$lambda-7(Lcom/jnuo/mdb/bean/MdbType;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 18
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/jnuo/mdb/bean/MdbCommunication;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/jnuo/mdb/receive/MdbReceive;->cmd:Ljava/lang/String;

    return-void
.end method

.method private static final deviceStateChanged$lambda-0()V
    .registers 1

    .line 47
    invoke-static {}, Lcom/jnuo/mdb/MdbGlobal;->getMdbCallback()Llistener/MdbCallback;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Llistener/MdbCallback;->deviceStateChanged()V

    :cond_9
    return-void
.end method

.method private static final onCashBalancEvent$lambda-6()V
    .registers 1

    .line 95
    invoke-static {}, Lcom/jnuo/mdb/MdbGlobal;->getMdbCallback()Llistener/MdbCallback;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Llistener/MdbCallback;->onCashBalancEvent()V

    :cond_9
    return-void
.end method

.method private static final onCashFail$lambda-5(Ljava/lang/String;)V
    .registers 2

    .line 88
    invoke-static {}, Lcom/jnuo/mdb/MdbGlobal;->getMdbCallback()Llistener/MdbCallback;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, Llistener/MdbCallback;->onCashFail(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method private static final onCashProgress$lambda-3(D)V
    .registers 3

    .line 69
    invoke-static {}, Lcom/jnuo/mdb/MdbGlobal;->getMdbCallback()Llistener/MdbCallback;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0, p1}, Llistener/MdbCallback;->onCashProgress(D)V

    :cond_9
    return-void
.end method

.method private static final onCashStart$lambda-2()V
    .registers 1

    .line 61
    invoke-static {}, Lcom/jnuo/mdb/MdbGlobal;->getMdbCallback()Llistener/MdbCallback;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Llistener/MdbCallback;->onCashStart()V

    :cond_9
    return-void
.end method

.method private static final onCashSuccess$lambda-4()V
    .registers 1

    .line 78
    invoke-static {}, Lcom/jnuo/mdb/MdbGlobal;->getMdbCallback()Llistener/MdbCallback;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Llistener/MdbCallback;->onCashSuccess()V

    :cond_9
    return-void
.end method

.method private static final onCashless$lambda-7(Lcom/jnuo/mdb/bean/MdbType;ZLjava/lang/String;)V
    .registers 4

    const-string v0, "$mdbType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/jnuo/mdb/MdbGlobal;->getMdbCallback()Llistener/MdbCallback;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, p0, p1, p2}, Llistener/MdbCallback;->onCashless(Lcom/jnuo/mdb/bean/MdbType;ZLjava/lang/String;)V

    :cond_e
    return-void
.end method

.method private static final onCashlessBalnce$lambda-8()V
    .registers 1

    .line 119
    invoke-static {}, Lcom/jnuo/mdb/MdbGlobal;->getMdbCallback()Llistener/MdbCallback;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Llistener/MdbCallback;->onCashlessBalnce()V

    :cond_9
    return-void
.end method

.method private static final onMdbInfo$lambda-1()V
    .registers 1

    .line 54
    invoke-static {}, Lcom/jnuo/mdb/MdbGlobal;->getMdbCallback()Llistener/MdbCallback;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Llistener/MdbCallback;->onMdbInfo()V

    :cond_9
    return-void
.end method

.method private static final sessBegin$lambda-9()V
    .registers 1

    .line 125
    invoke-static {}, Lcom/jnuo/mdb/MdbGlobal;->getMdbCallback()Llistener/MdbCallback;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Llistener/MdbCallback;->onSessBegin()V

    :cond_9
    return-void
.end method


# virtual methods
.method public final addNote()V
    .registers 7

    .line 32
    invoke-static {}, Lcom/jnuo/mdb/MdbGlobal;->getMdbNoteList()Lcom/jnuo/mdb/bean/MdbLimitedList;

    move-result-object v0

    new-instance v1, Lcom/jnuo/mdb/bean/MdbNote;

    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/MdbReceive;->getTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/MdbReceive;->getDesc()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/jnuo/mdb/bean/MdbNote;-><init>(ZJLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jnuo/mdb/bean/MdbLimitedList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/jnuo/mdb/receive/MdbReceive;->addNoted:Z

    return-void
.end method

.method protected final deviceStateChanged()V
    .registers 2

    .line 46
    new-instance v0, Lcom/jnuo/mdb/receive/MdbReceive$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/jnuo/mdb/receive/MdbReceive$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {p0, v0}, Lcom/jnuo/mdb/receive/MdbReceive;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getAddNoted()Z
    .registers 2

    .line 24
    iget-boolean v0, p0, Lcom/jnuo/mdb/receive/MdbReceive;->addNoted:Z

    return v0
.end method

.method protected final getCmd()Ljava/lang/String;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/jnuo/mdb/receive/MdbReceive;->cmd:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getCmdDesc()Ljava/lang/String;
.end method

.method public getDesc()Ljava/lang/String;
    .registers 3

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jnuo/mdb/receive/MdbReceive;->cmd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jnuo/mdb/receive/MdbReceive;->jsonStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final getJsonStr()Ljava/lang/String;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/jnuo/mdb/receive/MdbReceive;->jsonStr:Ljava/lang/String;

    return-object v0
.end method

.method public isSend()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected final onCashBalancEvent()V
    .registers 2

    .line 94
    new-instance v0, Lcom/jnuo/mdb/receive/MdbReceive$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/jnuo/mdb/receive/MdbReceive$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {p0, v0}, Lcom/jnuo/mdb/receive/MdbReceive;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onCashFail(Ljava/lang/String;)V
    .registers 4

    .line 84
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    sget-object v1, Lcom/jnuo/mdb/bean/CashFinishOrderType;->normal:Lcom/jnuo/mdb/bean/CashFinishOrderType;

    invoke-virtual {v0, v1}, Lcom/jnuo/mdb/MdbGlobal;->setLastCashOrderState$module_mdb_release(Lcom/jnuo/mdb/bean/CashFinishOrderType;)V

    .line 85
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jnuo/mdb/MdbGlobal;->setConsumedRefundCount$module_mdb_release(I)V

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6210\u529f\u6d88\u8d39\u540e\u5df2\u9000\u5e01\u6b21\u6570:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    invoke-virtual {v1}, Lcom/jnuo/mdb/MdbGlobal;->getConsumedRefundCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jnuo/mdb/receive/MdbReceive;->logAppMdb(Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/jnuo/mdb/receive/MdbReceive$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/jnuo/mdb/receive/MdbReceive$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jnuo/mdb/receive/MdbReceive;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onCashProgress(D)V
    .registers 4

    .line 68
    new-instance v0, Lcom/jnuo/mdb/receive/MdbReceive$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/jnuo/mdb/receive/MdbReceive$$ExternalSyntheticLambda1;-><init>(D)V

    invoke-virtual {p0, v0}, Lcom/jnuo/mdb/receive/MdbReceive;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onCashStart()V
    .registers 2

    .line 60
    new-instance v0, Lcom/jnuo/mdb/receive/MdbReceive$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/jnuo/mdb/receive/MdbReceive$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v0}, Lcom/jnuo/mdb/receive/MdbReceive;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onCashSuccess()V
    .registers 3

    .line 76
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jnuo/mdb/MdbGlobal;->setConsumedRefundCount$module_mdb_release(I)V

    .line 77
    new-instance v0, Lcom/jnuo/mdb/receive/MdbReceive$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/jnuo/mdb/receive/MdbReceive$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {p0, v0}, Lcom/jnuo/mdb/receive/MdbReceive;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onCashless(Lcom/jnuo/mdb/bean/MdbType;ZLjava/lang/String;)V
    .registers 5

    const-string v0, "mdbType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/jnuo/mdb/receive/MdbReceive$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1, p2, p3}, Lcom/jnuo/mdb/receive/MdbReceive$$ExternalSyntheticLambda8;-><init>(Lcom/jnuo/mdb/bean/MdbType;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jnuo/mdb/receive/MdbReceive;->runOnUiThread(Ljava/lang/Runnable;)V

    if-nez p2, :cond_2a

    .line 105
    invoke-static {}, Lcom/jnuo/mdb/MdbGlobal;->getPayMdbType()Lcom/jnuo/mdb/bean/MdbType;

    move-result-object p1

    sget-object p2, Lcom/jnuo/mdb/bean/MdbType;->cashless:Lcom/jnuo/mdb/bean/MdbType;

    if-ne p1, p2, :cond_1d

    .line 106
    sget-object p1, Lcom/jnuo/mdb/MdbManager;->INSTANCE:Lcom/jnuo/mdb/MdbManager;

    invoke-virtual {p1}, Lcom/jnuo/mdb/MdbManager;->cancelCashless1Order()V

    goto :goto_2a

    .line 107
    :cond_1d
    invoke-static {}, Lcom/jnuo/mdb/MdbGlobal;->getPayMdbType()Lcom/jnuo/mdb/bean/MdbType;

    move-result-object p1

    sget-object p2, Lcom/jnuo/mdb/bean/MdbType;->cashless2:Lcom/jnuo/mdb/bean/MdbType;

    if-ne p1, p2, :cond_2a

    .line 108
    sget-object p1, Lcom/jnuo/mdb/MdbManager;->INSTANCE:Lcom/jnuo/mdb/MdbManager;

    invoke-virtual {p1}, Lcom/jnuo/mdb/MdbManager;->cancelCashless2Order()V

    :cond_2a
    :goto_2a
    return-void
.end method

.method protected final onCashlessBalnce()V
    .registers 6

    .line 114
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    invoke-virtual {v0}, Lcom/jnuo/mdb/MdbGlobal;->getTopOrderBalance()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_12

    .line 116
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jnuo/mdb/MdbGlobal;->setAmoutZeroRefundCount$module_mdb_release(I)V

    .line 118
    :cond_12
    new-instance v0, Lcom/jnuo/mdb/receive/MdbReceive$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/jnuo/mdb/receive/MdbReceive$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {p0, v0}, Lcom/jnuo/mdb/receive/MdbReceive;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onMdbInfo()V
    .registers 2

    .line 53
    new-instance v0, Lcom/jnuo/mdb/receive/MdbReceive$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/jnuo/mdb/receive/MdbReceive$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/jnuo/mdb/receive/MdbReceive;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final sessBegin()V
    .registers 2

    .line 124
    new-instance v0, Lcom/jnuo/mdb/receive/MdbReceive$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/jnuo/mdb/receive/MdbReceive$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0, v0}, Lcom/jnuo/mdb/receive/MdbReceive;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setAddNoted(Z)V
    .registers 2

    .line 24
    iput-boolean p1, p0, Lcom/jnuo/mdb/receive/MdbReceive;->addNoted:Z

    return-void
.end method

.method protected final setCmd(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/jnuo/mdb/receive/MdbReceive;->cmd:Ljava/lang/String;

    return-void
.end method

.method public setJson(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonStr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/jnuo/mdb/receive/MdbReceive;->cmd:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/jnuo/mdb/receive/MdbReceive;->jsonStr:Ljava/lang/String;

    return-void
.end method

.method protected final setJsonStr(Ljava/lang/String;)V
    .registers 2

    .line 23
    iput-object p1, p0, Lcom/jnuo/mdb/receive/MdbReceive;->jsonStr:Ljava/lang/String;

    return-void
.end method
