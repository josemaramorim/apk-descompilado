.class public final Lcom/jetinno/mdb/cui/MdbTimer;
.super Ljava/lang/Object;
.source "MdbTimer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0006\u0010\u0010\u001a\u00020\u000fJ\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\rH\u0007R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jetinno/mdb/cui/MdbTimer;",
        "",
        "()V",
        "boot",
        "",
        "getBoot",
        "()Z",
        "setBoot",
        "(Z)V",
        "firstBalance",
        "getFirstBalance",
        "setFirstBalance",
        "stayMenuTime",
        "",
        "cleanBalance",
        "",
        "setBalance",
        "startTimer",
        "aLong",
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
.field public static final INSTANCE:Lcom/jetinno/mdb/cui/MdbTimer;

.field private static boot:Z

.field private static firstBalance:Z

.field private static stayMenuTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/mdb/cui/MdbTimer;

    invoke-direct {v0}, Lcom/jetinno/mdb/cui/MdbTimer;-><init>()V

    sput-object v0, Lcom/jetinno/mdb/cui/MdbTimer;->INSTANCE:Lcom/jetinno/mdb/cui/MdbTimer;

    const/4 v0, 0x1

    .line 62
    sput-boolean v0, Lcom/jetinno/mdb/cui/MdbTimer;->firstBalance:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$cleanBalance(Lcom/jetinno/mdb/cui/MdbTimer;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/jetinno/mdb/cui/MdbTimer;->cleanBalance()V

    return-void
.end method

.method private final cleanBalance()V
    .locals 5

    .line 81
    sget-object v0, Lcom/jetinno/confing/MdbValue;->INSTANCE:Lcom/jetinno/confing/MdbValue;

    invoke-virtual {v0}, Lcom/jetinno/confing/MdbValue;->getMdb_enable_resetbalance()Z

    move-result v0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mdb_enable_resetbalance:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    sget-object v0, Lcom/jetinno/confing/MdbValue;->INSTANCE:Lcom/jetinno/confing/MdbValue;

    invoke-virtual {v0}, Lcom/jetinno/confing/MdbValue;->getMdb_reset_balance_time()I

    move-result v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "mdb_reset_balance_time:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v0, :cond_1

    return-void

    .line 91
    :cond_1
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    invoke-virtual {v0}, Lcom/jnuo/mdb/MdbGlobal;->getTopOrderBalance()D

    move-result-wide v0

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "topOrderBalance:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_2

    return-void

    .line 96
    :cond_2
    sget-object v0, Lcom/jnuo/mdb/util/MdbParamsHelper;->INSTANCE:Lcom/jnuo/mdb/util/MdbParamsHelper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/jnuo/mdb/util/MdbParamsHelper;->setLastReceiveCoin(J)V

    .line 97
    sget-object v0, Lcom/jnuo/mdb/MdbManager;->INSTANCE:Lcom/jnuo/mdb/MdbManager;

    invoke-virtual {v0}, Lcom/jnuo/mdb/MdbManager;->resetBalance()V

    return-void
.end method

.method public static final startTimer(J)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 24
    sget-object p0, Lcom/jetinno/confing/GlobalValue;->INSTANCE:Lcom/jetinno/confing/GlobalValue;

    invoke-virtual {p0}, Lcom/jetinno/confing/GlobalValue;->getSystemHasMdb()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 27
    :cond_0
    sget-object p0, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    invoke-virtual {p0}, Lcom/jnuo/mdb/MdbGlobal;->getBillConnectionStatus()Z

    move-result p0

    .line 28
    sget-object p1, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    invoke-virtual {p1}, Lcom/jnuo/mdb/MdbGlobal;->getCoinConnectionStatus()Z

    move-result p1

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    return-void

    .line 32
    :cond_1
    sget-object p0, Lcom/jnuo/mdb/MdbManager;->INSTANCE:Lcom/jnuo/mdb/MdbManager;

    invoke-virtual {p0}, Lcom/jnuo/mdb/MdbManager;->canStuckTimer()V

    .line 33
    sget-object p0, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {p0}, Lcom/jetinno/confing/UiTypeX;->isUiSell()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {p0}, Lcom/jetinno/confing/UiTypeX;->isUiProtect()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 p0, 0x0

    .line 36
    sput-wide p0, Lcom/jetinno/mdb/cui/MdbTimer;->stayMenuTime:J

    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    sget-wide p0, Lcom/jetinno/mdb/cui/MdbTimer;->stayMenuTime:J

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    sput-wide p0, Lcom/jetinno/mdb/cui/MdbTimer;->stayMenuTime:J

    .line 39
    :goto_1
    sget-wide p0, Lcom/jetinno/mdb/cui/MdbTimer;->stayMenuTime:J

    const-wide/16 v0, 0x3

    cmp-long v2, p0, v0

    if-gez v2, :cond_4

    return-void

    .line 42
    :cond_4
    sget-object p0, Lcom/jetinno/confing/MdbValue;->INSTANCE:Lcom/jetinno/confing/MdbValue;

    invoke-virtual {p0}, Lcom/jetinno/confing/MdbValue;->getMdb_enable_resetbalance()Z

    move-result p0

    if-nez p0, :cond_5

    return-void

    .line 46
    :cond_5
    sget-object p0, Lcom/jetinno/confing/MdbValue;->INSTANCE:Lcom/jetinno/confing/MdbValue;

    invoke-virtual {p0}, Lcom/jetinno/confing/MdbValue;->getMdb_reset_balance_time()I

    move-result p0

    if-gtz p0, :cond_6

    return-void

    .line 50
    :cond_6
    sget-object p1, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    invoke-virtual {p1}, Lcom/jnuo/mdb/MdbGlobal;->getTopOrderBalance()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_7

    return-void

    .line 54
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 55
    sget-object p1, Lcom/jnuo/mdb/util/MdbParamsHelper;->INSTANCE:Lcom/jnuo/mdb/util/MdbParamsHelper;

    invoke-virtual {p1}, Lcom/jnuo/mdb/util/MdbParamsHelper;->getLastReceiveCoin()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    const/16 p1, 0x3c

    int-to-long v2, p1

    div-long/2addr v0, v2

    int-to-long p0, p0

    cmp-long v2, v0, p0

    if-ltz v2, :cond_8

    .line 57
    sget-object p0, Lcom/jnuo/mdb/util/MdbParamsHelper;->INSTANCE:Lcom/jnuo/mdb/util/MdbParamsHelper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/jnuo/mdb/util/MdbParamsHelper;->setLastReceiveCoin(J)V

    .line 58
    sget-object p0, Lcom/jnuo/mdb/MdbManager;->INSTANCE:Lcom/jnuo/mdb/MdbManager;

    invoke-virtual {p0}, Lcom/jnuo/mdb/MdbManager;->resetBalance()V

    :cond_8
    return-void
.end method


# virtual methods
.method public final getBoot()Z
    .locals 1

    .line 63
    sget-boolean v0, Lcom/jetinno/mdb/cui/MdbTimer;->boot:Z

    return v0
.end method

.method public final getFirstBalance()Z
    .locals 1

    .line 62
    sget-boolean v0, Lcom/jetinno/mdb/cui/MdbTimer;->firstBalance:Z

    return v0
.end method

.method public final setBalance()V
    .locals 4

    .line 66
    sget-object v0, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v0}, Lcom/jetinno/confing/StatusGlobalX;->getMdbBoot()Z

    move-result v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "firstBalance:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/jetinno/mdb/cui/MdbTimer;->firstBalance:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "boot:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    sget-boolean v1, Lcom/jetinno/mdb/cui/MdbTimer;->firstBalance:Z

    if-eqz v1, :cond_0

    .line 70
    sput-boolean v2, Lcom/jetinno/mdb/cui/MdbTimer;->firstBalance:Z

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v0, v2}, Lcom/jetinno/confing/StatusGlobalX;->setMdbBoot(Z)V

    .line 73
    sget-object v0, Lcom/jetinno/utils/GlobalDispatcher;->INSTANCE:Lcom/jetinno/utils/GlobalDispatcher;

    new-instance v1, Lcom/jetinno/mdb/cui/MdbTimer$setBalance$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/jetinno/mdb/cui/MdbTimer$setBalance$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/jetinno/utils/GlobalDispatcher;->launchIO(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final setBoot(Z)V
    .locals 0

    .line 63
    sput-boolean p1, Lcom/jetinno/mdb/cui/MdbTimer;->boot:Z

    return-void
.end method

.method public final setFirstBalance(Z)V
    .locals 0

    .line 62
    sput-boolean p1, Lcom/jetinno/mdb/cui/MdbTimer;->firstBalance:Z

    return-void
.end method
