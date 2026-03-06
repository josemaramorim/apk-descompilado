.class public final Lorg/apache/log4j/pattern/BridgePatternConverter;
.super Lorg/apache/log4j/helpers/PatternConverter;
.source "BridgePatternConverter.java"


# instance fields
.field private handlesExceptions:Z

.field private patternConverters:[Lorg/apache/log4j/pattern/LoggingEventPatternConverter;

.field private patternFields:[Lorg/apache/log4j/pattern/FormattingInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .line 58
    invoke-direct {p0}, Lorg/apache/log4j/helpers/PatternConverter;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lorg/apache/log4j/pattern/BridgePatternConverter;->next:Lorg/apache/log4j/helpers/PatternConverter;

    const/4 v1, 0x0

    .line 60
    iput-boolean v1, p0, Lorg/apache/log4j/pattern/BridgePatternConverter;->handlesExceptions:Z

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-static {}, Lorg/apache/log4j/pattern/PatternParser;->getPatternLayoutRules()Ljava/util/Map;

    move-result-object v4

    invoke-static {p1, v2, v3, v0, v4}, Lorg/apache/log4j/pattern/PatternParser;->parse(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/log4j/pattern/LoggingEventPatternConverter;

    iput-object p1, p0, Lorg/apache/log4j/pattern/BridgePatternConverter;->patternConverters:[Lorg/apache/log4j/pattern/LoggingEventPatternConverter;

    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/log4j/pattern/FormattingInfo;

    iput-object p1, p0, Lorg/apache/log4j/pattern/BridgePatternConverter;->patternFields:[Lorg/apache/log4j/pattern/FormattingInfo;

    .line 74
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 75
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 77
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_77

    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 80
    instance-of v3, v2, Lorg/apache/log4j/pattern/LoggingEventPatternConverter;

    if-eqz v3, :cond_50

    .line 81
    iget-object v3, p0, Lorg/apache/log4j/pattern/BridgePatternConverter;->patternConverters:[Lorg/apache/log4j/pattern/LoggingEventPatternConverter;

    check-cast v2, Lorg/apache/log4j/pattern/LoggingEventPatternConverter;

    aput-object v2, v3, v1

    .line 82
    iget-boolean v3, p0, Lorg/apache/log4j/pattern/BridgePatternConverter;->handlesExceptions:Z

    invoke-virtual {v2}, Lorg/apache/log4j/pattern/LoggingEventPatternConverter;->handlesThrowable()Z

    move-result v2

    or-int/2addr v2, v3

    iput-boolean v2, p0, Lorg/apache/log4j/pattern/BridgePatternConverter;->handlesExceptions:Z

    goto :goto_5b

    .line 84
    :cond_50
    iget-object v2, p0, Lorg/apache/log4j/pattern/BridgePatternConverter;->patternConverters:[Lorg/apache/log4j/pattern/LoggingEventPatternConverter;

    new-instance v3, Lorg/apache/log4j/pattern/LiteralPatternConverter;

    const-string v4, ""

    invoke-direct {v3, v4}, Lorg/apache/log4j/pattern/LiteralPatternConverter;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 88
    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6c

    .line 89
    iget-object v2, p0, Lorg/apache/log4j/pattern/BridgePatternConverter;->patternFields:[Lorg/apache/log4j/pattern/FormattingInfo;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/log4j/pattern/FormattingInfo;

    aput-object v3, v2, v1

    goto :goto_74

    .line 91
    :cond_6c
    iget-object v2, p0, Lorg/apache/log4j/pattern/BridgePatternConverter;->patternFields:[Lorg/apache/log4j/pattern/FormattingInfo;

    invoke-static {}, Lorg/apache/log4j/pattern/FormattingInfo;->getDefault()Lorg/apache/log4j/pattern/FormattingInfo;

    move-result-object v3

    aput-object v3, v2, v1

    :goto_74
    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    :cond_77
    return-void
.end method


# virtual methods
.method protected convert(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;
    .registers 3

    .line 105
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 106
    invoke-virtual {p0, v0, p1}, Lorg/apache/log4j/pattern/BridgePatternConverter;->format(Ljava/lang/StringBuffer;Lorg/apache/log4j/spi/LoggingEvent;)V

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/lang/StringBuffer;Lorg/apache/log4j/spi/LoggingEvent;)V
    .registers 6

    const/4 v0, 0x0

    .line 117
    :goto_1
    iget-object v1, p0, Lorg/apache/log4j/pattern/BridgePatternConverter;->patternConverters:[Lorg/apache/log4j/pattern/LoggingEventPatternConverter;

    array-length v1, v1

    if-ge v0, v1, :cond_1b

    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    .line 119
    iget-object v2, p0, Lorg/apache/log4j/pattern/BridgePatternConverter;->patternConverters:[Lorg/apache/log4j/pattern/LoggingEventPatternConverter;

    aget-object v2, v2, v0

    invoke-virtual {v2, p2, p1}, Lorg/apache/log4j/pattern/LoggingEventPatternConverter;->format(Lorg/apache/log4j/spi/LoggingEvent;Ljava/lang/StringBuffer;)V

    .line 120
    iget-object v2, p0, Lorg/apache/log4j/pattern/BridgePatternConverter;->patternFields:[Lorg/apache/log4j/pattern/FormattingInfo;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1, p1}, Lorg/apache/log4j/pattern/FormattingInfo;->format(ILjava/lang/StringBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1b
    return-void
.end method

.method public ignoresThrowable()Z
    .registers 2

    .line 130
    iget-boolean v0, p0, Lorg/apache/log4j/pattern/BridgePatternConverter;->handlesExceptions:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
