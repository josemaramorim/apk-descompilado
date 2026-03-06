.class public final Lorg/apache/log4j/pattern/PropertiesPatternConverter;
.super Lorg/apache/log4j/pattern/LoggingEventPatternConverter;
.source "PropertiesPatternConverter.java"


# instance fields
.field private final option:Ljava/lang/String;


# direct methods
.method private constructor <init>([Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1e

    .line 50
    array-length v1, p1

    if-lez v1, :cond_1e

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Property{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    :cond_1e
    const-string v1, "Properties"

    :goto_20
    const-string v2, "property"

    invoke-direct {p0, v1, v2}, Lorg/apache/log4j/pattern/LoggingEventPatternConverter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2f

    .line 54
    array-length v1, p1

    if-lez v1, :cond_2f

    .line 55
    aget-object p1, p1, v0

    iput-object p1, p0, Lorg/apache/log4j/pattern/PropertiesPatternConverter;->option:Ljava/lang/String;

    goto :goto_32

    :cond_2f
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lorg/apache/log4j/pattern/PropertiesPatternConverter;->option:Ljava/lang/String;

    :goto_32
    return-void
.end method

.method public static newInstance([Ljava/lang/String;)Lorg/apache/log4j/pattern/PropertiesPatternConverter;
    .registers 2

    .line 68
    new-instance v0, Lorg/apache/log4j/pattern/PropertiesPatternConverter;

    invoke-direct {v0, p0}, Lorg/apache/log4j/pattern/PropertiesPatternConverter;-><init>([Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public format(Lorg/apache/log4j/spi/LoggingEvent;Ljava/lang/StringBuffer;)V
    .registers 9

    const-string v0, "}"

    .line 77
    iget-object v1, p0, Lorg/apache/log4j/pattern/PropertiesPatternConverter;->option:Ljava/lang/String;

    if-nez v1, :cond_49

    const-string v1, "{"

    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    :try_start_b
    sget-object v2, Lorg/apache/log4j/helpers/MDCKeySetExtractor;->INSTANCE:Lorg/apache/log4j/helpers/MDCKeySetExtractor;

    invoke-virtual {v2, p1}, Lorg/apache/log4j/helpers/MDCKeySetExtractor;->getPropertyKeySet(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_45

    .line 83
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/apache/log4j/spi/LoggingEvent;->getMDC(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 86
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_3e} :catch_3f

    goto :goto_17

    :catch_3f
    move-exception p1

    const-string v1, "Unexpected exception while extracting MDC keys"

    .line 91
    invoke-static {v1, p1}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :cond_45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_52

    .line 97
    :cond_49
    invoke-virtual {p1, v1}, Lorg/apache/log4j/spi/LoggingEvent;->getMDC(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_52

    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_52
    :goto_52
    return-void
.end method
