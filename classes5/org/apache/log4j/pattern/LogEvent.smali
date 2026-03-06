.class public Lorg/apache/log4j/pattern/LogEvent;
.super Ljava/lang/Object;
.source "LogEvent.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final PARAM_ARRAY:[Ljava/lang/Integer;

.field static final TO_LEVEL:Ljava/lang/String; = "toLevel"

.field static final TO_LEVEL_PARAMS:[Ljava/lang/Class;

.field static synthetic class$org$apache$log4j$Level:Ljava/lang/Class; = null

.field static final methodCache:Ljava/util/Hashtable;

.field static final serialVersionUID:J = -0xc0d46dc8bf44ac1L

.field private static startTime:J


# instance fields
.field public final categoryName:Ljava/lang/String;

.field public final transient fqnOfCategoryClass:Ljava/lang/String;

.field public transient level:Lorg/apache/log4j/Priority;

.field private locationInfo:Lorg/apache/log4j/spi/LocationInfo;

.field private transient logger:Lorg/apache/log4j/Category;

.field private mdcCopy:Ljava/util/Hashtable;

.field private mdcCopyLookupRequired:Z

.field private transient message:Ljava/lang/Object;

.field private ndc:Ljava/lang/String;

.field private ndcLookupRequired:Z

.field private renderedMessage:Ljava/lang/String;

.field private threadName:Ljava/lang/String;

.field private throwableInfo:Lorg/apache/log4j/spi/ThrowableInformation;

.field public final timeStamp:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/apache/log4j/pattern/LogEvent;->startTime:J

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    .line 142
    sput-object v1, Lorg/apache/log4j/pattern/LogEvent;->PARAM_ARRAY:[Ljava/lang/Integer;

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 144
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Lorg/apache/log4j/pattern/LogEvent;->TO_LEVEL_PARAMS:[Ljava/lang/Class;

    .line 145
    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    sput-object v0, Lorg/apache/log4j/pattern/LogEvent;->methodCache:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/log4j/Category;JLorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 9

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lorg/apache/log4j/pattern/LogEvent;->ndcLookupRequired:Z

    .line 115
    iput-boolean v0, p0, Lorg/apache/log4j/pattern/LogEvent;->mdcCopyLookupRequired:Z

    .line 184
    iput-object p1, p0, Lorg/apache/log4j/pattern/LogEvent;->fqnOfCategoryClass:Ljava/lang/String;

    .line 185
    iput-object p2, p0, Lorg/apache/log4j/pattern/LogEvent;->logger:Lorg/apache/log4j/Category;

    .line 186
    invoke-virtual {p2}, Lorg/apache/log4j/Category;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/pattern/LogEvent;->categoryName:Ljava/lang/String;

    .line 187
    iput-object p5, p0, Lorg/apache/log4j/pattern/LogEvent;->level:Lorg/apache/log4j/Priority;

    .line 188
    iput-object p6, p0, Lorg/apache/log4j/pattern/LogEvent;->message:Ljava/lang/Object;

    if-eqz p7, :cond_1f

    .line 190
    new-instance p1, Lorg/apache/log4j/spi/ThrowableInformation;

    invoke-direct {p1, p7}, Lorg/apache/log4j/spi/ThrowableInformation;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lorg/apache/log4j/pattern/LogEvent;->throwableInfo:Lorg/apache/log4j/spi/ThrowableInformation;

    .line 193
    :cond_1f
    iput-wide p3, p0, Lorg/apache/log4j/pattern/LogEvent;->timeStamp:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/log4j/Category;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 7

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lorg/apache/log4j/pattern/LogEvent;->ndcLookupRequired:Z

    .line 115
    iput-boolean v0, p0, Lorg/apache/log4j/pattern/LogEvent;->mdcCopyLookupRequired:Z

    .line 159
    iput-object p1, p0, Lorg/apache/log4j/pattern/LogEvent;->fqnOfCategoryClass:Ljava/lang/String;

    .line 160
    iput-object p2, p0, Lorg/apache/log4j/pattern/LogEvent;->logger:Lorg/apache/log4j/Category;

    .line 161
    invoke-virtual {p2}, Lorg/apache/log4j/Category;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/pattern/LogEvent;->categoryName:Ljava/lang/String;

    .line 162
    iput-object p3, p0, Lorg/apache/log4j/pattern/LogEvent;->level:Lorg/apache/log4j/Priority;

    .line 163
    iput-object p4, p0, Lorg/apache/log4j/pattern/LogEvent;->message:Ljava/lang/Object;

    if-eqz p5, :cond_1f

    .line 165
    new-instance p1, Lorg/apache/log4j/spi/ThrowableInformation;

    invoke-direct {p1, p5}, Lorg/apache/log4j/spi/ThrowableInformation;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lorg/apache/log4j/pattern/LogEvent;->throwableInfo:Lorg/apache/log4j/spi/ThrowableInformation;

    .line 167
    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/apache/log4j/pattern/LogEvent;->timeStamp:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/log4j/Logger;JLorg/apache/log4j/Level;Ljava/lang/Object;Ljava/lang/String;Lorg/apache/log4j/spi/ThrowableInformation;Ljava/lang/String;Lorg/apache/log4j/spi/LocationInfo;Ljava/util/Map;)V
    .registers 13

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lorg/apache/log4j/pattern/LogEvent;->ndcLookupRequired:Z

    .line 115
    iput-boolean v0, p0, Lorg/apache/log4j/pattern/LogEvent;->mdcCopyLookupRequired:Z

    .line 222
    iput-object p1, p0, Lorg/apache/log4j/pattern/LogEvent;->fqnOfCategoryClass:Ljava/lang/String;

    .line 223
    iput-object p2, p0, Lorg/apache/log4j/pattern/LogEvent;->logger:Lorg/apache/log4j/Category;

    if-eqz p2, :cond_15

    .line 225
    invoke-virtual {p2}, Lorg/apache/log4j/Logger;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/pattern/LogEvent;->categoryName:Ljava/lang/String;

    goto :goto_18

    :cond_15
    const/4 p1, 0x0

    .line 227
    iput-object p1, p0, Lorg/apache/log4j/pattern/LogEvent;->categoryName:Ljava/lang/String;

    .line 229
    :goto_18
    iput-object p5, p0, Lorg/apache/log4j/pattern/LogEvent;->level:Lorg/apache/log4j/Priority;

    .line 230
    iput-object p6, p0, Lorg/apache/log4j/pattern/LogEvent;->message:Ljava/lang/Object;

    if-eqz p8, :cond_20

    .line 232
    iput-object p8, p0, Lorg/apache/log4j/pattern/LogEvent;->throwableInfo:Lorg/apache/log4j/spi/ThrowableInformation;

    .line 235
    :cond_20
    iput-wide p3, p0, Lorg/apache/log4j/pattern/LogEvent;->timeStamp:J

    .line 236
    iput-object p7, p0, Lorg/apache/log4j/pattern/LogEvent;->threadName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 237
    iput-boolean p1, p0, Lorg/apache/log4j/pattern/LogEvent;->ndcLookupRequired:Z

    .line 238
    iput-object p9, p0, Lorg/apache/log4j/pattern/LogEvent;->ndc:Ljava/lang/String;

    .line 239
    iput-object p10, p0, Lorg/apache/log4j/pattern/LogEvent;->locationInfo:Lorg/apache/log4j/spi/LocationInfo;

    .line 240
    iput-boolean p1, p0, Lorg/apache/log4j/pattern/LogEvent;->mdcCopyLookupRequired:Z

    if-eqz p11, :cond_36

    .line 242
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1, p11}, Ljava/util/Hashtable;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lorg/apache/log4j/pattern/LogEvent;->mdcCopy:Ljava/util/Hashtable;

    :cond_36
    return-void
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2

    .line 480
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

.method public static getStartTime()J
    .registers 2

    .line 371
    sget-wide v0, Lorg/apache/log4j/pattern/LogEvent;->startTime:J

    return-wide v0
.end method

.method private readLevel(Ljava/io/ObjectInputStream;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 411
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 413
    :try_start_4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_13

    .line 415
    invoke-static {v0}, Lorg/apache/log4j/Level;->toLevel(I)Lorg/apache/log4j/Level;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/pattern/LogEvent;->level:Lorg/apache/log4j/Priority;

    goto :goto_4c

    .line 417
    :cond_13
    sget-object v1, Lorg/apache/log4j/pattern/LogEvent;->methodCache:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-nez v2, :cond_2c

    .line 419
    invoke-static {p1}, Lorg/apache/log4j/helpers/Loader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "toLevel"

    .line 426
    sget-object v4, Lorg/apache/log4j/pattern/LogEvent;->TO_LEVEL_PARAMS:[Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 427
    invoke-virtual {v1, p1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    :cond_2c
    sget-object p1, Lorg/apache/log4j/pattern/LogEvent;->PARAM_ARRAY:[Ljava/lang/Integer;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, p1, v3

    const/4 v1, 0x0

    .line 430
    invoke-virtual {v2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/log4j/Level;

    iput-object p1, p0, Lorg/apache/log4j/pattern/LogEvent;->level:Lorg/apache/log4j/Priority;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3f} :catch_40

    goto :goto_4c

    :catch_40
    move-exception p1

    const-string v1, "Level deserialization failed, reverting to default."

    .line 433
    invoke-static {v1, p1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    invoke-static {v0}, Lorg/apache/log4j/Level;->toLevel(I)Lorg/apache/log4j/Level;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/pattern/LogEvent;->level:Lorg/apache/log4j/Priority;

    :goto_4c
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 440
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 441
    invoke-direct {p0, p1}, Lorg/apache/log4j/pattern/LogEvent;->readLevel(Ljava/io/ObjectInputStream;)V

    .line 444
    iget-object p1, p0, Lorg/apache/log4j/pattern/LogEvent;->locationInfo:Lorg/apache/log4j/spi/LocationInfo;

    if-nez p1, :cond_12

    .line 445
    new-instance p1, Lorg/apache/log4j/spi/LocationInfo;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lorg/apache/log4j/spi/LocationInfo;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/log4j/pattern/LogEvent;->locationInfo:Lorg/apache/log4j/spi/LocationInfo;

    :cond_12
    return-void
.end method

.method private writeLevel(Ljava/io/ObjectOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 477
    iget-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->level:Lorg/apache/log4j/Priority;

    invoke-virtual {v0}, Lorg/apache/log4j/Priority;->toInt()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 479
    iget-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->level:Lorg/apache/log4j/Priority;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 480
    sget-object v1, Lorg/apache/log4j/pattern/LogEvent;->class$org$apache$log4j$Level:Ljava/lang/Class;

    if-nez v1, :cond_1b

    const-string v1, "org.apache.log4j.Level"

    invoke-static {v1}, Lorg/apache/log4j/pattern/LogEvent;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/LogEvent;->class$org$apache$log4j$Level:Ljava/lang/Class;

    :cond_1b
    if-ne v0, v1, :cond_22

    const/4 v0, 0x0

    .line 481
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_29

    .line 486
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    :goto_29
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 452
    invoke-virtual {p0}, Lorg/apache/log4j/pattern/LogEvent;->getThreadName()Ljava/lang/String;

    .line 455
    invoke-virtual {p0}, Lorg/apache/log4j/pattern/LogEvent;->getRenderedMessage()Ljava/lang/String;

    .line 459
    invoke-virtual {p0}, Lorg/apache/log4j/pattern/LogEvent;->getNDC()Ljava/lang/String;

    .line 463
    invoke-virtual {p0}, Lorg/apache/log4j/pattern/LogEvent;->getMDCCopy()V

    .line 466
    invoke-virtual {p0}, Lorg/apache/log4j/pattern/LogEvent;->getThrowableStrRep()[Ljava/lang/String;

    .line 468
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 471
    invoke-direct {p0, p1}, Lorg/apache/log4j/pattern/LogEvent;->writeLevel(Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public getFQNOfLoggerClass()Ljava/lang/String;
    .registers 2

    .line 595
    iget-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->fqnOfCategoryClass:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()Lorg/apache/log4j/Level;
    .registers 2

    .line 261
    iget-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->level:Lorg/apache/log4j/Priority;

    check-cast v0, Lorg/apache/log4j/Level;

    return-object v0
.end method

.method public getLocationInformation()Lorg/apache/log4j/spi/LocationInfo;
    .registers 4

    .line 251
    iget-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->locationInfo:Lorg/apache/log4j/spi/LocationInfo;

    if-nez v0, :cond_12

    .line 252
    new-instance v0, Lorg/apache/log4j/spi/LocationInfo;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    iget-object v2, p0, Lorg/apache/log4j/pattern/LogEvent;->fqnOfCategoryClass:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/log4j/spi/LocationInfo;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->locationInfo:Lorg/apache/log4j/spi/LocationInfo;

    .line 254
    :cond_12
    iget-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->locationInfo:Lorg/apache/log4j/spi/LocationInfo;

    return-object v0
.end method

.method public getLoggerName()Ljava/lang/String;
    .registers 2

    .line 269
    iget-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getMDC(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 322
    iget-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->mdcCopy:Ljava/util/Hashtable;

    if-eqz v0, :cond_b

    .line 323
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    .line 328
    :cond_b
    invoke-static {p1}, Lorg/apache/log4j/MDC;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMDCCopy()V
    .registers 2

    .line 337
    iget-boolean v0, p0, Lorg/apache/log4j/pattern/LogEvent;->mdcCopyLookupRequired:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    .line 338
    iput-boolean v0, p0, Lorg/apache/log4j/pattern/LogEvent;->mdcCopyLookupRequired:Z

    .line 341
    invoke-static {}, Lorg/apache/log4j/MDC;->getContext()Ljava/util/Hashtable;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 343
    invoke-virtual {v0}, Ljava/util/Hashtable;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    iput-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->mdcCopy:Ljava/util/Hashtable;

    :cond_15
    return-void
.end method

.method public getMessage()Ljava/lang/Object;
    .registers 2

    .line 283
    iget-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->message:Ljava/lang/Object;

    if-eqz v0, :cond_5

    return-object v0

    .line 286
    :cond_5
    invoke-virtual {p0}, Lorg/apache/log4j/pattern/LogEvent;->getRenderedMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNDC()Ljava/lang/String;
    .registers 2

    .line 297
    iget-boolean v0, p0, Lorg/apache/log4j/pattern/LogEvent;->ndcLookupRequired:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    .line 298
    iput-boolean v0, p0, Lorg/apache/log4j/pattern/LogEvent;->ndcLookupRequired:Z

    .line 299
    invoke-static {}, Lorg/apache/log4j/NDC;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->ndc:Ljava/lang/String;

    .line 301
    :cond_d
    iget-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->ndc:Ljava/lang/String;

    return-object v0
.end method

.method public getProperties()Ljava/util/Map;
    .registers 2

    .line 578
    invoke-virtual {p0}, Lorg/apache/log4j/pattern/LogEvent;->getMDCCopy()V

    .line 580
    iget-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->mdcCopy:Ljava/util/Hashtable;

    if-nez v0, :cond_c

    .line 581
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 585
    :cond_c
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 522
    invoke-virtual {p0, p1}, Lorg/apache/log4j/pattern/LogEvent;->getMDC(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 525
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return-object p1
.end method

.method public getPropertyKeySet()Ljava/util/Set;
    .registers 2

    .line 563
    invoke-virtual {p0}, Lorg/apache/log4j/pattern/LogEvent;->getProperties()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getRenderedMessage()Ljava/lang/String;
    .registers 3

    .line 350
    iget-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->renderedMessage:Ljava/lang/String;

    if-nez v0, :cond_32

    iget-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->message:Ljava/lang/Object;

    if-eqz v0, :cond_32

    .line 351
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 352
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->renderedMessage:Ljava/lang/String;

    goto :goto_32

    .line 354
    :cond_11
    iget-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->logger:Lorg/apache/log4j/Category;

    invoke-virtual {v0}, Lorg/apache/log4j/Category;->getLoggerRepository()Lorg/apache/log4j/spi/LoggerRepository;

    move-result-object v0

    .line 356
    instance-of v1, v0, Lorg/apache/log4j/spi/RendererSupport;

    if-eqz v1, :cond_2a

    .line 357
    check-cast v0, Lorg/apache/log4j/spi/RendererSupport;

    .line 358
    invoke-interface {v0}, Lorg/apache/log4j/spi/RendererSupport;->getRendererMap()Lorg/apache/log4j/or/RendererMap;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/log4j/pattern/LogEvent;->message:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/or/RendererMap;->findAndRender(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->renderedMessage:Ljava/lang/String;

    goto :goto_32

    .line 360
    :cond_2a
    iget-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->message:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->renderedMessage:Ljava/lang/String;

    .line 364
    :cond_32
    :goto_32
    iget-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->renderedMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadName()Ljava/lang/String;
    .registers 2

    .line 376
    iget-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->threadName:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 377
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->threadName:Ljava/lang/String;

    .line 378
    :cond_e
    iget-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->threadName:Ljava/lang/String;

    return-object v0
.end method

.method public getThrowableInformation()Lorg/apache/log4j/spi/ThrowableInformation;
    .registers 2

    .line 391
    iget-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->throwableInfo:Lorg/apache/log4j/spi/ThrowableInformation;

    return-object v0
.end method

.method public getThrowableStrRep()[Ljava/lang/String;
    .registers 2

    .line 400
    iget-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->throwableInfo:Lorg/apache/log4j/spi/ThrowableInformation;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 403
    :cond_6
    invoke-virtual {v0}, Lorg/apache/log4j/spi/ThrowableInformation;->getThrowableStrRep()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTimeStamp()J
    .registers 3

    .line 548
    iget-wide v0, p0, Lorg/apache/log4j/pattern/LogEvent;->timeStamp:J

    return-wide v0
.end method

.method public final locationInformationExists()Z
    .registers 2

    .line 537
    iget-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->locationInfo:Lorg/apache/log4j/spi/LocationInfo;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 502
    iget-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->mdcCopy:Ljava/util/Hashtable;

    if-nez v0, :cond_7

    .line 503
    invoke-virtual {p0}, Lorg/apache/log4j/pattern/LogEvent;->getMDCCopy()V

    .line 505
    :cond_7
    iget-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->mdcCopy:Ljava/util/Hashtable;

    if-nez v0, :cond_12

    .line 506
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->mdcCopy:Ljava/util/Hashtable;

    .line 508
    :cond_12
    iget-object v0, p0, Lorg/apache/log4j/pattern/LogEvent;->mdcCopy:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
