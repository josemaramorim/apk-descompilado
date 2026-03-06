.class public Lorg/apache/log4j/helpers/CyclicBuffer;
.super Ljava/lang/Object;
.source "CyclicBuffer.java"


# instance fields
.field ea:[Lorg/apache/log4j/spi/LoggingEvent;

.field first:I

.field last:I

.field maxSize:I

.field numElems:I


# direct methods
.method public constructor <init>(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_14

    .line 54
    iput p1, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->maxSize:I

    .line 55
    new-array p1, p1, [Lorg/apache/log4j/spi/LoggingEvent;

    iput-object p1, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->ea:[Lorg/apache/log4j/spi/LoggingEvent;

    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->first:I

    .line 57
    iput p1, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->last:I

    .line 58
    iput p1, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->numElems:I

    return-void

    .line 51
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
.method public add(Lorg/apache/log4j/spi/LoggingEvent;)V
    .registers 4

    .line 67
    iget-object v0, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->ea:[Lorg/apache/log4j/spi/LoggingEvent;

    iget v1, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->last:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 68
    iput v1, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->last:I

    iget p1, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->maxSize:I

    const/4 v0, 0x0

    if-ne v1, p1, :cond_11

    .line 69
    iput v0, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->last:I

    .line 71
    :cond_11
    iget v1, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->numElems:I

    if-ge v1, p1, :cond_1a

    add-int/lit8 v1, v1, 0x1

    .line 72
    iput v1, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->numElems:I

    goto :goto_24

    .line 73
    :cond_1a
    iget v1, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->first:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->first:I

    if-ne v1, p1, :cond_24

    .line 74
    iput v0, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->first:I

    :cond_24
    :goto_24
    return-void
.end method

.method public get()Lorg/apache/log4j/spi/LoggingEvent;
    .registers 5

    .line 105
    iget v0, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->numElems:I

    const/4 v1, 0x0

    if-lez v0, :cond_1d

    add-int/lit8 v0, v0, -0x1

    .line 106
    iput v0, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->numElems:I

    .line 107
    iget-object v0, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->ea:[Lorg/apache/log4j/spi/LoggingEvent;

    iget v2, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->first:I

    aget-object v3, v0, v2

    .line 108
    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 109
    iput v2, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->first:I

    iget v0, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->maxSize:I

    if-ne v2, v0, :cond_1c

    const/4 v0, 0x0

    .line 110
    iput v0, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->first:I

    :cond_1c
    move-object v1, v3

    :cond_1d
    return-object v1
.end method

.method public get(I)Lorg/apache/log4j/spi/LoggingEvent;
    .registers 4

    if-ltz p1, :cond_12

    .line 87
    iget v0, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->numElems:I

    if-lt p1, v0, :cond_7

    goto :goto_12

    .line 90
    :cond_7
    iget-object v0, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->ea:[Lorg/apache/log4j/spi/LoggingEvent;

    iget v1, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->first:I

    add-int/2addr v1, p1

    iget p1, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->maxSize:I

    rem-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1

    :cond_12
    :goto_12
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMaxSize()I
    .registers 2

    .line 95
    iget v0, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->maxSize:I

    return v0
.end method

.method public length()I
    .registers 2

    .line 122
    iget v0, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->numElems:I

    return v0
.end method

.method public resize(I)V
    .registers 9

    if-ltz p1, :cond_38

    .line 136
    iget v0, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->numElems:I

    if-ne p1, v0, :cond_7

    return-void

    .line 139
    :cond_7
    new-array v1, p1, [Lorg/apache/log4j/spi/LoggingEvent;

    if-ge p1, v0, :cond_c

    move v0, p1

    :cond_c
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v0, :cond_28

    .line 144
    iget-object v4, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->ea:[Lorg/apache/log4j/spi/LoggingEvent;

    iget v5, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->first:I

    aget-object v6, v4, v5

    aput-object v6, v1, v3

    const/4 v6, 0x0

    .line 145
    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    .line 146
    iput v5, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->first:I

    iget v4, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->numElems:I

    if-ne v5, v4, :cond_25

    .line 147
    iput v2, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->first:I

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 149
    :cond_28
    iput-object v1, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->ea:[Lorg/apache/log4j/spi/LoggingEvent;

    .line 150
    iput v2, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->first:I

    .line 151
    iput v0, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->numElems:I

    .line 152
    iput p1, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->maxSize:I

    if-ne v0, p1, :cond_35

    .line 154
    iput v2, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->last:I

    goto :goto_37

    .line 156
    :cond_35
    iput v0, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->last:I

    :goto_37
    return-void

    .line 133
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Negative array size ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v1, "] not allowed."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
