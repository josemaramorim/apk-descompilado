.class public Lcom/lzy/okgo/db/DBUtils;
.super Ljava/lang/Object;
.source "DBUtils.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isFieldExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    const-string v0, "SELECT * FROM "

    const/4 v1, 0x0

    if-eqz p1, :cond_48

    if-eqz p0, :cond_48

    if-eqz p2, :cond_48

    .line 89
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_48

    :cond_10
    const/4 v2, 0x0

    .line 93
    :try_start_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " LIMIT 0"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 94
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2c} :catch_38
    .catchall {:try_start_11 .. :try_end_2c} :catchall_36

    const/4 p1, -0x1

    if-eq p0, p1, :cond_30

    const/4 v1, 0x1

    :cond_30
    if-eqz v2, :cond_35

    .line 100
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_35
    return v1

    :catchall_36
    move-exception p0

    goto :goto_42

    :catch_38
    move-exception p0

    .line 96
    :try_start_39
    invoke-static {p0}, Lcom/lzy/okgo/utils/OkLogger;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_36

    if-eqz v2, :cond_41

    .line 100
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_41
    return v1

    :goto_42
    if-eqz v2, :cond_47

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_47
    throw p0

    :cond_48
    :goto_48
    return v1
.end method

.method public static isNeedUpgradeTable(Landroid/database/sqlite/SQLiteDatabase;Lcom/lzy/okgo/db/TableEntity;)Z
    .registers 8

    .line 36
    iget-object v0, p1, Lcom/lzy/okgo/db/TableEntity;->tableName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lzy/okgo/db/DBUtils;->isTableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    return v1

    .line 38
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "select * from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/lzy/okgo/db/TableEntity;->tableName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_23

    return v0

    .line 41
    :cond_23
    :try_start_23
    invoke-virtual {p1}, Lcom/lzy/okgo/db/TableEntity;->getColumnCount()I

    move-result v2

    .line 42
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    if-ne v2, v3, :cond_46

    const/4 v3, 0x0

    :goto_2e
    if-ge v3, v2, :cond_42

    .line 44
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/lzy/okgo/db/TableEntity;->getColumnIndex(Ljava/lang/String;)I

    move-result v4
    :try_end_38
    .catchall {:try_start_23 .. :try_end_38} :catchall_4a

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3f

    .line 53
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v1

    :cond_3f
    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    :cond_42
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v0

    :cond_46
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_4a
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public static isTableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_49

    if-eqz p0, :cond_49

    .line 70
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_49

    :cond_c
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_e
    const-string v3, "SELECT COUNT(*) FROM sqlite_master WHERE type = ? AND name = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "table"

    aput-object v5, v4, v0

    aput-object p1, v4, v1

    .line 75
    invoke-virtual {p0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 76
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_21} :catch_35
    .catchall {:try_start_e .. :try_end_21} :catchall_33

    if-nez p0, :cond_29

    if-eqz v2, :cond_28

    .line 83
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_28
    return v0

    .line 79
    :cond_29
    :try_start_29
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2d} :catch_35
    .catchall {:try_start_29 .. :try_end_2d} :catchall_33

    if-eqz v2, :cond_3f

    .line 83
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3f

    :catchall_33
    move-exception p0

    goto :goto_43

    :catch_35
    move-exception p0

    .line 81
    :try_start_36
    invoke-static {p0}, Lcom/lzy/okgo/utils/OkLogger;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_33

    if-eqz v2, :cond_3e

    .line 83
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3e
    const/4 p0, 0x0

    :cond_3f
    :goto_3f
    if-lez p0, :cond_42

    const/4 v0, 0x1

    :cond_42
    return v0

    :goto_43
    if-eqz v2, :cond_48

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_48
    throw p0

    :cond_49
    :goto_49
    return v0
.end method
