.class public Lcom/jetinno/socket/core/SocketManager;
.super Lcom/jetinno/socket/core/SocketProtocol;
.source "SocketManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/socket/core/SocketManager$SocketSendThread;,
        Lcom/jetinno/socket/core/SocketManager$SocketReceiveThread;,
        Lcom/jetinno/socket/core/SocketManager$SocketConnectThread;
    }
.end annotation


# static fields
.field private static final CONNECT_TIME_OUT:I = 0xbb8

.field private static final TAG:Ljava/lang/String; = "SocketManager"

.field private static volatile isConnectting:Z = false


# instance fields
.field protected addressIndex:I

.field protected connectFailCount:I

.field protected connectSuccessCount:I

.field protected mAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jetinno/core/socket/bean/ServerAddress;",
            ">;"
        }
    .end annotation
.end field

.field protected mInputStream:Ljava/io/InputStream;

.field protected mOutputStream:Ljava/io/OutputStream;

.field protected mSocket:Ljava/net/Socket;

.field protected mSocketReceiveThread:Lcom/jetinno/socket/core/SocketManager$SocketReceiveThread;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 70
    invoke-direct {p0}, Lcom/jetinno/socket/core/SocketProtocol;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/jetinno/socket/core/SocketManager;->connectSuccessCount:I

    .line 43
    iput v0, p0, Lcom/jetinno/socket/core/SocketManager;->connectFailCount:I

    .line 50
    iput v0, p0, Lcom/jetinno/socket/core/SocketManager;->addressIndex:I

    return-void
.end method

.method static synthetic access$100()Z
    .registers 1

    .line 35
    sget-boolean v0, Lcom/jetinno/socket/core/SocketManager;->isConnectting:Z

    return v0
.end method

.method static synthetic access$102(Z)Z
    .registers 1

    .line 35
    sput-boolean p0, Lcom/jetinno/socket/core/SocketManager;->isConnectting:Z

    return p0
.end method


# virtual methods
.method public closeServer()V
    .registers 3

    .line 140
    invoke-virtual {p0}, Lcom/jetinno/socket/core/SocketManager;->isCloseServer()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const-string v0, "SocketManager"

    const-string v1, "closeServer"

    .line 143
    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->logNet(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 145
    :try_start_f
    iget-object v1, p0, Lcom/jetinno/socket/core/SocketManager;->mSocket:Ljava/net/Socket;

    if-eqz v1, :cond_1d

    .line 146
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 147
    iput-object v0, p0, Lcom/jetinno/socket/core/SocketManager;->mSocket:Ljava/net/Socket;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_18} :catch_19

    goto :goto_1d

    :catch_19
    move-exception v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 153
    :cond_1d
    :goto_1d
    :try_start_1d
    iget-object v1, p0, Lcom/jetinno/socket/core/SocketManager;->mOutputStream:Ljava/io/OutputStream;

    if-eqz v1, :cond_2b

    .line 154
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 155
    iput-object v0, p0, Lcom/jetinno/socket/core/SocketManager;->mOutputStream:Ljava/io/OutputStream;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_26} :catch_27

    goto :goto_2b

    :catch_27
    move-exception v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 161
    :cond_2b
    :goto_2b
    :try_start_2b
    iget-object v1, p0, Lcom/jetinno/socket/core/SocketManager;->mInputStream:Ljava/io/InputStream;

    if-eqz v1, :cond_39

    .line 162
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 163
    iput-object v0, p0, Lcom/jetinno/socket/core/SocketManager;->mInputStream:Ljava/io/InputStream;
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_34} :catch_35

    goto :goto_39

    :catch_35
    move-exception v1

    .line 166
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 169
    :cond_39
    :goto_39
    :try_start_39
    iget-object v1, p0, Lcom/jetinno/socket/core/SocketManager;->mSocketReceiveThread:Lcom/jetinno/socket/core/SocketManager$SocketReceiveThread;

    if-eqz v1, :cond_47

    .line 170
    # invokes: Lcom/jetinno/socket/core/SocketManager$SocketReceiveThread;->endThread()V
    invoke-static {v1}, Lcom/jetinno/socket/core/SocketManager$SocketReceiveThread;->access$000(Lcom/jetinno/socket/core/SocketManager$SocketReceiveThread;)V

    .line 171
    iput-object v0, p0, Lcom/jetinno/socket/core/SocketManager;->mSocketReceiveThread:Lcom/jetinno/socket/core/SocketManager$SocketReceiveThread;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_42} :catch_43

    goto :goto_47

    :catch_43
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_47
    :goto_47
    return-void
.end method

.method protected getAddressList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/core/socket/bean/ServerAddress;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/jetinno/socket/core/SocketManager;->mAddresses:Ljava/util/List;

    if-nez v0, :cond_16

    .line 54
    invoke-static {}, Lcom/jetinno/socket/helper/GlobalIp;->queryAllServerAddr()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/socket/core/SocketManager;->mAddresses:Ljava/util/List;

    const/4 v1, 0x0

    .line 55
    iput v1, p0, Lcom/jetinno/socket/core/SocketManager;->addressIndex:I

    if-nez v0, :cond_16

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jetinno/socket/core/SocketManager;->mAddresses:Ljava/util/List;

    .line 60
    :cond_16
    iget-object v0, p0, Lcom/jetinno/socket/core/SocketManager;->mAddresses:Ljava/util/List;

    return-object v0
.end method

.method public getCurrentAddress()Lcom/jetinno/core/socket/bean/ServerAddress;
    .registers 3

    .line 64
    iget-object v0, p0, Lcom/jetinno/socket/core/SocketManager;->mAddresses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/jetinno/socket/core/SocketManager;->addressIndex:I

    if-le v0, v1, :cond_13

    .line 65
    iget-object v0, p0, Lcom/jetinno/socket/core/SocketManager;->mAddresses:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/core/socket/bean/ServerAddress;

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedAddress()Lcom/jetinno/core/socket/bean/ServerAddress;
    .registers 4

    .line 75
    invoke-virtual {p0}, Lcom/jetinno/socket/core/SocketManager;->getAddressList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/jetinno/socket/core/SocketManager;->addressIndex:I

    if-le v1, v2, :cond_15

    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/core/socket/bean/ServerAddress;

    return-object v0

    :cond_15
    const/4 v0, 0x0

    return-object v0
.end method

.method public isAvailiable()Z
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/jetinno/socket/core/SocketManager;->mSocket:Ljava/net/Socket;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/jetinno/socket/core/SocketManager;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public isCloseServer()Z
    .registers 2

    .line 130
    iget-object v0, p0, Lcom/jetinno/socket/core/SocketManager;->mSocket:Ljava/net/Socket;

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/jetinno/socket/core/SocketManager;->mOutputStream:Ljava/io/OutputStream;

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/jetinno/socket/core/SocketManager;->mInputStream:Ljava/io/InputStream;

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/jetinno/socket/core/SocketManager;->mSocketReceiveThread:Lcom/jetinno/socket/core/SocketManager$SocketReceiveThread;

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public netState()Ljava/lang/String;
    .registers 6

    .line 120
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 121
    iget-object v3, p0, Lcom/jetinno/socket/core/SocketManager;->mSocket:Ljava/net/Socket;

    const/4 v4, 0x0

    if-nez v3, :cond_f

    const/4 v3, 0x1

    goto :goto_10

    :cond_f
    const/4 v3, 0x0

    :goto_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "mSocket:%b "

    invoke-static {v3, v2}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    iget-object v2, p0, Lcom/jetinno/socket/core/SocketManager;->mSocket:Ljava/net/Socket;

    if-eqz v2, :cond_4f

    new-array v3, v1, [Ljava/lang/Object;

    .line 123
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v4

    const-string v2, "mSocket.isClosed():%b "

    invoke-static {v2, v3}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-array v1, v1, [Ljava/lang/Object;

    .line 124
    iget-object v2, p0, Lcom/jetinno/socket/core/SocketManager;->mSocket:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isConnected()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "mSocket.isConnected():%b "

    invoke-static {v2, v1}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    :cond_4f
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeMessage(Ljava/lang/String;)Z
    .registers 4

    .line 89
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->isOfflineMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 92
    :cond_8
    iget-object v0, p0, Lcom/jetinno/socket/core/SocketManager;->mOutputStream:Ljava/io/OutputStream;

    if-nez v0, :cond_d

    return v1

    .line 95
    :cond_d
    invoke-static {}, Lcom/jetinno/utils/ThreadPoolManager;->getsInstance()Lcom/jetinno/utils/ThreadPoolManager;

    move-result-object v0

    new-instance v1, Lcom/jetinno/socket/core/SocketManager$SocketSendThread;

    invoke-direct {v1, p0, p1}, Lcom/jetinno/socket/core/SocketManager$SocketSendThread;-><init>(Lcom/jetinno/socket/core/SocketManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/utils/ThreadPoolManager;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method
