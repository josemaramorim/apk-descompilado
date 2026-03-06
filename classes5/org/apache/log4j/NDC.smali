.class public Lorg/apache/log4j/NDC;
.super Ljava/lang/Object;
.source "NDC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/log4j/NDC$DiagnosticContext;
    }
.end annotation


# static fields
.field static final REAP_THRESHOLD:I = 0x5

.field static ht:Ljava/util/Hashtable;

.field static pushCounter:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 114
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/apache/log4j/NDC;->ht:Ljava/util/Hashtable;

    const/4 v0, 0x0

    .line 116
    sput v0, Lorg/apache/log4j/NDC;->pushCounter:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .registers 2

    .line 153
    invoke-static {}, Lorg/apache/log4j/NDC;->getCurrentStack()Ljava/util/Stack;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    .line 155
    invoke-virtual {v0, v1}, Ljava/util/Stack;->setSize(I)V

    :cond_a
    return-void
.end method

.method public static cloneStack()Ljava/util/Stack;
    .registers 1

    .line 176
    invoke-static {}, Lorg/apache/log4j/NDC;->getCurrentStack()Ljava/util/Stack;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 180
    :cond_8
    invoke-virtual {v0}, Ljava/util/Stack;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    return-object v0
.end method

.method public static get()Ljava/lang/String;
    .registers 2

    .line 220
    invoke-static {}, Lorg/apache/log4j/NDC;->getCurrentStack()Ljava/util/Stack;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 221
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    .line 222
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/log4j/NDC$DiagnosticContext;

    iget-object v0, v0, Lorg/apache/log4j/NDC$DiagnosticContext;->fullMessage:Ljava/lang/String;

    return-object v0

    :cond_15
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getCurrentStack()Ljava/util/Stack;
    .registers 2

    .line 134
    sget-object v0, Lorg/apache/log4j/NDC;->ht:Ljava/util/Hashtable;

    if-eqz v0, :cond_f

    .line 135
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getDepth()I
    .registers 1

    .line 236
    invoke-static {}, Lorg/apache/log4j/NDC;->getCurrentStack()Ljava/util/Stack;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    .line 240
    :cond_8
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    return v0
.end method

.method public static inherit(Ljava/util/Stack;)V
    .registers 3

    if-eqz p0, :cond_b

    .line 209
    sget-object v0, Lorg/apache/log4j/NDC;->ht:Ljava/util/Hashtable;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private static lazyRemove()V
    .registers 7

    .line 246
    sget-object v0, Lorg/apache/log4j/NDC;->ht:Ljava/util/Hashtable;

    if-nez v0, :cond_5

    return-void

    .line 253
    :cond_5
    monitor-enter v0

    .line 255
    :try_start_6
    sget v1, Lorg/apache/log4j/NDC;->pushCounter:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lorg/apache/log4j/NDC;->pushCounter:I

    const/4 v2, 0x5

    if-gt v1, v2, :cond_11

    .line 256
    monitor-exit v0

    return-void

    :cond_11
    const/4 v1, 0x0

    .line 258
    sput v1, Lorg/apache/log4j/NDC;->pushCounter:I

    .line 262
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 263
    sget-object v3, Lorg/apache/log4j/NDC;->ht:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v3

    :goto_1f
    const/4 v4, 0x0

    .line 268
    :goto_20
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_3c

    const/4 v5, 0x4

    if-gt v4, v5, :cond_3c

    .line 269
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Thread;

    .line 270
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    move-result v6

    if-eqz v6, :cond_38

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    .line 274
    :cond_38
    invoke-virtual {v2, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1f

    .line 277
    :cond_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_6 .. :try_end_3d} :catchall_7e

    .line 279
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_41
    if-ge v1, v0, :cond_7d

    .line 281
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;

    .line 282
    new-instance v4, Ljava/lang/StringBuffer;

    const-string v5, "Lazy NDC removal for thread ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "] ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    sget-object v5, Lorg/apache/log4j/NDC;->ht:Ljava/util/Hashtable;

    invoke-virtual {v5}, Ljava/util/Hashtable;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ")."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 284
    sget-object v4, Lorg/apache/log4j/NDC;->ht:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_41

    :cond_7d
    return-void

    :catchall_7e
    move-exception v1

    .line 277
    :try_start_7f
    monitor-exit v0
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_7e

    throw v1
.end method

.method public static peek()Ljava/lang/String;
    .registers 2

    .line 321
    invoke-static {}, Lorg/apache/log4j/NDC;->getCurrentStack()Ljava/util/Stack;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 322
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    .line 323
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/log4j/NDC$DiagnosticContext;

    iget-object v0, v0, Lorg/apache/log4j/NDC$DiagnosticContext;->message:Ljava/lang/String;

    return-object v0

    :cond_15
    const-string v0, ""

    return-object v0
.end method

.method public static pop()Ljava/lang/String;
    .registers 2

    .line 301
    invoke-static {}, Lorg/apache/log4j/NDC;->getCurrentStack()Ljava/util/Stack;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 302
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    .line 303
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/log4j/NDC$DiagnosticContext;

    iget-object v0, v0, Lorg/apache/log4j/NDC$DiagnosticContext;->message:Ljava/lang/String;

    return-object v0

    :cond_15
    const-string v0, ""

    return-object v0
.end method

.method public static push(Ljava/lang/String;)V
    .registers 4

    .line 338
    invoke-static {}, Lorg/apache/log4j/NDC;->getCurrentStack()Ljava/util/Stack;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1e

    .line 341
    new-instance v0, Lorg/apache/log4j/NDC$DiagnosticContext;

    invoke-direct {v0, p0, v1}, Lorg/apache/log4j/NDC$DiagnosticContext;-><init>(Ljava/lang/String;Lorg/apache/log4j/NDC$DiagnosticContext;)V

    .line 342
    new-instance p0, Ljava/util/Stack;

    invoke-direct {p0}, Ljava/util/Stack;-><init>()V

    .line 343
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 344
    sget-object v2, Lorg/apache/log4j/NDC;->ht:Ljava/util/Hashtable;

    invoke-virtual {v2, v1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    .line 346
    :cond_1e
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 347
    new-instance v2, Lorg/apache/log4j/NDC$DiagnosticContext;

    invoke-direct {v2, p0, v1}, Lorg/apache/log4j/NDC$DiagnosticContext;-><init>(Ljava/lang/String;Lorg/apache/log4j/NDC$DiagnosticContext;)V

    .line 348
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    .line 350
    :cond_2d
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/log4j/NDC$DiagnosticContext;

    .line 351
    new-instance v2, Lorg/apache/log4j/NDC$DiagnosticContext;

    invoke-direct {v2, p0, v1}, Lorg/apache/log4j/NDC$DiagnosticContext;-><init>(Ljava/lang/String;Lorg/apache/log4j/NDC$DiagnosticContext;)V

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3b
    return-void
.end method

.method public static remove()V
    .registers 2

    .line 377
    sget-object v0, Lorg/apache/log4j/NDC;->ht:Ljava/util/Hashtable;

    if-eqz v0, :cond_e

    .line 378
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    invoke-static {}, Lorg/apache/log4j/NDC;->lazyRemove()V

    :cond_e
    return-void
.end method

.method public static setMaxDepth(I)V
    .registers 3

    .line 415
    invoke-static {}, Lorg/apache/log4j/NDC;->getCurrentStack()Ljava/util/Stack;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 416
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v1

    if-ge p0, v1, :cond_f

    .line 417
    invoke-virtual {v0, p0}, Ljava/util/Stack;->setSize(I)V

    :cond_f
    return-void
.end method
