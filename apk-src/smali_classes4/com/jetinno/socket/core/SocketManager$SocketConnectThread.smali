.class public Lcom/jetinno/socket/core/SocketManager$SocketConnectThread;
.super Ljava/lang/Thread;
.source "SocketManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/socket/core/SocketManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SocketConnectThread"
.end annotation


# instance fields
.field private address:Lcom/jetinno/core/socket/bean/ServerAddress;

.field private callback:Lcom/jetinno/utils/SimpleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jetinno/utils/SimpleCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/jetinno/socket/core/SocketManager;


# direct methods
.method public constructor <init>(Lcom/jetinno/socket/core/SocketManager;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/jetinno/socket/core/SocketManager$SocketConnectThread;->this$0:Lcom/jetinno/socket/core/SocketManager;

    const-string p1, "SocketConnectThread"

    .line 186
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private connect()V
    .locals 10

    const-string v0, "SocketManager"

    const-string v1, "Address\uff1a"

    const-string v2, "connect.addressIndex:"

    const-string v3, "\u673a\u5668\u53f7\u4e3a:"

    .line 208
    :try_start_0
    iget-object v4, p0, Lcom/jetinno/socket/core/SocketManager$SocketConnectThread;->this$0:Lcom/jetinno/socket/core/SocketManager;

    invoke-virtual {v4}, Lcom/jetinno/socket/core/SocketManager;->getAddressList()Ljava/util/List;

    move-result-object v4

    const-string v5, "\u672c\u673a\u4fdd\u5b58\u7684\u6240\u6709\u670d\u52a1\u5668\u4fe1\u606f\u5982\u4e0b\uff1a"

    .line 209
    invoke-static {v0, v5}, Lcom/jetinno/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    sget-object v5, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v5}, Lcom/jetinno/confing/StatusGlobalX;->getMachineNumL()J

    move-result-wide v5

    .line 211
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_2

    cmp-long v7, v5, v8

    if-gtz v7, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    iget-object v3, p0, Lcom/jetinno/socket/core/SocketManager$SocketConnectThread;->this$0:Lcom/jetinno/socket/core/SocketManager;

    iget v3, v3, Lcom/jetinno/socket/core/SocketManager;->addressIndex:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    if-lt v3, v5, :cond_1

    .line 221
    iget-object v3, p0, Lcom/jetinno/socket/core/SocketManager$SocketConnectThread;->this$0:Lcom/jetinno/socket/core/SocketManager;

    iput v6, v3, Lcom/jetinno/socket/core/SocketManager;->addressIndex:I

    const-string v3, "\u91cd\u7f6e\u94fe\u63a5\u670d\u52a1\u5668\u89d2\u6807\u5730\u5740\u4e3a0"

    .line 222
    invoke-static {v0, v3}, Lcom/jetinno/utils/LogUtils;->logNet(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jetinno/socket/core/SocketManager$SocketConnectThread;->this$0:Lcom/jetinno/socket/core/SocketManager;

    iget v2, v2, Lcom/jetinno/socket/core/SocketManager;->addressIndex:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iget-object v2, p0, Lcom/jetinno/socket/core/SocketManager$SocketConnectThread;->this$0:Lcom/jetinno/socket/core/SocketManager;

    iget v2, v2, Lcom/jetinno/socket/core/SocketManager;->addressIndex:I

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetinno/core/socket/bean/ServerAddress;

    iput-object v2, p0, Lcom/jetinno/socket/core/SocketManager$SocketConnectThread;->address:Lcom/jetinno/core/socket/bean/ServerAddress;

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jetinno/socket/core/SocketManager$SocketConnectThread;->address:Lcom/jetinno/core/socket/bean/ServerAddress;

    invoke-virtual {v1}, Lcom/jetinno/core/socket/bean/ServerAddress;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nPort\uff1a"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/socket/core/SocketManager$SocketConnectThread;->address:Lcom/jetinno/core/socket/bean/ServerAddress;

    invoke-virtual {v1}, Lcom/jetinno/core/socket/bean/ServerAddress;->getPort()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/jetinno/socket/core/SocketManager$SocketConnectThread;->this$0:Lcom/jetinno/socket/core/SocketManager;

    iget v0, v0, Lcom/jetinno/socket/core/SocketManager;->addressIndex:I

    invoke-direct {p0, v0}, Lcom/jetinno/socket/core/SocketManager$SocketConnectThread;->connectToServerInThread(I)Z

    move-result v0

    .line 228
    iget-object v1, p0, Lcom/jetinno/socket/core/SocketManager$SocketConnectThread;->callback:Lcom/jetinno/utils/SimpleCallback;

    if-eqz v1, :cond_5

    .line 229
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/jetinno/utils/SimpleCallback;->callback(Ljava/lang/Object;)V

    goto :goto_1

    .line 212
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "\u670d\u52a1\u5668\u5730\u5740\u4e3a\u7a7a"

    .line 213
    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->logNet(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    cmp-long v1, v5, v8

    if-gtz v1, :cond_4

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->logNet(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

.method private connectToServerInThread(I)Z
    .locals 6

    const-string p1, "SocketManager"

    const-string v0, "mSocket\uff1a"

    const/4 v1, 0x0

    .line 250
    :try_start_0
    iget-object v2, p0, Lcom/jetinno/socket/core/SocketManager$SocketConnectThread;->this$0:Lcom/jetinno/socket/core/SocketManager;

    iget-object v2, v2, Lcom/jetinno/socket/core/SocketManager;->mSocketReceiveThread:Lcom/jetinno/socket/core/SocketManager$SocketReceiveThread;

    if-eqz v2, :cond_0

    .line 251
    iget-object v2, p0, Lcom/jetinno/socket/core/SocketManager$SocketConnectThread;->this$0:Lcom/jetinno/socket/core/SocketManager;

    iget-object v2, v2, Lcom/jetinno/socket/core/SocketManager;->mSocketReceiveThread:Lcom/jetinno/socket/core/SocketManager$SocketReceiveThread;

    invoke-static {v2}, Lcom/jetinno/socket/core/SocketManager$SocketReceiveThread;->access$000(Lcom/jetinno/socket/core/SocketManager$SocketReceiveThread;)V

    const-wide/16 v2, 0x1f4

    .line 252
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 253
    iget-object v2, p0, Lcom/jetinno/socket/core/SocketManager$SocketConnectThread;->this$0:Lcom/jetinno/socket/core/SocketManager;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/jetinno/socket/core/SocketManager;->mSocketReceiveThread:Lcom/jetinno/socket/core/SocketManager$SocketReceiveThread;

    .line 255
    :cond_0
    iget-object v2, p0, Lcom/jetinno/socket/core/SocketManager$SocketConnectThread;->callback:Lcom/jetinno/utils/SimpleCallback;

    if-nez v2, :cond_1

    return v1

    .line 258
    :cond_1
    iget-object v2, p0, Lcom/jetinno/socket/core/SocketManager$SocketConnectThread;->this$0:Lcom/jetinno/socket/core/SocketManager;

    invoke-virtual {v2}, Lcom/jetinno/socket/core/SocketManager;->closeServer()V

    .line 259
    iget-object v2, p0, Lcom/jetinno/socket/core/SocketManager$SocketConnectThread;->this$0:Lcom/jetinno/socket/core/SocketManager;

    new-instance v3, Ljava/net/Socket;

    invoke-direct {v3}, Ljava/net/Socket;-><init>()V

    iput-object v3, v2, Lcom/jetinno/socket/core/SocketManager;->mSocket:Ljava/net/Socket;

    .line 260
    iget-object v2, p0, Lcom/jetinno/socket/core/SocketManager$SocketConnectThread;->this$0:Lcom/jetinno/socket/core/SocketManager;

    iget-object v2, v2, Lcom/jetinno/socket/core/SocketManager;->mSocket:Ljava/net/Socket;

    new-instance v3, Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lcom/jetinno/socket/core/SocketManager$SocketConnectThread;->address:Lcom/jetinno/core/socket/bean/ServerAddress;

    invoke-virtual {v4}, Lcom/jetinno/core/socket/bean/ServerAddress;->getAddress()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jetinno/socket/core/SocketManager$SocketConnectThread;->address:Lcom/jetinno/core/socket/bean/ServerAddress;

    invoke-virtual {v5}, Lcom/jetinno/core/socket/bean/ServerAddress;->getPort()I

    move-result v5

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0xbb8

    invoke-virtual {v2, v3, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 261
    iget-object v2, p0, Lcom/jetinno/socket/core/SocketManager$SocketConnectThread;->this$0:Lcom/jetinno/socket/core/SocketManager;

    iget-object v3, v2, Lcom/jetinno/socket/core/SocketManager;->mSocket:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    iput-object v3, v2, Lcom/jetinno/socket/core/SocketManager;->mInputStream:Ljava/io/InputStream;

    .line 262
    iget-object v2, p0, Lcom/jetinno/socket/core/SocketManager$SocketConnectThread;->this$0:Lcom/jetinno/socket/core/SocketManager;

    iget-object v3, v2, Lcom/jetinno/socket/core/SocketManager;->mSocket:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    iput-object v3, v2, Lcom/jetinno/socket/core/SocketManager;->mOutputStream:Ljava/io/OutputStream;

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/socket/core/SocketManager$SocketConnectThread;->this$0:Lcom/jetinno/socket/core/SocketManager;

    iget-object v0, v0, Lcom/jetinno/socket/core/SocketManager;->mSocket:Ljava/net/Socket;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nSocket_InputStream\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jetinno/socket/core/SocketManager$SocketConnectThread;->this$0:Lcom/jetinno/socket/core/SocketManager;

    iget-object v0, v0, Lcom/jetinno/socket/core/SocketManager;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nSocket_OutputStream\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jetinno/socket/core/SocketManager$SocketConnectThread;->this$0:Lcom/jetinno/socket/core/SocketManager;

    iget-object v0, v0, Lcom/jetinno/socket/core/SocketManager;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jetinno/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/jetinno/socket/core/SocketManager$SocketConnectThread;->this$0:Lcom/jetinno/socket/core/SocketManager;

    new-instance v2, Lcom/jetinno/socket/core/SocketManager$SocketReceiveThread;

    iget-object v3, p0, Lcom/jetinno/socket/core/SocketManager$SocketConnectThread;->this$0:Lcom/jetinno/socket/core/SocketManager;

    invoke-direct {v2, v3}, Lcom/jetinno/socket/core/SocketManager$SocketReceiveThread;-><init>(Lcom/jetinno/socket/core/SocketManager;)V

    iput-object v2, v0, Lcom/jetinno/socket/core/SocketManager;->mSocketReceiveThread:Lcom/jetinno/socket/core/SocketManager$SocketReceiveThread;

    .line 265
    iget-object v0, p0, Lcom/jetinno/socket/core/SocketManager$SocketConnectThread;->this$0:Lcom/jetinno/socket/core/SocketManager;

    iget-object v0, v0, Lcom/jetinno/socket/core/SocketManager;->mSocketReceiveThread:Lcom/jetinno/socket/core/SocketManager$SocketReceiveThread;

    invoke-virtual {v0}, Lcom/jetinno/socket/core/SocketManager$SocketReceiveThread;->start()V

    .line 267
    iget-object v0, p0, Lcom/jetinno/socket/core/SocketManager$SocketConnectThread;->this$0:Lcom/jetinno/socket/core/SocketManager;

    iget-object v0, v0, Lcom/jetinno/socket/core/SocketManager;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 269
    iget-object v0, p0, Lcom/jetinno/socket/core/SocketManager$SocketConnectThread;->this$0:Lcom/jetinno/socket/core/SocketManager;

    iget v2, v0, Lcom/jetinno/socket/core/SocketManager;->connectSuccessCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/jetinno/socket/core/SocketManager;->connectSuccessCount:I

    goto :goto_0

    .line 271
    :cond_2
    iget-object v0, p0, Lcom/jetinno/socket/core/SocketManager$SocketConnectThread;->this$0:Lcom/jetinno/socket/core/SocketManager;

    iget v2, v0, Lcom/jetinno/socket/core/SocketManager;->connectFailCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/jetinno/socket/core/SocketManager;->connectFailCount:I

    :goto_0
    if-eqz v1, :cond_3

    const-string v0, "\u670d\u52a1\u5668\u8fde\u63a5\u6210\u529f"

    goto :goto_1

    :cond_3
    const-string v0, "\u670d\u52a1\u5668\u8fde\u63a5\u5931\u8d25"

    .line 273
    :goto_1
    invoke-static {p1, v0}, Lcom/jetinno/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u8fde\u63a5\u670d\u52a1\u5668\u5931\u8d25\u539f\u56e0\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jetinno/utils/LogUtils;->logNet(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v1
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 195
    invoke-static {}, Lcom/jetinno/socket/core/SocketManager;->access$100()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SocketManager"

    const-string v1, "\u6b63\u5728\u94fe\u63a5\u4e2d..."

    .line 196
    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->logNet(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 199
    invoke-static {v0}, Lcom/jetinno/socket/core/SocketManager;->access$102(Z)Z

    .line 201
    invoke-direct {p0}, Lcom/jetinno/socket/core/SocketManager$SocketConnectThread;->connect()V

    const/4 v0, 0x0

    .line 203
    invoke-static {v0}, Lcom/jetinno/socket/core/SocketManager;->access$102(Z)Z

    return-void
.end method

.method public setCallback(Lcom/jetinno/utils/SimpleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/utils/SimpleCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 190
    iput-object p1, p0, Lcom/jetinno/socket/core/SocketManager$SocketConnectThread;->callback:Lcom/jetinno/utils/SimpleCallback;

    return-void
.end method
