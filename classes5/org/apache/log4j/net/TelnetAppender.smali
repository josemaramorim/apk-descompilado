.class public Lorg/apache/log4j/net/TelnetAppender;
.super Lorg/apache/log4j/AppenderSkeleton;
.source "TelnetAppender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/log4j/net/TelnetAppender$SocketHandler;
    }
.end annotation


# instance fields
.field private port:I

.field private sh:Lorg/apache/log4j/net/TelnetAppender$SocketHandler;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 61
    invoke-direct {p0}, Lorg/apache/log4j/AppenderSkeleton;-><init>()V

    const/16 v0, 0x17

    .line 64
    iput v0, p0, Lorg/apache/log4j/net/TelnetAppender;->port:I

    return-void
.end method


# virtual methods
.method public activateOptions()V
    .registers 3

    .line 77
    :try_start_0
    new-instance v0, Lorg/apache/log4j/net/TelnetAppender$SocketHandler;

    iget v1, p0, Lorg/apache/log4j/net/TelnetAppender;->port:I

    invoke-direct {v0, p0, v1}, Lorg/apache/log4j/net/TelnetAppender$SocketHandler;-><init>(Lorg/apache/log4j/net/TelnetAppender;I)V

    iput-object v0, p0, Lorg/apache/log4j/net/TelnetAppender;->sh:Lorg/apache/log4j/net/TelnetAppender$SocketHandler;

    .line 78
    invoke-virtual {v0}, Lorg/apache/log4j/net/TelnetAppender$SocketHandler;->start()V
    :try_end_c
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_c} :catch_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_c} :catch_d

    goto :goto_22

    :catch_d
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_22

    :catch_12
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_22

    :catch_17
    move-exception v0

    .line 81
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 82
    invoke-virtual {v0}, Ljava/io/InterruptedIOException;->printStackTrace()V

    .line 88
    :goto_22
    invoke-super {p0}, Lorg/apache/log4j/AppenderSkeleton;->activateOptions()V

    return-void
.end method

.method protected append(Lorg/apache/log4j/spi/LoggingEvent;)V
    .registers 5

    .line 117
    iget-object v0, p0, Lorg/apache/log4j/net/TelnetAppender;->sh:Lorg/apache/log4j/net/TelnetAppender$SocketHandler;

    if-eqz v0, :cond_3a

    .line 118
    iget-object v1, p0, Lorg/apache/log4j/net/TelnetAppender;->layout:Lorg/apache/log4j/Layout;

    invoke-virtual {v1, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/net/TelnetAppender$SocketHandler;->send(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lorg/apache/log4j/net/TelnetAppender;->layout:Lorg/apache/log4j/Layout;

    invoke-virtual {v0}, Lorg/apache/log4j/Layout;->ignoresThrowable()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 120
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableStrRep()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3a

    .line 122
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 123
    :goto_21
    array-length v2, p1

    if-ge v1, v2, :cond_31

    .line 124
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\r\n"

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    .line 127
    :cond_31
    iget-object p1, p0, Lorg/apache/log4j/net/TelnetAppender;->sh:Lorg/apache/log4j/net/TelnetAppender$SocketHandler;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/log4j/net/TelnetAppender$SocketHandler;->send(Ljava/lang/String;)V

    :cond_3a
    return-void
.end method

.method public close()V
    .registers 2

    .line 104
    iget-object v0, p0, Lorg/apache/log4j/net/TelnetAppender;->sh:Lorg/apache/log4j/net/TelnetAppender$SocketHandler;

    if-eqz v0, :cond_14

    .line 105
    invoke-virtual {v0}, Lorg/apache/log4j/net/TelnetAppender$SocketHandler;->close()V

    .line 107
    :try_start_7
    iget-object v0, p0, Lorg/apache/log4j/net/TelnetAppender;->sh:Lorg/apache/log4j/net/TelnetAppender$SocketHandler;

    invoke-virtual {v0}, Lorg/apache/log4j/net/TelnetAppender$SocketHandler;->join()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_c} :catch_d

    goto :goto_14

    .line 109
    :catch_d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_14
    :goto_14
    return-void
.end method

.method public getPort()I
    .registers 2

    .line 93
    iget v0, p0, Lorg/apache/log4j/net/TelnetAppender;->port:I

    return v0
.end method

.method public requiresLayout()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public setPort(I)V
    .registers 2

    .line 98
    iput p1, p0, Lorg/apache/log4j/net/TelnetAppender;->port:I

    return-void
.end method
