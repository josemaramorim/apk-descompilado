.class public Lorg/apache/log4j/net/SocketNode;
.super Ljava/lang/Object;
.source "SocketNode.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static synthetic class$org$apache$log4j$net$SocketNode:Ljava/lang/Class;

.field static logger:Lorg/apache/log4j/Logger;


# instance fields
.field hierarchy:Lorg/apache/log4j/spi/LoggerRepository;

.field ois:Ljava/io/ObjectInputStream;

.field socket:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 50
    sget-object v0, Lorg/apache/log4j/net/SocketNode;->class$org$apache$log4j$net$SocketNode:Ljava/lang/Class;

    if-nez v0, :cond_c

    const-string v0, "org.apache.log4j.net.SocketNode"

    invoke-static {v0}, Lorg/apache/log4j/net/SocketNode;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/net/SocketNode;->class$org$apache$log4j$net$SocketNode:Ljava/lang/Class;

    :cond_c
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/Class;)Lorg/apache/log4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/net/SocketNode;->logger:Lorg/apache/log4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;Lorg/apache/log4j/spi/LoggerRepository;)V
    .registers 6

    const-string v0, "Could not open ObjectInputStream to "

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lorg/apache/log4j/net/SocketNode;->socket:Ljava/net/Socket;

    .line 54
    iput-object p2, p0, Lorg/apache/log4j/net/SocketNode;->hierarchy:Lorg/apache/log4j/spi/LoggerRepository;

    .line 56
    :try_start_9
    new-instance p2, Ljava/io/ObjectInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lorg/apache/log4j/net/SocketNode;->ois:Ljava/io/ObjectInputStream;
    :try_end_19
    .catch Ljava/io/InterruptedIOException; {:try_start_9 .. :try_end_19} :catch_42
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_19} :catch_2e
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_19} :catch_1a

    goto :goto_5c

    :catch_1a
    move-exception p2

    .line 64
    sget-object v1, Lorg/apache/log4j/net/SocketNode;->logger:Lorg/apache/log4j/Logger;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lorg/apache/log4j/Logger;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_5c

    :catch_2e
    move-exception p2

    .line 62
    sget-object v1, Lorg/apache/log4j/net/SocketNode;->logger:Lorg/apache/log4j/Logger;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lorg/apache/log4j/Logger;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_5c

    :catch_42
    move-exception p2

    .line 59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 60
    sget-object v1, Lorg/apache/log4j/net/SocketNode;->logger:Lorg/apache/log4j/Logger;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lorg/apache/log4j/Logger;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_5c
    return-void
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2

    .line 50
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public run()V
    .registers 7

    const-string v0, "Closing connection."

    const-string v1, "Could not close connection."

    .line 79
    :try_start_4
    iget-object v2, p0, Lorg/apache/log4j/net/SocketNode;->ois:Ljava/io/ObjectInputStream;

    if-eqz v2, :cond_2c

    .line 82
    :cond_8
    :goto_8
    iget-object v2, p0, Lorg/apache/log4j/net/SocketNode;->ois:Ljava/io/ObjectInputStream;

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/log4j/spi/LoggingEvent;

    .line 84
    iget-object v3, p0, Lorg/apache/log4j/net/SocketNode;->hierarchy:Lorg/apache/log4j/spi/LoggerRepository;

    invoke-virtual {v2}, Lorg/apache/log4j/spi/LoggingEvent;->getLoggerName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/apache/log4j/spi/LoggerRepository;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object v3

    .line 87
    invoke-virtual {v2}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    move-result-object v4

    invoke-virtual {v3}, Lorg/apache/log4j/Logger;->getEffectiveLevel()Lorg/apache/log4j/Level;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/apache/log4j/Level;->isGreaterOrEqual(Lorg/apache/log4j/Priority;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 89
    invoke-virtual {v3, v2}, Lorg/apache/log4j/Logger;->callAppenders(Lorg/apache/log4j/spi/LoggingEvent;)V
    :try_end_2b
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_2b} :catch_ed
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_2b} :catch_d2
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_2b} :catch_99
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_2b} :catch_68
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2b} :catch_4d
    .catchall {:try_start_4 .. :try_end_2b} :catchall_4a

    goto :goto_8

    :cond_2c
    if-eqz v2, :cond_38

    .line 109
    :try_start_2e
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_31} :catch_32

    goto :goto_38

    :catch_32
    move-exception v0

    .line 111
    sget-object v2, Lorg/apache/log4j/net/SocketNode;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v2, v1, v0}, Lorg/apache/log4j/Logger;->info(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 114
    :cond_38
    :goto_38
    iget-object v0, p0, Lorg/apache/log4j/net/SocketNode;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_108

    .line 116
    :goto_3c
    :try_start_3c
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3f
    .catch Ljava/io/InterruptedIOException; {:try_start_3c .. :try_end_3f} :catch_41
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3f} :catch_108

    goto/16 :goto_108

    .line 118
    :catch_41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_108

    :catchall_4a
    move-exception v0

    goto/16 :goto_109

    :catch_4d
    move-exception v0

    .line 105
    :try_start_4e
    sget-object v2, Lorg/apache/log4j/net/SocketNode;->logger:Lorg/apache/log4j/Logger;

    const-string v3, "Unexpected exception. Closing conneciton."

    invoke-virtual {v2, v3, v0}, Lorg/apache/log4j/Logger;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_55
    .catchall {:try_start_4e .. :try_end_55} :catchall_4a

    .line 107
    iget-object v0, p0, Lorg/apache/log4j/net/SocketNode;->ois:Ljava/io/ObjectInputStream;

    if-eqz v0, :cond_63

    .line 109
    :try_start_59
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5c} :catch_5d

    goto :goto_63

    :catch_5d
    move-exception v0

    .line 111
    sget-object v2, Lorg/apache/log4j/net/SocketNode;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v2, v1, v0}, Lorg/apache/log4j/Logger;->info(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 114
    :cond_63
    :goto_63
    iget-object v0, p0, Lorg/apache/log4j/net/SocketNode;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_108

    goto :goto_3c

    :catch_68
    move-exception v2

    .line 102
    :try_start_69
    sget-object v3, Lorg/apache/log4j/net/SocketNode;->logger:Lorg/apache/log4j/Logger;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Caught java.io.IOException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/apache/log4j/Logger;->info(Ljava/lang/Object;)V

    .line 103
    sget-object v2, Lorg/apache/log4j/net/SocketNode;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v2, v0}, Lorg/apache/log4j/Logger;->info(Ljava/lang/Object;)V
    :try_end_86
    .catchall {:try_start_69 .. :try_end_86} :catchall_4a

    .line 107
    iget-object v0, p0, Lorg/apache/log4j/net/SocketNode;->ois:Ljava/io/ObjectInputStream;

    if-eqz v0, :cond_94

    .line 109
    :try_start_8a
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8d} :catch_8e

    goto :goto_94

    :catch_8e
    move-exception v0

    .line 111
    sget-object v2, Lorg/apache/log4j/net/SocketNode;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v2, v1, v0}, Lorg/apache/log4j/Logger;->info(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 114
    :cond_94
    :goto_94
    iget-object v0, p0, Lorg/apache/log4j/net/SocketNode;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_108

    goto :goto_3c

    :catch_99
    move-exception v2

    .line 98
    :try_start_9a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 99
    sget-object v3, Lorg/apache/log4j/net/SocketNode;->logger:Lorg/apache/log4j/Logger;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Caught java.io.InterruptedIOException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/apache/log4j/Logger;->info(Ljava/lang/Object;)V

    .line 100
    sget-object v2, Lorg/apache/log4j/net/SocketNode;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v2, v0}, Lorg/apache/log4j/Logger;->info(Ljava/lang/Object;)V
    :try_end_be
    .catchall {:try_start_9a .. :try_end_be} :catchall_4a

    .line 107
    iget-object v0, p0, Lorg/apache/log4j/net/SocketNode;->ois:Ljava/io/ObjectInputStream;

    if-eqz v0, :cond_cc

    .line 109
    :try_start_c2
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_c5} :catch_c6

    goto :goto_cc

    :catch_c6
    move-exception v0

    .line 111
    sget-object v2, Lorg/apache/log4j/net/SocketNode;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v2, v1, v0}, Lorg/apache/log4j/Logger;->info(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 114
    :cond_cc
    :goto_cc
    iget-object v0, p0, Lorg/apache/log4j/net/SocketNode;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_108

    goto/16 :goto_3c

    .line 96
    :catch_d2
    :try_start_d2
    sget-object v0, Lorg/apache/log4j/net/SocketNode;->logger:Lorg/apache/log4j/Logger;

    const-string v2, "Caught java.net.SocketException closing conneciton."

    invoke-virtual {v0, v2}, Lorg/apache/log4j/Logger;->info(Ljava/lang/Object;)V
    :try_end_d9
    .catchall {:try_start_d2 .. :try_end_d9} :catchall_4a

    .line 107
    iget-object v0, p0, Lorg/apache/log4j/net/SocketNode;->ois:Ljava/io/ObjectInputStream;

    if-eqz v0, :cond_e7

    .line 109
    :try_start_dd
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_e0} :catch_e1

    goto :goto_e7

    :catch_e1
    move-exception v0

    .line 111
    sget-object v2, Lorg/apache/log4j/net/SocketNode;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v2, v1, v0}, Lorg/apache/log4j/Logger;->info(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 114
    :cond_e7
    :goto_e7
    iget-object v0, p0, Lorg/apache/log4j/net/SocketNode;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_108

    goto/16 :goto_3c

    .line 94
    :catch_ed
    :try_start_ed
    sget-object v0, Lorg/apache/log4j/net/SocketNode;->logger:Lorg/apache/log4j/Logger;

    const-string v2, "Caught java.io.EOFException closing conneciton."

    invoke-virtual {v0, v2}, Lorg/apache/log4j/Logger;->info(Ljava/lang/Object;)V
    :try_end_f4
    .catchall {:try_start_ed .. :try_end_f4} :catchall_4a

    .line 107
    iget-object v0, p0, Lorg/apache/log4j/net/SocketNode;->ois:Ljava/io/ObjectInputStream;

    if-eqz v0, :cond_102

    .line 109
    :try_start_f8
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_fb} :catch_fc

    goto :goto_102

    :catch_fc
    move-exception v0

    .line 111
    sget-object v2, Lorg/apache/log4j/net/SocketNode;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v2, v1, v0}, Lorg/apache/log4j/Logger;->info(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 114
    :cond_102
    :goto_102
    iget-object v0, p0, Lorg/apache/log4j/net/SocketNode;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_108

    goto/16 :goto_3c

    :catch_108
    :cond_108
    :goto_108
    return-void

    .line 107
    :goto_109
    iget-object v2, p0, Lorg/apache/log4j/net/SocketNode;->ois:Ljava/io/ObjectInputStream;

    if-eqz v2, :cond_117

    .line 109
    :try_start_10d
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_110} :catch_111

    goto :goto_117

    :catch_111
    move-exception v2

    .line 111
    sget-object v3, Lorg/apache/log4j/net/SocketNode;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v3, v1, v2}, Lorg/apache/log4j/Logger;->info(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 114
    :cond_117
    :goto_117
    iget-object v1, p0, Lorg/apache/log4j/net/SocketNode;->socket:Ljava/net/Socket;

    if-eqz v1, :cond_126

    .line 116
    :try_start_11b
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_11e
    .catch Ljava/io/InterruptedIOException; {:try_start_11b .. :try_end_11e} :catch_11f
    .catch Ljava/io/IOException; {:try_start_11b .. :try_end_11e} :catch_126

    goto :goto_126

    .line 118
    :catch_11f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 120
    :catch_126
    :cond_126
    :goto_126
    throw v0
.end method
