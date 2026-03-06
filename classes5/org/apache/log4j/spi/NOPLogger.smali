.class public final Lorg/apache/log4j/spi/NOPLogger;
.super Lorg/apache/log4j/Logger;
.source "NOPLogger.java"


# direct methods
.method public constructor <init>(Lorg/apache/log4j/spi/NOPLoggerRepository;Ljava/lang/String;)V
    .registers 3

    .line 39
    invoke-direct {p0, p2}, Lorg/apache/log4j/Logger;-><init>(Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lorg/apache/log4j/spi/NOPLogger;->repository:Lorg/apache/log4j/spi/LoggerRepository;

    .line 41
    sget-object p1, Lorg/apache/log4j/Level;->OFF:Lorg/apache/log4j/Level;

    iput-object p1, p0, Lorg/apache/log4j/spi/NOPLogger;->level:Lorg/apache/log4j/Level;

    .line 42
    iput-object p0, p0, Lorg/apache/log4j/spi/NOPLogger;->parent:Lorg/apache/log4j/Category;

    return-void
.end method


# virtual methods
.method public addAppender(Lorg/apache/log4j/Appender;)V
    .registers 2

    return-void
.end method

.method public assertLog(ZLjava/lang/String;)V
    .registers 3

    return-void
.end method

.method public callAppenders(Lorg/apache/log4j/spi/LoggingEvent;)V
    .registers 2

    return-void
.end method

.method closeNestedAppenders()V
    .registers 1

    return-void
.end method

.method public debug(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3

    return-void
.end method

.method public error(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public error(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3

    return-void
.end method

.method public fatal(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public fatal(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3

    return-void
.end method

.method public getAllAppenders()Ljava/util/Enumeration;
    .registers 2

    .line 91
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getAppender(Ljava/lang/String;)Lorg/apache/log4j/Appender;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getChainedPriority()Lorg/apache/log4j/Priority;
    .registers 2

    .line 106
    invoke-virtual {p0}, Lorg/apache/log4j/spi/NOPLogger;->getEffectiveLevel()Lorg/apache/log4j/Level;

    move-result-object v0

    return-object v0
.end method

.method public getEffectiveLevel()Lorg/apache/log4j/Level;
    .registers 2

    .line 101
    sget-object v0, Lorg/apache/log4j/Level;->OFF:Lorg/apache/log4j/Level;

    return-object v0
.end method

.method public getResourceBundle()Ljava/util/ResourceBundle;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public info(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public info(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3

    return-void
.end method

.method public isAttached(Lorg/apache/log4j/Appender;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public isDebugEnabled()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isEnabledFor(Lorg/apache/log4j/Priority;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public isInfoEnabled()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isTraceEnabled()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public l7dlog(Lorg/apache/log4j/Priority;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    return-void
.end method

.method public l7dlog(Lorg/apache/log4j/Priority;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 5

    return-void
.end method

.method public log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 5

    return-void
.end method

.method public log(Lorg/apache/log4j/Priority;Ljava/lang/Object;)V
    .registers 3

    return-void
.end method

.method public log(Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 4

    return-void
.end method

.method public removeAllAppenders()V
    .registers 1

    return-void
.end method

.method public removeAppender(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public removeAppender(Lorg/apache/log4j/Appender;)V
    .registers 2

    return-void
.end method

.method public setLevel(Lorg/apache/log4j/Level;)V
    .registers 2

    return-void
.end method

.method public setPriority(Lorg/apache/log4j/Priority;)V
    .registers 2

    return-void
.end method

.method public setResourceBundle(Ljava/util/ResourceBundle;)V
    .registers 2

    return-void
.end method

.method public trace(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public trace(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3

    return-void
.end method

.method public warn(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public warn(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3

    return-void
.end method
