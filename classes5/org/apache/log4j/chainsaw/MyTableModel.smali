.class Lorg/apache/log4j/chainsaw/MyTableModel;
.super Ljavax/swing/table/AbstractTableModel;
.source "MyTableModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/log4j/chainsaw/MyTableModel$Processor;
    }
.end annotation


# static fields
.field private static final COL_NAMES:[Ljava/lang/String;

.field private static final DATE_FORMATTER:Ljava/text/DateFormat;

.field private static final EMPTY_LIST:[Lorg/apache/log4j/chainsaw/EventDetails;

.field private static final LOG:Lorg/apache/log4j/Logger;

.field private static final MY_COMP:Ljava/util/Comparator;

.field static synthetic class$java$lang$Boolean:Ljava/lang/Class;

.field static synthetic class$java$lang$Object:Ljava/lang/Class;

.field static synthetic class$org$apache$log4j$chainsaw$MyTableModel:Ljava/lang/Class;


# instance fields
.field private final mAllEvents:Ljava/util/SortedSet;

.field private mCategoryFilter:Ljava/lang/String;

.field private mFilteredEvents:[Lorg/apache/log4j/chainsaw/EventDetails;

.field private final mLock:Ljava/lang/Object;

.field private mMessageFilter:Ljava/lang/String;

.field private mNDCFilter:Ljava/lang/String;

.field private mPaused:Z

.field private final mPendingEvents:Ljava/util/List;

.field private mPriorityFilter:Lorg/apache/log4j/Priority;

.field private mThreadFilter:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 42
    sget-object v0, Lorg/apache/log4j/chainsaw/MyTableModel;->class$org$apache$log4j$chainsaw$MyTableModel:Ljava/lang/Class;

    if-nez v0, :cond_c

    const-string v0, "org.apache.log4j.chainsaw.MyTableModel"

    invoke-static {v0}, Lorg/apache/log4j/chainsaw/MyTableModel;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/chainsaw/MyTableModel;->class$org$apache$log4j$chainsaw$MyTableModel:Ljava/lang/Class;

    :cond_c
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/Class;)Lorg/apache/log4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/chainsaw/MyTableModel;->LOG:Lorg/apache/log4j/Logger;

    .line 45
    new-instance v0, Lorg/apache/log4j/chainsaw/MyTableModel$1;

    invoke-direct {v0}, Lorg/apache/log4j/chainsaw/MyTableModel$1;-><init>()V

    sput-object v0, Lorg/apache/log4j/chainsaw/MyTableModel;->MY_COMP:Ljava/util/Comparator;

    const-string v1, "Time"

    const-string v2, "Priority"

    const-string v3, "Trace"

    const-string v4, "Category"

    const-string v5, "NDC"

    const-string v6, "Message"

    .line 112
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/chainsaw/MyTableModel;->COL_NAMES:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/log4j/chainsaw/EventDetails;

    .line 116
    sput-object v0, Lorg/apache/log4j/chainsaw/MyTableModel;->EMPTY_LIST:[Lorg/apache/log4j/chainsaw/EventDetails;

    const/4 v0, 0x3

    const/4 v1, 0x2

    .line 119
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/chainsaw/MyTableModel;->DATE_FORMATTER:Ljava/text/DateFormat;

    return-void
.end method

.method constructor <init>()V
    .registers 4

    .line 149
    invoke-direct {p0}, Ljavax/swing/table/AbstractTableModel;-><init>()V

    .line 123
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->mLock:Ljava/lang/Object;

    .line 125
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lorg/apache/log4j/chainsaw/MyTableModel;->MY_COMP:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->mAllEvents:Ljava/util/SortedSet;

    .line 127
    sget-object v0, Lorg/apache/log4j/chainsaw/MyTableModel;->EMPTY_LIST:[Lorg/apache/log4j/chainsaw/EventDetails;

    iput-object v0, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->mFilteredEvents:[Lorg/apache/log4j/chainsaw/EventDetails;

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->mPendingEvents:Ljava/util/List;

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->mPaused:Z

    const-string v0, ""

    .line 134
    iput-object v0, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->mThreadFilter:Ljava/lang/String;

    .line 136
    iput-object v0, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->mMessageFilter:Ljava/lang/String;

    .line 138
    iput-object v0, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->mNDCFilter:Ljava/lang/String;

    .line 140
    iput-object v0, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->mCategoryFilter:Ljava/lang/String;

    .line 142
    sget-object v0, Lorg/apache/log4j/Priority;->DEBUG:Lorg/apache/log4j/Priority;

    iput-object v0, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->mPriorityFilter:Lorg/apache/log4j/Priority;

    .line 150
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/apache/log4j/chainsaw/MyTableModel$Processor;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/apache/log4j/chainsaw/MyTableModel$Processor;-><init>(Lorg/apache/log4j/chainsaw/MyTableModel;Lorg/apache/log4j/chainsaw/MyTableModel$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 152
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic access$000(Lorg/apache/log4j/chainsaw/MyTableModel;)Ljava/lang/Object;
    .registers 1

    .line 37
    iget-object p0, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lorg/apache/log4j/chainsaw/MyTableModel;)Z
    .registers 1

    .line 37
    iget-boolean p0, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->mPaused:Z

    return p0
.end method

.method static synthetic access$200(Lorg/apache/log4j/chainsaw/MyTableModel;)Ljava/util/List;
    .registers 1

    .line 37
    iget-object p0, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->mPendingEvents:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lorg/apache/log4j/chainsaw/MyTableModel;)Ljava/util/SortedSet;
    .registers 1

    .line 37
    iget-object p0, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->mAllEvents:Ljava/util/SortedSet;

    return-object p0
.end method

.method static synthetic access$400(Lorg/apache/log4j/chainsaw/MyTableModel;Lorg/apache/log4j/chainsaw/EventDetails;)Z
    .registers 2

    .line 37
    invoke-direct {p0, p1}, Lorg/apache/log4j/chainsaw/MyTableModel;->matchFilter(Lorg/apache/log4j/chainsaw/EventDetails;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lorg/apache/log4j/chainsaw/MyTableModel;Z)V
    .registers 2

    .line 37
    invoke-direct {p0, p1}, Lorg/apache/log4j/chainsaw/MyTableModel;->updateFilteredEvents(Z)V

    return-void
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2

    .line 42
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

.method private matchFilter(Lorg/apache/log4j/chainsaw/EventDetails;)Z
    .registers 5

    .line 372
    invoke-virtual {p1}, Lorg/apache/log4j/chainsaw/EventDetails;->getPriority()Lorg/apache/log4j/Priority;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->mPriorityFilter:Lorg/apache/log4j/Priority;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Priority;->isGreaterOrEqual(Lorg/apache/log4j/Priority;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_59

    invoke-virtual {p1}, Lorg/apache/log4j/chainsaw/EventDetails;->getThreadName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->mThreadFilter:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_59

    invoke-virtual {p1}, Lorg/apache/log4j/chainsaw/EventDetails;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->mCategoryFilter:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_59

    iget-object v0, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->mNDCFilter:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {p1}, Lorg/apache/log4j/chainsaw/EventDetails;->getNDC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-virtual {p1}, Lorg/apache/log4j/chainsaw/EventDetails;->getNDC()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->mNDCFilter:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_59

    .line 379
    :cond_3f
    invoke-virtual {p1}, Lorg/apache/log4j/chainsaw/EventDetails;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_50

    .line 382
    iget-object p1, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->mMessageFilter:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4f

    const/4 v1, 0x1

    :cond_4f
    return v1

    .line 384
    :cond_50
    iget-object v2, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->mMessageFilter:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_59

    const/4 v1, 0x1

    :cond_59
    return v1
.end method

.method private updateFilteredEvents(Z)V
    .registers 9

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 332
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 333
    iget-object v3, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->mAllEvents:Ljava/util/SortedSet;

    invoke-interface {v3}, Ljava/util/SortedSet;->size()I

    move-result v3

    .line 334
    iget-object v4, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->mAllEvents:Ljava/util/SortedSet;

    invoke-interface {v4}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 336
    :cond_15
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 337
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/log4j/chainsaw/EventDetails;

    .line 338
    invoke-direct {p0, v5}, Lorg/apache/log4j/chainsaw/MyTableModel;->matchFilter(Lorg/apache/log4j/chainsaw/EventDetails;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 339
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 343
    :cond_2b
    iget-object v4, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->mFilteredEvents:[Lorg/apache/log4j/chainsaw/EventDetails;

    array-length v5, v4

    const/4 v6, 0x0

    if-nez v5, :cond_33

    const/4 v4, 0x0

    goto :goto_35

    :cond_33
    aget-object v4, v4, v6

    .line 346
    :goto_35
    sget-object v5, Lorg/apache/log4j/chainsaw/MyTableModel;->EMPTY_LIST:[Lorg/apache/log4j/chainsaw/EventDetails;

    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lorg/apache/log4j/chainsaw/EventDetails;

    check-cast v5, [Lorg/apache/log4j/chainsaw/EventDetails;

    iput-object v5, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->mFilteredEvents:[Lorg/apache/log4j/chainsaw/EventDetails;

    if-eqz p1, :cond_5c

    if-eqz v4, :cond_5c

    .line 349
    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x1

    if-ge p1, v2, :cond_57

    .line 351
    sget-object p1, Lorg/apache/log4j/chainsaw/MyTableModel;->LOG:Lorg/apache/log4j/Logger;

    const-string v2, "In strange state"

    invoke-virtual {p1, v2}, Lorg/apache/log4j/Logger;->warn(Ljava/lang/Object;)V

    .line 352
    invoke-virtual {p0}, Lorg/apache/log4j/chainsaw/MyTableModel;->fireTableDataChanged()V

    goto :goto_5f

    :cond_57
    sub-int/2addr p1, v2

    .line 354
    invoke-virtual {p0, v6, p1}, Lorg/apache/log4j/chainsaw/MyTableModel;->fireTableRowsInserted(II)V

    goto :goto_5f

    .line 357
    :cond_5c
    invoke-virtual {p0}, Lorg/apache/log4j/chainsaw/MyTableModel;->fireTableDataChanged()V

    .line 360
    :goto_5f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 361
    sget-object p1, Lorg/apache/log4j/chainsaw/MyTableModel;->LOG:Lorg/apache/log4j/Logger;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v6, "Total time [ms]: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sub-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " in update, size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/log4j/Logger;->debug(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addEvent(Lorg/apache/log4j/chainsaw/EventDetails;)V
    .registers 4

    .line 277
    iget-object v0, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 278
    :try_start_3
    iget-object v1, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->mPendingEvents:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public clear()V
    .registers 3

    .line 286
    iget-object v0, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 287
    :try_start_3
    iget-object v1, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->mAllEvents:Ljava/util/SortedSet;

    invoke-interface {v1}, Ljava/util/SortedSet;->clear()V

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/apache/log4j/chainsaw/EventDetails;

    .line 288
    iput-object v1, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->mFilteredEvents:[Lorg/apache/log4j/chainsaw/EventDetails;

    .line 289
    iget-object v1, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->mPendingEvents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 290
    invoke-virtual {p0}, Lorg/apache/log4j/chainsaw/MyTableModel;->fireTableDataChanged()V

    .line 291
    monitor-exit v0

    return-void

    :catchall_17
    move-exception v1

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw v1
.end method

.method public getColumnClass(I)Ljava/lang/Class;
    .registers 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_10

    .line 182
    sget-object p1, Lorg/apache/log4j/chainsaw/MyTableModel;->class$java$lang$Boolean:Ljava/lang/Class;

    if-nez p1, :cond_1c

    const-string p1, "java.lang.Boolean"

    invoke-static {p1}, Lorg/apache/log4j/chainsaw/MyTableModel;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lorg/apache/log4j/chainsaw/MyTableModel;->class$java$lang$Boolean:Ljava/lang/Class;

    goto :goto_1c

    :cond_10
    sget-object p1, Lorg/apache/log4j/chainsaw/MyTableModel;->class$java$lang$Object:Ljava/lang/Class;

    if-nez p1, :cond_1c

    const-string p1, "java.lang.Object"

    invoke-static {p1}, Lorg/apache/log4j/chainsaw/MyTableModel;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lorg/apache/log4j/chainsaw/MyTableModel;->class$java$lang$Object:Ljava/lang/Class;

    :cond_1c
    :goto_1c
    return-object p1
.end method

.method public getColumnCount()I
    .registers 2

    .line 170
    sget-object v0, Lorg/apache/log4j/chainsaw/MyTableModel;->COL_NAMES:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .registers 3

    .line 176
    sget-object v0, Lorg/apache/log4j/chainsaw/MyTableModel;->COL_NAMES:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getEventDetails(I)Lorg/apache/log4j/chainsaw/EventDetails;
    .registers 4

    .line 315
    iget-object v0, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 316
    :try_start_3
    iget-object v1, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->mFilteredEvents:[Lorg/apache/log4j/chainsaw/EventDetails;

    aget-object p1, v1, p1

    monitor-exit v0

    return-object p1

    :catchall_9
    move-exception p1

    .line 317
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    throw p1
.end method

.method public getRowCount()I
    .registers 3

    .line 162
    iget-object v0, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 163
    :try_start_3
    iget-object v1, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->mFilteredEvents:[Lorg/apache/log4j/chainsaw/EventDetails;

    array-length v1, v1

    monitor-exit v0

    return v1

    :catchall_8
    move-exception v1

    .line 164
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw v1
.end method

.method public getValueAt(II)Ljava/lang/Object;
    .registers 7

    .line 187
    iget-object v0, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 188
    :try_start_3
    iget-object v1, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->mFilteredEvents:[Lorg/apache/log4j/chainsaw/EventDetails;

    aget-object p1, v1, p1

    if-nez p2, :cond_1a

    .line 191
    sget-object p2, Lorg/apache/log4j/chainsaw/MyTableModel;->DATE_FORMATTER:Ljava/text/DateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Lorg/apache/log4j/chainsaw/EventDetails;->getTimeStamp()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1a
    const/4 v1, 0x1

    if-ne p2, v1, :cond_23

    .line 193
    invoke-virtual {p1}, Lorg/apache/log4j/chainsaw/EventDetails;->getPriority()Lorg/apache/log4j/Priority;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_23
    const/4 v1, 0x2

    if-ne p2, v1, :cond_33

    .line 195
    invoke-virtual {p1}, Lorg/apache/log4j/chainsaw/EventDetails;->getThrowableStrRep()[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2f

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_31

    :cond_2f
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_31
    monitor-exit v0

    return-object p1

    :cond_33
    const/4 v1, 0x3

    if-ne p2, v1, :cond_3c

    .line 198
    invoke-virtual {p1}, Lorg/apache/log4j/chainsaw/EventDetails;->getCategoryName()Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_3c
    const/4 v1, 0x4

    if-ne p2, v1, :cond_45

    .line 200
    invoke-virtual {p1}, Lorg/apache/log4j/chainsaw/EventDetails;->getNDC()Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 202
    :cond_45
    invoke-virtual {p1}, Lorg/apache/log4j/chainsaw/EventDetails;->getMessage()Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_4b
    move-exception p1

    .line 203
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_3 .. :try_end_4d} :catchall_4b

    throw p1
.end method

.method public isPaused()Z
    .registers 3

    .line 303
    iget-object v0, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 304
    :try_start_3
    iget-boolean v1, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->mPaused:Z

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    .line 305
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public setCategoryFilter(Ljava/lang/String;)V
    .registers 3

    .line 265
    iget-object v0, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 266
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->mCategoryFilter:Ljava/lang/String;

    const/4 p1, 0x0

    .line 267
    invoke-direct {p0, p1}, Lorg/apache/log4j/chainsaw/MyTableModel;->updateFilteredEvents(Z)V

    .line 268
    monitor-exit v0

    return-void

    :catchall_f
    move-exception p1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw p1
.end method

.method public setMessageFilter(Ljava/lang/String;)V
    .registers 3

    .line 241
    iget-object v0, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 242
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->mMessageFilter:Ljava/lang/String;

    const/4 p1, 0x0

    .line 243
    invoke-direct {p0, p1}, Lorg/apache/log4j/chainsaw/MyTableModel;->updateFilteredEvents(Z)V

    .line 244
    monitor-exit v0

    return-void

    :catchall_f
    move-exception p1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw p1
.end method

.method public setNDCFilter(Ljava/lang/String;)V
    .registers 3

    .line 253
    iget-object v0, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 254
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->mNDCFilter:Ljava/lang/String;

    const/4 p1, 0x0

    .line 255
    invoke-direct {p0, p1}, Lorg/apache/log4j/chainsaw/MyTableModel;->updateFilteredEvents(Z)V

    .line 256
    monitor-exit v0

    return-void

    :catchall_f
    move-exception p1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw p1
.end method

.method public setPriorityFilter(Lorg/apache/log4j/Priority;)V
    .registers 3

    .line 217
    iget-object v0, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 218
    :try_start_3
    iput-object p1, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->mPriorityFilter:Lorg/apache/log4j/Priority;

    const/4 p1, 0x0

    .line 219
    invoke-direct {p0, p1}, Lorg/apache/log4j/chainsaw/MyTableModel;->updateFilteredEvents(Z)V

    .line 220
    monitor-exit v0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method public setThreadFilter(Ljava/lang/String;)V
    .registers 3

    .line 229
    iget-object v0, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 230
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->mThreadFilter:Ljava/lang/String;

    const/4 p1, 0x0

    .line 231
    invoke-direct {p0, p1}, Lorg/apache/log4j/chainsaw/MyTableModel;->updateFilteredEvents(Z)V

    .line 232
    monitor-exit v0

    return-void

    :catchall_f
    move-exception p1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw p1
.end method

.method public toggle()V
    .registers 3

    .line 296
    iget-object v0, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 297
    :try_start_3
    iget-boolean v1, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->mPaused:Z

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    iput-boolean v1, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->mPaused:Z

    .line 298
    monitor-exit v0

    return-void

    :catchall_e
    move-exception v1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method
