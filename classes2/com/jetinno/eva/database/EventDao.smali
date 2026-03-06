.class public Lcom/jetinno/eva/database/EventDao;
.super Lcom/jetinno/db/BaseDao;
.source "EventDao.java"


# static fields
.field private static final EVENT_EXTRA:Ljava/lang/String; = "extra"

.field public static final EVENT_NAME:Ljava/lang/String; = "name"

.field private static final EVENT_TIMES:Ljava/lang/String; = "times"

.field private static final TABLE_EVENT:Ljava/lang/String; = "event"

.field private static final TAG2:Ljava/lang/String; = "EventDao"

.field private static dao:Lcom/jetinno/eva/database/EventDao;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Lcom/jetinno/db/BaseDao;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/jetinno/eva/database/EventDao;
    .registers 2

    .line 47
    sget-object v0, Lcom/jetinno/eva/database/EventDao;->dao:Lcom/jetinno/eva/database/EventDao;

    if-nez v0, :cond_17

    .line 48
    const-class v0, Lcom/jetinno/eva/database/EventDao;

    monitor-enter v0

    .line 49
    :try_start_7
    sget-object v1, Lcom/jetinno/eva/database/EventDao;->dao:Lcom/jetinno/eva/database/EventDao;

    if-nez v1, :cond_12

    .line 50
    new-instance v1, Lcom/jetinno/eva/database/EventDao;

    invoke-direct {v1}, Lcom/jetinno/eva/database/EventDao;-><init>()V

    sput-object v1, Lcom/jetinno/eva/database/EventDao;->dao:Lcom/jetinno/eva/database/EventDao;

    .line 52
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 54
    :cond_17
    :goto_17
    sget-object v0, Lcom/jetinno/eva/database/EventDao;->dao:Lcom/jetinno/eva/database/EventDao;

    return-object v0
.end method

.method private toBean(Landroid/database/Cursor;)Lcom/jetinno/eva/bean/EventBean;
    .registers 5

    .line 65
    new-instance v0, Lcom/jetinno/eva/bean/EventBean;

    invoke-direct {v0}, Lcom/jetinno/eva/bean/EventBean;-><init>()V

    const-string v1, "name"

    .line 66
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "times"

    .line 67
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 68
    invoke-virtual {v0, v1}, Lcom/jetinno/eva/bean/EventBean;->setName(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, p1}, Lcom/jetinno/eva/bean/EventBean;->setTimes(I)V

    return-object v0
.end method

.method private toContentValues(Lcom/jetinno/eva/bean/EventBean;)Landroid/content/ContentValues;
    .registers 5

    .line 58
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "name"

    .line 59
    invoke-virtual {p1}, Lcom/jetinno/eva/bean/EventBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/jetinno/eva/bean/EventBean;->getTimes()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "times"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public getFiledMap()Ljava/util/LinkedHashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "id"

    const-string v2, "INTEGER PRIMARY KEY AUTOINCREMENT"

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "extra"

    const-string v2, "TEXT"

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "times"

    const-string v2, "INTEGER"

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .registers 2

    const-string v0, "event"

    return-object v0
.end method

.method public insertClosedoor()J
    .registers 6

    .line 84
    new-instance v0, Lcom/jetinno/eva/bean/EventBean;

    invoke-direct {v0}, Lcom/jetinno/eva/bean/EventBean;-><init>()V

    .line 85
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    .line 87
    invoke-virtual {v0, v2}, Lcom/jetinno/eva/bean/EventBean;->setTimes(I)V

    const-string v1, "EGT"

    .line 88
    invoke-virtual {v0, v1}, Lcom/jetinno/eva/bean/EventBean;->setName(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0, v0}, Lcom/jetinno/eva/database/EventDao;->insertEvent(Lcom/jetinno/eva/bean/EventBean;)J

    move-result-wide v0

    return-wide v0
.end method

.method public insertEvent(Lcom/jetinno/eva/bean/EventBean;)J
    .registers 5

    if-eqz p1, :cond_10

    .line 100
    invoke-direct {p0, p1}, Lcom/jetinno/eva/database/EventDao;->toContentValues(Lcom/jetinno/eva/bean/EventBean;)Landroid/content/ContentValues;

    move-result-object p1

    .line 101
    iget-object v0, p0, Lcom/jetinno/eva/database/EventDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "event"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0

    :cond_10
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public insertOpendoor()J
    .registers 6

    .line 74
    new-instance v0, Lcom/jetinno/eva/bean/EventBean;

    invoke-direct {v0}, Lcom/jetinno/eva/bean/EventBean;-><init>()V

    .line 75
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    .line 77
    invoke-virtual {v0, v2}, Lcom/jetinno/eva/bean/EventBean;->setTimes(I)V

    const-string v1, "EGS"

    .line 78
    invoke-virtual {v0, v1}, Lcom/jetinno/eva/bean/EventBean;->setName(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, v0}, Lcom/jetinno/eva/database/EventDao;->insertEvent(Lcom/jetinno/eva/bean/EventBean;)J

    move-result-wide v0

    return-wide v0
.end method

.method public queryList()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/eva/bean/EventBean;",
            ">;"
        }
    .end annotation

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    iget-object v1, p0, Lcom/jetinno/eva/database/EventDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "event"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 110
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_1d

    .line 111
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 114
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 115
    invoke-direct {p0, v1}, Lcom/jetinno/eva/database/EventDao;->toBean(Landroid/database/Cursor;)Lcom/jetinno/eva/bean/EventBean;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 117
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 120
    :cond_2d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method
