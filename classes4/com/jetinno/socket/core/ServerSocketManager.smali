.class public Lcom/jetinno/socket/core/ServerSocketManager;
.super Lcom/jetinno/socket/core/SocketManager;
.source "ServerSocketManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ServerSocketManager"

.field private static sServerSocketManager:Lcom/jetinno/socket/core/ServerSocketManager;


# instance fields
.field private final connectCallback:Lcom/jetinno/utils/SimpleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jetinno/utils/SimpleCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private connectThread:Lcom/jetinno/socket/core/SocketManager$SocketConnectThread;

.field private hasNoteNetBroken:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 49
    invoke-direct {p0}, Lcom/jetinno/socket/core/SocketManager;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/jetinno/socket/core/ServerSocketManager;->hasNoteNetBroken:Z

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/jetinno/socket/core/ServerSocketManager;->connectThread:Lcom/jetinno/socket/core/SocketManager$SocketConnectThread;

    .line 127
    new-instance v0, Lcom/jetinno/socket/core/ServerSocketManager$1;

    invoke-direct {v0, p0}, Lcom/jetinno/socket/core/ServerSocketManager$1;-><init>(Lcom/jetinno/socket/core/ServerSocketManager;)V

    iput-object v0, p0, Lcom/jetinno/socket/core/ServerSocketManager;->connectCallback:Lcom/jetinno/utils/SimpleCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/jetinno/socket/core/ServerSocketManager;Z)V
    .registers 2

    .line 49
    invoke-direct {p0, p1}, Lcom/jetinno/socket/core/ServerSocketManager;->setConnectTag(Z)V

    return-void
.end method

.method private connectToServer()V
    .registers 3

    .line 117
    iget-object v0, p0, Lcom/jetinno/socket/core/ServerSocketManager;->connectThread:Lcom/jetinno/socket/core/SocketManager$SocketConnectThread;

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, v1}, Lcom/jetinno/socket/core/SocketManager$SocketConnectThread;->setCallback(Lcom/jetinno/utils/SimpleCallback;)V

    .line 119
    iput-object v1, p0, Lcom/jetinno/socket/core/ServerSocketManager;->connectThread:Lcom/jetinno/socket/core/SocketManager$SocketConnectThread;

    .line 121
    :cond_a
    new-instance v0, Lcom/jetinno/socket/core/SocketManager$SocketConnectThread;

    invoke-direct {v0, p0}, Lcom/jetinno/socket/core/SocketManager$SocketConnectThread;-><init>(Lcom/jetinno/socket/core/SocketManager;)V

    iput-object v0, p0, Lcom/jetinno/socket/core/ServerSocketManager;->connectThread:Lcom/jetinno/socket/core/SocketManager$SocketConnectThread;

    .line 122
    iget-object v1, p0, Lcom/jetinno/socket/core/ServerSocketManager;->connectCallback:Lcom/jetinno/utils/SimpleCallback;

    invoke-virtual {v0, v1}, Lcom/jetinno/socket/core/SocketManager$SocketConnectThread;->setCallback(Lcom/jetinno/utils/SimpleCallback;)V

    .line 123
    invoke-static {}, Lcom/jetinno/utils/ThreadPoolManager;->getsInstance()Lcom/jetinno/utils/ThreadPoolManager;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/socket/core/ServerSocketManager;->connectThread:Lcom/jetinno/socket/core/SocketManager$SocketConnectThread;

    invoke-virtual {v0, v1}, Lcom/jetinno/utils/ThreadPoolManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getInstance()Lcom/jetinno/socket/core/ServerSocketManager;
    .registers 2

    .line 63
    sget-object v0, Lcom/jetinno/socket/core/ServerSocketManager;->sServerSocketManager:Lcom/jetinno/socket/core/ServerSocketManager;

    if-nez v0, :cond_17

    .line 64
    const-class v0, Lcom/jetinno/socket/core/ServerSocketManager;

    monitor-enter v0

    .line 65
    :try_start_7
    sget-object v1, Lcom/jetinno/socket/core/ServerSocketManager;->sServerSocketManager:Lcom/jetinno/socket/core/ServerSocketManager;

    if-nez v1, :cond_12

    .line 66
    new-instance v1, Lcom/jetinno/socket/core/ServerSocketManager;

    invoke-direct {v1}, Lcom/jetinno/socket/core/ServerSocketManager;-><init>()V

    sput-object v1, Lcom/jetinno/socket/core/ServerSocketManager;->sServerSocketManager:Lcom/jetinno/socket/core/ServerSocketManager;

    .line 68
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 70
    :cond_17
    :goto_17
    sget-object v0, Lcom/jetinno/socket/core/ServerSocketManager;->sServerSocketManager:Lcom/jetinno/socket/core/ServerSocketManager;

    return-object v0
.end method

.method private static log(Ljava/lang/String;)V
    .registers 2

    .line 350
    sget-object v0, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v0}, Lcom/jetinno/confing/StatusGlobalX;->isLog()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 351
    invoke-static {p0, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method private reloadProductInfo()V
    .registers 4

    .line 260
    sget-object v0, Lcom/jetinno/core/order/OrderDaoX;->INSTANCE:Lcom/jetinno/core/order/OrderDaoX;

    invoke-virtual {v0}, Lcom/jetinno/core/order/OrderDaoX;->queryProductInfoByUploadFailed()Ljava/util/List;

    move-result-object v0

    .line 262
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    sget-object v1, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    .line 263
    invoke-virtual {v1}, Lcom/jetinno/confing/StatusGlobalX;->isMakingProduct()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_21

    .line 266
    :cond_15
    invoke-static {}, Lcom/jetinno/utils/ThreadPoolManager;->getsInstance()Lcom/jetinno/utils/ThreadPoolManager;

    move-result-object v1

    new-instance v2, Lcom/jetinno/socket/core/ServerSocketManager$2;

    invoke-direct {v2, p0, v0}, Lcom/jetinno/socket/core/ServerSocketManager$2;-><init>(Lcom/jetinno/socket/core/ServerSocketManager;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/jetinno/utils/ThreadPoolManager;->execute(Ljava/lang/Runnable;)V

    :cond_21
    :goto_21
    return-void
.end method

.method private setConnectTag(Z)V
    .registers 6

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 336
    iput-boolean p1, p0, Lcom/jetinno/socket/core/ServerSocketManager;->hasNoteNetBroken:Z

    goto :goto_2d

    .line 338
    :cond_6
    iget-boolean p1, p0, Lcom/jetinno/socket/core/ServerSocketManager;->hasNoteNetBroken:Z

    if-nez p1, :cond_2d

    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->isOfflineMode()Z

    move-result p1

    if-nez p1, :cond_2d

    .line 339
    sget-object p1, Lcom/jetinno/core/fault/database/ErrorNoteDao;->INSTANCE:Lcom/jetinno/core/fault/database/ErrorNoteDao;

    const-string v0, "20000"

    invoke-virtual {p1, v0}, Lcom/jetinno/core/fault/database/ErrorNoteDao;->insertErrorNote(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2a

    .line 341
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/jetinno/core/fault/event/AddErrorNoteEvent;

    invoke-direct {v0}, Lcom/jetinno/core/fault/event/AddErrorNoteEvent;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_2a
    const/4 p1, 0x1

    .line 343
    iput-boolean p1, p0, Lcom/jetinno/socket/core/ServerSocketManager;->hasNoteNetBroken:Z

    :cond_2d
    :goto_2d
    return-void
.end method


# virtual methods
.method public connectAndLoginSuccess()V
    .registers 4

    const/4 v0, 0x0

    .line 146
    iput v0, p0, Lcom/jetinno/socket/core/ServerSocketManager;->connectFailCount:I

    const-wide/16 v0, 0x64

    .line 148
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    const/4 v2, 0x1

    .line 150
    invoke-direct {p0, v2}, Lcom/jetinno/socket/core/ServerSocketManager;->setConnectTag(Z)V

    .line 152
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 154
    invoke-static {}, Lcom/jetinno/socket/helper/ServerReportManager;->getInstance()Lcom/jetinno/socket/helper/ServerReportManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jetinno/socket/helper/ServerReportManager;->clearError()V

    .line 156
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 158
    invoke-virtual {p0}, Lcom/jetinno/socket/core/ServerSocketManager;->reportHearBeat()V

    .line 160
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 162
    invoke-direct {p0}, Lcom/jetinno/socket/core/ServerSocketManager;->reloadProductInfo()V

    .line 164
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 166
    invoke-virtual {p0}, Lcom/jetinno/socket/core/ServerSocketManager;->reportDoorState()V

    .line 168
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 170
    invoke-virtual {p0}, Lcom/jetinno/socket/core/ServerSocketManager;->reportMaterialInfo()V

    .line 172
    invoke-static {}, Lcom/jetinno/socket/operation/CmdFeedRecord;->uploadAllFaildFeed()V

    .line 173
    invoke-static {}, Lcom/jetinno/socket/operation/CmdUpordRecipe;->uploadAllFaildRecipe()V

    return-void
.end method

.method public connectToAddress(Lcom/jetinno/core/socket/bean/ServerAddress;)V
    .registers 6

    .line 99
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->isOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 102
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connectToAddress:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jetinno/core/socket/bean/ServerAddress;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p0}, Lcom/jetinno/socket/core/ServerSocketManager;->getAddressList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    .line 104
    :goto_24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_54

    .line 105
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jetinno/core/socket/bean/ServerAddress;

    .line 106
    invoke-static {p1, v3}, Lcom/jetinno/socket/helper/GlobalIp;->equals(Lcom/jetinno/core/socket/bean/ServerAddress;Lcom/jetinno/core/socket/bean/ServerAddress;)Z

    move-result v3

    if-eqz v3, :cond_51

    .line 107
    iput v2, p0, Lcom/jetinno/socket/core/ServerSocketManager;->addressIndex:I

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "addressIndex:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/jetinno/socket/core/ServerSocketManager;->addressIndex:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-direct {p0}, Lcom/jetinno/socket/core/ServerSocketManager;->connectToServer()V

    goto :goto_54

    :cond_51
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_54
    :goto_54
    return-void
.end method

.method public connectToFirstServer(I)V
    .registers 4

    .line 89
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->isOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 92
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connectToFirstServer,type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lcom/jetinno/socket/core/ServerSocketManager;->mAddresses:Ljava/util/List;

    .line 94
    invoke-direct {p0}, Lcom/jetinno/socket/core/ServerSocketManager;->connectToServer()V

    return-void
.end method

.method public connectToNextServer()V
    .registers 3

    .line 79
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->isOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "connectToNextServer"

    .line 82
    invoke-static {v1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget v0, p0, Lcom/jetinno/socket/core/ServerSocketManager;->addressIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jetinno/socket/core/ServerSocketManager;->addressIndex:I

    .line 84
    invoke-direct {p0}, Lcom/jetinno/socket/core/ServerSocketManager;->connectToServer()V

    return-void
.end method

.method public reportDoorState()V
    .registers 3

    .line 178
    invoke-static {}, Lcom/jetinno/core/machine/PartsStateDatas;->isDoorOpenByNet()Z

    move-result v0

    .line 179
    invoke-static {}, Lcom/jetinno/socket/core/ServerSocketManager;->getInstance()Lcom/jetinno/socket/core/ServerSocketManager;

    move-result-object v1

    if-eqz v0, :cond_d

    const-string v0, "dooropen"

    goto :goto_f

    :cond_d
    const-string v0, "doorclose"

    :goto_f
    invoke-static {v0}, Lcom/jetinno/socket/helper/ServerMsgCreator;->createStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jetinno/socket/core/ServerSocketManager;->writeMessage(Ljava/lang/String;)Z

    return-void
.end method

.method public reportHearBeat()V
    .registers 2

    .line 186
    invoke-static {}, Lcom/jetinno/socket/helper/ServerMsgCreator;->createHeartBeat()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {p0, v0}, Lcom/jetinno/socket/core/ServerSocketManager;->writeMessage(Ljava/lang/String;)Z

    return-void
.end method

.method public reportMaterialInfo()V
    .registers 2

    .line 248
    sget-object v0, Lcom/jetinno/core/canister/CanisterDaoX;->INSTANCE:Lcom/jetinno/core/canister/CanisterDaoX;

    invoke-virtual {v0}, Lcom/jetinno/core/canister/CanisterDaoX;->queryAllCanisterSet()Ljava/util/ArrayList;

    move-result-object v0

    .line 249
    invoke-static {v0}, Lcom/jetinno/socket/helper/ServerMsgCreator;->createSupply(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-virtual {p0, v0}, Lcom/jetinno/socket/core/ServerSocketManager;->writeMessage(Ljava/lang/String;)Z

    .line 251
    invoke-static {}, Lcom/jetinno/socket/helper/ServerReportManager;->getInstance()Lcom/jetinno/socket/helper/ServerReportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/socket/helper/ServerReportManager;->reportLackCanister()V

    return-void
.end method

.method public reportWxFaceOrder(Lcom/jetinno/core/product/IProductBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 236
    invoke-static {p1, p2, p3, p4, p5}, Lcom/jetinno/socket/helper/ServerMsgCreator;->createWxFacePayDone(Lcom/jetinno/core/product/IProductBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 237
    invoke-virtual {p0, p1}, Lcom/jetinno/socket/core/ServerSocketManager;->writeMessage(Ljava/lang/String;)Z

    return-void
.end method

.method public requestQRcode(Ljava/lang/String;Lcom/jetinno/core/product/IProductBean;Ljava/lang/String;D)V
    .registers 7

    .line 220
    invoke-static {}, Lcom/jetinno/socket/helper/ServerMsgCreator;->clear()V

    .line 221
    invoke-static {}, Lcom/jetinno/socket/core/ServerSocketManager;->getInstance()Lcom/jetinno/socket/core/ServerSocketManager;

    move-result-object v0

    .line 222
    invoke-static {p1, p2, p3, p4, p5}, Lcom/jetinno/socket/helper/ServerMsgCreator;->createQRcode(Ljava/lang/String;Lcom/jetinno/core/product/IProductBean;Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p1

    .line 223
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\u652f\u4ed8\u4e8c\u7ef4\u7801\u8bf7\u6c42\u6570\u636e\uff1a"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jetinno/socket/core/ServerSocketManager;->log(Ljava/lang/String;)V

    .line 224
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_23

    return-void

    .line 227
    :cond_23
    invoke-virtual {v0, p1}, Lcom/jetinno/socket/core/ServerSocketManager;->writeMessage(Ljava/lang/String;)Z

    return-void
.end method

.method public requestScanPay(Ljava/lang/String;Lcom/jetinno/core/product/IProductBean;Ljava/lang/String;Ljava/lang/String;D)V
    .registers 7

    .line 206
    invoke-static/range {p1 .. p6}, Lcom/jetinno/socket/helper/ServerMsgCreator;->packageBacode(Ljava/lang/String;Lcom/jetinno/core/product/IProductBean;Ljava/lang/String;Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p1

    .line 207
    invoke-static {}, Lcom/jetinno/socket/core/ServerSocketManager;->getInstance()Lcom/jetinno/socket/core/ServerSocketManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/jetinno/socket/core/ServerSocketManager;->writeMessage(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const/4 p1, 0x1

    .line 208
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p3, p1

    const-string p1, "\u5411\u540e\u53f0\u8bf7\u6c42\u9a8c\u8bc1\u53cd\u626b\u7801\uff1a%s,\u662f\u5426\u6210\u529f\uff1a%s"

    invoke-static {p1, p3}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jetinno/socket/core/ServerSocketManager;->log(Ljava/lang/String;)V

    return-void
.end method

.method public sendLogInMessage()V
    .registers 3

    .line 324
    invoke-static {}, Lcom/jetinno/utils/AppUtils;->getVersionName()Ljava/lang/String;

    move-result-object v0

    .line 325
    iget v1, p0, Lcom/jetinno/socket/core/ServerSocketManager;->connectSuccessCount:I

    invoke-static {v0, v1}, Lcom/jetinno/socket/helper/ServerMsgCreator;->createLogin(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 326
    invoke-virtual {p0, v0}, Lcom/jetinno/socket/core/ServerSocketManager;->writeMessage(Ljava/lang/String;)Z

    return-void
.end method

.method public uploadOrderInfo(Lcom/jetinno/core/order/IProductInfo;)V
    .registers 5

    .line 300
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "cmd"

    .line 301
    invoke-interface {p1}, Lcom/jetinno/core/order/IProductInfo;->getCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-interface {p1}, Lcom/jetinno/core/order/IProductInfo;->getVmc_no()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vmc_no"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    invoke-interface {p1}, Lcom/jetinno/core/order/IProductInfo;->getProductId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ProductId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-interface {p1}, Lcom/jetinno/core/order/IProductInfo;->getProductAmount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ProductAmount"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PayType"

    .line 305
    invoke-interface {p1}, Lcom/jetinno/core/order/IProductInfo;->getPayType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    invoke-interface {p1}, Lcom/jetinno/core/order/IProductInfo;->getIsok()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isok"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "order_no"

    .line 307
    invoke-interface {p1}, Lcom/jetinno/core/order/IProductInfo;->getOrderNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "failreason"

    .line 308
    invoke-interface {p1}, Lcom/jetinno/core/order/IProductInfo;->getFailReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "timestamp"

    .line 309
    invoke-interface {p1}, Lcom/jetinno/core/order/IProductInfo;->getTimestamp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    invoke-interface {p1}, Lcom/jetinno/core/order/IProductInfo;->getHistoryOrder()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "historyOrder"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-static {v0}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-virtual {p0, v0}, Lcom/jetinno/socket/core/ServerSocketManager;->writeMessage(Ljava/lang/String;)Z

    .line 314
    invoke-interface {p1}, Lcom/jetinno/core/order/IProductInfo;->getOrderResendTimes()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 315
    sget-object v2, Lcom/jetinno/core/order/OrderDaoX;->INSTANCE:Lcom/jetinno/core/order/OrderDaoX;

    invoke-interface {p1}, Lcom/jetinno/core/order/IProductInfo;->getOrderNo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lcom/jetinno/core/order/OrderDaoX;->updateProductInfoResendTimes(Ljava/lang/String;I)J

    .line 317
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "reload json "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resendTimes = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ServerSocketManager"

    invoke-static {v0, p1}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
