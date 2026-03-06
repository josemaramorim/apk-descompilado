.class public Lorg/apache/log4j/net/TelnetAppender$SocketHandler;
.super Ljava/lang/Thread;
.source "TelnetAppender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/log4j/net/TelnetAppender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "SocketHandler"
.end annotation


# instance fields
.field private MAX_CONNECTIONS:I

.field private connections:Ljava/util/Vector;

.field private serverSocket:Ljava/net/ServerSocket;

.field private final synthetic this$0:Lorg/apache/log4j/net/TelnetAppender;

.field private writers:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Lorg/apache/log4j/net/TelnetAppender;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    iput-object p1, p0, Lorg/apache/log4j/net/TelnetAppender$SocketHandler;->this$0:Lorg/apache/log4j/net/TelnetAppender;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 140
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lorg/apache/log4j/net/TelnetAppender$SocketHandler;->writers:Ljava/util/Vector;

    .line 141
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lorg/apache/log4j/net/TelnetAppender$SocketHandler;->connections:Ljava/util/Vector;

    const/16 p1, 0x14

    .line 143
    iput p1, p0, Lorg/apache/log4j/net/TelnetAppender$SocketHandler;->MAX_CONNECTIONS:I

    .line 231
    new-instance p1, Ljava/net/ServerSocket;

    invoke-direct {p1, p2}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object p1, p0, Lorg/apache/log4j/net/TelnetAppender$SocketHandler;->serverSocket:Ljava/net/ServerSocket;

    .line 232
    new-instance p1, Ljava/lang/StringBuffer;

    const-string v0, "TelnetAppender-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/log4j/net/TelnetAppender$SocketHandler;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/log4j/net/TelnetAppender$SocketHandler;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 154
    monitor-enter p0

    .line 155
    :try_start_1
    iget-object v0, p0, Lorg/apache/log4j/net/TelnetAppender$SocketHandler;->connections:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :catch_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_2e

    if-eqz v1, :cond_1f

    .line 157
    :try_start_d
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_16
    .catch Ljava/io/InterruptedIOException; {:try_start_d .. :try_end_16} :catch_17
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_16} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_16} :catch_7
    .catchall {:try_start_d .. :try_end_16} :catchall_2e

    goto :goto_7

    .line 159
    :catch_17
    :try_start_17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_7

    .line 164
    :cond_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_2e

    .line 167
    :try_start_20
    iget-object v0, p0, Lorg/apache/log4j/net/TelnetAppender$SocketHandler;->serverSocket:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_25
    .catch Ljava/io/InterruptedIOException; {:try_start_20 .. :try_end_25} :catch_26
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_25} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_25} :catch_2d

    goto :goto_2d

    .line 169
    :catch_26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :catch_2d
    :goto_2d
    return-void

    :catchall_2e
    move-exception v0

    .line 164
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    throw v0
.end method

.method public finalize()V
    .registers 1

    .line 146
    invoke-virtual {p0}, Lorg/apache/log4j/net/TelnetAppender$SocketHandler;->close()V

    return-void
.end method

.method public run()V
    .registers 5

    .line 194
    :goto_0
    iget-object v0, p0, Lorg/apache/log4j/net/TelnetAppender$SocketHandler;->serverSocket:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_7f

    .line 196
    :try_start_8
    iget-object v0, p0, Lorg/apache/log4j/net/TelnetAppender$SocketHandler;->serverSocket:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 197
    new-instance v1, Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 198
    iget-object v2, p0, Lorg/apache/log4j/net/TelnetAppender$SocketHandler;->connections:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    iget v3, p0, Lorg/apache/log4j/net/TelnetAppender$SocketHandler;->MAX_CONNECTIONS:I

    if-ge v2, v3, :cond_56

    .line 199
    monitor-enter p0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_22} :catch_62

    .line 200
    :try_start_22
    iget-object v2, p0, Lorg/apache/log4j/net/TelnetAppender$SocketHandler;->connections:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lorg/apache/log4j/net/TelnetAppender$SocketHandler;->writers:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 202
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "TelnetAppender v1.0 ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/log4j/net/TelnetAppender$SocketHandler;->connections:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, " active connections)\r\n\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 205
    monitor-exit p0

    goto :goto_0

    :catchall_53
    move-exception v0

    monitor-exit p0
    :try_end_55
    .catchall {:try_start_22 .. :try_end_55} :catchall_53

    :try_start_55
    throw v0

    :cond_56
    const-string v2, "Too many connections.\r\n"

    .line 207
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 209
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_61} :catch_62

    goto :goto_0

    :catch_62
    move-exception v0

    .line 212
    instance-of v1, v0, Ljava/io/InterruptedIOException;

    if-nez v1, :cond_6b

    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_72

    .line 213
    :cond_6b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 215
    :cond_72
    iget-object v1, p0, Lorg/apache/log4j/net/TelnetAppender$SocketHandler;->serverSocket:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_7f

    const-string v1, "Encountered error while in SocketHandler loop."

    .line 216
    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    :cond_7f
    :try_start_7f
    iget-object v0, p0, Lorg/apache/log4j/net/TelnetAppender$SocketHandler;->serverSocket:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_84
    .catch Ljava/io/InterruptedIOException; {:try_start_7f .. :try_end_84} :catch_85
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_84} :catch_8c

    goto :goto_8c

    .line 225
    :catch_85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :catch_8c
    :goto_8c
    return-void
.end method

.method public declared-synchronized send(Ljava/lang/String;)V
    .registers 5

    monitor-enter p0

    .line 177
    :try_start_1
    iget-object v0, p0, Lorg/apache/log4j/net/TelnetAppender$SocketHandler;->connections:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lorg/apache/log4j/net/TelnetAppender$SocketHandler;->writers:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/PrintWriter;

    .line 181
    invoke-virtual {v2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v2}, Ljava/io/PrintWriter;->checkError()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2e

    goto :goto_d

    .line 187
    :cond_2c
    monitor-exit p0

    return-void

    :catchall_2e
    move-exception p1

    monitor-exit p0

    throw p1
.end method
