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
    .registers 5

    .line 109
    iput-object p1, p0, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;->this$0:Lwpprinter/printer/connectivity/BroadcastThread;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/16 p1, 0x238c

    if-eqz p3, :cond_19

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

    goto :goto_29

    :cond_19
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
    :goto_29
    # getter for: Lwpprinter/printer/connectivity/BroadcastThread;->D:Z
    invoke-static {}, Lwpprinter/printer/connectivity/BroadcastThread;->access$000()Z

    move-result p1

    if-eqz p1, :cond_4b

    .line 123
    # getter for: Lwpprinter/printer/connectivity/BroadcastThread;->TAG:Ljava/lang/String;
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
    :cond_4b
    iput-object p2, p0, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;->mWifi:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method private getBroadcastAddress()Ljava/net/InetAddress;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;->mWifi:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    if-nez v0, :cond_19

    .line 186
    # getter for: Lwpprinter/printer/connectivity/BroadcastThread;->D:Z
    invoke-static {}, Lwpprinter/printer/connectivity/BroadcastThread;->access$000()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 187
    # getter for: Lwpprinter/printer/connectivity/BroadcastThread;->TAG:Ljava/lang/String;
    invoke-static {}, Lwpprinter/printer/connectivity/BroadcastThread;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not get dhcp info"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    const/4 v0, 0x0

    return-object v0

    .line 191
    :cond_19
    iget v1, v0, Landroid/net/DhcpInfo;->ipAddress:I

    iget v2, v0, Landroid/net/DhcpInfo;->netmask:I

    and-int/2addr v1, v2

    iget v0, v0, Landroid/net/DhcpInfo;->netmask:I

    not-int v0, v0

    or-int/2addr v0, v1

    const/4 v1, 0x4

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_26
    if-ge v3, v1, :cond_34

    mul-int/lit8 v4, v3, 0x8

    shr-int v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 194
    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    .line 196
    :cond_34
    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$sendDiscoveryRequest$0()V
    .registers 0

    return-void
.end method

.method private listenForResponses(Ljava/net/DatagramSocket;)V
    .registers 14
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
    :goto_a
    :try_start_a
    iget-boolean v5, p0, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;->mStop:Z

    if-nez v5, :cond_86

    .line 204
    new-instance v5, Ljava/net/DatagramPacket;

    invoke-direct {v5, v4, v3}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 205
    invoke-virtual {p1, v5}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 206
    # getter for: Lwpprinter/printer/connectivity/BroadcastThread;->D:Z
    invoke-static {}, Lwpprinter/printer/connectivity/BroadcastThread;->access$000()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_62

    .line 207
    new-instance v6, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v8

    invoke-virtual {v5}, Ljava/net/DatagramPacket;->getLength()I

    move-result v9

    invoke-direct {v6, v8, v7, v9}, Ljava/lang/String;-><init>([BII)V

    .line 208
    # getter for: Lwpprinter/printer/connectivity/BroadcastThread;->TAG:Ljava/lang/String;
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
    # getter for: Lwpprinter/printer/connectivity/BroadcastThread;->TAG:Ljava/lang/String;
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
    :cond_62
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
    :try_end_7b
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_7b} :catch_b5
    .catchall {:try_start_a .. :try_end_7b} :catchall_b3

    const-wide/16 v5, 0x64

    .line 213
    :try_start_7d
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_80
    .catch Ljava/lang/InterruptedException; {:try_start_7d .. :try_end_80} :catch_81
    .catch Ljava/net/SocketTimeoutException; {:try_start_7d .. :try_end_80} :catch_b5
    .catchall {:try_start_7d .. :try_end_80} :catchall_b3

    goto :goto_a

    :catch_81
    move-exception v5

    .line 216
    :try_start_82
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_85
    .catch Ljava/net/SocketTimeoutException; {:try_start_82 .. :try_end_85} :catch_b5
    .catchall {:try_start_82 .. :try_end_85} :catchall_b3

    goto :goto_a

    .line 228
    :cond_86
    # getter for: Lwpprinter/printer/connectivity/BroadcastThread;->D:Z
    invoke-static {}, Lwpprinter/printer/connectivity/BroadcastThread;->access$000()Z

    move-result p1

    if-eqz p1, :cond_93

    .line 229
    # getter for: Lwpprinter/printer/connectivity/BroadcastThread;->TAG:Ljava/lang/String;
    invoke-static {}, Lwpprinter/printer/connectivity/BroadcastThread;->access$100()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    :cond_93
    iget-object p1, p0, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;->this$0:Lwpprinter/printer/connectivity/BroadcastThread;

    # getter for: Lwpprinter/printer/connectivity/BroadcastThread;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;
    invoke-static {p1}, Lwpprinter/printer/connectivity/BroadcastThread;->access$500(Lwpprinter/printer/connectivity/BroadcastThread;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 233
    # getter for: Lwpprinter/printer/connectivity/BroadcastThread;->D:Z
    invoke-static {}, Lwpprinter/printer/connectivity/BroadcastThread;->access$000()Z

    move-result p1

    if-eqz p1, :cond_a9

    .line 234
    # getter for: Lwpprinter/printer/connectivity/BroadcastThread;->TAG:Ljava/lang/String;
    invoke-static {}, Lwpprinter/printer/connectivity/BroadcastThread;->access$100()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    :cond_a9
    iget-object p1, p0, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;->this$0:Lwpprinter/printer/connectivity/BroadcastThread;

    # getter for: Lwpprinter/printer/connectivity/BroadcastThread;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;
    invoke-static {p1}, Lwpprinter/printer/connectivity/BroadcastThread;->access$500(Lwpprinter/printer/connectivity/BroadcastThread;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_b3
    move-exception p1

    goto :goto_df

    :catch_b5
    move-exception p1

    .line 221
    :try_start_b6
    invoke-virtual {p1}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    .line 222
    # getter for: Lwpprinter/printer/connectivity/BroadcastThread;->D:Z
    invoke-static {}, Lwpprinter/printer/connectivity/BroadcastThread;->access$000()Z

    move-result p1

    if-eqz p1, :cond_c8

    .line 223
    # getter for: Lwpprinter/printer/connectivity/BroadcastThread;->TAG:Ljava/lang/String;
    invoke-static {}, Lwpprinter/printer/connectivity/BroadcastThread;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Receive timed out"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c8
    .catchall {:try_start_b6 .. :try_end_c8} :catchall_b3

    .line 228
    :cond_c8
    # getter for: Lwpprinter/printer/connectivity/BroadcastThread;->D:Z
    invoke-static {}, Lwpprinter/printer/connectivity/BroadcastThread;->access$000()Z

    move-result p1

    if-eqz p1, :cond_d5

    .line 229
    # getter for: Lwpprinter/printer/connectivity/BroadcastThread;->TAG:Ljava/lang/String;
    invoke-static {}, Lwpprinter/printer/connectivity/BroadcastThread;->access$100()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    :cond_d5
    iget-object p1, p0, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;->this$0:Lwpprinter/printer/connectivity/BroadcastThread;

    # getter for: Lwpprinter/printer/connectivity/BroadcastThread;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;
    invoke-static {p1}, Lwpprinter/printer/connectivity/BroadcastThread;->access$500(Lwpprinter/printer/connectivity/BroadcastThread;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 228
    :goto_df
    # getter for: Lwpprinter/printer/connectivity/BroadcastThread;->D:Z
    invoke-static {}, Lwpprinter/printer/connectivity/BroadcastThread;->access$000()Z

    move-result v1

    if-eqz v1, :cond_ec

    .line 229
    # getter for: Lwpprinter/printer/connectivity/BroadcastThread;->TAG:Ljava/lang/String;
    invoke-static {}, Lwpprinter/printer/connectivity/BroadcastThread;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    :cond_ec
    iget-object v0, p0, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;->this$0:Lwpprinter/printer/connectivity/BroadcastThread;

    # getter for: Lwpprinter/printer/connectivity/BroadcastThread;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;
    invoke-static {v0}, Lwpprinter/printer/connectivity/BroadcastThread;->access$500(Lwpprinter/printer/connectivity/BroadcastThread;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 232
    throw p1
.end method

.method private parseResponse([BLjava/net/InetAddress;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 241
    # getter for: Lwpprinter/printer/connectivity/BroadcastThread;->D:Z
    invoke-static {}, Lwpprinter/printer/connectivity/BroadcastThread;->access$000()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 242
    # getter for: Lwpprinter/printer/connectivity/BroadcastThread;->TAG:Ljava/lang/String;
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

    :cond_28
    const-string p2, "__[I_F]__[REG_RSP]"

    .line 244
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/16 v1, 0x2e

    if-eqz p2, :cond_5c

    .line 245
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x18

    :goto_39
    const/16 v2, 0x1c

    if-ge v0, v2, :cond_4e

    .line 247
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x1b

    if-ge v0, v2, :cond_4b

    .line 249
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4b
    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    .line 252
    :cond_4e
    iget-object p1, p0, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;->this$0:Lwpprinter/printer/connectivity/BroadcastThread;

    # getter for: Lwpprinter/printer/connectivity/BroadcastThread;->mIpAdressSet:Ljava/util/HashSet;
    invoke-static {p1}, Lwpprinter/printer/connectivity/BroadcastThread;->access$400(Lwpprinter/printer/connectivity/BroadcastThread;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8d

    :cond_5c
    const-string p2, "IMIN"

    .line 254
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8d

    .line 255
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0xa

    :goto_6b
    const/16 v2, 0xe

    if-ge v0, v2, :cond_80

    .line 257
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0xd

    if-ge v0, v2, :cond_7d

    .line 259
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7d
    add-int/lit8 v0, v0, 0x1

    goto :goto_6b

    .line 262
    :cond_80
    iget-object p1, p0, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;->this$0:Lwpprinter/printer/connectivity/BroadcastThread;

    # getter for: Lwpprinter/printer/connectivity/BroadcastThread;->mIpAdressSet:Ljava/util/HashSet;
    invoke-static {p1}, Lwpprinter/printer/connectivity/BroadcastThread;->access$400(Lwpprinter/printer/connectivity/BroadcastThread;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8d
    :goto_8d
    return-void
.end method

.method private sendDiscoveryRequest(Ljava/net/DatagramSocket;)V
    .registers 3

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
    .registers 6

    const-string v0, "Try connect to "

    const/4 v1, 0x0

    .line 132
    :try_start_3
    # getter for: Lwpprinter/printer/connectivity/BroadcastThread;->D:Z
    invoke-static {}, Lwpprinter/printer/connectivity/BroadcastThread;->access$000()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 133
    # getter for: Lwpprinter/printer/connectivity/BroadcastThread;->TAG:Ljava/lang/String;
    invoke-static {}, Lwpprinter/printer/connectivity/BroadcastThread;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;->this$0:Lwpprinter/printer/connectivity/BroadcastThread;

    # getter for: Lwpprinter/printer/connectivity/BroadcastThread;->mIpAddr:Ljava/lang/String;
    invoke-static {v0}, Lwpprinter/printer/connectivity/BroadcastThread;->access$200(Lwpprinter/printer/connectivity/BroadcastThread;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_22
    new-instance v0, Ljava/net/Socket;

    iget-object v2, p0, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;->this$0:Lwpprinter/printer/connectivity/BroadcastThread;

    # getter for: Lwpprinter/printer/connectivity/BroadcastThread;->mIpAddr:Ljava/lang/String;
    invoke-static {v2}, Lwpprinter/printer/connectivity/BroadcastThread;->access$200(Lwpprinter/printer/connectivity/BroadcastThread;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;->this$0:Lwpprinter/printer/connectivity/BroadcastThread;

    # getter for: Lwpprinter/printer/connectivity/BroadcastThread;->mPort:I
    invoke-static {v3}, Lwpprinter/printer/connectivity/BroadcastThread;->access$300(Lwpprinter/printer/connectivity/BroadcastThread;)I

    move-result v3

    invoke-direct {v0, v2, v3}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_33
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_33} :catch_81
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_33} :catch_71

    .line 138
    :try_start_33
    # getter for: Lwpprinter/printer/connectivity/BroadcastThread;->D:Z
    invoke-static {}, Lwpprinter/printer/connectivity/BroadcastThread;->access$000()Z

    move-result v1

    if-eqz v1, :cond_57

    .line 139
    # getter for: Lwpprinter/printer/connectivity/BroadcastThread;->TAG:Ljava/lang/String;
    invoke-static {}, Lwpprinter/printer/connectivity/BroadcastThread;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;->this$0:Lwpprinter/printer/connectivity/BroadcastThread;

    # getter for: Lwpprinter/printer/connectivity/BroadcastThread;->mIpAddr:Ljava/lang/String;
    invoke-static {v3}, Lwpprinter/printer/connectivity/BroadcastThread;->access$200(Lwpprinter/printer/connectivity/BroadcastThread;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "is connected!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :cond_57
    iget-object v1, p0, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;->this$0:Lwpprinter/printer/connectivity/BroadcastThread;

    # getter for: Lwpprinter/printer/connectivity/BroadcastThread;->mIpAdressSet:Ljava/util/HashSet;
    invoke-static {v1}, Lwpprinter/printer/connectivity/BroadcastThread;->access$400(Lwpprinter/printer/connectivity/BroadcastThread;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, p0, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;->this$0:Lwpprinter/printer/connectivity/BroadcastThread;

    # getter for: Lwpprinter/printer/connectivity/BroadcastThread;->mIpAddr:Ljava/lang/String;
    invoke-static {v2}, Lwpprinter/printer/connectivity/BroadcastThread;->access$200(Lwpprinter/printer/connectivity/BroadcastThread;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_66
    .catch Ljava/net/SocketException; {:try_start_33 .. :try_end_66} :catch_6c
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_66} :catch_67

    goto :goto_76

    :catch_67
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_72

    :catch_6c
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_82

    :catch_71
    move-exception v0

    .line 165
    :goto_72
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    :goto_76
    if-eqz v0, :cond_80

    .line 170
    :try_start_78
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7b} :catch_7c

    goto :goto_80

    :catch_7c
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_80
    :goto_80
    return-void

    :catch_81
    move-exception v0

    .line 147
    :goto_82
    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    .line 148
    # getter for: Lwpprinter/printer/connectivity/BroadcastThread;->D:Z
    invoke-static {}, Lwpprinter/printer/connectivity/BroadcastThread;->access$000()Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 149
    # getter for: Lwpprinter/printer/connectivity/BroadcastThread;->TAG:Ljava/lang/String;
    invoke-static {}, Lwpprinter/printer/connectivity/BroadcastThread;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not connect to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;->this$0:Lwpprinter/printer/connectivity/BroadcastThread;

    # getter for: Lwpprinter/printer/connectivity/BroadcastThread;->mIpAddr:Ljava/lang/String;
    invoke-static {v3}, Lwpprinter/printer/connectivity/BroadcastThread;->access$200(Lwpprinter/printer/connectivity/BroadcastThread;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a6
    if-eqz v1, :cond_bf

    .line 153
    :try_start_a8
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_ab} :catch_ac

    goto :goto_bf

    :catch_ac
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 157
    # getter for: Lwpprinter/printer/connectivity/BroadcastThread;->D:Z
    invoke-static {}, Lwpprinter/printer/connectivity/BroadcastThread;->access$000()Z

    move-result v0

    if-eqz v0, :cond_bf

    .line 158
    # getter for: Lwpprinter/printer/connectivity/BroadcastThread;->TAG:Ljava/lang/String;
    invoke-static {}, Lwpprinter/printer/connectivity/BroadcastThread;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Socket cannot be closed! "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_bf
    :goto_bf
    return-void
.end method
