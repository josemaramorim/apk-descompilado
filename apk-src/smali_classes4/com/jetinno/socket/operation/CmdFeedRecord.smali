.class public Lcom/jetinno/socket/operation/CmdFeedRecord;
.super Ljava/lang/Object;
.source "CmdFeedRecord.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CmdFeedRecord"

.field private static volatile mUploadding:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 21
    sget-boolean v0, Lcom/jetinno/socket/operation/CmdFeedRecord;->mUploadding:Z

    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 21
    sput-boolean p0, Lcom/jetinno/socket/operation/CmdFeedRecord;->mUploadding:Z

    return p0
.end method

.method public static feedrecordR(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V
    .locals 2

    .line 81
    sget-object v0, Lcom/jetinno/core/canister/FeedDao;->INSTANCE:Lcom/jetinno/core/canister/FeedDao;

    invoke-virtual {p0}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->isOk()Z

    move-result p0

    invoke-static {v0, p0}, Lcom/jetinno/core/canister/FeedDao;->updateState(Ljava/lang/String;Z)Z

    move-result p0

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u670d\u52a1\u5668\u56de\u4f20\u8865\u6599\u8bb0\u5f55:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CmdFeedRecord"

    invoke-static {v0, p0}, Lcom/jetinno/utils/LogUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static uploadAllFaildFeed()V
    .locals 1

    .line 50
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->isOfflineMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    sget-boolean v0, Lcom/jetinno/socket/operation/CmdFeedRecord;->mUploadding:Z

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/jetinno/socket/operation/CmdFeedRecord$1;

    invoke-direct {v0}, Lcom/jetinno/socket/operation/CmdFeedRecord$1;-><init>()V

    .line 70
    invoke-virtual {v0}, Lcom/jetinno/socket/operation/CmdFeedRecord$1;->start()V

    :cond_0
    return-void
.end method

.method public static uploadFeed(Lcom/jetinno/core/canister/bean/FeedBean;)V
    .locals 3

    .line 32
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->isOfflineMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/jetinno/core/canister/bean/FeedBean;->uploadSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "cmd"

    const-string v2, "feedrecord"

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v1, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v1}, Lcom/jetinno/confing/StatusGlobalX;->getMachineNumL()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vmc_no"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "timestamp"

    .line 37
    invoke-virtual {p0}, Lcom/jetinno/core/canister/bean/FeedBean;->getTimes()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "operation"

    .line 38
    invoke-virtual {p0}, Lcom/jetinno/core/canister/bean/FeedBean;->getOperation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "supply"

    .line 39
    invoke-virtual {p0}, Lcom/jetinno/core/canister/bean/FeedBean;->getFeedSupply()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {v0}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-static {}, Lcom/jetinno/socket/core/ServerSocketManager;->getInstance()Lcom/jetinno/socket/core/ServerSocketManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jetinno/socket/core/ServerSocketManager;->writeMessage(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
