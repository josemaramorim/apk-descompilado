.class public abstract Lorg/apache/log4j/pattern/LoggingEventPatternConverter;
.super Lorg/apache/log4j/pattern/PatternConverter;
.source "LoggingEventPatternConverter.java"


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 38
    invoke-direct {p0, p1, p2}, Lorg/apache/log4j/pattern/PatternConverter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;)V
    .registers 4

    .line 53
    instance-of v0, p1, Lorg/apache/log4j/spi/LoggingEvent;

    if-eqz v0, :cond_9

    .line 54
    check-cast p1, Lorg/apache/log4j/spi/LoggingEvent;

    invoke-virtual {p0, p1, p2}, Lorg/apache/log4j/pattern/LoggingEventPatternConverter;->format(Lorg/apache/log4j/spi/LoggingEvent;Ljava/lang/StringBuffer;)V

    :cond_9
    return-void
.end method

.method public abstract format(Lorg/apache/log4j/spi/LoggingEvent;Ljava/lang/StringBuffer;)V
.end method

.method public handlesThrowable()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
