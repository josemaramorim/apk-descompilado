.class Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;
.super Ljava/lang/Object;
.source "SocketHubAppender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/log4j/net/SocketHubAppender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ServerMonitor"
.end annotation


# instance fields
.field private keepRunning:Z

.field private monitorThread:Ljava/lang/Thread;

.field private oosList:Ljava/util/Vector;

.field private port:I

.field private final synthetic this$0:Lorg/apache/log4j/net/SocketHubAppender;


# direct methods
.method public constructor <init>(Lorg/apache/log4j/net/SocketHubAppender;ILjava/util/Vector;)V
    .registers 4

    .line 382
    iput-object p1, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->this$0:Lorg/apache/log4j/net/SocketHubAppender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    iput p2, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->port:I

    .line 384
    iput-object p3, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->oosList:Ljava/util/Vector;

    const/4 p1, 0x1

    .line 385
    iput-boolean p1, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->keepRunning:Z

    .line 386
    new-instance p2, Ljava/lang/Thread;

    invoke-direct {p2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->monitorThread:Ljava/lang/Thread;

    .line 387
    invoke-virtual {p2, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 388
    iget-object p1, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->monitorThread:Ljava/lang/Thread;

    new-instance p2, Ljava/lang/StringBuffer;

    const-string p3, "SocketHubAppender-Monitor-"

    invoke-direct {p2, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->port:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 389
    iget-object p1, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->monitorThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private sendCachedEvents(Ljava/io/ObjectOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 422
    iget-object v0, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->this$0:Lorg/apache/log4j/net/SocketHubAppender;

    # getter for: Lorg/apache/log4j/net/SocketHubAppender;->buffer:Lorg/apache/log4j/helpers/CyclicBuffer;
    invoke-static {v0}, Lorg/apache/log4j/net/SocketHubAppender;->access$100(Lorg/apache/log4j/net/SocketHubAppender;)Lorg/apache/log4j/helpers/CyclicBuffer;

    move-result-object v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    .line 423
    :goto_9
    iget-object v1, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->this$0:Lorg/apache/log4j/net/SocketHubAppender;

    # getter for: Lorg/apache/log4j/net/SocketHubAppender;->buffer:Lorg/apache/log4j/helpers/CyclicBuffer;
    invoke-static {v1}, Lorg/apache/log4j/net/SocketHubAppender;->access$100(Lorg/apache/log4j/net/SocketHubAppender;)Lorg/apache/log4j/helpers/CyclicBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/log4j/helpers/CyclicBuffer;->length()I

    move-result v1

    if-ge v0, v1, :cond_25

    .line 424
    iget-object v1, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->this$0:Lorg/apache/log4j/net/SocketHubAppender;

    # getter for: Lorg/apache/log4j/net/SocketHubAppender;->buffer:Lorg/apache/log4j/helpers/CyclicBuffer;
    invoke-static {v1}, Lorg/apache/log4j/net/SocketHubAppender;->access$100(Lorg/apache/log4j/net/SocketHubAppender;)Lorg/apache/log4j/helpers/CyclicBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/log4j/helpers/CyclicBuffer;->get(I)Lorg/apache/log4j/spi/LoggingEvent;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 426
    :cond_25
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 427
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->reset()V

    :cond_2b
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    const-string v0, "exception setting timeout, shutting down server socket."

    .line 436
    iget-object v1, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->this$0:Lorg/apache/log4j/net/SocketHubAppender;

    const/4 v2, 0x0

    # setter for: Lorg/apache/log4j/net/SocketHubAppender;->serverSocket:Ljava/net/ServerSocket;
    invoke-static {v1, v2}, Lorg/apache/log4j/net/SocketHubAppender;->access$002(Lorg/apache/log4j/net/SocketHubAppender;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;

    const/4 v1, 0x0

    .line 438
    :try_start_9
    iget-object v3, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->this$0:Lorg/apache/log4j/net/SocketHubAppender;

    iget v4, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->port:I

    invoke-virtual {v3, v4}, Lorg/apache/log4j/net/SocketHubAppender;->createServerSocket(I)Ljava/net/ServerSocket;

    move-result-object v4

    # setter for: Lorg/apache/log4j/net/SocketHubAppender;->serverSocket:Ljava/net/ServerSocket;
    invoke-static {v3, v4}, Lorg/apache/log4j/net/SocketHubAppender;->access$002(Lorg/apache/log4j/net/SocketHubAppender;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;

    .line 439
    iget-object v3, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->this$0:Lorg/apache/log4j/net/SocketHubAppender;

    # getter for: Lorg/apache/log4j/net/SocketHubAppender;->serverSocket:Ljava/net/ServerSocket;
    invoke-static {v3}, Lorg/apache/log4j/net/SocketHubAppender;->access$000(Lorg/apache/log4j/net/SocketHubAppender;)Ljava/net/ServerSocket;

    move-result-object v3

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Ljava/net/ServerSocket;->setSoTimeout(I)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1f} :catch_f2

    .line 452
    :try_start_1f
    iget-object v3, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->this$0:Lorg/apache/log4j/net/SocketHubAppender;

    # getter for: Lorg/apache/log4j/net/SocketHubAppender;->serverSocket:Ljava/net/ServerSocket;
    invoke-static {v3}, Lorg/apache/log4j/net/SocketHubAppender;->access$000(Lorg/apache/log4j/net/SocketHubAppender;)Ljava/net/ServerSocket;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/net/ServerSocket;->setSoTimeout(I)V
    :try_end_28
    .catch Ljava/net/SocketException; {:try_start_1f .. :try_end_28} :catch_ca
    .catchall {:try_start_1f .. :try_end_28} :catchall_c8

    .line 459
    :cond_28
    :goto_28
    :try_start_28
    iget-boolean v0, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->keepRunning:Z
    :try_end_2a
    .catchall {:try_start_28 .. :try_end_2a} :catchall_c8

    if-eqz v0, :cond_b6

    .line 462
    :try_start_2c
    iget-object v0, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->this$0:Lorg/apache/log4j/net/SocketHubAppender;

    # getter for: Lorg/apache/log4j/net/SocketHubAppender;->serverSocket:Ljava/net/ServerSocket;
    invoke-static {v0}, Lorg/apache/log4j/net/SocketHubAppender;->access$000(Lorg/apache/log4j/net/SocketHubAppender;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0
    :try_end_36
    .catch Ljava/io/InterruptedIOException; {:try_start_2c .. :try_end_36} :catch_47
    .catch Ljava/net/SocketException; {:try_start_2c .. :try_end_36} :catch_3e
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_36} :catch_37
    .catchall {:try_start_2c .. :try_end_36} :catchall_c8

    goto :goto_49

    :catch_37
    move-exception v0

    :try_start_38
    const-string v3, "exception accepting socket."

    .line 472
    invoke-static {v3, v0}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_48

    :catch_3e
    move-exception v0

    const-string v3, "exception accepting socket, shutting down server socket."

    .line 468
    invoke-static {v3, v0}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    iput-boolean v1, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->keepRunning:Z
    :try_end_46
    .catchall {:try_start_38 .. :try_end_46} :catchall_c8

    goto :goto_48

    :catch_47
    nop

    :goto_48
    move-object v0, v2

    :goto_49
    if-eqz v0, :cond_28

    .line 478
    :try_start_4b
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v3

    .line 479
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "accepting connection from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 483
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 484
    iget-object v0, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->this$0:Lorg/apache/log4j/net/SocketHubAppender;

    # getter for: Lorg/apache/log4j/net/SocketHubAppender;->buffer:Lorg/apache/log4j/helpers/CyclicBuffer;
    invoke-static {v0}, Lorg/apache/log4j/net/SocketHubAppender;->access$100(Lorg/apache/log4j/net/SocketHubAppender;)Lorg/apache/log4j/helpers/CyclicBuffer;

    move-result-object v0

    if-eqz v0, :cond_9d

    iget-object v0, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->this$0:Lorg/apache/log4j/net/SocketHubAppender;

    # getter for: Lorg/apache/log4j/net/SocketHubAppender;->buffer:Lorg/apache/log4j/helpers/CyclicBuffer;
    invoke-static {v0}, Lorg/apache/log4j/net/SocketHubAppender;->access$100(Lorg/apache/log4j/net/SocketHubAppender;)Lorg/apache/log4j/helpers/CyclicBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/log4j/helpers/CyclicBuffer;->length()I

    move-result v0

    if-lez v0, :cond_9d

    .line 485
    invoke-direct {p0, v3}, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->sendCachedEvents(Ljava/io/ObjectOutputStream;)V

    .line 489
    :cond_9d
    iget-object v0, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->oosList:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_a2} :catch_a3
    .catchall {:try_start_4b .. :try_end_a2} :catchall_c8

    goto :goto_28

    :catch_a3
    move-exception v0

    .line 491
    :try_start_a4
    instance-of v3, v0, Ljava/io/InterruptedIOException;

    if-eqz v3, :cond_af

    .line 492
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :cond_af
    const-string v3, "exception creating output stream on socket."

    .line 494
    invoke-static {v3, v0}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b4
    .catchall {:try_start_a4 .. :try_end_b4} :catchall_c8

    goto/16 :goto_28

    .line 502
    :cond_b6
    :try_start_b6
    iget-object v0, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->this$0:Lorg/apache/log4j/net/SocketHubAppender;

    # getter for: Lorg/apache/log4j/net/SocketHubAppender;->serverSocket:Ljava/net/ServerSocket;
    invoke-static {v0}, Lorg/apache/log4j/net/SocketHubAppender;->access$000(Lorg/apache/log4j/net/SocketHubAppender;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_bf
    .catch Ljava/io/InterruptedIOException; {:try_start_b6 .. :try_end_bf} :catch_c0
    .catch Ljava/io/IOException; {:try_start_b6 .. :try_end_bf} :catch_c7

    goto :goto_c7

    .line 504
    :catch_c0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :catch_c7
    :goto_c7
    return-void

    :catchall_c8
    move-exception v0

    goto :goto_e0

    :catch_ca
    move-exception v1

    .line 455
    :try_start_cb
    invoke-static {v0, v1}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_ce
    .catchall {:try_start_cb .. :try_end_ce} :catchall_c8

    .line 502
    :try_start_ce
    iget-object v0, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->this$0:Lorg/apache/log4j/net/SocketHubAppender;

    # getter for: Lorg/apache/log4j/net/SocketHubAppender;->serverSocket:Ljava/net/ServerSocket;
    invoke-static {v0}, Lorg/apache/log4j/net/SocketHubAppender;->access$000(Lorg/apache/log4j/net/SocketHubAppender;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_d7
    .catch Ljava/io/InterruptedIOException; {:try_start_ce .. :try_end_d7} :catch_d8
    .catch Ljava/io/IOException; {:try_start_ce .. :try_end_d7} :catch_df

    goto :goto_df

    .line 504
    :catch_d8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :catch_df
    :goto_df
    return-void

    .line 502
    :goto_e0
    :try_start_e0
    iget-object v1, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->this$0:Lorg/apache/log4j/net/SocketHubAppender;

    # getter for: Lorg/apache/log4j/net/SocketHubAppender;->serverSocket:Ljava/net/ServerSocket;
    invoke-static {v1}, Lorg/apache/log4j/net/SocketHubAppender;->access$000(Lorg/apache/log4j/net/SocketHubAppender;)Ljava/net/ServerSocket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_e9
    .catch Ljava/io/InterruptedIOException; {:try_start_e0 .. :try_end_e9} :catch_ea
    .catch Ljava/io/IOException; {:try_start_e0 .. :try_end_e9} :catch_f1

    goto :goto_f1

    .line 504
    :catch_ea
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 507
    :catch_f1
    :goto_f1
    throw v0

    :catch_f2
    move-exception v2

    .line 442
    instance-of v3, v2, Ljava/io/InterruptedIOException;

    if-nez v3, :cond_fb

    instance-of v3, v2, Ljava/lang/InterruptedException;

    if-eqz v3, :cond_102

    .line 443
    :cond_fb
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 445
    :cond_102
    invoke-static {v0, v2}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 446
    iput-boolean v1, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->keepRunning:Z

    return-void
.end method

.method public declared-synchronized stopMonitor()V
    .registers 3

    monitor-enter p0

    .line 396
    :try_start_1
    iget-boolean v0, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->keepRunning:Z

    if-eqz v0, :cond_38

    const-string v0, "server monitor thread shutting down"

    .line 397
    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 398
    iput-boolean v0, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->keepRunning:Z
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_3a

    const/4 v0, 0x0

    .line 400
    :try_start_e
    iget-object v1, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->this$0:Lorg/apache/log4j/net/SocketHubAppender;

    # getter for: Lorg/apache/log4j/net/SocketHubAppender;->serverSocket:Ljava/net/ServerSocket;
    invoke-static {v1}, Lorg/apache/log4j/net/SocketHubAppender;->access$000(Lorg/apache/log4j/net/SocketHubAppender;)Ljava/net/ServerSocket;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 401
    iget-object v1, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->this$0:Lorg/apache/log4j/net/SocketHubAppender;

    # getter for: Lorg/apache/log4j/net/SocketHubAppender;->serverSocket:Ljava/net/ServerSocket;
    invoke-static {v1}, Lorg/apache/log4j/net/SocketHubAppender;->access$000(Lorg/apache/log4j/net/SocketHubAppender;)Ljava/net/ServerSocket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V

    .line 402
    iget-object v1, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->this$0:Lorg/apache/log4j/net/SocketHubAppender;

    # setter for: Lorg/apache/log4j/net/SocketHubAppender;->serverSocket:Ljava/net/ServerSocket;
    invoke-static {v1, v0}, Lorg/apache/log4j/net/SocketHubAppender;->access$002(Lorg/apache/log4j/net/SocketHubAppender;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_24} :catch_24
    .catchall {:try_start_e .. :try_end_24} :catchall_3a

    .line 407
    :catch_24
    :cond_24
    :try_start_24
    iget-object v1, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->monitorThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_29
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_29} :catch_2a
    .catchall {:try_start_24 .. :try_end_29} :catchall_3a

    goto :goto_31

    .line 410
    :catch_2a
    :try_start_2a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 415
    :goto_31
    iput-object v0, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->monitorThread:Ljava/lang/Thread;

    const-string v0, "server monitor thread shut down"

    .line 416
    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_2a .. :try_end_38} :catchall_3a

    .line 418
    :cond_38
    monitor-exit p0

    return-void

    :catchall_3a
    move-exception v0

    monitor-exit p0

    throw v0
.end method
