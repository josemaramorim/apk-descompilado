.class Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;
.super Ljava/lang/Thread;
.source "BroadcastThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwpprinter/printer/connectivity/BroadcastThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DatagramSocketThread"
.end annotation


# instance fields
.field final mLocalPort:I

.field final mRemotePort:I

.field final mSearchRequest:Ljava/lang/String;

.field mStop:Z

.field final mWifi:Landroid/net/wifi/WifiManager;

.field final synthetic this$0:Lwpprinter/printer/connectivity/BroadcastThread;


# direct methods
.method constructor <init>(Lwpprinter/printer/connectivity/BroadcastThread;Landroid/net/wifi/WifiManager;Z)V
    .locals 1

    .line 109
    iput-object p1, p0, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;->this$0:Lwpprinter/printer/connectivity/BroadcastThread;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/16 p1, 0x238c

    if-eqz p3, :cond_0

    const/16 p3, 0x2328

    .line 111
    iput p3, p0, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;->mLocalPort:I

    .line 112
    iput p1, p0, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;->mRemotePort:I

    const-string p1, "__[I_F]__[PRT_REG]"

    .line 113
    iput-object p1, p0, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;->mSearchRequest:Ljava/lang/String;

    const-string p1, "WLAN search thread"

    .line 114
    invoke-virtual {p0, p1}, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;->setName(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p3, 0xbe8c

    .line 117
    iput p3, p0, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;->mLocalPort:I

    .line 118
    iput p1, p0, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;->mRemotePort:I

    const-string p1, "FIND"

    .line 119
    iput-object p1, p0, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;->mSearchRequest:Ljava/lang/String;

    const-string p1, "LAN search thread"

    .line 120
    invoke-virtual {p0, p1}, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;->setName(Ljava/lang/String;)V

    .line 122
    :goto_0
    invoke-static {}, Lwpprinter/printer/connectivity/BroadcastThread;->access$000()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 123
    invoke-static {}, Lwpprinter/printer/connectivity/BroadcastThread;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " begins"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_1
    iput-object p2, p0, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;->mWifi:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method private getBroadcastAddress()Ljava/net/InetAddress;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;->mWifi:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 186
    invoke-static {}, Lwpprinter/printer/connectivity/BroadcastThread;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-static {}, Lwpprinter/printer/connectivity/BroadcastThread;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not get dhcp info"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 191
    :cond_1
    iget v1, v0, Landroid/net/DhcpInfo;->ipAddress:I

    iget v2, v0, Landroid/net/DhcpInfo;->netmask:I

    and-int/2addr v1, v2

    iget v0, v0, Landroid/net/DhcpInfo;->netmask:I

    not-int v0, v0

    or-int/2addr v0, v1

    const/4 v1, 0x4

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    mul-int/lit8 v4, v3, 0x8

    shr-int v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 194
    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 196
    :cond_2
    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$sendDiscoveryRequest$0()V
    .locals 0

    return-void
.end method

.method private listenForResponses(Ljava/net/DatagramSocket;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "CountDownLatch.countDown()"

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x400

    new-array v4, v3, [B

    .line 203
    :goto_0
    :try_start_0
    iget-boolean v5, p0, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;->mStop:Z

    if-nez v5, :cond_1

    .line 204
    new-instance v5, Ljava/net/DatagramPacket;

    invoke-direct {v5, v4, v3}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 205
    invoke-virtual {p1, v5}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 206
    invoke-static {}, Lwpprinter/printer/connectivity/BroadcastThread;->access$000()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 207
    new-instance v6, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v8

    invoke-virtual {v5}, Ljava/net/DatagramPacket;->getLength()I

    move-result v9

    invoke-direct {v6, v8, v7, v9}, Ljava/lang/String;-><init>([BII)V

    .line 208
    invoke-static {}, Lwpprinter/printer/connectivity/BroadcastThread;->access$100()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Packet received after "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v1

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    invoke-static {}, Lwpprinter/printer/connectivity/BroadcastThread;->access$100()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v8

    invoke-virtual {v5}, Ljava/net/DatagramPacket;->getLength()I

    move-result v9

    invoke-static {v8, v7, v9}, Lwpprinter/printer/utility/Utility;->toHexString([BII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    :cond_0
    invoke-virtual {v5}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v6

    invoke-virtual {v5}, Ljava/net/DatagramPacket;->getLength()I

    move-result v8

    invoke-static {v6, v7, v8}, Lwpprinter/printer/utility/Utility;->copyOfRange([BII)[B

    move-result-object v6

    invoke-virtual {v5}, Ljava/net/DatagramPacket;->getSocketAddress()Ljava/net/SocketAddress;

    move-result-object v5

    check-cast v5, Ljava/net/InetSocketAddress;

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v5

    invoke-direct {p0, v6, v5}, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;->parseResponse([BLjava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x64

    .line 213
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 216
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 228
    :cond_1
    invoke-static {}, Lwpprinter/printer/connectivity/BroadcastThread;->access$000()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 229
    invoke-static {}, Lwpprinter/printer/connectivity/BroadcastThread;->access$100()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    :cond_2
    iget-object p1, p0, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;->this$0:Lwpprinter/printer/connectivity/BroadcastThread;

    invoke-static {p1}, Lwpprinter/printer/connectivity/BroadcastThread;->access$500(Lwpprinter/printer/connectivity/BroadcastThread;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 233
    invoke-static {}, Lwpprinter/printer/connectivity/BroadcastThread;->access$000()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 234
    invoke-static {}, Lwpprinter/printer/connectivity/BroadcastThread;->access$100()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    :cond_3
    iget-object p1, p0, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;->this$0:Lwpprinter/printer/connectivity/BroadcastThread;

    invoke-static {p1}, Lwpprinter/printer/connectivity/BroadcastThread;->access$500(Lwpprinter/printer/connectivity/BroadcastThread;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 221
    :try_start_3
    invoke-virtual {p1}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    .line 222
    invoke-static {}, Lwpprinter/printer/connectivity/BroadcastThread;->access$000()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 223
    invoke-static {}, Lwpprinter/printer/connectivity/BroadcastThread;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Receive timed out"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    :cond_4
    invoke-static {}, Lwpprinter/printer/connectivity/BroadcastThread;->access$000()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 229
    invoke-static {}, Lwpprinter/printer/connectivity/BroadcastThread;->access$100()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    :cond_5
    iget-object p1, p0, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;->this$0:Lwpprinter/printer/connectivity/BroadcastThread;

    invoke-static {p1}, Lwpprinter/printer/connectivity/BroadcastThread;->access$500(Lwpprinter/printer/connectivity/BroadcastThread;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 228
    :goto_1
    invoke-static {}, Lwpprinter/printer/connectivity/BroadcastThread;->access$000()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 229
    invoke-static {}, Lwpprinter/printer/connectivity/BroadcastThread;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    :cond_6
    iget-object v0, p0, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;->this$0:Lwpprinter/printer/connectivity/BroadcastThread;

    invoke-static {v0}, Lwpprinter/printer/connectivity/BroadcastThread;->access$500(Lwpprinter/printer/connectivity/BroadcastThread;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 232
    throw p1
.end method

.method private parseResponse([BLjava/net/InetAddress;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 241
    invoke-static {}, Lwpprinter/printer/connectivity/BroadcastThread;->access$000()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    invoke-static {}, Lwpprinter/printer/connectivity/BroadcastThread;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Receive \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p2, "__[I_F]__[REG_RSP]"

    .line 244
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/16 v1, 0x2e

    if-eqz p2, :cond_3

    .line 245
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x18

    :goto_0
    const/16 v2, 0x1c

    if-ge v0, v2, :cond_2

    .line 247
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x1b

    if-ge v0, v2, :cond_1

    .line 249
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 252
    :cond_2
    iget-object p1, p0, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;->this$0:Lwpprinter/printer/connectivity/BroadcastThread;

    invoke-static {p1}, Lwpprinter/printer/connectivity/BroadcastThread;->access$400(Lwpprinter/printer/connectivity/BroadcastThread;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string p2, "IMIN"

    .line 254
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 255
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0xa

    :goto_1
    const/16 v2, 0xe

    if-ge v0, v2, :cond_5

    .line 257
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0xd

    if-ge v0, v2, :cond_4

    .line 259
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 262
    :cond_5
    iget-object p1, p0, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;->this$0:Lwpprinter/printer/connectivity/BroadcastThread;

    invoke-static {p1}, Lwpprinter/printer/connectivity/BroadcastThread;->access$400(Lwpprinter/printer/connectivity/BroadcastThread;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    return-void
.end method

.method private sendDiscoveryRequest(Ljava/net/DatagramSocket;)V
    .locals 1

    .line 179
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 180
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "Try connect to "

    const/4 v1, 0x0

    .line 132
    :try_start_0
    invoke-static {}, Lwpprinter/printer/connectivity/BroadcastThread;->access$000()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    invoke-static {}, Lwpprinter/printer/connectivity/BroadcastThread;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;->this$0:Lwpprinter/printer/connectivity/BroadcastThread;

    invoke-static {v0}, Lwpprinter/printer/connectivity/BroadcastThread;->access$200(Lwpprinter/printer/connectivity/BroadcastThread;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_0
    new-instance v0, Ljava/net/Socket;

    iget-object v2, p0, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;->this$0:Lwpprinter/printer/connectivity/BroadcastThread;

    invoke-static {v2}, Lwpprinter/printer/connectivity/BroadcastThread;->access$200(Lwpprinter/printer/connectivity/BroadcastThread;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;->this$0:Lwpprinter/printer/connectivity/BroadcastThread;

    invoke-static {v3}, Lwpprinter/printer/connectivity/BroadcastThread;->access$300(Lwpprinter/printer/connectivity/BroadcastThread;)I

    move-result v3

    invoke-direct {v0, v2, v3}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 138
    :try_start_1
    invoke-static {}, Lwpprinter/printer/connectivity/BroadcastThread;->access$000()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    invoke-static {}, Lwpprinter/printer/connectivity/BroadcastThread;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;->this$0:Lwpprinter/printer/connectivity/BroadcastThread;

    invoke-static {v3}, Lwpprinter/printer/connectivity/BroadcastThread;->access$200(Lwpprinter/printer/connectivity/BroadcastThread;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "is connected!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :cond_1
    iget-object v1, p0, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;->this$0:Lwpprinter/printer/connectivity/BroadcastThread;

    invoke-static {v1}, Lwpprinter/printer/connectivity/BroadcastThread;->access$400(Lwpprinter/printer/connectivity/BroadcastThread;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, p0, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;->this$0:Lwpprinter/printer/connectivity/BroadcastThread;

    invoke-static {v2}, Lwpprinter/printer/connectivity/BroadcastThread;->access$200(Lwpprinter/printer/connectivity/BroadcastThread;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_3

    :catch_2
    move-exception v0

    .line 165
    :goto_0
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 170
    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_2
    return-void

    :catch_4
    move-exception v0

    .line 147
    :goto_3
    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    .line 148
    invoke-static {}, Lwpprinter/printer/connectivity/BroadcastThread;->access$000()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    invoke-static {}, Lwpprinter/printer/connectivity/BroadcastThread;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not connect to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;->this$0:Lwpprinter/printer/connectivity/BroadcastThread;

    invoke-static {v3}, Lwpprinter/printer/connectivity/BroadcastThread;->access$200(Lwpprinter/printer/connectivity/BroadcastThread;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz v1, :cond_4

    .line 153
    :try_start_3
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_4

    :catch_5
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 157
    invoke-static {}, Lwpprinter/printer/connectivity/BroadcastThread;->access$000()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 158
    invoke-static {}, Lwpprinter/printer/connectivity/BroadcastThread;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Socket cannot be closed! "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_4
    return-void
.end method
