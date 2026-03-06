.class public abstract Lcom/lzy/okgo/db/BaseDao;
.super Ljava/lang/Object;
.source "BaseDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lzy/okgo/db/BaseDao$Action;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static TAG:Ljava/lang/String;


# instance fields
.field protected database:Landroid/database/sqlite/SQLiteDatabase;

.field protected helper:Landroid/database/sqlite/SQLiteOpenHelper;

.field protected lock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .registers 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lzy/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/lzy/okgo/db/DBHelper;->lock:Ljava/util/concurrent/locks/Lock;

    iput-object v0, p0, Lcom/lzy/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    .line 49
    iput-object p1, p0, Lcom/lzy/okgo/db/BaseDao;->helper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 50
    invoke-virtual {p0}, Lcom/lzy/okgo/db/BaseDao;->openWriter()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method protected final closeDatabase(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    .registers 4

    if-eqz p2, :cond_b

    .line 62
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_b
    if-eqz p1, :cond_16

    .line 63
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_16
    return-void
.end method

.method public delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    .registers 5

    .line 156
    invoke-virtual {p0}, Lcom/lzy/okgo/db/BaseDao;->getTableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public delete(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 9

    const-string v0, " delete"

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 138
    iget-object v3, p0, Lcom/lzy/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 140
    :try_start_b
    iget-object v3, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 141
    iget-object v3, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Lcom/lzy/okgo/db/BaseDao;->getTableName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 142
    iget-object p1, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1e} :catch_45
    .catchall {:try_start_b .. :try_end_1e} :catchall_43

    .line 147
    iget-object p1, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 148
    iget-object p1, p0, Lcom/lzy/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 149
    sget-object p1, Lcom/lzy/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lzy/okgo/utils/OkLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :catchall_43
    move-exception p1

    goto :goto_6e

    :catch_45
    move-exception p1

    .line 145
    :try_start_46
    invoke-static {p1}, Lcom/lzy/okgo/utils/OkLogger;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_43

    .line 147
    iget-object p1, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 148
    iget-object p1, p0, Lcom/lzy/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 149
    sget-object p1, Lcom/lzy/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lzy/okgo/utils/OkLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 147
    :goto_6e
    iget-object p2, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 148
    iget-object p2, p0, Lcom/lzy/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 149
    sget-object p2, Lcom/lzy/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/lzy/okgo/utils/OkLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public deleteAll(Landroid/database/sqlite/SQLiteDatabase;)J
    .registers 4

    const/4 v0, 0x0

    .line 132
    invoke-virtual {p0, p1, v0, v0}, Lcom/lzy/okgo/db/BaseDao;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public deleteAll()Z
    .registers 2

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0, v0, v0}, Lcom/lzy/okgo/db/BaseDao;->delete(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public deleteList(Ljava/util/List;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    const-string v0, " deleteList"

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 161
    iget-object v3, p0, Lcom/lzy/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 163
    :try_start_b
    iget-object v3, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 164
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 165
    iget-object v4, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Lcom/lzy/okgo/db/BaseDao;->getTableName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_14

    .line 167
    :cond_32
    iget-object p1, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_37} :catch_5e
    .catchall {:try_start_b .. :try_end_37} :catchall_5c

    .line 172
    iget-object p1, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 173
    iget-object p1, p0, Lcom/lzy/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 174
    sget-object p1, Lcom/lzy/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lzy/okgo/utils/OkLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :catchall_5c
    move-exception p1

    goto :goto_87

    :catch_5e
    move-exception p1

    .line 170
    :try_start_5f
    invoke-static {p1}, Lcom/lzy/okgo/utils/OkLogger;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_5c

    .line 172
    iget-object p1, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 173
    iget-object p1, p0, Lcom/lzy/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 174
    sget-object p1, Lcom/lzy/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lzy/okgo/utils/OkLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 172
    :goto_87
    iget-object v3, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 173
    iget-object v3, p0, Lcom/lzy/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 174
    sget-object v3, Lcom/lzy/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lzy/okgo/utils/OkLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public abstract getContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/content/ContentValues;"
        }
    .end annotation
.end method

.method public abstract getTableName()Ljava/lang/String;
.end method

.method public insert(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)J
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;)J"
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Lcom/lzy/okgo/db/BaseDao;->getTableName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lcom/lzy/okgo/db/BaseDao;->getContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public insert(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    .line 115
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lcom/lzy/okgo/db/BaseDao;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/lzy/okgo/db/BaseDao;->getContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1d

    goto :goto_4

    :cond_1b
    const/4 p1, 0x1

    return p1

    :catch_1d
    move-exception p1

    .line 120
    invoke-static {p1}, Lcom/lzy/okgo/utils/OkLogger;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public insert(Ljava/lang/Object;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, " insertT"

    const/4 v1, 0x0

    if-nez p1, :cond_6

    return v1

    .line 69
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 70
    iget-object v4, p0, Lcom/lzy/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 72
    :try_start_f
    iget-object v4, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 73
    iget-object v4, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Lcom/lzy/okgo/db/BaseDao;->getTableName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1}, Lcom/lzy/okgo/db/BaseDao;->getContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 74
    iget-object p1, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_27} :catch_4e
    .catchall {:try_start_f .. :try_end_27} :catchall_4c

    .line 79
    iget-object p1, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 80
    iget-object p1, p0, Lcom/lzy/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    sget-object p1, Lcom/lzy/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lzy/okgo/utils/OkLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :catchall_4c
    move-exception p1

    goto :goto_76

    :catch_4e
    move-exception p1

    .line 77
    :try_start_4f
    invoke-static {p1}, Lcom/lzy/okgo/utils/OkLogger;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_4c

    .line 79
    iget-object p1, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 80
    iget-object p1, p0, Lcom/lzy/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    sget-object p1, Lcom/lzy/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lzy/okgo/utils/OkLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 79
    :goto_76
    iget-object v1, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 80
    iget-object v1, p0, Lcom/lzy/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    sget-object v1, Lcom/lzy/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lzy/okgo/utils/OkLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public insert(Ljava/util/List;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, " insertList"

    const/4 v1, 0x0

    if-nez p1, :cond_6

    return v1

    .line 94
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 95
    iget-object v4, p0, Lcom/lzy/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 97
    :try_start_f
    iget-object v4, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 99
    iget-object v5, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Lcom/lzy/okgo/db/BaseDao;->getTableName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4}, Lcom/lzy/okgo/db/BaseDao;->getContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_18

    .line 101
    :cond_31
    iget-object p1, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_36} :catch_5d
    .catchall {:try_start_f .. :try_end_36} :catchall_5b

    .line 106
    iget-object p1, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 107
    iget-object p1, p0, Lcom/lzy/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 108
    sget-object p1, Lcom/lzy/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lzy/okgo/utils/OkLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :catchall_5b
    move-exception p1

    goto :goto_85

    :catch_5d
    move-exception p1

    .line 104
    :try_start_5e
    invoke-static {p1}, Lcom/lzy/okgo/utils/OkLogger;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_5b

    .line 106
    iget-object p1, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 107
    iget-object p1, p0, Lcom/lzy/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 108
    sget-object p1, Lcom/lzy/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lzy/okgo/utils/OkLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 106
    :goto_85
    iget-object v1, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 107
    iget-object v1, p0, Lcom/lzy/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 108
    sget-object v1, Lcom/lzy/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lzy/okgo/utils/OkLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public openReader()Landroid/database/sqlite/SQLiteDatabase;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/lzy/okgo/db/BaseDao;->helper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public openWriter()Landroid/database/sqlite/SQLiteDatabase;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/lzy/okgo/db/BaseDao;->helper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public abstract parseCursorToBean(Landroid/database/Cursor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation
.end method

.method public query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 322
    invoke-virtual/range {v0 .. v8}, Lcom/lzy/okgo/db/BaseDao;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    move-object v1, p0

    .line 334
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 337
    :try_start_7
    invoke-virtual {p0}, Lcom/lzy/okgo/db/BaseDao;->getTableName()Ljava/lang/String;

    move-result-object v5

    move-object v4, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1d} :catch_36
    .catchall {:try_start_7 .. :try_end_1d} :catchall_33

    .line 338
    :goto_1d
    :try_start_1d
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 339
    invoke-virtual {p0, v4}, Lcom/lzy/okgo/db/BaseDao;->parseCursorToBean(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_30} :catch_31
    .catchall {:try_start_1d .. :try_end_30} :catchall_3f

    goto :goto_1d

    :catch_31
    move-exception v0

    goto :goto_38

    :catchall_33
    move-exception v0

    move-object v4, v3

    goto :goto_40

    :catch_36
    move-exception v0

    move-object v4, v3

    .line 342
    :goto_38
    :try_start_38
    invoke-static {v0}, Lcom/lzy/okgo/utils/OkLogger;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3f

    .line 344
    :cond_3b
    invoke-virtual {p0, v3, v4}, Lcom/lzy/okgo/db/BaseDao;->closeDatabase(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    return-object v2

    :catchall_3f
    move-exception v0

    :goto_40
    invoke-virtual {p0, v3, v4}, Lcom/lzy/okgo/db/BaseDao;->closeDatabase(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    throw v0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 356
    invoke-virtual/range {v0 .. v7}, Lcom/lzy/okgo/db/BaseDao;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, " query"

    .line 369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 370
    iget-object v0, v1, Lcom/lzy/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 371
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 374
    :try_start_13
    iget-object v0, v1, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 375
    iget-object v7, v1, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual/range {p0 .. p0}, Lcom/lzy/okgo/db/BaseDao;->getTableName()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    invoke-virtual/range {v7 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_30} :catch_63
    .catchall {:try_start_13 .. :try_end_30} :catchall_60

    .line 376
    :goto_30
    :try_start_30
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_44

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 377
    invoke-virtual {v1, v7}, Lcom/lzy/okgo/db/BaseDao;->parseCursorToBean(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 379
    :cond_44
    iget-object v0, v1, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_49} :catch_5e
    .catchall {:try_start_30 .. :try_end_49} :catchall_8f

    .line 383
    invoke-virtual {v1, v6, v7}, Lcom/lzy/okgo/db/BaseDao;->closeDatabase(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 384
    iget-object v0, v1, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 385
    iget-object v0, v1, Lcom/lzy/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 386
    sget-object v0, Lcom/lzy/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_7c

    :catch_5e
    move-exception v0

    goto :goto_65

    :catchall_60
    move-exception v0

    move-object v7, v6

    goto :goto_90

    :catch_63
    move-exception v0

    move-object v7, v6

    .line 381
    :goto_65
    :try_start_65
    invoke-static {v0}, Lcom/lzy/okgo/utils/OkLogger;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_8f

    .line 383
    invoke-virtual {v1, v6, v7}, Lcom/lzy/okgo/db/BaseDao;->closeDatabase(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 384
    iget-object v0, v1, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 385
    iget-object v0, v1, Lcom/lzy/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 386
    sget-object v0, Lcom/lzy/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_7c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lzy/okgo/utils/OkLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :catchall_8f
    move-exception v0

    .line 383
    :goto_90
    invoke-virtual {v1, v6, v7}, Lcom/lzy/okgo/db/BaseDao;->closeDatabase(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 384
    iget-object v5, v1, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 385
    iget-object v5, v1, Lcom/lzy/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 386
    sget-object v5, Lcom/lzy/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/lzy/okgo/utils/OkLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public queryAll()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 351
    invoke-virtual {p0, v0, v0}, Lcom/lzy/okgo/db/BaseDao;->query(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryAll(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 317
    invoke-virtual {p0, p1, v0, v0}, Lcom/lzy/okgo/db/BaseDao;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public queryOne(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 327
    invoke-virtual/range {v0 .. v8}, Lcom/lzy/okgo/db/BaseDao;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 328
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1a

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1a
    const/4 p1, 0x0

    return-object p1
.end method

.method public queryOne(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "1"

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    .line 362
    invoke-virtual/range {v2 .. v9}, Lcom/lzy/okgo/db/BaseDao;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 363
    sget-object p2, Lcom/lzy/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " queryOne"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/lzy/okgo/utils/OkLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_38

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_39

    :cond_38
    const/4 p1, 0x0

    :goto_39
    return-object p1
.end method

.method public replace(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J
    .registers 5

    .line 230
    invoke-virtual {p0}, Lcom/lzy/okgo/db/BaseDao;->getTableName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public replace(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)J
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;)J"
        }
    .end annotation

    .line 208
    invoke-virtual {p0}, Lcom/lzy/okgo/db/BaseDao;->getTableName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lcom/lzy/okgo/db/BaseDao;->getContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public replace(Landroid/content/ContentValues;)Z
    .registers 9

    const-string v0, " replaceContentValues"

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 213
    iget-object v3, p0, Lcom/lzy/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 215
    :try_start_b
    iget-object v3, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 216
    iget-object v3, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Lcom/lzy/okgo/db/BaseDao;->getTableName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, p1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 217
    iget-object p1, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1f} :catch_46
    .catchall {:try_start_b .. :try_end_1f} :catchall_44

    .line 222
    iget-object p1, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 223
    iget-object p1, p0, Lcom/lzy/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 224
    sget-object p1, Lcom/lzy/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lzy/okgo/utils/OkLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :catchall_44
    move-exception p1

    goto :goto_6f

    :catch_46
    move-exception p1

    .line 220
    :try_start_47
    invoke-static {p1}, Lcom/lzy/okgo/utils/OkLogger;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_44

    .line 222
    iget-object p1, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 223
    iget-object p1, p0, Lcom/lzy/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 224
    sget-object p1, Lcom/lzy/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lzy/okgo/utils/OkLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 222
    :goto_6f
    iget-object v3, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 223
    iget-object v3, p0, Lcom/lzy/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 224
    sget-object v3, Lcom/lzy/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lzy/okgo/utils/OkLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public replace(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    .line 256
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 257
    invoke-virtual {p0}, Lcom/lzy/okgo/db/BaseDao;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/lzy/okgo/db/BaseDao;->getContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1d

    goto :goto_4

    :cond_1b
    const/4 p1, 0x1

    return p1

    :catch_1d
    move-exception p1

    .line 261
    invoke-static {p1}, Lcom/lzy/okgo/utils/OkLogger;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public replace(Ljava/lang/Object;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, " replaceT"

    const/4 v1, 0x0

    if-nez p1, :cond_6

    return v1

    .line 190
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 191
    iget-object v4, p0, Lcom/lzy/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 193
    :try_start_f
    iget-object v4, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 194
    iget-object v4, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Lcom/lzy/okgo/db/BaseDao;->getTableName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1}, Lcom/lzy/okgo/db/BaseDao;->getContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, p1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 195
    iget-object p1, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_27} :catch_4e
    .catchall {:try_start_f .. :try_end_27} :catchall_4c

    .line 200
    iget-object p1, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 201
    iget-object p1, p0, Lcom/lzy/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 202
    sget-object p1, Lcom/lzy/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lzy/okgo/utils/OkLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :catchall_4c
    move-exception p1

    goto :goto_76

    :catch_4e
    move-exception p1

    .line 198
    :try_start_4f
    invoke-static {p1}, Lcom/lzy/okgo/utils/OkLogger;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_4c

    .line 200
    iget-object p1, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 201
    iget-object p1, p0, Lcom/lzy/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 202
    sget-object p1, Lcom/lzy/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lzy/okgo/utils/OkLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 200
    :goto_76
    iget-object v1, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 201
    iget-object v1, p0, Lcom/lzy/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 202
    sget-object v1, Lcom/lzy/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lzy/okgo/utils/OkLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public replace(Ljava/util/List;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, " replaceList"

    const/4 v1, 0x0

    if-nez p1, :cond_6

    return v1

    .line 235
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 236
    iget-object v4, p0, Lcom/lzy/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 238
    :try_start_f
    iget-object v4, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 239
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 240
    iget-object v5, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Lcom/lzy/okgo/db/BaseDao;->getTableName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4}, Lcom/lzy/okgo/db/BaseDao;->getContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_18

    .line 242
    :cond_31
    iget-object p1, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_36} :catch_5d
    .catchall {:try_start_f .. :try_end_36} :catchall_5b

    .line 247
    iget-object p1, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 248
    iget-object p1, p0, Lcom/lzy/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 249
    sget-object p1, Lcom/lzy/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lzy/okgo/utils/OkLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :catchall_5b
    move-exception p1

    goto :goto_85

    :catch_5d
    move-exception p1

    .line 245
    :try_start_5e
    invoke-static {p1}, Lcom/lzy/okgo/utils/OkLogger;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_5b

    .line 247
    iget-object p1, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 248
    iget-object p1, p0, Lcom/lzy/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 249
    sget-object p1, Lcom/lzy/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lzy/okgo/utils/OkLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 247
    :goto_85
    iget-object v1, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 248
    iget-object v1, p0, Lcom/lzy/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 249
    sget-object v1, Lcom/lzy/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lzy/okgo/utils/OkLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public startTransaction(Lcom/lzy/okgo/db/BaseDao$Action;)V
    .registers 3

    .line 397
    iget-object v0, p0, Lcom/lzy/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 399
    :try_start_5
    iget-object v0, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 400
    iget-object v0, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-interface {p1, v0}, Lcom/lzy/okgo/db/BaseDao$Action;->call(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 401
    iget-object p1, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_17
    .catchall {:try_start_5 .. :try_end_14} :catchall_15

    goto :goto_1b

    :catchall_15
    move-exception p1

    goto :goto_26

    :catch_17
    move-exception p1

    .line 403
    :try_start_18
    invoke-static {p1}, Lcom/lzy/okgo/utils/OkLogger;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_15

    .line 405
    :goto_1b
    iget-object p1, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 406
    iget-object p1, p0, Lcom/lzy/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 405
    :goto_26
    iget-object v0, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 406
    iget-object v0, p0, Lcom/lzy/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public abstract unInit()V
.end method

.method public update(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J
    .registers 6

    .line 312
    invoke-virtual {p0}, Lcom/lzy/okgo/db/BaseDao;->getTableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public update(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)J
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .line 288
    invoke-virtual {p0}, Lcom/lzy/okgo/db/BaseDao;->getTableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/lzy/okgo/db/BaseDao;->getContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public update(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 9

    const-string v0, " updateContentValues"

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 294
    iget-object v3, p0, Lcom/lzy/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 296
    :try_start_b
    iget-object v3, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 297
    iget-object v3, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Lcom/lzy/okgo/db/BaseDao;->getTableName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 298
    iget-object p1, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1e} :catch_45
    .catchall {:try_start_b .. :try_end_1e} :catchall_43

    .line 303
    iget-object p1, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 304
    iget-object p1, p0, Lcom/lzy/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 305
    sget-object p1, Lcom/lzy/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lzy/okgo/utils/OkLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :catchall_43
    move-exception p1

    goto :goto_6e

    :catch_45
    move-exception p1

    .line 301
    :try_start_46
    invoke-static {p1}, Lcom/lzy/okgo/utils/OkLogger;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_43

    .line 303
    iget-object p1, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 304
    iget-object p1, p0, Lcom/lzy/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 305
    sget-object p1, Lcom/lzy/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lzy/okgo/utils/OkLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 303
    :goto_6e
    iget-object p2, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 304
    iget-object p2, p0, Lcom/lzy/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 305
    sget-object p2, Lcom/lzy/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/lzy/okgo/utils/OkLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public update(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, " updateT"

    const/4 v1, 0x0

    if-nez p1, :cond_6

    return v1

    .line 269
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 270
    iget-object v4, p0, Lcom/lzy/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 272
    :try_start_f
    iget-object v4, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 273
    iget-object v4, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Lcom/lzy/okgo/db/BaseDao;->getTableName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1}, Lcom/lzy/okgo/db/BaseDao;->getContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {v4, v5, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 274
    iget-object p1, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_26} :catch_4d
    .catchall {:try_start_f .. :try_end_26} :catchall_4b

    .line 279
    iget-object p1, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 280
    iget-object p1, p0, Lcom/lzy/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 281
    sget-object p1, Lcom/lzy/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lzy/okgo/utils/OkLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :catchall_4b
    move-exception p1

    goto :goto_75

    :catch_4d
    move-exception p1

    .line 277
    :try_start_4e
    invoke-static {p1}, Lcom/lzy/okgo/utils/OkLogger;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_4b

    .line 279
    iget-object p1, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 280
    iget-object p1, p0, Lcom/lzy/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 281
    sget-object p1, Lcom/lzy/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lzy/okgo/utils/OkLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 279
    :goto_75
    iget-object p2, p0, Lcom/lzy/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 280
    iget-object p2, p0, Lcom/lzy/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 281
    sget-object p2, Lcom/lzy/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/lzy/okgo/utils/OkLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method
