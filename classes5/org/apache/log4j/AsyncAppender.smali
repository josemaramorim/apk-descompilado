.class public Lorg/apache/log4j/AsyncAppender;
.super Lorg/apache/log4j/AppenderSkeleton;
.source "AsyncAppender.java"

# interfaces
.implements Lorg/apache/log4j/spi/AppenderAttachable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/log4j/AsyncAppender$Dispatcher;,
        Lorg/apache/log4j/AsyncAppender$DiscardSummary;
    }
.end annotation


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x80


# instance fields
.field aai:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

.field private final appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

.field private blocking:Z

.field private final buffer:Ljava/util/List;

.field private bufferSize:I

.field private final discardMap:Ljava/util/Map;

.field private final dispatcher:Ljava/lang/Thread;

.field private locationInfo:Z


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 105
    invoke-direct {p0}, Lorg/apache/log4j/AppenderSkeleton;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/AsyncAppender;->buffer:Ljava/util/List;

    .line 72
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/log4j/AsyncAppender;->discardMap:Ljava/util/Map;

    const/16 v2, 0x80

    .line 77
    iput v2, p0, Lorg/apache/log4j/AsyncAppender;->bufferSize:I

    const/4 v2, 0x0

    .line 95
    iput-boolean v2, p0, Lorg/apache/log4j/AsyncAppender;->locationInfo:Z

    const/4 v2, 0x1

    .line 100
    iput-boolean v2, p0, Lorg/apache/log4j/AsyncAppender;->blocking:Z

    .line 106
    new-instance v3, Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    invoke-direct {v3}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;-><init>()V

    iput-object v3, p0, Lorg/apache/log4j/AsyncAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    .line 110
    iput-object v3, p0, Lorg/apache/log4j/AsyncAppender;->aai:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    .line 112
    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lorg/apache/log4j/AsyncAppender$Dispatcher;

    invoke-direct {v5, p0, v0, v1, v3}, Lorg/apache/log4j/AsyncAppender$Dispatcher;-><init>(Lorg/apache/log4j/AsyncAppender;Ljava/util/List;Ljava/util/Map;Lorg/apache/log4j/helpers/AppenderAttachableImpl;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v4, p0, Lorg/apache/log4j/AsyncAppender;->dispatcher:Ljava/lang/Thread;

    .line 117
    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 121
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "AsyncAppender-Dispatcher-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public addAppender(Lorg/apache/log4j/Appender;)V
    .registers 4

    .line 131
    iget-object v0, p0, Lorg/apache/log4j/AsyncAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    monitor-enter v0

    .line 132
    :try_start_3
    iget-object v1, p0, Lorg/apache/log4j/AsyncAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    invoke-virtual {v1, p1}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->addAppender(Lorg/apache/log4j/Appender;)V

    .line 133
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public append(Lorg/apache/log4j/spi/LoggingEvent;)V
    .registers 5

    .line 144
    iget-object v0, p0, Lorg/apache/log4j/AsyncAppender;->dispatcher:Ljava/lang/Thread;

    if-eqz v0, :cond_84

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_84

    iget v0, p0, Lorg/apache/log4j/AsyncAppender;->bufferSize:I

    if-gtz v0, :cond_10

    goto/16 :goto_84

    .line 154
    :cond_10
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getNDC()Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThreadName()Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getMDCCopy()V

    .line 158
    iget-boolean v0, p0, Lorg/apache/log4j/AsyncAppender;->locationInfo:Z

    if-eqz v0, :cond_20

    .line 159
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLocationInformation()Lorg/apache/log4j/spi/LocationInfo;

    .line 161
    :cond_20
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getRenderedMessage()Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableStrRep()[Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lorg/apache/log4j/AsyncAppender;->buffer:Ljava/util/List;

    monitor-enter v0

    .line 166
    :cond_29
    :try_start_29
    iget-object v1, p0, Lorg/apache/log4j/AsyncAppender;->buffer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 168
    iget v2, p0, Lorg/apache/log4j/AsyncAppender;->bufferSize:I

    if-ge v1, v2, :cond_40

    .line 169
    iget-object v2, p0, Lorg/apache/log4j/AsyncAppender;->buffer:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_7f

    .line 177
    iget-object p1, p0, Lorg/apache/log4j/AsyncAppender;->buffer:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_7f

    .line 191
    :cond_40
    iget-boolean v1, p0, Lorg/apache/log4j/AsyncAppender;->blocking:Z

    if-eqz v1, :cond_60

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_60

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/log4j/AsyncAppender;->dispatcher:Ljava/lang/Thread;
    :try_end_50
    .catchall {:try_start_29 .. :try_end_50} :catchall_81

    if-eq v1, v2, :cond_60

    .line 195
    :try_start_52
    iget-object v1, p0, Lorg/apache/log4j/AsyncAppender;->buffer:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_57
    .catch Ljava/lang/InterruptedException; {:try_start_52 .. :try_end_57} :catch_59
    .catchall {:try_start_52 .. :try_end_57} :catchall_81

    const/4 v1, 0x0

    goto :goto_61

    .line 202
    :catch_59
    :try_start_59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_60
    const/4 v1, 0x1

    :goto_61
    if-eqz v1, :cond_29

    .line 211
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLoggerName()Ljava/lang/String;

    move-result-object v1

    .line 212
    iget-object v2, p0, Lorg/apache/log4j/AsyncAppender;->discardMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/log4j/AsyncAppender$DiscardSummary;

    if-nez v2, :cond_7c

    .line 215
    new-instance v2, Lorg/apache/log4j/AsyncAppender$DiscardSummary;

    invoke-direct {v2, p1}, Lorg/apache/log4j/AsyncAppender$DiscardSummary;-><init>(Lorg/apache/log4j/spi/LoggingEvent;)V

    .line 216
    iget-object p1, p0, Lorg/apache/log4j/AsyncAppender;->discardMap:Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7f

    .line 218
    :cond_7c
    invoke-virtual {v2, p1}, Lorg/apache/log4j/AsyncAppender$DiscardSummary;->add(Lorg/apache/log4j/spi/LoggingEvent;)V

    .line 224
    :cond_7f
    :goto_7f
    monitor-exit v0

    return-void

    :catchall_81
    move-exception p1

    monitor-exit v0
    :try_end_83
    .catchall {:try_start_59 .. :try_end_83} :catchall_81

    throw p1

    .line 145
    :cond_84
    :goto_84
    iget-object v0, p0, Lorg/apache/log4j/AsyncAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    monitor-enter v0

    .line 146
    :try_start_87
    iget-object v1, p0, Lorg/apache/log4j/AsyncAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    invoke-virtual {v1, p1}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->appendLoopOnAppenders(Lorg/apache/log4j/spi/LoggingEvent;)I

    .line 147
    monitor-exit v0

    return-void

    :catchall_8e
    move-exception p1

    monitor-exit v0
    :try_end_90
    .catchall {:try_start_87 .. :try_end_90} :catchall_8e

    throw p1
.end method

.method public close()V
    .registers 5

    .line 236
    iget-object v0, p0, Lorg/apache/log4j/AsyncAppender;->buffer:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x1

    .line 237
    :try_start_4
    iput-boolean v1, p0, Lorg/apache/log4j/AsyncAppender;->closed:Z

    .line 238
    iget-object v1, p0, Lorg/apache/log4j/AsyncAppender;->buffer:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 239
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_43

    .line 242
    :try_start_c
    iget-object v0, p0, Lorg/apache/log4j/AsyncAppender;->dispatcher:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_11} :catch_12

    goto :goto_1f

    :catch_12
    move-exception v0

    .line 244
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "Got an InterruptedException while waiting for the dispatcher to finish."

    .line 245
    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    :goto_1f
    iget-object v1, p0, Lorg/apache/log4j/AsyncAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    monitor-enter v1

    .line 254
    :try_start_22
    iget-object v0, p0, Lorg/apache/log4j/AsyncAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    invoke-virtual {v0}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->getAllAppenders()Ljava/util/Enumeration;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 257
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 258
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    .line 260
    instance-of v3, v2, Lorg/apache/log4j/Appender;

    if-eqz v3, :cond_2a

    .line 261
    check-cast v2, Lorg/apache/log4j/Appender;

    invoke-interface {v2}, Lorg/apache/log4j/Appender;->close()V

    goto :goto_2a

    .line 265
    :cond_3e
    monitor-exit v1

    return-void

    :catchall_40
    move-exception v0

    monitor-exit v1
    :try_end_42
    .catchall {:try_start_22 .. :try_end_42} :catchall_40

    throw v0

    :catchall_43
    move-exception v1

    .line 239
    :try_start_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    throw v1
.end method

.method public getAllAppenders()Ljava/util/Enumeration;
    .registers 3

    .line 273
    iget-object v0, p0, Lorg/apache/log4j/AsyncAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    monitor-enter v0

    .line 274
    :try_start_3
    iget-object v1, p0, Lorg/apache/log4j/AsyncAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    invoke-virtual {v1}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->getAllAppenders()Ljava/util/Enumeration;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_b
    move-exception v1

    .line 275
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public getAppender(Ljava/lang/String;)Lorg/apache/log4j/Appender;
    .registers 4

    .line 285
    iget-object v0, p0, Lorg/apache/log4j/AsyncAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    monitor-enter v0

    .line 286
    :try_start_3
    iget-object v1, p0, Lorg/apache/log4j/AsyncAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    invoke-virtual {v1, p1}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->getAppender(Ljava/lang/String;)Lorg/apache/log4j/Appender;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_b
    move-exception p1

    .line 287
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method public getBlocking()Z
    .registers 2

    .line 421
    iget-boolean v0, p0, Lorg/apache/log4j/AsyncAppender;->blocking:Z

    return v0
.end method

.method public getBufferSize()I
    .registers 2

    .line 395
    iget v0, p0, Lorg/apache/log4j/AsyncAppender;->bufferSize:I

    return v0
.end method

.method public getLocationInfo()Z
    .registers 2

    .line 297
    iget-boolean v0, p0, Lorg/apache/log4j/AsyncAppender;->locationInfo:Z

    return v0
.end method

.method public isAttached(Lorg/apache/log4j/Appender;)Z
    .registers 4

    .line 306
    iget-object v0, p0, Lorg/apache/log4j/AsyncAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    monitor-enter v0

    .line 307
    :try_start_3
    iget-object v1, p0, Lorg/apache/log4j/AsyncAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    invoke-virtual {v1, p1}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->isAttached(Lorg/apache/log4j/Appender;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_b
    move-exception p1

    .line 308
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method public removeAllAppenders()V
    .registers 3

    .line 322
    iget-object v0, p0, Lorg/apache/log4j/AsyncAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    monitor-enter v0

    .line 323
    :try_start_3
    iget-object v1, p0, Lorg/apache/log4j/AsyncAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    invoke-virtual {v1}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->removeAllAppenders()V

    .line 324
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

    .line 342
    iget-object v0, p0, Lorg/apache/log4j/AsyncAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    monitor-enter v0

    .line 343
    :try_start_3
    iget-object v1, p0, Lorg/apache/log4j/AsyncAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    invoke-virtual {v1, p1}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->removeAppender(Ljava/lang/String;)V

    .line 344
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

    .line 332
    iget-object v0, p0, Lorg/apache/log4j/AsyncAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    monitor-enter v0

    .line 333
    :try_start_3
    iget-object v1, p0, Lorg/apache/log4j/AsyncAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    invoke-virtual {v1, p1}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->removeAppender(Lorg/apache/log4j/Appender;)V

    .line 334
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

.method public setBlocking(Z)V
    .registers 3

    .line 406
    iget-object v0, p0, Lorg/apache/log4j/AsyncAppender;->buffer:Ljava/util/List;

    monitor-enter v0

    .line 407
    :try_start_3
    iput-boolean p1, p0, Lorg/apache/log4j/AsyncAppender;->blocking:Z

    .line 408
    iget-object p1, p0, Lorg/apache/log4j/AsyncAppender;->buffer:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 409
    monitor-exit v0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw p1
.end method

.method public setBufferSize(I)V
    .registers 4

    if-ltz p1, :cond_15

    .line 381
    iget-object v0, p0, Lorg/apache/log4j/AsyncAppender;->buffer:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_9

    const/4 p1, 0x1

    .line 385
    :cond_9
    :try_start_9
    iput p1, p0, Lorg/apache/log4j/AsyncAppender;->bufferSize:I

    .line 386
    iget-object p1, p0, Lorg/apache/log4j/AsyncAppender;->buffer:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 387
    monitor-exit v0

    return-void

    :catchall_12
    move-exception p1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_12

    throw p1

    .line 378
    :cond_15
    new-instance p1, Ljava/lang/NegativeArraySizeException;

    const-string v0, "size"

    invoke-direct {p1, v0}, Ljava/lang/NegativeArraySizeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLocationInfo(Z)V
    .registers 2

    .line 361
    iput-boolean p1, p0, Lorg/apache/log4j/AsyncAppender;->locationInfo:Z

    return-void
.end method
