.class Lorg/apache/log4j/varia/HUPNode;
.super Ljava/lang/Object;
.source "ExternallyRolledFileAppender.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field dis:Ljava/io/DataInputStream;

.field dos:Ljava/io/DataOutputStream;

.field er:Lorg/apache/log4j/varia/ExternallyRolledFileAppender;

.field socket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Lorg/apache/log4j/varia/ExternallyRolledFileAppender;)V
    .registers 4

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lorg/apache/log4j/varia/HUPNode;->socket:Ljava/net/Socket;

    .line 151
    iput-object p2, p0, Lorg/apache/log4j/varia/HUPNode;->er:Lorg/apache/log4j/varia/ExternallyRolledFileAppender;

    .line 153
    :try_start_7
    new-instance p2, Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lorg/apache/log4j/varia/HUPNode;->dis:Ljava/io/DataInputStream;

    .line 154
    new-instance p2, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lorg/apache/log4j/varia/HUPNode;->dos:Ljava/io/DataOutputStream;
    :try_end_1d
    .catch Ljava/io/InterruptedIOException; {:try_start_7 .. :try_end_1d} :catch_28
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_1d} :catch_23
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_1d} :catch_1e

    goto :goto_33

    :catch_1e
    move-exception p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_33

    :catch_23
    move-exception p1

    .line 159
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_33

    :catch_28
    move-exception p1

    .line 156
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 157
    invoke-virtual {p1}, Ljava/io/InterruptedIOException;->printStackTrace()V

    :goto_33
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 167
    :try_start_0
    iget-object v0, p0, Lorg/apache/log4j/varia/HUPNode;->dis:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Got external roll over signal."

    .line 168
    invoke-static {v1}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    const-string v1, "RollOver"

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 170
    iget-object v0, p0, Lorg/apache/log4j/varia/HUPNode;->er:Lorg/apache/log4j/varia/ExternallyRolledFileAppender;

    monitor-enter v0
    :try_end_16
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_16} :catch_42
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_16} :catch_3b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_16} :catch_34

    .line 171
    :try_start_16
    iget-object v1, p0, Lorg/apache/log4j/varia/HUPNode;->er:Lorg/apache/log4j/varia/ExternallyRolledFileAppender;

    invoke-virtual {v1}, Lorg/apache/log4j/varia/ExternallyRolledFileAppender;->rollOver()V

    .line 172
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_16 .. :try_end_1c} :catchall_24

    .line 173
    :try_start_1c
    iget-object v0, p0, Lorg/apache/log4j/varia/HUPNode;->dos:Ljava/io/DataOutputStream;

    const-string v1, "OK"

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/io/InterruptedIOException; {:try_start_1c .. :try_end_23} :catch_42
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_23} :catch_3b
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_23} :catch_34

    goto :goto_2e

    :catchall_24
    move-exception v1

    .line 172
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    :try_start_26
    throw v1

    .line 176
    :cond_27
    iget-object v0, p0, Lorg/apache/log4j/varia/HUPNode;->dos:Ljava/io/DataOutputStream;

    const-string v1, "Expecting [RollOver] string."

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 178
    :goto_2e
    iget-object v0, p0, Lorg/apache/log4j/varia/HUPNode;->dos:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_33
    .catch Ljava/io/InterruptedIOException; {:try_start_26 .. :try_end_33} :catch_42
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_33} :catch_3b
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_33} :catch_34

    goto :goto_4f

    :catch_34
    move-exception v0

    const-string v1, "Unexpected exception. Exiting HUPNode."

    .line 185
    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4f

    :catch_3b
    move-exception v0

    const-string v1, "Unexpected exception. Exiting HUPNode."

    .line 183
    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4f

    :catch_42
    move-exception v0

    .line 180
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "Unexpected exception. Exiting HUPNode."

    .line 181
    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4f
    return-void
.end method
