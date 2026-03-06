.class public final Lorg/apache/log4j/spi/RootCategory;
.super Lorg/apache/log4j/Logger;
.source "RootCategory.java"


# direct methods
.method public constructor <init>(Lorg/apache/log4j/Level;)V
    .registers 3

    const-string v0, "root"

    .line 37
    invoke-direct {p0, v0}, Lorg/apache/log4j/Logger;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1}, Lorg/apache/log4j/spi/RootCategory;->setLevel(Lorg/apache/log4j/Level;)V

    return-void
.end method


# virtual methods
.method public final getChainedLevel()Lorg/apache/log4j/Level;
    .registers 2

    .line 49
    iget-object v0, p0, Lorg/apache/log4j/spi/RootCategory;->level:Lorg/apache/log4j/Level;

    return-object v0
.end method

.method public final setLevel(Lorg/apache/log4j/Level;)V
    .registers 3

    if-nez p1, :cond_d

    .line 61
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "You have tried to set a null level to root."

    invoke-static {v0, p1}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    .line 65
    :cond_d
    iput-object p1, p0, Lorg/apache/log4j/spi/RootCategory;->level:Lorg/apache/log4j/Level;

    :goto_f
    return-void
.end method

.method public final setPriority(Lorg/apache/log4j/Level;)V
    .registers 2

    .line 72
    invoke-virtual {p0, p1}, Lorg/apache/log4j/spi/RootCategory;->setLevel(Lorg/apache/log4j/Level;)V

    return-void
.end method
