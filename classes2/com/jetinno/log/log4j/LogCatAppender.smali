.class public Lcom/jetinno/log/log4j/LogCatAppender;
.super Lorg/apache/log4j/AppenderSkeleton;
.source "LogCatAppender.java"


# instance fields
.field protected tagLayout:Lorg/apache/log4j/Layout;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 40
    new-instance v0, Lorg/apache/log4j/PatternLayout;

    const-string v1, "%m%n"

    invoke-direct {v0, v1}, Lorg/apache/log4j/PatternLayout;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/jetinno/log/log4j/LogCatAppender;-><init>(Lorg/apache/log4j/Layout;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/Layout;)V
    .registers 4

    .line 34
    invoke-direct {p0}, Lorg/apache/log4j/AppenderSkeleton;-><init>()V

    .line 35
    new-instance v0, Lorg/apache/log4j/PatternLayout;

    const-string v1, "[%t]"

    invoke-direct {v0, v1}, Lorg/apache/log4j/PatternLayout;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jetinno/log/log4j/LogCatAppender;->tagLayout:Lorg/apache/log4j/Layout;

    .line 36
    invoke-virtual {p0, p1}, Lcom/jetinno/log/log4j/LogCatAppender;->setLayout(Lorg/apache/log4j/Layout;)V

    return-void
.end method


# virtual methods
.method protected append(Lorg/apache/log4j/spi/LoggingEvent;)V
    .registers 4

    .line 45
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/log4j/Level;->toInt()I

    move-result v0

    const/16 v1, 0x1388

    if-eq v0, v1, :cond_139

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_103

    const/16 v1, 0x4e20

    if-eq v0, v1, :cond_cc

    const/16 v1, 0x7530

    if-eq v0, v1, :cond_94

    const v1, 0x9c40

    if-eq v0, v1, :cond_5c

    const v1, 0xc350

    if-eq v0, v1, :cond_24

    goto/16 :goto_16e

    .line 87
    :cond_24
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableInformation()Lorg/apache/log4j/spi/ThrowableInformation;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 88
    invoke-virtual {p0}, Lcom/jetinno/log/log4j/LogCatAppender;->getTagLayout()Lorg/apache/log4j/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jetinno/log/log4j/LogCatAppender;->getLayout()Lorg/apache/log4j/Layout;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableInformation()Lorg/apache/log4j/spi/ThrowableInformation;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/log4j/spi/ThrowableInformation;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_16e

    .line 91
    :cond_47
    invoke-virtual {p0}, Lcom/jetinno/log/log4j/LogCatAppender;->getTagLayout()Lorg/apache/log4j/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jetinno/log/log4j/LogCatAppender;->getLayout()Lorg/apache/log4j/Layout;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_16e

    .line 79
    :cond_5c
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableInformation()Lorg/apache/log4j/spi/ThrowableInformation;

    move-result-object v0

    if-eqz v0, :cond_7f

    .line 80
    invoke-virtual {p0}, Lcom/jetinno/log/log4j/LogCatAppender;->getTagLayout()Lorg/apache/log4j/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jetinno/log/log4j/LogCatAppender;->getLayout()Lorg/apache/log4j/Layout;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableInformation()Lorg/apache/log4j/spi/ThrowableInformation;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/log4j/spi/ThrowableInformation;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_16e

    .line 83
    :cond_7f
    invoke-virtual {p0}, Lcom/jetinno/log/log4j/LogCatAppender;->getTagLayout()Lorg/apache/log4j/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jetinno/log/log4j/LogCatAppender;->getLayout()Lorg/apache/log4j/Layout;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_16e

    .line 71
    :cond_94
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableInformation()Lorg/apache/log4j/spi/ThrowableInformation;

    move-result-object v0

    if-eqz v0, :cond_b7

    .line 72
    invoke-virtual {p0}, Lcom/jetinno/log/log4j/LogCatAppender;->getTagLayout()Lorg/apache/log4j/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jetinno/log/log4j/LogCatAppender;->getLayout()Lorg/apache/log4j/Layout;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableInformation()Lorg/apache/log4j/spi/ThrowableInformation;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/log4j/spi/ThrowableInformation;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_16e

    .line 75
    :cond_b7
    invoke-virtual {p0}, Lcom/jetinno/log/log4j/LogCatAppender;->getTagLayout()Lorg/apache/log4j/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jetinno/log/log4j/LogCatAppender;->getLayout()Lorg/apache/log4j/Layout;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_16e

    .line 63
    :cond_cc
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableInformation()Lorg/apache/log4j/spi/ThrowableInformation;

    move-result-object v0

    if-eqz v0, :cond_ef

    .line 64
    invoke-virtual {p0}, Lcom/jetinno/log/log4j/LogCatAppender;->getTagLayout()Lorg/apache/log4j/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jetinno/log/log4j/LogCatAppender;->getLayout()Lorg/apache/log4j/Layout;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableInformation()Lorg/apache/log4j/spi/ThrowableInformation;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/log4j/spi/ThrowableInformation;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_16e

    .line 67
    :cond_ef
    invoke-virtual {p0}, Lcom/jetinno/log/log4j/LogCatAppender;->getTagLayout()Lorg/apache/log4j/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jetinno/log/log4j/LogCatAppender;->getLayout()Lorg/apache/log4j/Layout;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16e

    .line 55
    :cond_103
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableInformation()Lorg/apache/log4j/spi/ThrowableInformation;

    move-result-object v0

    if-eqz v0, :cond_125

    .line 56
    invoke-virtual {p0}, Lcom/jetinno/log/log4j/LogCatAppender;->getTagLayout()Lorg/apache/log4j/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jetinno/log/log4j/LogCatAppender;->getLayout()Lorg/apache/log4j/Layout;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableInformation()Lorg/apache/log4j/spi/ThrowableInformation;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/log4j/spi/ThrowableInformation;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_16e

    .line 59
    :cond_125
    invoke-virtual {p0}, Lcom/jetinno/log/log4j/LogCatAppender;->getTagLayout()Lorg/apache/log4j/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jetinno/log/log4j/LogCatAppender;->getLayout()Lorg/apache/log4j/Layout;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16e

    .line 47
    :cond_139
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableInformation()Lorg/apache/log4j/spi/ThrowableInformation;

    move-result-object v0

    if-eqz v0, :cond_15b

    .line 48
    invoke-virtual {p0}, Lcom/jetinno/log/log4j/LogCatAppender;->getTagLayout()Lorg/apache/log4j/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jetinno/log/log4j/LogCatAppender;->getLayout()Lorg/apache/log4j/Layout;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableInformation()Lorg/apache/log4j/spi/ThrowableInformation;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/log4j/spi/ThrowableInformation;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_16e

    .line 51
    :cond_15b
    invoke-virtual {p0}, Lcom/jetinno/log/log4j/LogCatAppender;->getTagLayout()Lorg/apache/log4j/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jetinno/log/log4j/LogCatAppender;->getLayout()Lorg/apache/log4j/Layout;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_16e
    return-void
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public getTagLayout()Lorg/apache/log4j/Layout;
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/jetinno/log/log4j/LogCatAppender;->tagLayout:Lorg/apache/log4j/Layout;

    return-object v0
.end method

.method public requiresLayout()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public setTagLayout(Lorg/apache/log4j/Layout;)V
    .registers 2

    .line 111
    iput-object p1, p0, Lcom/jetinno/log/log4j/LogCatAppender;->tagLayout:Lorg/apache/log4j/Layout;

    return-void
.end method
