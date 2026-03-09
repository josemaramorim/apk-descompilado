.class public Lcom/jetinno/common/Log4jUtils;
.super Ljava/lang/Object;
.source "Log4jUtils.java"


# static fields
.field private static final DATE_PATTERN:Ljava/lang/String; = "\'_\'yyyyMMdd\'.txt\'"

.field private static final FILE_PATTERN:Ljava/lang/String; = "%d{yyyy:MM:dd HH:mm:ss} %m%n"

.field private static final LOGCAT_PATTERN:Ljava/lang/String; = "%m%n"

.field private static final LOGGER_NAME_APP_MDB:Ljava/lang/String; = "AppMdb"

.field private static final LOGGER_NAME_EXCEPTION:Ljava/lang/String; = "Exception"

.field private static final LOGGER_NAME_HEARTBEAT:Ljava/lang/String; = "HeartBeat"

.field private static final LOGGER_NAME_MDB:Ljava/lang/String; = "Mdb"

.field private static final LOGGER_NAME_MEMORY:Ljava/lang/String; = "Memory"

.field private static final LOGGER_NAME_NET:Ljava/lang/String; = "Net"

.field private static final LOGGER_NAME_ORDER:Ljava/lang/String; = "Order"

.field private static final LOGGER_NAME_USER_OPERATION:Ljava/lang/String; = "UserOperation"

.field private static final LOGGER_NAME_XLOG:Ljava/lang/String; = "Xlog"

.field private static final LOGGER_SAVE_DAYS:I = 0xf

.field public static ROOT_PATH:Ljava/lang/String; = null

.field private static isDebug:Z = true

.field private static final mLoggerAppMdb:Lorg/apache/log4j/Logger;

.field private static final mLoggerException:Lorg/apache/log4j/Logger;

.field private static final mLoggerHeartBeat:Lorg/apache/log4j/Logger;

.field private static final mLoggerMdb:Lorg/apache/log4j/Logger;

.field private static final mLoggerMemory:Lorg/apache/log4j/Logger;

.field private static final mLoggerNet:Lorg/apache/log4j/Logger;

.field private static final mLoggerOperation:Lorg/apache/log4j/Logger;

.field private static final mLoggerOrder:Lorg/apache/log4j/Logger;

.field private static final mLoggerXlog:Lorg/apache/log4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Jetinno"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jetinno/common/Log4jUtils;->ROOT_PATH:Ljava/lang/String;

    const-string v0, "Net"

    .line 44
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/jetinno/common/Log4jUtils;->mLoggerNet:Lorg/apache/log4j/Logger;

    const-string v0, "UserOperation"

    .line 45
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/jetinno/common/Log4jUtils;->mLoggerOperation:Lorg/apache/log4j/Logger;

    const-string v0, "Xlog"

    .line 46
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/jetinno/common/Log4jUtils;->mLoggerXlog:Lorg/apache/log4j/Logger;

    const-string v0, "Mdb"

    .line 47
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/jetinno/common/Log4jUtils;->mLoggerMdb:Lorg/apache/log4j/Logger;

    const-string v0, "AppMdb"

    .line 48
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/jetinno/common/Log4jUtils;->mLoggerAppMdb:Lorg/apache/log4j/Logger;

    const-string v0, "Order"

    .line 49
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/jetinno/common/Log4jUtils;->mLoggerOrder:Lorg/apache/log4j/Logger;

    const-string v0, "HeartBeat"

    .line 50
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/jetinno/common/Log4jUtils;->mLoggerHeartBeat:Lorg/apache/log4j/Logger;

    const-string v0, "Exception"

    .line 51
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/jetinno/common/Log4jUtils;->mLoggerException:Lorg/apache/log4j/Logger;

    const-string v0, "Memory"

    .line 52
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/jetinno/common/Log4jUtils;->mLoggerMemory:Lorg/apache/log4j/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAppender(Ljava/lang/String;)Lorg/apache/log4j/Appender;
    .locals 3

    .line 129
    new-instance v0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;

    invoke-direct {v0}, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;-><init>()V

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/jetinno/common/Log4jUtils;->ROOT_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->setFile(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 131
    invoke-virtual {v0, p0}, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->setAppend(Z)V

    .line 132
    new-instance p0, Lorg/apache/log4j/PatternLayout;

    const-string v1, "%d{yyyy:MM:dd HH:mm:ss} %m%n"

    invoke-direct {p0, v1}, Lorg/apache/log4j/PatternLayout;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->setLayout(Lorg/apache/log4j/Layout;)V

    const-string p0, "\'_\'yyyyMMdd\'.txt\'"

    .line 133
    invoke-virtual {v0, p0}, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->setDatePattern(Ljava/lang/String;)V

    const/16 p0, 0xf

    .line 134
    invoke-virtual {v0, p0}, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->setMaxBackupIndex(I)V

    .line 135
    invoke-virtual {v0}, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->activateOptions()V

    return-object v0
.end method

.method public static init()V
    .locals 0

    .line 60
    invoke-static {}, Lcom/jetinno/common/Log4jUtils;->log4JConfigure()V

    return-void
.end method

.method private static log4JConfigure()V
    .locals 5

    .line 72
    invoke-static {}, Lorg/apache/log4j/LogManager;->getLoggerRepository()Lorg/apache/log4j/spi/LoggerRepository;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/log4j/spi/LoggerRepository;->resetConfiguration()V

    const/4 v0, 0x0

    .line 73
    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->setInternalDebugging(Z)V

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Xlog"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xlog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/jetinno/common/Log4jUtils;->mLoggerXlog:Lorg/apache/log4j/Logger;

    sget-object v2, Lorg/apache/log4j/Level;->ALL:Lorg/apache/log4j/Level;

    invoke-virtual {v1, v2}, Lorg/apache/log4j/Logger;->setLevel(Lorg/apache/log4j/Level;)V

    .line 78
    new-instance v2, Lcom/jetinno/log/log4j/LogCatAppender;

    new-instance v3, Lorg/apache/log4j/PatternLayout;

    const-string v4, "%m%n"

    invoke-direct {v3, v4}, Lorg/apache/log4j/PatternLayout;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/jetinno/log/log4j/LogCatAppender;-><init>(Lorg/apache/log4j/Layout;)V

    invoke-virtual {v1, v2}, Lorg/apache/log4j/Logger;->addAppender(Lorg/apache/log4j/Appender;)V

    .line 79
    invoke-static {v0}, Lcom/jetinno/common/Log4jUtils;->getAppender(Ljava/lang/String;)Lorg/apache/log4j/Appender;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/log4j/Logger;->addAppender(Lorg/apache/log4j/Appender;)V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Net"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "net"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/jetinno/common/Log4jUtils;->mLoggerNet:Lorg/apache/log4j/Logger;

    sget-object v2, Lorg/apache/log4j/Level;->ALL:Lorg/apache/log4j/Level;

    invoke-virtual {v1, v2}, Lorg/apache/log4j/Logger;->setLevel(Lorg/apache/log4j/Level;)V

    .line 85
    new-instance v2, Lcom/jetinno/log/log4j/LogCatAppender;

    new-instance v3, Lorg/apache/log4j/PatternLayout;

    invoke-direct {v3, v4}, Lorg/apache/log4j/PatternLayout;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/jetinno/log/log4j/LogCatAppender;-><init>(Lorg/apache/log4j/Layout;)V

    invoke-virtual {v1, v2}, Lorg/apache/log4j/Logger;->addAppender(Lorg/apache/log4j/Appender;)V

    .line 86
    invoke-static {v0}, Lcom/jetinno/common/Log4jUtils;->getAppender(Ljava/lang/String;)Lorg/apache/log4j/Appender;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/log4j/Logger;->addAppender(Lorg/apache/log4j/Appender;)V

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserOperation"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "operation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/jetinno/common/Log4jUtils;->mLoggerOperation:Lorg/apache/log4j/Logger;

    sget-object v2, Lorg/apache/log4j/Level;->ALL:Lorg/apache/log4j/Level;

    invoke-virtual {v1, v2}, Lorg/apache/log4j/Logger;->setLevel(Lorg/apache/log4j/Level;)V

    .line 91
    new-instance v2, Lcom/jetinno/log/log4j/LogCatAppender;

    new-instance v3, Lorg/apache/log4j/PatternLayout;

    invoke-direct {v3, v4}, Lorg/apache/log4j/PatternLayout;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/jetinno/log/log4j/LogCatAppender;-><init>(Lorg/apache/log4j/Layout;)V

    invoke-virtual {v1, v2}, Lorg/apache/log4j/Logger;->addAppender(Lorg/apache/log4j/Appender;)V

    .line 92
    invoke-static {v0}, Lcom/jetinno/common/Log4jUtils;->getAppender(Ljava/lang/String;)Lorg/apache/log4j/Appender;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/log4j/Logger;->addAppender(Lorg/apache/log4j/Appender;)V

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserMdb"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mdb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/jetinno/common/Log4jUtils;->mLoggerMdb:Lorg/apache/log4j/Logger;

    sget-object v2, Lorg/apache/log4j/Level;->ALL:Lorg/apache/log4j/Level;

    invoke-virtual {v1, v2}, Lorg/apache/log4j/Logger;->setLevel(Lorg/apache/log4j/Level;)V

    .line 98
    invoke-static {v0}, Lcom/jetinno/common/Log4jUtils;->getAppender(Ljava/lang/String;)Lorg/apache/log4j/Appender;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/log4j/Logger;->addAppender(Lorg/apache/log4j/Appender;)V

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppMdb"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appmdb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/jetinno/common/Log4jUtils;->mLoggerAppMdb:Lorg/apache/log4j/Logger;

    sget-object v2, Lorg/apache/log4j/Level;->ALL:Lorg/apache/log4j/Level;

    invoke-virtual {v1, v2}, Lorg/apache/log4j/Logger;->setLevel(Lorg/apache/log4j/Level;)V

    .line 103
    new-instance v2, Lcom/jetinno/log/log4j/LogCatAppender;

    new-instance v3, Lorg/apache/log4j/PatternLayout;

    invoke-direct {v3, v4}, Lorg/apache/log4j/PatternLayout;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/jetinno/log/log4j/LogCatAppender;-><init>(Lorg/apache/log4j/Layout;)V

    invoke-virtual {v1, v2}, Lorg/apache/log4j/Logger;->addAppender(Lorg/apache/log4j/Appender;)V

    .line 104
    invoke-static {v0}, Lcom/jetinno/common/Log4jUtils;->getAppender(Ljava/lang/String;)Lorg/apache/log4j/Appender;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/log4j/Logger;->addAppender(Lorg/apache/log4j/Appender;)V

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Order"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "order"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/jetinno/common/Log4jUtils;->mLoggerOrder:Lorg/apache/log4j/Logger;

    sget-object v2, Lorg/apache/log4j/Level;->ALL:Lorg/apache/log4j/Level;

    invoke-virtual {v1, v2}, Lorg/apache/log4j/Logger;->setLevel(Lorg/apache/log4j/Level;)V

    .line 109
    new-instance v2, Lcom/jetinno/log/log4j/LogCatAppender;

    new-instance v3, Lorg/apache/log4j/PatternLayout;

    invoke-direct {v3, v4}, Lorg/apache/log4j/PatternLayout;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/jetinno/log/log4j/LogCatAppender;-><init>(Lorg/apache/log4j/Layout;)V

    invoke-virtual {v1, v2}, Lorg/apache/log4j/Logger;->addAppender(Lorg/apache/log4j/Appender;)V

    .line 110
    invoke-static {v0}, Lcom/jetinno/common/Log4jUtils;->getAppender(Ljava/lang/String;)Lorg/apache/log4j/Appender;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/log4j/Logger;->addAppender(Lorg/apache/log4j/Appender;)V

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HeartBeat"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "heartbeat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/jetinno/common/Log4jUtils;->mLoggerHeartBeat:Lorg/apache/log4j/Logger;

    sget-object v2, Lorg/apache/log4j/Level;->ALL:Lorg/apache/log4j/Level;

    invoke-virtual {v1, v2}, Lorg/apache/log4j/Logger;->setLevel(Lorg/apache/log4j/Level;)V

    .line 115
    invoke-static {v0}, Lcom/jetinno/common/Log4jUtils;->getAppender(Ljava/lang/String;)Lorg/apache/log4j/Appender;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/log4j/Logger;->addAppender(Lorg/apache/log4j/Appender;)V

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "exception"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    sget-object v1, Lcom/jetinno/common/Log4jUtils;->mLoggerException:Lorg/apache/log4j/Logger;

    sget-object v2, Lorg/apache/log4j/Level;->ALL:Lorg/apache/log4j/Level;

    invoke-virtual {v1, v2}, Lorg/apache/log4j/Logger;->setLevel(Lorg/apache/log4j/Level;)V

    .line 120
    invoke-static {v0}, Lcom/jetinno/common/Log4jUtils;->getAppender(Ljava/lang/String;)Lorg/apache/log4j/Appender;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/log4j/Logger;->addAppender(Lorg/apache/log4j/Appender;)V

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Memory"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "memory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/jetinno/common/Log4jUtils;->mLoggerMemory:Lorg/apache/log4j/Logger;

    sget-object v2, Lorg/apache/log4j/Level;->ALL:Lorg/apache/log4j/Level;

    invoke-virtual {v1, v2}, Lorg/apache/log4j/Logger;->setLevel(Lorg/apache/log4j/Level;)V

    .line 125
    invoke-static {v0}, Lcom/jetinno/common/Log4jUtils;->getAppender(Ljava/lang/String;)Lorg/apache/log4j/Appender;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/log4j/Logger;->addAppender(Lorg/apache/log4j/Appender;)V

    return-void
.end method

.method public static logAppMdb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 179
    sget-object v0, Lcom/jetinno/common/Log4jUtils;->mLoggerAppMdb:Lorg/apache/log4j/Logger;

    if-eqz v0, :cond_0

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/log4j/Logger;->debug(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 197
    sget-object v0, Lcom/jetinno/common/Log4jUtils;->mLoggerException:Lorg/apache/log4j/Logger;

    if-eqz v0, :cond_0

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/log4j/Logger;->debug(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logHeartBeat(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 215
    sget-object v0, Lcom/jetinno/common/Log4jUtils;->mLoggerHeartBeat:Lorg/apache/log4j/Logger;

    if-eqz v0, :cond_0

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/log4j/Logger;->debug(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logMdb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 170
    sget-object v0, Lcom/jetinno/common/Log4jUtils;->mLoggerMdb:Lorg/apache/log4j/Logger;

    if-eqz v0, :cond_0

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/log4j/Logger;->debug(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logMemory(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 206
    sget-object v0, Lcom/jetinno/common/Log4jUtils;->mLoggerMemory:Lorg/apache/log4j/Logger;

    if-eqz v0, :cond_0

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/log4j/Logger;->debug(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logNet(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 152
    sget-object v0, Lcom/jetinno/common/Log4jUtils;->mLoggerNet:Lorg/apache/log4j/Logger;

    if-eqz v0, :cond_0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/log4j/Logger;->info(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logOperation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 161
    sget-object v0, Lcom/jetinno/common/Log4jUtils;->mLoggerOperation:Lorg/apache/log4j/Logger;

    if-eqz v0, :cond_0

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/log4j/Logger;->info(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logOrder(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 188
    sget-object v0, Lcom/jetinno/common/Log4jUtils;->mLoggerOrder:Lorg/apache/log4j/Logger;

    if-eqz v0, :cond_0

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/log4j/Logger;->debug(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logXlog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 143
    sget-object v0, Lcom/jetinno/common/Log4jUtils;->mLoggerXlog:Lorg/apache/log4j/Logger;

    if-eqz v0, :cond_0

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/log4j/Logger;->debug(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static setDebug(Z)V
    .locals 0

    .line 64
    sput-boolean p0, Lcom/jetinno/common/Log4jUtils;->isDebug:Z

    return-void
.end method
