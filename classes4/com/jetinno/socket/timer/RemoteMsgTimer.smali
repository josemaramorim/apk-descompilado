.class public Lcom/jetinno/socket/timer/RemoteMsgTimer;
.super Ljava/lang/Object;
.source "RemoteMsgTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/socket/timer/RemoteMsgTimer$_instanceHolder;
    }
.end annotation


# static fields
.field private static final API_REPLY:Ljava/lang/String; = "/api/control/notify?"

.field private static final HTTP:Ljava/lang/String; = "http://"

.field private static final TAG:Ljava/lang/String; = "ReportReplyManager"


# instance fields
.field private isDaoError:Z

.field private isRemoting:Z

.field private final msgDao:Lcom/jetinno/socket/database/RemoteMsgDao;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/jetinno/socket/timer/RemoteMsgTimer;->isRemoting:Z

    .line 50
    iput-boolean v0, p0, Lcom/jetinno/socket/timer/RemoteMsgTimer;->isDaoError:Z

    .line 45
    sget-object v0, Lcom/jetinno/socket/database/RemoteMsgDao;->INSTANCE:Lcom/jetinno/socket/database/RemoteMsgDao;

    iput-object v0, p0, Lcom/jetinno/socket/timer/RemoteMsgTimer;->msgDao:Lcom/jetinno/socket/database/RemoteMsgDao;

    return-void
.end method

.method synthetic constructor <init>(Lcom/jetinno/socket/timer/RemoteMsgTimer$1;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Lcom/jetinno/socket/timer/RemoteMsgTimer;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/jetinno/socket/timer/RemoteMsgTimer;
    .registers 1

    .line 41
    sget-object v0, Lcom/jetinno/socket/timer/RemoteMsgTimer$_instanceHolder;->S_REMOTE_MSG_TIMER:Lcom/jetinno/socket/timer/RemoteMsgTimer;

    return-object v0
.end method

.method private getSerAdd()Ljava/lang/String;
    .registers 4

    .line 137
    invoke-static {}, Lcom/jetinno/socket/core/ServerSocketManager;->getInstance()Lcom/jetinno/socket/core/ServerSocketManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/socket/core/ServerSocketManager;->getCurrentAddress()Lcom/jetinno/core/socket/bean/ServerAddress;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 139
    invoke-virtual {v0}, Lcom/jetinno/core/socket/bean/ServerAddress;->getAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    const-string v1, "39.108.50.140"

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    move-object v0, v1

    goto :goto_5d

    :cond_1a
    const-string v1, "39.104.57.0"

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5b

    const-string v1, "116.62.22.100"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_5b

    :cond_2b
    const-string v1, "47.91.79.121"

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_36

    const-string v0, "saas.jetinno.com"

    goto :goto_5d

    :cond_36
    const-string v1, "8.217.179.195"

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_41

    const-string v0, "saas-hk.jetinno.com"

    goto :goto_5d

    :cond_41
    const-string v1, "39.104.65.223"

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4c

    const-string v0, "saas-ru.jetinno.com"

    goto :goto_5d

    .line 153
    :cond_4c
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getRemoteUploadAddress()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5d

    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_5d

    :cond_5b
    :goto_5b
    const-string v0, "mall.jetinno.com"

    :cond_5d
    :goto_5d
    return-object v0
.end method

.method private logMsg(Ljava/lang/String;)V
    .registers 3

    .line 164
    sget-object v0, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v0}, Lcom/jetinno/confing/StatusGlobalX;->isLog()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_f

    :cond_9
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 165
    invoke-static {p1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_f
    return-void
.end method


# virtual methods
.method synthetic lambda$report$1$com-jetinno-socket-timer-RemoteMsgTimer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 121
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v0, "ReportReplyManager"

    if-eqz p3, :cond_1a

    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\u4e0a\u4f20\u5931\u8d25:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jetinno/utils/LogUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_50

    .line 124
    :cond_1a
    invoke-static {p2}, Lcom/jetinno/socket/database/RemoteMsgDao;->deleteRemote(Ljava/lang/String;)J

    move-result-wide v1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 125
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    aput-object p3, p1, v2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const-string p2, "\u79fb\u9664\u6570\u636e:%s,sessionId:%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jetinno/utils/LogUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_50
    return-void
.end method

.method synthetic lambda$startTimer$0$com-jetinno-socket-timer-RemoteMsgTimer(Ljava/util/List;)V
    .registers 5

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/socket/bean/RemoteMsgBean;

    const-wide/16 v1, 0x3e8

    .line 71
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 72
    invoke-virtual {p0, v0}, Lcom/jetinno/socket/timer/RemoteMsgTimer;->report(Lcom/jetinno/socket/bean/RemoteMsgBean;)V

    goto :goto_4

    :cond_19
    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/jetinno/socket/timer/RemoteMsgTimer;->isRemoting:Z

    return-void
.end method

.method public report(Lcom/jetinno/socket/bean/RemoteMsgBean;)V
    .registers 10

    .line 90
    invoke-virtual {p1}, Lcom/jetinno/socket/bean/RemoteMsgBean;->getMsg_id()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lcom/jetinno/socket/bean/RemoteMsgBean;->getError()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/jetinno/socket/bean/RemoteMsgBean;->isSuccess()Z

    move-result p1

    .line 94
    sget-object v2, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v2}, Lcom/jetinno/confing/StatusGlobalX;->getNotConnectServer()Z

    move-result v2

    if-eqz v2, :cond_15

    return-void

    .line 98
    :cond_15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v1, "SC"

    .line 101
    :cond_1d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x10

    .line 102
    invoke-static {v4}, Lcom/jetinno/utils/AppUtils;->getRandomString(I)Ljava/lang/String;

    move-result-object v4

    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v6}, Lcom/jetinno/confing/StatusGlobalX;->getMachineNumL()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-static {v3}, Lcom/jetinno/utils/Md5Util;->str2MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "nonce="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&reason="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&sessionId="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&status="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_75

    const-string p1, "1"

    goto :goto_77

    :cond_75
    const-string p1, "0"

    .line 107
    :goto_77
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&timestamp="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&vmc="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jetinno/utils/Md5Util;->str2MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b4

    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b4

    .line 110
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 112
    :cond_b4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&sign="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-direct {p0}, Lcom/jetinno/socket/timer/RemoteMsgTimer;->getSerAdd()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "ReportReplyManager"

    if-eqz v2, :cond_da

    const-string p1, "serAdd is empty"

    .line 115
    invoke-static {v3, p1}, Lcom/jetinno/utils/LogUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 118
    :cond_da
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "http://"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "params:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/api/control/notify?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/jetinno/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/jetinno/socket/timer/RemoteMsgTimer$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1, v0}, Lcom/jetinno/socket/timer/RemoteMsgTimer$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/socket/timer/RemoteMsgTimer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/jetinno/socket/helper/OkHttpUtil;->get(Ljava/lang/String;Lcom/jetinno/socket/helper/OkHttpUtil$HttpCallBack;)V

    return-void
.end method

.method public startTimer(J)V
    .registers 6

    .line 53
    iget-boolean v0, p0, Lcom/jetinno/socket/timer/RemoteMsgTimer;->isDaoError:Z

    if-eqz v0, :cond_5

    return-void

    .line 56
    :cond_5
    iget-boolean v0, p0, Lcom/jetinno/socket/timer/RemoteMsgTimer;->isRemoting:Z

    if-eqz v0, :cond_a

    return-void

    :cond_a
    const-wide/16 v0, 0xa

    .line 59
    rem-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_14

    return-void

    :cond_14
    const/4 p1, 0x1

    .line 63
    :try_start_15
    sget-object p2, Lcom/jetinno/socket/database/RemoteMsgDao;->INSTANCE:Lcom/jetinno/socket/database/RemoteMsgDao;

    invoke-static {}, Lcom/jetinno/socket/database/RemoteMsgDao;->queryStatusList()Ljava/util/List;

    move-result-object p2

    .line 64
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_27

    const-string p2, "list is empty"

    .line 65
    invoke-direct {p0, p2}, Lcom/jetinno/socket/timer/RemoteMsgTimer;->logMsg(Ljava/lang/String;)V

    return-void

    .line 68
    :cond_27
    iput-boolean p1, p0, Lcom/jetinno/socket/timer/RemoteMsgTimer;->isRemoting:Z

    .line 69
    invoke-static {}, Lcom/jetinno/utils/ThreadPoolManager;->getsInstance()Lcom/jetinno/utils/ThreadPoolManager;

    move-result-object v0

    new-instance v1, Lcom/jetinno/socket/timer/RemoteMsgTimer$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2}, Lcom/jetinno/socket/timer/RemoteMsgTimer$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/socket/timer/RemoteMsgTimer;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/utils/ThreadPoolManager;->execute(Ljava/lang/Runnable;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_35} :catch_36

    goto :goto_41

    :catch_36
    move-exception p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 78
    iput-boolean p1, p0, Lcom/jetinno/socket/timer/RemoteMsgTimer;->isDaoError:Z

    const-string p1, "ReportReplyManager"

    .line 79
    invoke-static {p1, p2}, Lcom/jetinno/utils/LogUtils;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_41
    return-void
.end method
