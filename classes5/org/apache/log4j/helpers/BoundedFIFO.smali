.class public Lorg/apache/log4j/helpers/BoundedFIFO;
.super Ljava/lang/Object;
.source "BoundedFIFO.java"


# instance fields
.field buf:[Lorg/apache/log4j/spi/LoggingEvent;

.field first:I

.field maxSize:I

.field next:I

.field numElements:I


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->numElements:I

    .line 35
    iput v0, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->first:I

    .line 36
    iput v0, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->next:I

    const/4 v0, 0x1

    if-lt p1, v0, :cond_14

    .line 48
    iput p1, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->maxSize:I

    .line 49
    new-array p1, p1, [Lorg/apache/log4j/spi/LoggingEvent;

    iput-object p1, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->buf:[Lorg/apache/log4j/spi/LoggingEvent;

    return-void

    .line 45
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "The maxSize argument ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v1, ") is not a positive integer."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public get()Lorg/apache/log4j/spi/LoggingEvent;
    .registers 6

    .line 57
    iget v0, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->numElements:I

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 60
    :cond_6
    iget-object v2, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->buf:[Lorg/apache/log4j/spi/LoggingEvent;

    iget v3, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->first:I

    aget-object v4, v2, v3

    .line 61
    aput-object v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    .line 63
    iput v3, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->first:I

    iget v1, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->maxSize:I

    if-ne v3, v1, :cond_19

    const/4 v1, 0x0

    .line 64
    iput v1, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->first:I

    :cond_19
    add-int/lit8 v0, v0, -0x1

    .line 66
    iput v0, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->numElements:I

    return-object v4
.end method

.method public getMaxSize()I
    .registers 2

    .line 90
    iget v0, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->maxSize:I

    return v0
.end method

.method public isFull()Z
    .registers 3

    .line 98
    iget v0, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->numElements:I

    iget v1, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->maxSize:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public length()I
    .registers 2

    .line 108
    iget v0, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->numElements:I

    return v0
.end method

.method min(II)I
    .registers 3

    if-ge p1, p2, :cond_3

    goto :goto_4

    :cond_3
    move p1, p2

    :goto_4
    return p1
.end method

.method public put(Lorg/apache/log4j/spi/LoggingEvent;)V
    .registers 6

    .line 76
    iget v0, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->numElements:I

    iget v1, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->maxSize:I

    if-eq v0, v1, :cond_19

    .line 77
    iget-object v2, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->buf:[Lorg/apache/log4j/spi/LoggingEvent;

    iget v3, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->next:I

    aput-object p1, v2, v3

    add-int/lit8 v3, v3, 0x1

    .line 78
    iput v3, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->next:I

    if-ne v3, v1, :cond_15

    const/4 p1, 0x0

    .line 79
    iput p1, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->next:I

    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 81
    iput v0, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->numElements:I

    :cond_19
    return-void
.end method

.method public declared-synchronized resize(I)V
    .registers 7

    monitor-enter p0

    .line 126
    :try_start_1
    iget v0, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->maxSize:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_43

    if-ne p1, v0, :cond_7

    .line 127
    monitor-exit p0

    return-void

    .line 130
    :cond_7
    :try_start_7
    new-array v1, p1, [Lorg/apache/log4j/spi/LoggingEvent;

    .line 133
    iget v2, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->first:I

    sub-int/2addr v0, v2

    .line 136
    invoke-virtual {p0, v0, p1}, Lorg/apache/log4j/helpers/BoundedFIFO;->min(II)I

    move-result v0

    .line 140
    iget v2, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->numElements:I

    invoke-virtual {p0, v0, v2}, Lorg/apache/log4j/helpers/BoundedFIFO;->min(II)I

    move-result v0

    .line 143
    iget-object v2, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->buf:[Lorg/apache/log4j/spi/LoggingEvent;

    iget v3, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->first:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    iget v2, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->numElements:I

    if-ge v0, v2, :cond_31

    if-ge v0, p1, :cond_31

    sub-int/2addr v2, v0

    sub-int v3, p1, v0

    .line 149
    invoke-virtual {p0, v2, v3}, Lorg/apache/log4j/helpers/BoundedFIFO;->min(II)I

    move-result v2

    .line 150
    iget-object v3, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->buf:[Lorg/apache/log4j/spi/LoggingEvent;

    invoke-static {v3, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_32

    :cond_31
    const/4 v2, 0x0

    .line 153
    :goto_32
    iput-object v1, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->buf:[Lorg/apache/log4j/spi/LoggingEvent;

    .line 154
    iput p1, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->maxSize:I

    .line 155
    iput v4, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->first:I

    add-int/2addr v0, v2

    .line 156
    iput v0, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->numElements:I

    .line 157
    iput v0, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->next:I

    if-ne v0, p1, :cond_41

    .line 159
    iput v4, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->next:I
    :try_end_41
    .catchall {:try_start_7 .. :try_end_41} :catchall_43

    .line 160
    :cond_41
    monitor-exit p0

    return-void

    :catchall_43
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public wasEmpty()Z
    .registers 3

    .line 169
    iget v0, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->numElements:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public wasFull()Z
    .registers 4

    .line 178
    iget v0, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->numElements:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->maxSize:I

    if-ne v0, v2, :cond_9

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    return v1
.end method
