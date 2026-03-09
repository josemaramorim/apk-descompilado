.class public Lcom/jetinno/socket/core/SocketManager$SocketReceiveThread;
.super Ljava/lang/Thread;
.source "SocketManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/socket/core/SocketManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SocketReceiveThread"
.end annotation


# instance fields
.field private stop:Z

.field final synthetic this$0:Lcom/jetinno/socket/core/SocketManager;


# direct methods
.method public constructor <init>(Lcom/jetinno/socket/core/SocketManager;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/jetinno/socket/core/SocketManager$SocketReceiveThread;->this$0:Lcom/jetinno/socket/core/SocketManager;

    const-string p1, "SocketReceiveThread"

    .line 323
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 326
    iput-boolean p1, p0, Lcom/jetinno/socket/core/SocketManager$SocketReceiveThread;->stop:Z

    return-void
.end method

.method static synthetic access$000(Lcom/jetinno/socket/core/SocketManager$SocketReceiveThread;)V
    .locals 0

    .line 320
    invoke-direct {p0}, Lcom/jetinno/socket/core/SocketManager$SocketReceiveThread;->endThread()V

    return-void
.end method

.method private endThread()V
    .locals 1

    const/4 v0, 0x1

    .line 329
    iput-boolean v0, p0, Lcom/jetinno/socket/core/SocketManager$SocketReceiveThread;->stop:Z

    return-void
.end method

.method private insertRemoteMsgBean(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;Ljava/lang/String;)V
    .locals 4

    .line 406
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 407
    new-instance v0, Lcom/jetinno/socket/bean/RemoteMsgBean;

    invoke-direct {v0}, Lcom/jetinno/socket/bean/RemoteMsgBean;-><init>()V

    .line 408
    invoke-virtual {v0, v1}, Lcom/jetinno/socket/bean/RemoteMsgBean;->setTimesvalue(I)V

    .line 409
    invoke-virtual {p1}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getSession_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jetinno/socket/bean/RemoteMsgBean;->setMsg_id(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v0, p2}, Lcom/jetinno/socket/bean/RemoteMsgBean;->setOriMsg(Ljava/lang/String;)V

    .line 411
    sget-object p1, Lcom/jetinno/socket/database/RemoteMsgDao;->INSTANCE:Lcom/jetinno/socket/database/RemoteMsgDao;

    invoke-static {v0}, Lcom/jetinno/socket/database/RemoteMsgDao;->insertRemote(Lcom/jetinno/socket/bean/RemoteMsgBean;)J

    move-result-wide p1

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u63d2\u5165\u8fdc\u7a0b\u6d88\u606f:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SocketManager"

    invoke-static {p2, p1}, Lcom/jetinno/utils/LogUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private readMessage()[B
    .locals 5

    .line 350
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->isOfflineMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/jetinno/socket/core/SocketManager$SocketReceiveThread;->this$0:Lcom/jetinno/socket/core/SocketManager;

    iget-object v0, v0, Lcom/jetinno/socket/core/SocketManager;->mSocket:Ljava/net/Socket;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jetinno/socket/core/SocketManager$SocketReceiveThread;->this$0:Lcom/jetinno/socket/core/SocketManager;

    iget-object v0, v0, Lcom/jetinno/socket/core/SocketManager;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x1000

    :try_start_0
    new-array v0, v0, [B

    .line 353
    iget-object v2, p0, Lcom/jetinno/socket/core/SocketManager$SocketReceiveThread;->this$0:Lcom/jetinno/socket/core/SocketManager;

    iget-object v2, v2, Lcom/jetinno/socket/core/SocketManager;->mInputStream:Ljava/io/InputStream;

    if-nez v2, :cond_0

    return-object v1

    .line 356
    :cond_0
    iget-boolean v2, p0, Lcom/jetinno/socket/core/SocketManager$SocketReceiveThread;->stop:Z

    if-eqz v2, :cond_1

    return-object v1

    .line 359
    :cond_1
    iget-object v2, p0, Lcom/jetinno/socket/core/SocketManager$SocketReceiveThread;->this$0:Lcom/jetinno/socket/core/SocketManager;

    iget-object v2, v2, Lcom/jetinno/socket/core/SocketManager;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 360
    iget-boolean v3, p0, Lcom/jetinno/socket/core/SocketManager$SocketReceiveThread;->stop:Z

    if-eqz v3, :cond_2

    return-object v1

    :cond_2
    if-lez v2, :cond_3

    .line 364
    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 365
    invoke-static {v0, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :cond_3
    return-object v1

    :catch_0
    move-exception v0

    .line 370
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    return-object v1
.end method

.method private sendMessageBroadcast(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 382
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "RECV\uff1a"

    const-string v2, "SocketManager"

    if-nez v0, :cond_2

    .line 383
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 384
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jetinno/utils/LogUtils;->logNet(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    invoke-static {v0}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->newMsgEvent(Ljava/lang/String;)Lcom/jetinno/core/socket/bean/ReceivedMsgBean;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 388
    invoke-virtual {v3}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getVmcNo()J

    move-result-wide v4

    sget-object v6, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v6}, Lcom/jetinno/confing/StatusGlobalX;->getMachineNumL()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    .line 389
    invoke-virtual {v3}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getSession_id()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 390
    invoke-direct {p0, v3, v0}, Lcom/jetinno/socket/core/SocketManager$SocketReceiveThread;->insertRemoteMsgBean(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;Ljava/lang/String;)V

    .line 392
    :cond_1
    invoke-virtual {v3}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getCmd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/jetinno/socket/helper/SocketReceiveManager;->optionServer(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;Ljava/lang/String;)V

    goto :goto_0

    .line 396
    :cond_2
    invoke-static {v2, v1}, Lcom/jetinno/utils/LogUtils;->logNet(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 334
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/jetinno/socket/core/SocketManager$SocketReceiveThread;->stop:Z

    if-nez v0, :cond_1

    .line 336
    invoke-direct {p0}, Lcom/jetinno/socket/core/SocketManager$SocketReceiveThread;->readMessage()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v1, p0, Lcom/jetinno/socket/core/SocketManager$SocketReceiveThread;->this$0:Lcom/jetinno/socket/core/SocketManager;

    invoke-virtual {v1, v0}, Lcom/jetinno/socket/core/SocketManager;->parseMessages([B)Ljava/util/List;

    move-result-object v0

    .line 339
    invoke-direct {p0, v0}, Lcom/jetinno/socket/core/SocketManager$SocketReceiveThread;->sendMessageBroadcast(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method
