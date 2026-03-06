.class public Lorg/apache/log4j/helpers/AppenderAttachableImpl;
.super Ljava/lang/Object;
.source "AppenderAttachableImpl.java"

# interfaces
.implements Lorg/apache/log4j/spi/AppenderAttachable;


# instance fields
.field protected appenderList:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAppender(Lorg/apache/log4j/Appender;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 48
    :cond_3
    iget-object v0, p0, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->appenderList:Ljava/util/Vector;

    if-nez v0, :cond_f

    .line 49
    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->appenderList:Ljava/util/Vector;

    .line 51
    :cond_f
    iget-object v0, p0, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->appenderList:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 52
    iget-object v0, p0, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->appenderList:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public appendLoopOnAppenders(Lorg/apache/log4j/spi/LoggingEvent;)I
    .registers 5

    .line 62
    iget-object v0, p0, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->appenderList:Ljava/util/Vector;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    .line 63
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_9
    if-ge v1, v0, :cond_19

    .line 65
    iget-object v2, p0, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->appenderList:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/log4j/Appender;

    .line 66
    invoke-interface {v2, p1}, Lorg/apache/log4j/Appender;->doAppend(Lorg/apache/log4j/spi/LoggingEvent;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_19
    move v1, v0

    :cond_1a
    return v1
.end method

.method public getAllAppenders()Ljava/util/Enumeration;
    .registers 2

    .line 81
    iget-object v0, p0, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->appenderList:Ljava/util/Vector;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 84
    :cond_6
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getAppender(Ljava/lang/String;)Lorg/apache/log4j/Appender;
    .registers 7

    .line 96
    iget-object v0, p0, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->appenderList:Ljava/util/Vector;

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    if-nez p1, :cond_8

    goto :goto_25

    .line 99
    :cond_8
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v0, :cond_25

    .line 102
    iget-object v3, p0, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->appenderList:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/log4j/Appender;

    .line 103
    invoke-interface {v3}, Lorg/apache/log4j/Appender;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    return-object v3

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_25
    :goto_25
    return-object v1
.end method

.method public isAttached(Lorg/apache/log4j/Appender;)Z
    .registers 6

    .line 117
    iget-object v0, p0, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->appenderList:Ljava/util/Vector;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    if-nez p1, :cond_8

    goto :goto_1e

    .line 120
    :cond_8
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v0, :cond_1e

    .line 123
    iget-object v3, p0, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->appenderList:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/log4j/Appender;

    if-ne v3, p1, :cond_1b

    const/4 p1, 0x1

    return p1

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1e
    :goto_1e
    return v1
.end method

.method public removeAllAppenders()V
    .registers 4

    .line 137
    iget-object v0, p0, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->appenderList:Ljava/util/Vector;

    if-eqz v0, :cond_21

    .line 138
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_19

    .line 140
    iget-object v2, p0, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->appenderList:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/log4j/Appender;

    .line 141
    invoke-interface {v2}, Lorg/apache/log4j/Appender;->close()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 143
    :cond_19
    iget-object v0, p0, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->appenderList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->appenderList:Ljava/util/Vector;

    :cond_21
    return-void
.end method

.method public removeAppender(Ljava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_29

    .line 166
    iget-object v0, p0, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->appenderList:Ljava/util/Vector;

    if-nez v0, :cond_7

    goto :goto_29

    .line 167
    :cond_7
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_29

    .line 169
    iget-object v2, p0, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->appenderList:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/log4j/Appender;

    invoke-interface {v2}, Lorg/apache/log4j/Appender;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 170
    iget-object p1, p0, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->appenderList:Ljava/util/Vector;

    invoke-virtual {p1, v1}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_29

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_29
    :goto_29
    return-void
.end method

.method public removeAppender(Lorg/apache/log4j/Appender;)V
    .registers 3

    if-eqz p1, :cond_a

    .line 154
    iget-object v0, p0, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->appenderList:Ljava/util/Vector;

    if-nez v0, :cond_7

    goto :goto_a

    .line 156
    :cond_7
    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    :cond_a
    :goto_a
    return-void
.end method
