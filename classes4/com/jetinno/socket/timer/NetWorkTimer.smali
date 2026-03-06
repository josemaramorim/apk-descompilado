.class public Lcom/jetinno/socket/timer/NetWorkTimer;
.super Ljava/lang/Object;
.source "NetWorkTimer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NetWorkTimer"

.field private static _instance:Lcom/jetinno/socket/timer/NetWorkTimer;


# instance fields
.field private hbLink:Z

.field private lastConnetSocket:J

.field private lastReceiveTime:J

.field private lastSendHbTime:J

.field private final serverSocketManager:Lcom/jetinno/socket/core/ServerSocketManager;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jetinno/socket/timer/NetWorkTimer;->lastConnetSocket:J

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jetinno/socket/timer/NetWorkTimer;->lastReceiveTime:J

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jetinno/socket/timer/NetWorkTimer;->lastSendHbTime:J

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/jetinno/socket/timer/NetWorkTimer;->hbLink:Z

    .line 43
    invoke-static {}, Lcom/jetinno/socket/core/ServerSocketManager;->getInstance()Lcom/jetinno/socket/core/ServerSocketManager;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/socket/timer/NetWorkTimer;->serverSocketManager:Lcom/jetinno/socket/core/ServerSocketManager;

    return-void
.end method

.method private connectToNextServer()V
    .registers 6

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 121
    iget-wide v2, p0, Lcom/jetinno/socket/timer/NetWorkTimer;->lastConnetSocket:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0xa

    cmp-long v4, v0, v2

    if-lez v4, :cond_1b

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jetinno/socket/timer/NetWorkTimer;->lastConnetSocket:J

    .line 124
    iget-object v0, p0, Lcom/jetinno/socket/timer/NetWorkTimer;->serverSocketManager:Lcom/jetinno/socket/core/ServerSocketManager;

    invoke-virtual {v0}, Lcom/jetinno/socket/core/ServerSocketManager;->connectToNextServer()V

    :cond_1b
    return-void
.end method

.method public static getInstance()Lcom/jetinno/socket/timer/NetWorkTimer;
    .registers 2

    .line 32
    sget-object v0, Lcom/jetinno/socket/timer/NetWorkTimer;->_instance:Lcom/jetinno/socket/timer/NetWorkTimer;

    if-nez v0, :cond_17

    .line 33
    const-class v0, Lcom/jetinno/socket/timer/NetWorkTimer;

    monitor-enter v0

    .line 34
    :try_start_7
    sget-object v1, Lcom/jetinno/socket/timer/NetWorkTimer;->_instance:Lcom/jetinno/socket/timer/NetWorkTimer;

    if-nez v1, :cond_12

    .line 35
    new-instance v1, Lcom/jetinno/socket/timer/NetWorkTimer;

    invoke-direct {v1}, Lcom/jetinno/socket/timer/NetWorkTimer;-><init>()V

    sput-object v1, Lcom/jetinno/socket/timer/NetWorkTimer;->_instance:Lcom/jetinno/socket/timer/NetWorkTimer;

    .line 37
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 39
    :cond_17
    :goto_17
    sget-object v0, Lcom/jetinno/socket/timer/NetWorkTimer;->_instance:Lcom/jetinno/socket/timer/NetWorkTimer;

    return-object v0
.end method

.method private logMsg(Ljava/lang/String;)V
    .registers 3

    .line 145
    sget-object v0, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v0}, Lcom/jetinno/confing/StatusGlobalX;->isLog()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 146
    invoke-static {p1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method private sendHeartBeat()V
    .registers 3

    .line 140
    iget-object v0, p0, Lcom/jetinno/socket/timer/NetWorkTimer;->serverSocketManager:Lcom/jetinno/socket/core/ServerSocketManager;

    invoke-virtual {v0}, Lcom/jetinno/socket/core/ServerSocketManager;->reportHearBeat()V

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jetinno/socket/timer/NetWorkTimer;->lastSendHbTime:J

    return-void
.end method


# virtual methods
.method public isLinks()Z
    .registers 2

    .line 58
    iget-boolean v0, p0, Lcom/jetinno/socket/timer/NetWorkTimer;->hbLink:Z

    return v0
.end method

.method public printNetState()V
    .registers 5

    .line 129
    invoke-static {}, Lcom/jetinno/utils/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jetinno/utils/WifiUtils;->getCurrentNetworkRssi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {}, Lcom/jetinno/utils/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/jetinno/utils/NetWorkUtil;->isNetworkAvailible(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 131
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {}, Lcom/jetinno/socket/core/ServerSocketManager;->getInstance()Lcom/jetinno/socket/core/ServerSocketManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/socket/core/ServerSocketManager;->netState()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const-string v0, "\u91cd\u65b0\u4e0e\u540e\u53f0\u63e1\u624b,\u5f53\u524dWIFI\u662f\u5426\u94fe\u63a5:%b,\u94fe\u63a5\u56e0\u7279\u7f51\u7684\u5f3a\u5ea6:%s,\u5f53\u524d\u540e\u53f0\u63e1\u624b:%s"

    invoke-static {v0, v2}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reason:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetWorkTimer"

    invoke-static {v1, v0}, Lcom/jetinno/utils/LogUtils;->logNet(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLastReceiveTime()V
    .registers 3

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jetinno/socket/timer/NetWorkTimer;->lastReceiveTime:J

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/jetinno/socket/timer/NetWorkTimer;->hbLink:Z

    return-void
.end method

.method public startTimer(J)V
    .registers 13

    .line 69
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->isOfflineMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 71
    iput-boolean v1, p0, Lcom/jetinno/socket/timer/NetWorkTimer;->hbLink:Z

    return-void

    .line 74
    :cond_a
    invoke-static {}, Lcom/jetinno/utils/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jetinno/utils/NetWorkUtil;->isNetworkAvailible(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 76
    iput-boolean v1, p0, Lcom/jetinno/socket/timer/NetWorkTimer;->hbLink:Z

    return-void

    .line 79
    :cond_17
    invoke-static {}, Lcom/jetinno/socket/core/ServerSocketManager;->getInstance()Lcom/jetinno/socket/core/ServerSocketManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/socket/core/ServerSocketManager;->isAvailiable()Z

    move-result v0

    if-nez v0, :cond_27

    .line 81
    iput-boolean v1, p0, Lcom/jetinno/socket/timer/NetWorkTimer;->hbLink:Z

    .line 82
    invoke-direct {p0}, Lcom/jetinno/socket/timer/NetWorkTimer;->connectToNextServer()V

    return-void

    .line 85
    :cond_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 87
    iget-wide v4, p0, Lcom/jetinno/socket/timer/NetWorkTimer;->lastReceiveTime:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-wide/16 v8, 0x78

    cmp-long v0, v4, v8

    if-ltz v0, :cond_3e

    .line 89
    iput-boolean v1, p0, Lcom/jetinno/socket/timer/NetWorkTimer;->hbLink:Z

    .line 90
    invoke-direct {p0}, Lcom/jetinno/socket/timer/NetWorkTimer;->connectToNextServer()V

    return-void

    :cond_3e
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/jetinno/socket/timer/NetWorkTimer;->hbLink:Z

    const-wide/16 v0, 0x3

    .line 96
    rem-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v8, p1, v0

    if-nez v8, :cond_51

    .line 97
    invoke-static {}, Lcom/jetinno/socket/helper/ServerReportManager;->getInstance()Lcom/jetinno/socket/helper/ServerReportManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jetinno/socket/helper/ServerReportManager;->checkProductAllSaveOut()Z

    .line 101
    :cond_51
    iget-wide p1, p0, Lcom/jetinno/socket/timer/NetWorkTimer;->lastSendHbTime:J

    sub-long/2addr v2, p1

    div-long/2addr v2, v6

    const-wide/16 p1, 0x3c

    cmp-long v0, v2, p1

    if-ltz v0, :cond_64

    const-string p1, "\u6700\u4f4e\u95f4\u969460\u79d2\u53d1\u9001\u4e00\u6b21\u5fc3\u8df3"

    .line 103
    invoke-direct {p0, p1}, Lcom/jetinno/socket/timer/NetWorkTimer;->logMsg(Ljava/lang/String;)V

    .line 104
    invoke-direct {p0}, Lcom/jetinno/socket/timer/NetWorkTimer;->sendHeartBeat()V

    return-void

    :cond_64
    const-wide/16 p1, 0x1e

    cmp-long v0, v2, p1

    if-ltz v0, :cond_7c

    cmp-long v0, v4, p1

    if-gez v0, :cond_74

    const-string p1, "\u5982\u679c\u6700\u540e\u6536\u5230\u7684\u5fc3\u8df3\u7684\u6d88\u606f\u5c0f\u4e8e30\u79d2\u5219\u4e0d\u53d1\u9001\u6d88\u606f"

    .line 109
    invoke-direct {p0, p1}, Lcom/jetinno/socket/timer/NetWorkTimer;->logMsg(Ljava/lang/String;)V

    return-void

    :cond_74
    const-string p1, "\u7406\u8bba\u4e0a\u6bcf\u969430\u79d2\u56fa\u5b9a\u53d1\u9001\u5fc3\u8df3"

    .line 112
    invoke-direct {p0, p1}, Lcom/jetinno/socket/timer/NetWorkTimer;->logMsg(Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Lcom/jetinno/socket/timer/NetWorkTimer;->sendHeartBeat()V

    :cond_7c
    return-void
.end method
