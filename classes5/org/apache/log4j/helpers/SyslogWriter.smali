.class public Lorg/apache/log4j/helpers/SyslogWriter;
.super Ljava/io/Writer;
.source "SyslogWriter.java"


# static fields
.field static syslogHost:Ljava/lang/String;


# instance fields
.field final SYSLOG_PORT:I

.field private address:Ljava/net/InetAddress;

.field private ds:Ljava/net/DatagramSocket;

.field private final port:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 9

    const-string v0, ". All logging will FAIL."

    const-string v1, "http://"

    .line 59
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/16 v2, 0x202

    .line 39
    iput v2, p0, Lorg/apache/log4j/helpers/SyslogWriter;->SYSLOG_PORT:I

    .line 60
    sput-object p1, Lorg/apache/log4j/helpers/SyslogWriter;->syslogHost:Ljava/lang/String;

    if-eqz p1, :cond_b3

    const-string v3, "["

    .line 72
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_27

    const/16 v4, 0x3a

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-ne v6, v4, :cond_25

    goto :goto_27

    :cond_25
    :goto_25
    const/4 v1, -0x1

    goto :goto_6c

    .line 74
    :cond_27
    :goto_27
    :try_start_27
    new-instance v4, Ljava/net/URL;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 76
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v6, 0x5d

    if-ne v1, v6, :cond_60

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 81
    :cond_60
    invoke-virtual {v4}, Ljava/net/URL;->getPort()I

    move-result v1
    :try_end_64
    .catch Ljava/net/MalformedURLException; {:try_start_27 .. :try_end_64} :catch_65

    goto :goto_6c

    :catch_65
    move-exception v1

    const-string v3, "Malformed URL: will attempt to interpret as InetAddress."

    .line 84
    invoke-static {v3, v1}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :goto_6c
    if-ne v1, v5, :cond_6f

    goto :goto_70

    :cond_6f
    move v2, v1

    .line 91
    :goto_70
    iput v2, p0, Lorg/apache/log4j/helpers/SyslogWriter;->port:I

    .line 94
    :try_start_72
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/log4j/helpers/SyslogWriter;->address:Ljava/net/InetAddress;
    :try_end_78
    .catch Ljava/net/UnknownHostException; {:try_start_72 .. :try_end_78} :catch_79

    goto :goto_90

    :catch_79
    move-exception v1

    .line 97
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Could not find "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    :goto_90
    :try_start_90
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    iput-object v1, p0, Lorg/apache/log4j/helpers/SyslogWriter;->ds:Ljava/net/DatagramSocket;
    :try_end_97
    .catch Ljava/net/SocketException; {:try_start_90 .. :try_end_97} :catch_98

    goto :goto_b2

    :catch_98
    move-exception v1

    .line 105
    invoke-virtual {v1}, Ljava/net/SocketException;->printStackTrace()V

    .line 106
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Could not instantiate DatagramSocket to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b2
    return-void

    .line 62
    :cond_b3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "syslogHost"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 141
    iget-object v0, p0, Lorg/apache/log4j/helpers/SyslogWriter;->ds:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_7

    .line 142
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    :cond_7
    return-void
.end method

.method public flush()V
    .registers 1

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lorg/apache/log4j/helpers/SyslogWriter;->ds:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lorg/apache/log4j/helpers/SyslogWriter;->address:Ljava/net/InetAddress;

    if-eqz v0, :cond_21

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 126
    array-length v0, p1

    const/16 v1, 0x400

    if-lt v0, v1, :cond_13

    const/16 v0, 0x400

    .line 130
    :cond_13
    new-instance v1, Ljava/net/DatagramPacket;

    iget-object v2, p0, Lorg/apache/log4j/helpers/SyslogWriter;->address:Ljava/net/InetAddress;

    iget v3, p0, Lorg/apache/log4j/helpers/SyslogWriter;->port:I

    invoke-direct {v1, p1, v0, v2, v3}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 132
    iget-object p1, p0, Lorg/apache/log4j/helpers/SyslogWriter;->ds:Ljava/net/DatagramSocket;

    invoke-virtual {p1, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    :cond_21
    return-void
.end method

.method public write([CII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Lorg/apache/log4j/helpers/SyslogWriter;->write(Ljava/lang/String;)V

    return-void
.end method
