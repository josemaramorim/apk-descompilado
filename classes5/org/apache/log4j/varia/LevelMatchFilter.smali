.class public Lorg/apache/log4j/varia/LevelMatchFilter;
.super Lorg/apache/log4j/spi/Filter;
.source "LevelMatchFilter.java"


# instance fields
.field acceptOnMatch:Z

.field levelToMatch:Lorg/apache/log4j/Level;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 40
    invoke-direct {p0}, Lorg/apache/log4j/spi/Filter;-><init>()V

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lorg/apache/log4j/varia/LevelMatchFilter;->acceptOnMatch:Z

    return-void
.end method


# virtual methods
.method public decide(Lorg/apache/log4j/spi/LoggingEvent;)I
    .registers 4

    .line 86
    iget-object v0, p0, Lorg/apache/log4j/varia/LevelMatchFilter;->levelToMatch:Lorg/apache/log4j/Level;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 91
    :cond_6
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/log4j/Level;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 96
    iget-boolean p1, p0, Lorg/apache/log4j/varia/LevelMatchFilter;->acceptOnMatch:Z

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    return p1

    :cond_16
    const/4 p1, -0x1

    return p1

    :cond_18
    return v1
.end method

.method public getAcceptOnMatch()Z
    .registers 2

    .line 69
    iget-boolean v0, p0, Lorg/apache/log4j/varia/LevelMatchFilter;->acceptOnMatch:Z

    return v0
.end method

.method public getLevelToMatch()Ljava/lang/String;
    .registers 2

    .line 59
    iget-object v0, p0, Lorg/apache/log4j/varia/LevelMatchFilter;->levelToMatch:Lorg/apache/log4j/Level;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Lorg/apache/log4j/Level;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public setAcceptOnMatch(Z)V
    .registers 2

    .line 64
    iput-boolean p1, p0, Lorg/apache/log4j/varia/LevelMatchFilter;->acceptOnMatch:Z

    return-void
.end method

.method public setLevelToMatch(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, Lorg/apache/log4j/helpers/OptionConverter;->toLevel(Ljava/lang/String;Lorg/apache/log4j/Level;)Lorg/apache/log4j/Level;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/varia/LevelMatchFilter;->levelToMatch:Lorg/apache/log4j/Level;

    return-void
.end method
