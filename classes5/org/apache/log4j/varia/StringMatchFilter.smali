.class public Lorg/apache/log4j/varia/StringMatchFilter;
.super Lorg/apache/log4j/spi/Filter;
.source "StringMatchFilter.java"


# static fields
.field public static final ACCEPT_ON_MATCH_OPTION:Ljava/lang/String; = "AcceptOnMatch"

.field public static final STRING_TO_MATCH_OPTION:Ljava/lang/String; = "StringToMatch"


# instance fields
.field acceptOnMatch:Z

.field stringToMatch:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 38
    invoke-direct {p0}, Lorg/apache/log4j/spi/Filter;-><init>()V

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lorg/apache/log4j/varia/StringMatchFilter;->acceptOnMatch:Z

    return-void
.end method


# virtual methods
.method public decide(Lorg/apache/log4j/spi/LoggingEvent;)I
    .registers 4

    .line 105
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getRenderedMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1b

    .line 107
    iget-object v1, p0, Lorg/apache/log4j/varia/StringMatchFilter;->stringToMatch:Ljava/lang/String;

    if-nez v1, :cond_c

    goto :goto_1b

    .line 111
    :cond_c
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_14

    return v0

    .line 114
    :cond_14
    iget-boolean p1, p0, Lorg/apache/log4j/varia/StringMatchFilter;->acceptOnMatch:Z

    if-eqz p1, :cond_1a

    const/4 p1, 0x1

    return p1

    :cond_1a
    return v1

    :cond_1b
    :goto_1b
    return v0
.end method

.method public getAcceptOnMatch()Z
    .registers 2

    .line 97
    iget-boolean v0, p0, Lorg/apache/log4j/varia/StringMatchFilter;->acceptOnMatch:Z

    return v0
.end method

.method public getOptionStrings()[Ljava/lang/String;
    .registers 3

    const-string v0, "StringToMatch"

    const-string v1, "AcceptOnMatch"

    .line 63
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringToMatch()Ljava/lang/String;
    .registers 2

    .line 87
    iget-object v0, p0, Lorg/apache/log4j/varia/StringMatchFilter;->stringToMatch:Ljava/lang/String;

    return-object v0
.end method

.method public setAcceptOnMatch(Z)V
    .registers 2

    .line 92
    iput-boolean p1, p0, Lorg/apache/log4j/varia/StringMatchFilter;->acceptOnMatch:Z

    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "StringToMatch"

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 74
    iput-object p2, p0, Lorg/apache/log4j/varia/StringMatchFilter;->stringToMatch:Ljava/lang/String;

    goto :goto_1b

    :cond_b
    const-string v0, "AcceptOnMatch"

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 76
    iget-boolean p1, p0, Lorg/apache/log4j/varia/StringMatchFilter;->acceptOnMatch:Z

    invoke-static {p2, p1}, Lorg/apache/log4j/helpers/OptionConverter;->toBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/log4j/varia/StringMatchFilter;->acceptOnMatch:Z

    :cond_1b
    :goto_1b
    return-void
.end method

.method public setStringToMatch(Ljava/lang/String;)V
    .registers 2

    .line 82
    iput-object p1, p0, Lorg/apache/log4j/varia/StringMatchFilter;->stringToMatch:Ljava/lang/String;

    return-void
.end method
