.class public Lorg/apache/log4j/net/SocketHubAppender;
.super Lorg/apache/log4j/AppenderSkeleton;
.source "SocketHubAppender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;
    }
.end annotation


# static fields
.field static final DEFAULT_PORT:I = 0x11d0

.field public static final ZONE:Ljava/lang/String; = "_log4j_obj_tcpaccept_appender.local."


# instance fields
.field private advertiseViaMulticastDNS:Z

.field private application:Ljava/lang/String;

.field private buffer:Lorg/apache/log4j/helpers/CyclicBuffer;

.field private locationInfo:Z

.field private oosList:Ljava/util/Vector;

.field private port:I

.field private serverMonitor:Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;

.field private serverSocket:Ljava/net/ServerSocket;

.field private zeroConf:Lorg/apache/log4j/net/ZeroConfSupport;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 130
    invoke-direct {p0}, Lorg/apache/log4j/AppenderSkeleton;-><init>()V

    const/16 v0, 0x11d0

    .line 114
    iput v0, p0, Lorg/apache/log4j/net/SocketHubAppender;->port:I

    .line 115
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/net/SocketHubAppender;->oosList:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lorg/apache/log4j/net/SocketHubAppender;->serverMonitor:Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;

    const/4 v1, 0x0

    .line 117
    iput-boolean v1, p0, Lorg/apache/log4j/net/SocketHubAppender;->locationInfo:Z

    .line 118
    iput-object v0, p0, Lorg/apache/log4j/net/SocketHubAppender;->buffer:Lorg/apache/log4j/helpers/CyclicBuffer;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 135
    invoke-direct {p0}, Lorg/apache/log4j/AppenderSkeleton;-><init>()V

    const/16 v0, 0x11d0

    .line 114
    iput v0, p0, Lorg/apache/log4j/net/SocketHubAppender;->port:I

    .line 115
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/net/SocketHubAppender;->oosList:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lorg/apache/log4j/net/SocketHubAppender;->serverMonitor:Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;

    const/4 v1, 0x0

    .line 117
    iput-boolean v1, p0, Lorg/apache/log4j/net/SocketHubAppender;->locationInfo:Z

    .line 118
    iput-object v0, p0, Lorg/apache/log4j/net/SocketHubAppender;->buffer:Lorg/apache/log4j/helpers/CyclicBuffer;

    .line 136
    iput p1, p0, Lorg/apache/log4j/net/SocketHubAppender;->port:I

    .line 137
    invoke-direct {p0}, Lorg/apache/log4j/net/SocketHubAppender;->startServer()V

    return-void
.end method

.method static synthetic access$000(Lorg/apache/log4j/net/SocketHubAppender;)Ljava/net/ServerSocket;
    .registers 1

    .line 108
    iget-object p0, p0, Lorg/apache/log4j/net/SocketHubAppender;->serverSocket:Ljava/net/ServerSocket;

    return-object p0
.end method

.method static synthetic access$002(Lorg/apache/log4j/net/SocketHubAppender;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    .registers 2

    .line 108
    iput-object p1, p0, Lorg/apache/log4j/net/SocketHubAppender;->serverSocket:Ljava/net/ServerSocket;

    return-object p1
.end method

.method static synthetic access$100(Lorg/apache/log4j/net/SocketHubAppender;)Lorg/apache/log4j/helpers/CyclicBuffer;
    .registers 1

    .line 108
    iget-object p0, p0, Lorg/apache/log4j/net/SocketHubAppender;->buffer:Lorg/apache/log4j/helpers/CyclicBuffer;

    return-object p0
.end method

.method private startServer()V
    .registers 4

    .line 356
    new-instance v0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;

    iget v1, p0, Lorg/apache/log4j/net/SocketHubAppender;->port:I

    iget-object v2, p0, Lorg/apache/log4j/net/SocketHubAppender;->oosList:Ljava/util/Vector;

    invoke-direct {v0, p0, v1, v2}, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;-><init>(Lorg/apache/log4j/net/SocketHubAppender;ILjava/util/Vector;)V

    iput-object v0, p0, Lorg/apache/log4j/net/SocketHubAppender;->serverMonitor:Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;

    return-void
.end method


# virtual methods
.method public activateOptions()V
    .registers 5

    .line 144
    iget-boolean v0, p0, Lorg/apache/log4j/net/SocketHubAppender;->advertiseViaMulticastDNS:Z

    if-eqz v0, :cond_16

    .line 145
    new-instance v0, Lorg/apache/log4j/net/ZeroConfSupport;

    iget v1, p0, Lorg/apache/log4j/net/SocketHubAppender;->port:I

    invoke-virtual {p0}, Lorg/apache/log4j/net/SocketHubAppender;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_log4j_obj_tcpaccept_appender.local."

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/log4j/net/ZeroConfSupport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lorg/apache/log4j/net/SocketHubAppender;->zeroConf:Lorg/apache/log4j/net/ZeroConfSupport;

    .line 146
    invoke-virtual {v0}, Lorg/apache/log4j/net/ZeroConfSupport;->advertise()V

    .line 148
    :cond_16
    invoke-direct {p0}, Lorg/apache/log4j/net/SocketHubAppender;->startServer()V

    return-void
.end method

.method public append(Lorg/apache/log4j/spi/LoggingEvent;)V
    .registers 4

    if-eqz p1, :cond_28

    .line 206
    iget-boolean v0, p0, Lorg/apache/log4j/net/SocketHubAppender;->locationInfo:Z

    if-eqz v0, :cond_9

    .line 207
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLocationInformation()Lorg/apache/log4j/spi/LocationInfo;

    .line 209
    :cond_9
    iget-object v0, p0, Lorg/apache/log4j/net/SocketHubAppender;->application:Ljava/lang/String;

    if-eqz v0, :cond_12

    const-string v1, "application"

    .line 210
    invoke-virtual {p1, v1, v0}, Lorg/apache/log4j/spi/LoggingEvent;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_12
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getNDC()Ljava/lang/String;

    .line 213
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThreadName()Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getMDCCopy()V

    .line 215
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getRenderedMessage()Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableStrRep()[Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lorg/apache/log4j/net/SocketHubAppender;->buffer:Lorg/apache/log4j/helpers/CyclicBuffer;

    if-eqz v0, :cond_28

    .line 219
    invoke-virtual {v0, p1}, Lorg/apache/log4j/helpers/CyclicBuffer;->add(Lorg/apache/log4j/spi/LoggingEvent;)V

    :cond_28
    if-eqz p1, :cond_6e

    .line 224
    iget-object v0, p0, Lorg/apache/log4j/net/SocketHubAppender;->oosList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_33

    goto :goto_6e

    :cond_33
    const/4 v0, 0x0

    .line 229
    :goto_34
    iget-object v1, p0, Lorg/apache/log4j/net/SocketHubAppender;->oosList:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_6e

    .line 233
    :try_start_3c
    iget-object v1, p0, Lorg/apache/log4j/net/SocketHubAppender;->oosList:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/ObjectOutputStream;
    :try_end_44
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3c .. :try_end_44} :catch_45

    goto :goto_46

    :catch_45
    const/4 v1, 0x0

    :goto_46
    if-nez v1, :cond_49

    goto :goto_6e

    .line 246
    :cond_49
    :try_start_49
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 247
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 251
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->reset()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_52} :catch_53

    goto :goto_6b

    :catch_53
    move-exception v1

    .line 254
    instance-of v1, v1, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_5f

    .line 255
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 258
    :cond_5f
    iget-object v1, p0, Lorg/apache/log4j/net/SocketHubAppender;->oosList:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->removeElementAt(I)V

    const-string v1, "dropped connection"

    .line 259
    invoke-static {v1}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    :goto_6b
    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_6e
    :goto_6e
    return-void
.end method

.method public cleanUp()V
    .registers 5

    const-string v0, "could not close oos."

    const-string v1, "stopping ServerSocket"

    .line 177
    invoke-static {v1}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 178
    iget-object v1, p0, Lorg/apache/log4j/net/SocketHubAppender;->serverMonitor:Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;

    invoke-virtual {v1}, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->stopMonitor()V

    const/4 v1, 0x0

    .line 179
    iput-object v1, p0, Lorg/apache/log4j/net/SocketHubAppender;->serverMonitor:Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;

    const-string v1, "closing client connections"

    .line 182
    invoke-static {v1}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 183
    :cond_14
    :goto_14
    iget-object v1, p0, Lorg/apache/log4j/net/SocketHubAppender;->oosList:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-eqz v1, :cond_41

    .line 184
    iget-object v1, p0, Lorg/apache/log4j/net/SocketHubAppender;->oosList:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/ObjectOutputStream;

    if-eqz v1, :cond_14

    .line 187
    :try_start_27
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2a
    .catch Ljava/io/InterruptedIOException; {:try_start_27 .. :try_end_2a} :catch_30
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2a} :catch_2b

    goto :goto_3b

    :catch_2b
    move-exception v1

    .line 192
    invoke-static {v0, v1}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3b

    :catch_30
    move-exception v1

    .line 189
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 190
    invoke-static {v0, v1}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    :goto_3b
    iget-object v1, p0, Lorg/apache/log4j/net/SocketHubAppender;->oosList:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_14

    :cond_41
    return-void
.end method

.method public declared-synchronized close()V
    .registers 4

    const-string v0, "SocketHubAppender "

    const-string v1, "closing SocketHubAppender "

    monitor-enter p0

    .line 158
    :try_start_5
    iget-boolean v2, p0, Lorg/apache/log4j/net/SocketHubAppender;->closed:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_4a

    if-eqz v2, :cond_b

    .line 159
    monitor-exit p0

    return-void

    .line 161
    :cond_b
    :try_start_b
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/log4j/net/SocketHubAppender;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 162
    iput-boolean v1, p0, Lorg/apache/log4j/net/SocketHubAppender;->closed:Z

    .line 163
    iget-boolean v1, p0, Lorg/apache/log4j/net/SocketHubAppender;->advertiseViaMulticastDNS:Z

    if-eqz v1, :cond_2b

    .line 164
    iget-object v1, p0, Lorg/apache/log4j/net/SocketHubAppender;->zeroConf:Lorg/apache/log4j/net/ZeroConfSupport;

    invoke-virtual {v1}, Lorg/apache/log4j/net/ZeroConfSupport;->unadvertise()V

    .line 166
    :cond_2b
    invoke-virtual {p0}, Lorg/apache/log4j/net/SocketHubAppender;->cleanUp()V

    .line 168
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/log4j/net/SocketHubAppender;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " closed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V
    :try_end_48
    .catchall {:try_start_b .. :try_end_48} :catchall_4a

    .line 169
    monitor-exit p0

    return-void

    :catchall_4a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected createServerSocket(I)Ljava/net/ServerSocket;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 366
    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0, p1}, Ljava/net/ServerSocket;-><init>(I)V

    return-object v0
.end method

.method public getApplication()Ljava/lang/String;
    .registers 2

    .line 297
    iget-object v0, p0, Lorg/apache/log4j/net/SocketHubAppender;->application:Ljava/lang/String;

    return-object v0
.end method

.method public getBufferSize()I
    .registers 2

    .line 321
    iget-object v0, p0, Lorg/apache/log4j/net/SocketHubAppender;->buffer:Lorg/apache/log4j/helpers/CyclicBuffer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 324
    :cond_6
    invoke-virtual {v0}, Lorg/apache/log4j/helpers/CyclicBuffer;->getMaxSize()I

    move-result v0

    return v0
.end method

.method public getLocationInfo()Z
    .registers 2

    .line 341
    iget-boolean v0, p0, Lorg/apache/log4j/net/SocketHubAppender;->locationInfo:Z

    return v0
.end method

.method public getPort()I
    .registers 2

    .line 304
    iget v0, p0, Lorg/apache/log4j/net/SocketHubAppender;->port:I

    return v0
.end method

.method public isAdvertiseViaMulticastDNS()Z
    .registers 2

    .line 349
    iget-boolean v0, p0, Lorg/apache/log4j/net/SocketHubAppender;->advertiseViaMulticastDNS:Z

    return v0
.end method

.method public requiresLayout()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public setAdvertiseViaMulticastDNS(Z)V
    .registers 2

    .line 345
    iput-boolean p1, p0, Lorg/apache/log4j/net/SocketHubAppender;->advertiseViaMulticastDNS:Z

    return-void
.end method

.method public setApplication(Ljava/lang/String;)V
    .registers 2

    .line 289
    iput-object p1, p0, Lorg/apache/log4j/net/SocketHubAppender;->application:Ljava/lang/String;

    return-void
.end method

.method public setBufferSize(I)V
    .registers 3

    .line 313
    new-instance v0, Lorg/apache/log4j/helpers/CyclicBuffer;

    invoke-direct {v0, p1}, Lorg/apache/log4j/helpers/CyclicBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/apache/log4j/net/SocketHubAppender;->buffer:Lorg/apache/log4j/helpers/CyclicBuffer;

    return-void
.end method

.method public setLocationInfo(Z)V
    .registers 2

    .line 334
    iput-boolean p1, p0, Lorg/apache/log4j/net/SocketHubAppender;->locationInfo:Z

    return-void
.end method

.method public setPort(I)V
    .registers 2

    .line 280
    iput p1, p0, Lorg/apache/log4j/net/SocketHubAppender;->port:I

    return-void
.end method
