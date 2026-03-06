.class public final Lcom/jetinno/db/DbCheckUtils;
.super Ljava/lang/Object;
.source "DbCheckUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J^\u0010\r\u001aP\u0012\u0004\u0012\u00020\u0008\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000f0\u000f0\u000ej4\u0012\u0004\u0012\u00020\u0008\u0012*\u0012(\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000f0\u000fj\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00080\u000fj\u0008\u0012\u0004\u0012\u00020\u0008`\u0011`\u0011`\u00102\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u001a\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jetinno/db/DbCheckUtils;",
        "",
        "()V",
        "checkColumnExists",
        "",
        "db",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "tableName",
        "",
        "columnName",
        "deleteByDay",
        "",
        "mDatabase",
        "getAllDatabaseValue",
        "Ljava/util/HashMap;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/HashMap;",
        "Lkotlin/collections/ArrayList;",
        "tabIsExist",
        "tools_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jetinno/db/DbCheckUtils;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/db/DbCheckUtils;

    invoke-direct {v0}, Lcom/jetinno/db/DbCheckUtils;-><init>()V

    sput-object v0, Lcom/jetinno/db/DbCheckUtils;->INSTANCE:Lcom/jetinno/db/DbCheckUtils;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final checkColumnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "%"

    const-string v1, "db"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tableName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "columnName"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_13
    const-string v3, "select * from sqlite_master where name = ? and sql like ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x25

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v4, p2

    .line 56
    invoke-virtual {p0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3b

    .line 60
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_38} :catch_43
    .catchall {:try_start_13 .. :try_end_38} :catchall_41

    if-eqz p0, :cond_3b

    const/4 v1, 0x1

    :cond_3b
    if-eqz v2, :cond_4a

    .line 65
    :goto_3d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4a

    :catchall_41
    move-exception p0

    goto :goto_4b

    :catch_43
    move-exception p0

    .line 62
    :try_start_44
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_41

    if-eqz v2, :cond_4a

    goto :goto_3d

    :cond_4a
    :goto_4a
    return v1

    :goto_4b
    if-eqz v2, :cond_50

    .line 65
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_50
    throw p0
.end method

.method public static final deleteByDay(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .registers 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "mDatabase"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 123
    :try_start_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 124
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1c} :catch_b5
    .catchall {:try_start_b .. :try_end_1c} :catchall_b3

    .line 125
    :try_start_1c
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_2b

    .line 126
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_25} :catch_b0
    .catchall {:try_start_1c .. :try_end_25} :catchall_ad

    if-eqz v2, :cond_2a

    .line 155
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2a
    return-void

    .line 129
    :cond_2b
    :try_start_2b
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2f} :catch_b0
    .catchall {:try_start_2b .. :try_end_2f} :catchall_ad

    const-string v4, "id"

    const/16 v5, 0x3e8

    if-le v3, v5, :cond_56

    .line 130
    :try_start_35
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    const/16 v3, 0x64

    :cond_3a
    if-ltz v3, :cond_3f

    add-int/lit8 v3, v3, -0x1

    goto :goto_50

    .line 137
    :cond_3f
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_50

    .line 139
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_50
    :goto_50
    invoke-interface {v2}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v5

    if-nez v5, :cond_3a

    .line 144
    :cond_56
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_59} :catch_b0
    .catchall {:try_start_35 .. :try_end_59} :catchall_ad

    .line 146
    :try_start_59
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_be

    .line 147
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_96

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 148
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "=?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v5

    invoke-virtual {p0, p1, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_68

    .line 150
    :cond_96
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5df2\u5220\u9664\u8be5\u8868\u8d85\u51fa\u6761\u6570\u7684\u6570\u636e:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_ac} :catch_b5
    .catchall {:try_start_59 .. :try_end_ac} :catchall_b3

    goto :goto_be

    :catchall_ad
    move-exception p0

    move-object v0, v2

    goto :goto_bf

    :catch_b0
    move-exception p0

    move-object v0, v2

    goto :goto_b6

    :catchall_b3
    move-exception p0

    goto :goto_bf

    :catch_b5
    move-exception p0

    .line 153
    :goto_b6
    :try_start_b6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b9
    .catchall {:try_start_b6 .. :try_end_b9} :catchall_b3

    if-eqz v0, :cond_be

    .line 155
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_be
    :goto_be
    return-void

    :goto_bf
    if-eqz v0, :cond_c4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_c4
    throw p0
.end method

.method public static final getAllDatabaseValue(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/HashMap;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :try_start_b
    const-string v2, "select name from sqlite_master where type=\'table\' order by name"

    .line 83
    invoke-virtual {p0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_88

    .line 84
    :goto_11
    :try_start_11
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_79

    .line 86
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 87
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, p0

    move-object v6, v14

    .line 88
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 89
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v5

    .line 90
    new-instance v6, Ljava/util/ArrayList;

    const-string v7, "columnNames"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v5

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :goto_4a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_6d

    .line 94
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 95
    array-length v7, v5

    const/4 v8, 0x0

    :goto_57
    if-ge v8, v7, :cond_69

    aget-object v9, v5, v8

    .line 97
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 98
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_57

    .line 101
    :cond_69
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    .line 104
    :cond_6d
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    const-string v5, "tableName"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_78
    .catchall {:try_start_11 .. :try_end_78} :catchall_84

    goto :goto_11

    :cond_79
    if-eqz v2, :cond_7e

    .line 107
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7e
    if-eqz v1, :cond_83

    .line 108
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_83
    return-object v0

    :catchall_84
    move-exception p0

    move-object v0, v1

    move-object v1, v2

    goto :goto_8a

    :catchall_88
    move-exception p0

    move-object v0, v1

    :goto_8a
    if-eqz v1, :cond_8f

    .line 107
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8f
    if-eqz v0, :cond_94

    .line 108
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_94
    throw p0
.end method

.method public static final tabIsExist(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "select count(*) as c from sqlite_master where type =\'table\' and name =\'"

    const-string v1, "db"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_53

    if-nez p1, :cond_14

    goto :goto_53

    :cond_14
    const/4 v1, 0x0

    .line 29
    :try_start_15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 31
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_42

    .line 32
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_3e} :catch_4f
    .catchall {:try_start_15 .. :try_end_3e} :catchall_48

    if-lez p0, :cond_42

    const/4 p0, 0x1

    const/4 v2, 0x1

    :cond_42
    if-eqz v1, :cond_53

    .line 40
    :goto_44
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_53

    :catchall_48
    move-exception p0

    if-eqz v1, :cond_4e

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4e
    throw p0

    :catch_4f
    nop

    if-eqz v1, :cond_53

    goto :goto_44

    :cond_53
    :goto_53
    return v2
.end method
