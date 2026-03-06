.class public Lorg/apache/log4j/lf5/util/LogFileParser;
.super Ljava/lang/Object;
.source "LogFileParser.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final ATTRIBUTE_DELIMITER:Ljava/lang/String; = "[slf5s."

.field public static final CATEGORY_DELIMITER:Ljava/lang/String; = "[slf5s.CATEGORY]"

.field public static final DATE_DELIMITER:Ljava/lang/String; = "[slf5s.DATE]"

.field public static final LOCATION_DELIMITER:Ljava/lang/String; = "[slf5s.LOCATION]"

.field public static final MESSAGE_DELIMITER:Ljava/lang/String; = "[slf5s.MESSAGE]"

.field public static final NDC_DELIMITER:Ljava/lang/String; = "[slf5s.NDC]"

.field public static final PRIORITY_DELIMITER:Ljava/lang/String; = "[slf5s.PRIORITY]"

.field public static final RECORD_DELIMITER:Ljava/lang/String; = "[slf5s.start]"

.field public static final THREAD_DELIMITER:Ljava/lang/String; = "[slf5s.THREAD]"

.field private static _sdf:Ljava/text/SimpleDateFormat;


# instance fields
.field private _in:Ljava/io/InputStream;

.field _loadDialog:Lorg/apache/log4j/lf5/viewer/LogFactor5LoadingDialog;

.field private _monitor:Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 69
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd MMM yyyy HH:mm:ss,S"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/log4j/lf5/util/LogFileParser;->_sdf:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 79
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Lorg/apache/log4j/lf5/util/LogFileParser;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lorg/apache/log4j/lf5/util/LogFileParser;->_in:Ljava/io/InputStream;

    return-void
.end method

.method static synthetic access$000(Lorg/apache/log4j/lf5/util/LogFileParser;)V
    .registers 1

    .line 48
    invoke-direct {p0}, Lorg/apache/log4j/lf5/util/LogFileParser;->destroyDialog()V

    return-void
.end method

.method private createLogRecord(Ljava/lang/String;)Lorg/apache/log4j/lf5/LogRecord;
    .registers 5

    if-eqz p1, :cond_4b

    .line 268
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4b

    .line 272
    :cond_d
    new-instance v0, Lorg/apache/log4j/lf5/Log4JLogRecord;

    invoke-direct {v0}, Lorg/apache/log4j/lf5/Log4JLogRecord;-><init>()V

    .line 273
    invoke-direct {p0, p1}, Lorg/apache/log4j/lf5/util/LogFileParser;->parseDate(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/apache/log4j/lf5/LogRecord;->setMillis(J)V

    .line 274
    invoke-direct {p0, p1}, Lorg/apache/log4j/lf5/util/LogFileParser;->parsePriority(Ljava/lang/String;)Lorg/apache/log4j/lf5/LogLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/lf5/LogRecord;->setLevel(Lorg/apache/log4j/lf5/LogLevel;)V

    .line 275
    invoke-direct {p0, p1}, Lorg/apache/log4j/lf5/util/LogFileParser;->parseCategory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/lf5/LogRecord;->setCategory(Ljava/lang/String;)V

    .line 276
    invoke-direct {p0, p1}, Lorg/apache/log4j/lf5/util/LogFileParser;->parseLocation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/lf5/LogRecord;->setLocation(Ljava/lang/String;)V

    .line 277
    invoke-direct {p0, p1}, Lorg/apache/log4j/lf5/util/LogFileParser;->parseThread(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/lf5/LogRecord;->setThreadDescription(Ljava/lang/String;)V

    .line 278
    invoke-direct {p0, p1}, Lorg/apache/log4j/lf5/util/LogFileParser;->parseNDC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/lf5/LogRecord;->setNDC(Ljava/lang/String;)V

    .line 279
    invoke-direct {p0, p1}, Lorg/apache/log4j/lf5/util/LogFileParser;->parseMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/lf5/LogRecord;->setMessage(Ljava/lang/String;)V

    .line 280
    invoke-direct {p0, p1}, Lorg/apache/log4j/lf5/util/LogFileParser;->parseThrowable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/log4j/lf5/LogRecord;->setThrownStackTrace(Ljava/lang/String;)V

    return-object v0

    :cond_4b
    :goto_4b
    const/4 p1, 0x0

    return-object p1
.end method

.method private destroyDialog()V
    .registers 2

    .line 171
    iget-object v0, p0, Lorg/apache/log4j/lf5/util/LogFileParser;->_loadDialog:Lorg/apache/log4j/lf5/viewer/LogFactor5LoadingDialog;

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/LogFactor5LoadingDialog;->hide()V

    .line 172
    iget-object v0, p0, Lorg/apache/log4j/lf5/util/LogFileParser;->_loadDialog:Lorg/apache/log4j/lf5/viewer/LogFactor5LoadingDialog;

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/LogFactor5LoadingDialog;->dispose()V

    return-void
.end method

.method private getAttribute(ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    add-int/lit8 v0, p1, -0x1

    const-string v1, "[slf5s."

    .line 287
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_11

    const/4 v0, 0x0

    .line 290
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_11
    const-string v1, "]"

    .line 293
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 295
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private loadLogFile(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 182
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->available()I

    move-result p1

    if-lez p1, :cond_11

    .line 186
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    goto :goto_18

    .line 188
    :cond_11
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 p1, 0x400

    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 191
    :goto_18
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_24

    int-to-char p1, p1

    .line 192
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_18

    .line 195
    :cond_24
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private parseAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 203
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_9

    const/4 p1, 0x0

    return-object p1

    .line 209
    :cond_9
    invoke-direct {p0, p1, p2}, Lorg/apache/log4j/lf5/util/LogFileParser;->getAttribute(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private parseCategory(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "[slf5s.CATEGORY]"

    .line 248
    invoke-direct {p0, v0, p1}, Lorg/apache/log4j/lf5/util/LogFileParser;->parseAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private parseDate(Ljava/lang/String;)J
    .registers 5

    const-wide/16 v0, 0x0

    :try_start_2
    const-string v2, "[slf5s.DATE]"

    .line 214
    invoke-direct {p0, v2, p1}, Lorg/apache/log4j/lf5/util/LogFileParser;->parseAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    return-wide v0

    .line 220
    :cond_b
    sget-object v2, Lorg/apache/log4j/lf5/util/LogFileParser;->_sdf:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_15
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_15} :catch_15

    :catch_15
    return-wide v0
.end method

.method private parseLocation(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "[slf5s.LOCATION]"

    .line 252
    invoke-direct {p0, v0, p1}, Lorg/apache/log4j/lf5/util/LogFileParser;->parseAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private parseMessage(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "[slf5s.MESSAGE]"

    .line 256
    invoke-direct {p0, v0, p1}, Lorg/apache/log4j/lf5/util/LogFileParser;->parseAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private parseNDC(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "[slf5s.NDC]"

    .line 260
    invoke-direct {p0, v0, p1}, Lorg/apache/log4j/lf5/util/LogFileParser;->parseAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private parsePriority(Ljava/lang/String;)Lorg/apache/log4j/lf5/LogLevel;
    .registers 3

    const-string v0, "[slf5s.PRIORITY]"

    .line 229
    invoke-direct {p0, v0, p1}, Lorg/apache/log4j/lf5/util/LogFileParser;->parseAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 233
    :try_start_8
    invoke-static {p1}, Lorg/apache/log4j/lf5/LogLevel;->valueOf(Ljava/lang/String;)Lorg/apache/log4j/lf5/LogLevel;

    move-result-object p1
    :try_end_c
    .catch Lorg/apache/log4j/lf5/LogLevelFormatException; {:try_start_8 .. :try_end_c} :catch_d

    return-object p1

    .line 235
    :catch_d
    sget-object p1, Lorg/apache/log4j/lf5/LogLevel;->DEBUG:Lorg/apache/log4j/lf5/LogLevel;

    return-object p1

    .line 240
    :cond_10
    sget-object p1, Lorg/apache/log4j/lf5/LogLevel;->DEBUG:Lorg/apache/log4j/lf5/LogLevel;

    return-object p1
.end method

.method private parseThread(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "[slf5s.THREAD]"

    .line 244
    invoke-direct {p0, v0, p1}, Lorg/apache/log4j/lf5/util/LogFileParser;->parseAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private parseThrowable(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 264
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lorg/apache/log4j/lf5/util/LogFileParser;->getAttribute(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected displayError(Ljava/lang/String;)V
    .registers 4

    .line 162
    new-instance v0, Lorg/apache/log4j/lf5/viewer/LogFactor5ErrorDialog;

    iget-object v1, p0, Lorg/apache/log4j/lf5/util/LogFileParser;->_monitor:Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;

    invoke-virtual {v1}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->getBaseFrame()Ljavax/swing/JFrame;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/apache/log4j/lf5/viewer/LogFactor5ErrorDialog;-><init>(Ljavax/swing/JFrame;Ljava/lang/String;)V

    return-void
.end method

.method public parse(Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lorg/apache/log4j/lf5/util/LogFileParser;->_monitor:Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;

    .line 96
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 97
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public run()V
    .registers 6

    .line 111
    new-instance v0, Lorg/apache/log4j/lf5/viewer/LogFactor5LoadingDialog;

    iget-object v1, p0, Lorg/apache/log4j/lf5/util/LogFileParser;->_monitor:Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;

    invoke-virtual {v1}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->getBaseFrame()Ljavax/swing/JFrame;

    move-result-object v1

    const-string v2, "Loading file..."

    invoke-direct {v0, v1, v2}, Lorg/apache/log4j/lf5/viewer/LogFactor5LoadingDialog;-><init>(Ljavax/swing/JFrame;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/log4j/lf5/util/LogFileParser;->_loadDialog:Lorg/apache/log4j/lf5/viewer/LogFactor5LoadingDialog;

    .line 116
    :try_start_f
    iget-object v0, p0, Lorg/apache/log4j/lf5/util/LogFileParser;->_in:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lorg/apache/log4j/lf5/util/LogFileParser;->loadLogFile(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_17
    const-string v3, "[slf5s.start]"

    .line 118
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_33

    .line 119
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/apache/log4j/lf5/util/LogFileParser;->createLogRecord(Ljava/lang/String;)Lorg/apache/log4j/lf5/LogRecord;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 123
    iget-object v2, p0, Lorg/apache/log4j/lf5/util/LogFileParser;->_monitor:Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;

    invoke-virtual {v2, v1}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->addMessage(Lorg/apache/log4j/lf5/LogRecord;)V

    :cond_2f
    add-int/lit8 v1, v3, 0xd

    const/4 v2, 0x1

    goto :goto_17

    .line 129
    :cond_33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_4a

    if-eqz v2, :cond_4a

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/log4j/lf5/util/LogFileParser;->createLogRecord(Ljava/lang/String;)Lorg/apache/log4j/lf5/LogRecord;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 133
    iget-object v1, p0, Lorg/apache/log4j/lf5/util/LogFileParser;->_monitor:Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;

    invoke-virtual {v1, v0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->addMessage(Lorg/apache/log4j/lf5/LogRecord;)V

    :cond_4a
    if-eqz v2, :cond_55

    .line 140
    new-instance v0, Lorg/apache/log4j/lf5/util/LogFileParser$1;

    invoke-direct {v0, p0}, Lorg/apache/log4j/lf5/util/LogFileParser$1;-><init>(Lorg/apache/log4j/lf5/util/LogFileParser;)V

    invoke-static {v0}, Ljavax/swing/SwingUtilities;->invokeLater(Ljava/lang/Runnable;)V

    goto :goto_6e

    .line 138
    :cond_55
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid log file format"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5d
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_5d} :catch_66
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_5d} :catch_5d

    .line 151
    :catch_5d
    invoke-direct {p0}, Lorg/apache/log4j/lf5/util/LogFileParser;->destroyDialog()V

    const-string v0, "Error - Unable to load log file!"

    .line 152
    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/util/LogFileParser;->displayError(Ljava/lang/String;)V

    goto :goto_6e

    .line 147
    :catch_66
    invoke-direct {p0}, Lorg/apache/log4j/lf5/util/LogFileParser;->destroyDialog()V

    const-string v0, "Error - Invalid log file format.\nPlease see documentation on how to load log files."

    .line 148
    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/util/LogFileParser;->displayError(Ljava/lang/String;)V

    :goto_6e
    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lorg/apache/log4j/lf5/util/LogFileParser;->_in:Ljava/io/InputStream;

    return-void
.end method
