.class public Lorg/apache/log4j/rewrite/RewriteAppender;
.super Lorg/apache/log4j/AppenderSkeleton;
.source "RewriteAppender.java"

# interfaces
.implements Lorg/apache/log4j/spi/AppenderAttachable;
.implements Lorg/apache/log4j/xml/UnrecognizedElementHandler;


# static fields
.field static synthetic class$org$apache$log4j$rewrite$RewritePolicy:Ljava/lang/Class;


# instance fields
.field private final appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

.field private policy:Lorg/apache/log4j/rewrite/RewritePolicy;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 50
    invoke-direct {p0}, Lorg/apache/log4j/AppenderSkeleton;-><init>()V

    .line 51
    new-instance v0, Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    invoke-direct {v0}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/rewrite/RewriteAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    return-void
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2

    .line 187
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public addAppender(Lorg/apache/log4j/Appender;)V
    .registers 4

    .line 75
    iget-object v0, p0, Lorg/apache/log4j/rewrite/RewriteAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    monitor-enter v0

    .line 76
    :try_start_3
    iget-object v1, p0, Lorg/apache/log4j/rewrite/RewriteAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    invoke-virtual {v1, p1}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->addAppender(Lorg/apache/log4j/Appender;)V

    .line 77
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method protected append(Lorg/apache/log4j/spi/LoggingEvent;)V
    .registers 4

    .line 59
    iget-object v0, p0, Lorg/apache/log4j/rewrite/RewriteAppender;->policy:Lorg/apache/log4j/rewrite/RewritePolicy;

    if-eqz v0, :cond_8

    .line 60
    invoke-interface {v0, p1}, Lorg/apache/log4j/rewrite/RewritePolicy;->rewrite(Lorg/apache/log4j/spi/LoggingEvent;)Lorg/apache/log4j/spi/LoggingEvent;

    move-result-object p1

    :cond_8
    if-eqz p1, :cond_17

    .line 63
    iget-object v0, p0, Lorg/apache/log4j/rewrite/RewriteAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    monitor-enter v0

    .line 64
    :try_start_d
    iget-object v1, p0, Lorg/apache/log4j/rewrite/RewriteAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    invoke-virtual {v1, p1}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->appendLoopOnAppenders(Lorg/apache/log4j/spi/LoggingEvent;)I

    .line 65
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception p1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_14

    throw p1

    :cond_17
    :goto_17
    return-void
.end method

.method public close()V
    .registers 5

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lorg/apache/log4j/rewrite/RewriteAppender;->closed:Z

    .line 112
    iget-object v0, p0, Lorg/apache/log4j/rewrite/RewriteAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    monitor-enter v0

    .line 113
    :try_start_6
    iget-object v1, p0, Lorg/apache/log4j/rewrite/RewriteAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    invoke-virtual {v1}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->getAllAppenders()Ljava/util/Enumeration;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 116
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 117
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    .line 119
    instance-of v3, v2, Lorg/apache/log4j/Appender;

    if-eqz v3, :cond_e

    .line 120
    check-cast v2, Lorg/apache/log4j/Appender;

    invoke-interface {v2}, Lorg/apache/log4j/Appender;->close()V

    goto :goto_e

    .line 124
    :cond_22
    monitor-exit v0

    return-void

    :catchall_24
    move-exception v1

    monitor-exit v0
    :try_end_26
    .catchall {:try_start_6 .. :try_end_26} :catchall_24

    throw v1
.end method

.method public getAllAppenders()Ljava/util/Enumeration;
    .registers 3

    .line 85
    iget-object v0, p0, Lorg/apache/log4j/rewrite/RewriteAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    monitor-enter v0

    .line 86
    :try_start_3
    iget-object v1, p0, Lorg/apache/log4j/rewrite/RewriteAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    invoke-virtual {v1}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->getAllAppenders()Ljava/util/Enumeration;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_b
    move-exception v1

    .line 87
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public getAppender(Ljava/lang/String;)Lorg/apache/log4j/Appender;
    .registers 4

    .line 97
    iget-object v0, p0, Lorg/apache/log4j/rewrite/RewriteAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    monitor-enter v0

    .line 98
    :try_start_3
    iget-object v1, p0, Lorg/apache/log4j/rewrite/RewriteAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    invoke-virtual {v1, p1}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->getAppender(Ljava/lang/String;)Lorg/apache/log4j/Appender;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_b
    move-exception p1

    .line 99
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method public isAttached(Lorg/apache/log4j/Appender;)Z
    .registers 4

    .line 133
    iget-object v0, p0, Lorg/apache/log4j/rewrite/RewriteAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    monitor-enter v0

    .line 134
    :try_start_3
    iget-object v1, p0, Lorg/apache/log4j/rewrite/RewriteAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    invoke-virtual {v1, p1}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->isAttached(Lorg/apache/log4j/Appender;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_b
    move-exception p1

    .line 135
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method public parseUnrecognizedElement(Lorg/w3c/dom/Element;Ljava/util/Properties;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 183
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rewritePolicy"

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 185
    sget-object v0, Lorg/apache/log4j/rewrite/RewriteAppender;->class$org$apache$log4j$rewrite$RewritePolicy:Ljava/lang/Class;

    if-nez v0, :cond_18

    const-string v0, "org.apache.log4j.rewrite.RewritePolicy"

    invoke-static {v0}, Lorg/apache/log4j/rewrite/RewriteAppender;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/rewrite/RewriteAppender;->class$org$apache$log4j$rewrite$RewritePolicy:Ljava/lang/Class;

    :cond_18
    invoke-static {p1, p2, v0}, Lorg/apache/log4j/xml/DOMConfigurator;->parseElement(Lorg/w3c/dom/Element;Ljava/util/Properties;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2d

    .line 189
    instance-of p2, p1, Lorg/apache/log4j/spi/OptionHandler;

    if-eqz p2, :cond_28

    .line 190
    move-object p2, p1

    check-cast p2, Lorg/apache/log4j/spi/OptionHandler;

    invoke-interface {p2}, Lorg/apache/log4j/spi/OptionHandler;->activateOptions()V

    .line 192
    :cond_28
    check-cast p1, Lorg/apache/log4j/rewrite/RewritePolicy;

    invoke-virtual {p0, p1}, Lorg/apache/log4j/rewrite/RewriteAppender;->setRewritePolicy(Lorg/apache/log4j/rewrite/RewritePolicy;)V

    :cond_2d
    const/4 p1, 0x1

    return p1

    :cond_2f
    const/4 p1, 0x0

    return p1
.end method

.method public removeAllAppenders()V
    .registers 3

    .line 149
    iget-object v0, p0, Lorg/apache/log4j/rewrite/RewriteAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    monitor-enter v0

    .line 150
    :try_start_3
    iget-object v1, p0, Lorg/apache/log4j/rewrite/RewriteAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    invoke-virtual {v1}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->removeAllAppenders()V

    .line 151
    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public removeAppender(Ljava/lang/String;)V
    .registers 4

    .line 169
    iget-object v0, p0, Lorg/apache/log4j/rewrite/RewriteAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    monitor-enter v0

    .line 170
    :try_start_3
    iget-object v1, p0, Lorg/apache/log4j/rewrite/RewriteAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    invoke-virtual {v1, p1}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->removeAppender(Ljava/lang/String;)V

    .line 171
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public removeAppender(Lorg/apache/log4j/Appender;)V
    .registers 4

    .line 159
    iget-object v0, p0, Lorg/apache/log4j/rewrite/RewriteAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    monitor-enter v0

    .line 160
    :try_start_3
    iget-object v1, p0, Lorg/apache/log4j/rewrite/RewriteAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    invoke-virtual {v1, p1}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->removeAppender(Lorg/apache/log4j/Appender;)V

    .line 161
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public requiresLayout()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public setRewritePolicy(Lorg/apache/log4j/rewrite/RewritePolicy;)V
    .registers 2

    .line 176
    iput-object p1, p0, Lorg/apache/log4j/rewrite/RewriteAppender;->policy:Lorg/apache/log4j/rewrite/RewritePolicy;

    return-void
.end method
