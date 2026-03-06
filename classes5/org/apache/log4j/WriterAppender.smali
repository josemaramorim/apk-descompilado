.class public Lorg/apache/log4j/WriterAppender;
.super Lorg/apache/log4j/AppenderSkeleton;
.source "WriterAppender.java"


# instance fields
.field protected encoding:Ljava/lang/String;

.field protected immediateFlush:Z

.field protected qw:Lorg/apache/log4j/helpers/QuietWriter;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 76
    invoke-direct {p0}, Lorg/apache/log4j/AppenderSkeleton;-><init>()V

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lorg/apache/log4j/WriterAppender;->immediateFlush:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/Layout;Ljava/io/OutputStream;)V
    .registers 4

    .line 85
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, p1, v0}, Lorg/apache/log4j/WriterAppender;-><init>(Lorg/apache/log4j/Layout;Ljava/io/Writer;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/Layout;Ljava/io/Writer;)V
    .registers 4

    .line 95
    invoke-direct {p0}, Lorg/apache/log4j/AppenderSkeleton;-><init>()V

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lorg/apache/log4j/WriterAppender;->immediateFlush:Z

    .line 96
    iput-object p1, p0, Lorg/apache/log4j/WriterAppender;->layout:Lorg/apache/log4j/Layout;

    .line 97
    invoke-virtual {p0, p2}, Lorg/apache/log4j/WriterAppender;->setWriter(Ljava/io/Writer;)V

    return-void
.end method


# virtual methods
.method public activateOptions()V
    .registers 1

    return-void
.end method

.method public append(Lorg/apache/log4j/spi/LoggingEvent;)V
    .registers 3

    .line 159
    invoke-virtual {p0}, Lorg/apache/log4j/WriterAppender;->checkEntryConditions()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 162
    :cond_7
    invoke-virtual {p0, p1}, Lorg/apache/log4j/WriterAppender;->subAppend(Lorg/apache/log4j/spi/LoggingEvent;)V

    return-void
.end method

.method protected checkEntryConditions()Z
    .registers 6

    .line 173
    iget-boolean v0, p0, Lorg/apache/log4j/WriterAppender;->closed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const-string v0, "Not allowed to write to a closed appender."

    .line 174
    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;)V

    return v1

    .line 178
    :cond_b
    iget-object v0, p0, Lorg/apache/log4j/WriterAppender;->qw:Lorg/apache/log4j/helpers/QuietWriter;

    const-string v2, "]."

    if-nez v0, :cond_2c

    .line 179
    iget-object v0, p0, Lorg/apache/log4j/WriterAppender;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "No output stream or file set for the appender named ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/apache/log4j/WriterAppender;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/apache/log4j/spi/ErrorHandler;->error(Ljava/lang/String;)V

    return v1

    .line 184
    :cond_2c
    iget-object v0, p0, Lorg/apache/log4j/WriterAppender;->layout:Lorg/apache/log4j/Layout;

    if-nez v0, :cond_4b

    .line 185
    iget-object v0, p0, Lorg/apache/log4j/WriterAppender;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "No layout set for the appender named ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/apache/log4j/WriterAppender;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/apache/log4j/spi/ErrorHandler;->error(Ljava/lang/String;)V

    return v1

    :cond_4b
    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized close()V
    .registers 2

    monitor-enter p0

    .line 203
    :try_start_1
    iget-boolean v0, p0, Lorg/apache/log4j/WriterAppender;->closed:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    if-eqz v0, :cond_7

    .line 204
    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x1

    .line 205
    :try_start_8
    iput-boolean v0, p0, Lorg/apache/log4j/WriterAppender;->closed:Z

    .line 206
    invoke-virtual {p0}, Lorg/apache/log4j/WriterAppender;->writeFooter()V

    .line 207
    invoke-virtual {p0}, Lorg/apache/log4j/WriterAppender;->reset()V
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_12

    .line 208
    monitor-exit p0

    return-void

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected closeWriter()V
    .registers 4

    .line 214
    iget-object v0, p0, Lorg/apache/log4j/WriterAppender;->qw:Lorg/apache/log4j/helpers/QuietWriter;

    if-eqz v0, :cond_28

    .line 216
    :try_start_4
    invoke-virtual {v0}, Lorg/apache/log4j/helpers/QuietWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_28

    :catch_8
    move-exception v0

    .line 218
    instance-of v1, v0, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_14

    .line 219
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 223
    :cond_14
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Could not close "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/log4j/WriterAppender;->qw:Lorg/apache/log4j/helpers/QuietWriter;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_28
    return-void
.end method

.method protected createWriter(Ljava/io/OutputStream;)Ljava/io/OutputStreamWriter;
    .registers 4

    .line 238
    invoke-virtual {p0}, Lorg/apache/log4j/WriterAppender;->getEncoding()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 241
    :try_start_6
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_b} :catch_c

    goto :goto_23

    :catch_c
    move-exception v0

    .line 243
    instance-of v0, v0, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_18

    .line 244
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_18
    const-string v0, "Error initializing output writer."

    .line 246
    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;)V

    const-string v0, "Unsupported encoding?"

    .line 247
    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;)V

    :cond_22
    const/4 v1, 0x0

    :goto_23
    if-nez v1, :cond_2a

    .line 251
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    :cond_2a
    return-object v1
.end method

.method public getEncoding()Ljava/lang/String;
    .registers 2

    .line 257
    iget-object v0, p0, Lorg/apache/log4j/WriterAppender;->encoding:Ljava/lang/String;

    return-object v0
.end method

.method public getImmediateFlush()Z
    .registers 2

    .line 124
    iget-boolean v0, p0, Lorg/apache/log4j/WriterAppender;->immediateFlush:Z

    return v0
.end method

.method public requiresLayout()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected reset()V
    .registers 2

    .line 346
    invoke-virtual {p0}, Lorg/apache/log4j/WriterAppender;->closeWriter()V

    const/4 v0, 0x0

    .line 347
    iput-object v0, p0, Lorg/apache/log4j/WriterAppender;->qw:Lorg/apache/log4j/helpers/QuietWriter;

    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .registers 2

    .line 261
    iput-object p1, p0, Lorg/apache/log4j/WriterAppender;->encoding:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized setErrorHandler(Lorg/apache/log4j/spi/ErrorHandler;)V
    .registers 3

    monitor-enter p0

    if-nez p1, :cond_9

    :try_start_3
    const-string p1, "You have tried to set a null error-handler."

    .line 272
    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;)V

    goto :goto_12

    .line 274
    :cond_9
    iput-object p1, p0, Lorg/apache/log4j/WriterAppender;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    .line 275
    iget-object v0, p0, Lorg/apache/log4j/WriterAppender;->qw:Lorg/apache/log4j/helpers/QuietWriter;

    if-eqz v0, :cond_12

    .line 276
    invoke-virtual {v0, p1}, Lorg/apache/log4j/helpers/QuietWriter;->setErrorHandler(Lorg/apache/log4j/spi/ErrorHandler;)V
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    .line 279
    :cond_12
    :goto_12
    monitor-exit p0

    return-void

    :catchall_14
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setImmediateFlush(Z)V
    .registers 2

    .line 116
    iput-boolean p1, p0, Lorg/apache/log4j/WriterAppender;->immediateFlush:Z

    return-void
.end method

.method public declared-synchronized setWriter(Ljava/io/Writer;)V
    .registers 4

    monitor-enter p0

    .line 294
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/log4j/WriterAppender;->reset()V

    .line 295
    new-instance v0, Lorg/apache/log4j/helpers/QuietWriter;

    iget-object v1, p0, Lorg/apache/log4j/WriterAppender;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    invoke-direct {v0, p1, v1}, Lorg/apache/log4j/helpers/QuietWriter;-><init>(Ljava/io/Writer;Lorg/apache/log4j/spi/ErrorHandler;)V

    iput-object v0, p0, Lorg/apache/log4j/WriterAppender;->qw:Lorg/apache/log4j/helpers/QuietWriter;

    .line 297
    invoke-virtual {p0}, Lorg/apache/log4j/WriterAppender;->writeHeader()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 298
    monitor-exit p0

    return-void

    :catchall_12
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected shouldFlush(Lorg/apache/log4j/spi/LoggingEvent;)Z
    .registers 2

    .line 385
    iget-boolean p1, p0, Lorg/apache/log4j/WriterAppender;->immediateFlush:Z

    return p1
.end method

.method protected subAppend(Lorg/apache/log4j/spi/LoggingEvent;)V
    .registers 7

    .line 310
    iget-object v0, p0, Lorg/apache/log4j/WriterAppender;->qw:Lorg/apache/log4j/helpers/QuietWriter;

    iget-object v1, p0, Lorg/apache/log4j/WriterAppender;->layout:Lorg/apache/log4j/Layout;

    invoke-virtual {v1, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/helpers/QuietWriter;->write(Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lorg/apache/log4j/WriterAppender;->layout:Lorg/apache/log4j/Layout;

    invoke-virtual {v0}, Lorg/apache/log4j/Layout;->ignoresThrowable()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 313
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableStrRep()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 315
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v1, :cond_2e

    .line 317
    iget-object v3, p0, Lorg/apache/log4j/WriterAppender;->qw:Lorg/apache/log4j/helpers/QuietWriter;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Lorg/apache/log4j/helpers/QuietWriter;->write(Ljava/lang/String;)V

    .line 318
    iget-object v3, p0, Lorg/apache/log4j/WriterAppender;->qw:Lorg/apache/log4j/helpers/QuietWriter;

    sget-object v4, Lorg/apache/log4j/Layout;->LINE_SEP:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/apache/log4j/helpers/QuietWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    .line 323
    :cond_2e
    invoke-virtual {p0, p1}, Lorg/apache/log4j/WriterAppender;->shouldFlush(Lorg/apache/log4j/spi/LoggingEvent;)Z

    move-result p1

    if-eqz p1, :cond_39

    .line 324
    iget-object p1, p0, Lorg/apache/log4j/WriterAppender;->qw:Lorg/apache/log4j/helpers/QuietWriter;

    invoke-virtual {p1}, Lorg/apache/log4j/helpers/QuietWriter;->flush()V

    :cond_39
    return-void
.end method

.method protected writeFooter()V
    .registers 3

    .line 357
    iget-object v0, p0, Lorg/apache/log4j/WriterAppender;->layout:Lorg/apache/log4j/Layout;

    if-eqz v0, :cond_18

    .line 358
    iget-object v0, p0, Lorg/apache/log4j/WriterAppender;->layout:Lorg/apache/log4j/Layout;

    invoke-virtual {v0}, Lorg/apache/log4j/Layout;->getFooter()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 359
    iget-object v1, p0, Lorg/apache/log4j/WriterAppender;->qw:Lorg/apache/log4j/helpers/QuietWriter;

    if-eqz v1, :cond_18

    .line 360
    invoke-virtual {v1, v0}, Lorg/apache/log4j/helpers/QuietWriter;->write(Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lorg/apache/log4j/WriterAppender;->qw:Lorg/apache/log4j/helpers/QuietWriter;

    invoke-virtual {v0}, Lorg/apache/log4j/helpers/QuietWriter;->flush()V

    :cond_18
    return-void
.end method

.method protected writeHeader()V
    .registers 3

    .line 371
    iget-object v0, p0, Lorg/apache/log4j/WriterAppender;->layout:Lorg/apache/log4j/Layout;

    if-eqz v0, :cond_13

    .line 372
    iget-object v0, p0, Lorg/apache/log4j/WriterAppender;->layout:Lorg/apache/log4j/Layout;

    invoke-virtual {v0}, Lorg/apache/log4j/Layout;->getHeader()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 373
    iget-object v1, p0, Lorg/apache/log4j/WriterAppender;->qw:Lorg/apache/log4j/helpers/QuietWriter;

    if-eqz v1, :cond_13

    .line 374
    invoke-virtual {v1, v0}, Lorg/apache/log4j/helpers/QuietWriter;->write(Ljava/lang/String;)V

    :cond_13
    return-void
.end method
