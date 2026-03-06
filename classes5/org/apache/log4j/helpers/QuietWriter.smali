.class public Lorg/apache/log4j/helpers/QuietWriter;
.super Ljava/io/FilterWriter;
.source "QuietWriter.java"


# instance fields
.field protected errorHandler:Lorg/apache/log4j/spi/ErrorHandler;


# direct methods
.method public constructor <init>(Ljava/io/Writer;Lorg/apache/log4j/spi/ErrorHandler;)V
    .registers 3

    .line 40
    invoke-direct {p0, p1}, Ljava/io/FilterWriter;-><init>(Ljava/io/Writer;)V

    .line 41
    invoke-virtual {p0, p2}, Lorg/apache/log4j/helpers/QuietWriter;->setErrorHandler(Lorg/apache/log4j/spi/ErrorHandler;)V

    return-void
.end method


# virtual methods
.method public flush()V
    .registers 5

    .line 59
    :try_start_0
    iget-object v0, p0, Lorg/apache/log4j/helpers/QuietWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_f

    :catch_6
    move-exception v0

    .line 61
    iget-object v1, p0, Lorg/apache/log4j/helpers/QuietWriter;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    const-string v2, "Failed to flush writer,"

    const/4 v3, 0x2

    invoke-interface {v1, v2, v0, v3}, Lorg/apache/log4j/spi/ErrorHandler;->error(Ljava/lang/String;Ljava/lang/Exception;I)V

    :goto_f
    return-void
.end method

.method public setErrorHandler(Lorg/apache/log4j/spi/ErrorHandler;)V
    .registers 3

    if-eqz p1, :cond_5

    .line 73
    iput-object p1, p0, Lorg/apache/log4j/helpers/QuietWriter;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    return-void

    .line 71
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempted to set null ErrorHandler."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/lang/String;)V
    .registers 6

    if-eqz p1, :cond_24

    .line 48
    :try_start_2
    iget-object v0, p0, Lorg/apache/log4j/helpers/QuietWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_8

    goto :goto_24

    :catch_8
    move-exception v0

    .line 50
    iget-object v1, p0, Lorg/apache/log4j/helpers/QuietWriter;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Failed to write ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v2, "]."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {v1, p1, v0, v2}, Lorg/apache/log4j/spi/ErrorHandler;->error(Ljava/lang/String;Ljava/lang/Exception;I)V

    :cond_24
    :goto_24
    return-void
.end method
