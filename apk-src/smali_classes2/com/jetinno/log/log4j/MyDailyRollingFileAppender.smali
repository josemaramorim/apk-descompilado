.class public Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;
.super Lorg/apache/log4j/FileAppender;
.source "MyDailyRollingFileAppender.java"


# static fields
.field static final HALF_DAY:I = 0x2

.field static final TOP_OF_DAY:I = 0x3

.field static final TOP_OF_HOUR:I = 0x1

.field static final TOP_OF_MINUTE:I = 0x0

.field static final TOP_OF_MONTH:I = 0x5

.field static final TOP_OF_TROUBLE:I = -0x1

.field static final TOP_OF_WEEK:I = 0x4

.field static final gmtTimeZone:Ljava/util/TimeZone;


# instance fields
.field checkPeriod:I

.field private datePattern:Ljava/lang/String;

.field private maxBackupIndex:I

.field private nextCheck:J

.field now:Ljava/util/Date;

.field rc:Lcom/jetinno/log/log4j/RollingCalendar;

.field private scheduledFilename:Ljava/lang/String;

.field sdf:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GMT"

    .line 70
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->gmtTimeZone:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 72
    invoke-direct {p0}, Lorg/apache/log4j/FileAppender;-><init>()V

    const-string v0, "\'.\'yyyy-MM-dd"

    .line 47
    iput-object v0, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->datePattern:Ljava/lang/String;

    const/4 v0, 0x1

    .line 49
    iput v0, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->maxBackupIndex:I

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->nextCheck:J

    .line 58
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->now:Ljava/util/Date;

    .line 62
    new-instance v0, Lcom/jetinno/log/log4j/RollingCalendar;

    invoke-direct {v0}, Lcom/jetinno/log/log4j/RollingCalendar;-><init>()V

    iput-object v0, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->rc:Lcom/jetinno/log/log4j/RollingCalendar;

    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->checkPeriod:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/Layout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 76
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/log4j/FileAppender;-><init>(Lorg/apache/log4j/Layout;Ljava/lang/String;Z)V

    const-string p1, "\'.\'yyyy-MM-dd"

    .line 47
    iput-object p1, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->datePattern:Ljava/lang/String;

    .line 49
    iput v0, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->maxBackupIndex:I

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->nextCheck:J

    .line 58
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->now:Ljava/util/Date;

    .line 62
    new-instance p1, Lcom/jetinno/log/log4j/RollingCalendar;

    invoke-direct {p1}, Lcom/jetinno/log/log4j/RollingCalendar;-><init>()V

    iput-object p1, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->rc:Lcom/jetinno/log/log4j/RollingCalendar;

    const/4 p1, -0x1

    .line 64
    iput p1, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->checkPeriod:I

    .line 78
    iput-object p3, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->datePattern:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->activateOptions()V

    return-void
.end method


# virtual methods
.method public activateOptions()V
    .locals 6

    .line 106
    invoke-super {p0}, Lorg/apache/log4j/FileAppender;->activateOptions()V

    .line 108
    iget-object v0, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->datePattern:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->fileName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->now:Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 110
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->datePattern:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->sdf:Ljava/text/SimpleDateFormat;

    .line 111
    invoke-virtual {p0}, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->computeCheckPeriod()I

    move-result v0

    .line 112
    invoke-virtual {p0, v0}, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->printPeriodicity(I)V

    .line 113
    iget-object v1, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->rc:Lcom/jetinno/log/log4j/RollingCalendar;

    invoke-virtual {v1, v0}, Lcom/jetinno/log/log4j/RollingCalendar;->setType(I)V

    .line 114
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->fileName:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->sdf:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->scheduledFilename:Ljava/lang/String;

    goto :goto_0

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Either File or DatePattern options are not set for appender ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method computeCheckPeriod()I
    .locals 8

    .line 162
    new-instance v0, Lcom/jetinno/log/log4j/RollingCalendar;

    sget-object v1, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->gmtTimeZone:Ljava/util/TimeZone;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/jetinno/log/log4j/RollingCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 164
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 165
    iget-object v2, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->datePattern:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-gt v2, v3, :cond_1

    .line 168
    new-instance v3, Ljava/text/SimpleDateFormat;

    iget-object v4, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->datePattern:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 169
    sget-object v4, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->gmtTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 171
    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 172
    invoke-virtual {v0, v2}, Lcom/jetinno/log/log4j/RollingCalendar;->setType(I)V

    .line 173
    new-instance v5, Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/jetinno/log/log4j/RollingCalendar;->getNextCheckMillis(Ljava/util/Date;)J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 174
    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    .line 176
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getDatePattern()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->datePattern:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxBackupIndex()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->maxBackupIndex:I

    return v0
.end method

.method printPeriodicity(I)V
    .locals 2

    const-string v0, "Appender ["

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown periodicity for appender ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 144
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] to be rolled at start of every month."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] to be rolled at start of week."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] to be rolled at midnight."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] to be rolled at midday and midnight."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] to be rolled on top of every hour."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] to be rolled every minute."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method rollOver()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->datePattern:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    const-string v1, "Missing DatePattern option in rollOver()."

    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/ErrorHandler;->error(Ljava/lang/String;)V

    return-void

    .line 196
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->sdf:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->now:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->scheduledFilename:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 204
    :cond_1
    invoke-virtual {p0}, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->closeFile()V

    .line 206
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->scheduledFilename:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 208
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 211
    :cond_2
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->fileName:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->scheduledFilename:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to rename ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] to ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->scheduledFilename:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;)V

    .line 220
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 221
    new-instance v1, Lcom/jetinno/log/log4j/LogFileFilter;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/jetinno/log/log4j/LogFileFilter;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 223
    array-length v3, v1

    new-array v4, v3, [Ljava/lang/Long;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 224
    :goto_1
    array-length v7, v1

    if-ge v6, v7, :cond_4

    .line 225
    aget-object v7, v1, v6

    .line 226
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 229
    :try_start_0
    iget-object v8, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->sdf:Ljava/text/SimpleDateFormat;

    invoke-virtual {v8, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    .line 230
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    .line 231
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v6
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    .line 233
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Parse File Date Throw Exception : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 236
    :cond_4
    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 237
    iget v1, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->maxBackupIndex:I

    if-le v3, v1, :cond_6

    .line 238
    :goto_3
    iget v1, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->maxBackupIndex:I

    sub-int v1, v3, v1

    if-ge v5, v1, :cond_6

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->sdf:Ljava/text/SimpleDateFormat;

    aget-object v7, v4, v5

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 240
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 242
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 250
    :cond_6
    :try_start_1
    iget-object v1, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->fileName:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->bufferedIO:Z

    iget v3, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->bufferSize:I

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v4, v2, v3}, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->setFile(Ljava/lang/String;ZZI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 252
    :catch_1
    iget-object v1, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setFile("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", true) call failed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/log4j/spi/ErrorHandler;->error(Ljava/lang/String;)V

    .line 254
    :goto_4
    iput-object v0, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->scheduledFilename:Ljava/lang/String;

    return-void
.end method

.method public setDatePattern(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->datePattern:Ljava/lang/String;

    return-void
.end method

.method public setMaxBackupIndex(I)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->maxBackupIndex:I

    return-void
.end method

.method protected subAppend(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 5

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 263
    iget-wide v2, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->nextCheck:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 264
    iget-object v2, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->now:Ljava/util/Date;

    invoke-virtual {v2, v0, v1}, Ljava/util/Date;->setTime(J)V

    .line 265
    iget-object v0, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->rc:Lcom/jetinno/log/log4j/RollingCalendar;

    iget-object v1, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->now:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/jetinno/log/log4j/RollingCalendar;->getNextCheckMillis(Ljava/util/Date;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->nextCheck:J

    .line 267
    :try_start_0
    invoke-virtual {p0}, Lcom/jetinno/log/log4j/MyDailyRollingFileAppender;->rollOver()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 269
    instance-of v1, v0, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_0

    .line 270
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const-string v1, "rollOver() failed."

    .line 272
    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lorg/apache/log4j/FileAppender;->subAppend(Lorg/apache/log4j/spi/LoggingEvent;)V

    return-void
.end method
