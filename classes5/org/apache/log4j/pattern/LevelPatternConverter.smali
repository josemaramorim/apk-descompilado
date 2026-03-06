.class public final Lorg/apache/log4j/pattern/LevelPatternConverter;
.super Lorg/apache/log4j/pattern/LoggingEventPatternConverter;
.source "LevelPatternConverter.java"


# static fields
.field private static final INSTANCE:Lorg/apache/log4j/pattern/LevelPatternConverter;

.field private static final TRACE_INT:I = 0x1388


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 38
    new-instance v0, Lorg/apache/log4j/pattern/LevelPatternConverter;

    invoke-direct {v0}, Lorg/apache/log4j/pattern/LevelPatternConverter;-><init>()V

    sput-object v0, Lorg/apache/log4j/pattern/LevelPatternConverter;->INSTANCE:Lorg/apache/log4j/pattern/LevelPatternConverter;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    const-string v0, "Level"

    const-string v1, "level"

    .line 45
    invoke-direct {p0, v0, v1}, Lorg/apache/log4j/pattern/LoggingEventPatternConverter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static newInstance([Ljava/lang/String;)Lorg/apache/log4j/pattern/LevelPatternConverter;
    .registers 1

    .line 55
    sget-object p0, Lorg/apache/log4j/pattern/LevelPatternConverter;->INSTANCE:Lorg/apache/log4j/pattern/LevelPatternConverter;

    return-object p0
.end method


# virtual methods
.method public format(Lorg/apache/log4j/spi/LoggingEvent;Ljava/lang/StringBuffer;)V
    .registers 3

    .line 62
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/log4j/Level;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public getStyleClass(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 69
    instance-of v0, p1, Lorg/apache/log4j/spi/LoggingEvent;

    if-eqz v0, :cond_52

    .line 70
    check-cast p1, Lorg/apache/log4j/spi/LoggingEvent;

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/log4j/Level;->toInt()I

    move-result v0

    const/16 v1, 0x1388

    if-eq v0, v1, :cond_4f

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_4c

    const/16 v1, 0x4e20

    if-eq v0, v1, :cond_49

    const/16 v1, 0x7530

    if-eq v0, v1, :cond_46

    const v1, 0x9c40

    if-eq v0, v1, :cond_43

    const v1, 0xc350

    if-eq v0, v1, :cond_40

    .line 92
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "level "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/log4j/Level;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_40
    const-string p1, "level fatal"

    return-object p1

    :cond_43
    const-string p1, "level error"

    return-object p1

    :cond_46
    const-string p1, "level warn"

    return-object p1

    :cond_49
    const-string p1, "level info"

    return-object p1

    :cond_4c
    const-string p1, "level debug"

    return-object p1

    :cond_4f
    const-string p1, "level trace"

    return-object p1

    :cond_52
    const-string p1, "level"

    return-object p1
.end method
