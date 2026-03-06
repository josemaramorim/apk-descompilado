.class public Lcom/jetinno/eva/database/MdbDao;
.super Lcom/jetinno/db/BaseDao;
.source "MdbDao.java"


# static fields
.field public static final MDB_CMD:Ljava/lang/String; = "cmd"

.field private static final MDB_EXTRA:Ljava/lang/String; = "extra"

.field private static final MDB_INT1:Ljava/lang/String; = "int1"

.field private static final MDB_INT2:Ljava/lang/String; = "int2"

.field private static final MDB_INT3:Ljava/lang/String; = "int3"

.field private static final MDB_INT4:Ljava/lang/String; = "int4"

.field private static final MDB_STR1:Ljava/lang/String; = "str1"

.field private static final MDB_STR10:Ljava/lang/String; = "str10"

.field private static final MDB_STR11:Ljava/lang/String; = "str11"

.field private static final MDB_STR12:Ljava/lang/String; = "str12"

.field private static final MDB_STR2:Ljava/lang/String; = "str2"

.field private static final MDB_STR3:Ljava/lang/String; = "str3"

.field private static final MDB_STR4:Ljava/lang/String; = "str4"

.field private static final MDB_STR5:Ljava/lang/String; = "str5"

.field private static final MDB_STR6:Ljava/lang/String; = "str6"

.field private static final MDB_STR7:Ljava/lang/String; = "str7"

.field private static final MDB_STR8:Ljava/lang/String; = "str8"

.field private static final MDB_STR9:Ljava/lang/String; = "str8"

.field private static final MDB_TIMES:Ljava/lang/String; = "times"

.field private static final TABLE_MDB:Ljava/lang/String; = "mdb"

.field private static final TAG2:Ljava/lang/String; = "MdbDao"

.field private static dao:Lcom/jetinno/eva/database/MdbDao;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 45
    invoke-direct {p0}, Lcom/jetinno/db/BaseDao;-><init>()V

    return-void
.end method

.method private calculate(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/eva/bean/mdb/MdbModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 445
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "0.00"

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/eva/bean/mdb/MdbModel;

    .line 446
    invoke-virtual {v1}, Lcom/jetinno/eva/bean/mdb/MdbModel;->getStr1()Ljava/lang/String;

    move-result-object v1

    .line 447
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 448
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 449
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_29
    return-object v0
.end method

.method public static getInstance()Lcom/jetinno/eva/database/MdbDao;
    .registers 2

    .line 80
    sget-object v0, Lcom/jetinno/eva/database/MdbDao;->dao:Lcom/jetinno/eva/database/MdbDao;

    if-nez v0, :cond_17

    .line 81
    const-class v0, Lcom/jetinno/eva/database/MdbDao;

    monitor-enter v0

    .line 82
    :try_start_7
    sget-object v1, Lcom/jetinno/eva/database/MdbDao;->dao:Lcom/jetinno/eva/database/MdbDao;

    if-nez v1, :cond_12

    .line 83
    new-instance v1, Lcom/jetinno/eva/database/MdbDao;

    invoke-direct {v1}, Lcom/jetinno/eva/database/MdbDao;-><init>()V

    sput-object v1, Lcom/jetinno/eva/database/MdbDao;->dao:Lcom/jetinno/eva/database/MdbDao;

    .line 85
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 87
    :cond_17
    :goto_17
    sget-object v0, Lcom/jetinno/eva/database/MdbDao;->dao:Lcom/jetinno/eva/database/MdbDao;

    return-object v0
.end method

.method private queryList(Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/eva/bean/mdb/MdbModel;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/jetinno/eva/database/MdbDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "mdb"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 192
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p3

    if-eqz p3, :cond_24

    .line 193
    :cond_14
    :goto_14
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_24

    .line 194
    invoke-direct {p0, p2}, Lcom/jetinno/eva/database/MdbDao;->toBean(Landroid/database/Cursor;)Lcom/jetinno/eva/bean/mdb/MdbModel;

    move-result-object p3

    if-eqz p3, :cond_14

    .line 196
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 200
    :cond_24
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method private toBean(Landroid/database/Cursor;)Lcom/jetinno/eva/bean/mdb/MdbModel;
    .registers 23

    move-object/from16 v0, p1

    .line 115
    new-instance v1, Lcom/jetinno/eva/bean/mdb/MdbModel;

    invoke-direct {v1}, Lcom/jetinno/eva/bean/mdb/MdbModel;-><init>()V

    const-string v2, "cmd"

    .line 116
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "extra"

    .line 117
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "str1"

    .line 118
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "str2"

    .line 119
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "str3"

    .line 120
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "str4"

    .line 121
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "str5"

    .line 122
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "str6"

    .line 123
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "str7"

    .line 124
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "str8"

    .line 125
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 126
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "str10"

    .line 127
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "str11"

    .line 128
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "str12"

    .line 129
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v15

    const-string v15, "times"

    .line 130
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "int1"

    .line 131
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "int2"

    .line 132
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "int3"

    .line 133
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "int4"

    .line 134
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 135
    invoke-virtual {v1, v2}, Lcom/jetinno/eva/bean/mdb/MdbModel;->setCmd(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v1, v3}, Lcom/jetinno/eva/bean/mdb/MdbModel;->setExtra(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1, v4}, Lcom/jetinno/eva/bean/mdb/MdbModel;->setStr1(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v1, v5}, Lcom/jetinno/eva/bean/mdb/MdbModel;->setStr2(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v1, v6}, Lcom/jetinno/eva/bean/mdb/MdbModel;->setStr3(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1, v7}, Lcom/jetinno/eva/bean/mdb/MdbModel;->setStr4(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v1, v8}, Lcom/jetinno/eva/bean/mdb/MdbModel;->setStr5(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v1, v9}, Lcom/jetinno/eva/bean/mdb/MdbModel;->setStr6(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1, v10}, Lcom/jetinno/eva/bean/mdb/MdbModel;->setStr7(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1, v12}, Lcom/jetinno/eva/bean/mdb/MdbModel;->setStr8(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v1, v11}, Lcom/jetinno/eva/bean/mdb/MdbModel;->setStr9(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v1, v13}, Lcom/jetinno/eva/bean/mdb/MdbModel;->setStr10(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v1, v14}, Lcom/jetinno/eva/bean/mdb/MdbModel;->setStr11(Ljava/lang/String;)V

    move-object/from16 v2, v16

    .line 148
    invoke-virtual {v1, v2}, Lcom/jetinno/eva/bean/mdb/MdbModel;->setStr12(Ljava/lang/String;)V

    move/from16 v2, v17

    .line 149
    invoke-virtual {v1, v2}, Lcom/jetinno/eva/bean/mdb/MdbModel;->setTimes(I)V

    move/from16 v2, v18

    .line 150
    invoke-virtual {v1, v2}, Lcom/jetinno/eva/bean/mdb/MdbModel;->setInt1(I)V

    move/from16 v2, v19

    .line 151
    invoke-virtual {v1, v2}, Lcom/jetinno/eva/bean/mdb/MdbModel;->setInt2(I)V

    move/from16 v2, v20

    .line 152
    invoke-virtual {v1, v2}, Lcom/jetinno/eva/bean/mdb/MdbModel;->setInt3(I)V

    .line 153
    invoke-virtual {v1, v0}, Lcom/jetinno/eva/bean/mdb/MdbModel;->setInt4(I)V

    return-object v1
.end method

.method private toContentValues(Lcom/jetinno/eva/bean/mdb/MdbModel;)Landroid/content/ContentValues;
    .registers 5

    .line 91
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "cmd"

    .line 92
    invoke-virtual {p1}, Lcom/jetinno/eva/bean/mdb/MdbModel;->getCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lcom/jetinno/eva/bean/mdb/MdbModel;->getTimes()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "times"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "str1"

    .line 94
    invoke-virtual {p1}, Lcom/jetinno/eva/bean/mdb/MdbModel;->getStr1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "str2"

    .line 95
    invoke-virtual {p1}, Lcom/jetinno/eva/bean/mdb/MdbModel;->getStr2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "str3"

    .line 96
    invoke-virtual {p1}, Lcom/jetinno/eva/bean/mdb/MdbModel;->getStr3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "str4"

    .line 97
    invoke-virtual {p1}, Lcom/jetinno/eva/bean/mdb/MdbModel;->getStr4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "str5"

    .line 98
    invoke-virtual {p1}, Lcom/jetinno/eva/bean/mdb/MdbModel;->getStr5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "str6"

    .line 99
    invoke-virtual {p1}, Lcom/jetinno/eva/bean/mdb/MdbModel;->getStr6()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "str7"

    .line 100
    invoke-virtual {p1}, Lcom/jetinno/eva/bean/mdb/MdbModel;->getStr7()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lcom/jetinno/eva/bean/mdb/MdbModel;->getStr8()Ljava/lang/String;

    move-result-object v1

    const-string v2, "str8"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lcom/jetinno/eva/bean/mdb/MdbModel;->getStr9()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "str10"

    .line 103
    invoke-virtual {p1}, Lcom/jetinno/eva/bean/mdb/MdbModel;->getStr10()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "str11"

    .line 104
    invoke-virtual {p1}, Lcom/jetinno/eva/bean/mdb/MdbModel;->getStr11()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "str12"

    .line 105
    invoke-virtual {p1}, Lcom/jetinno/eva/bean/mdb/MdbModel;->getStr12()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Lcom/jetinno/eva/bean/mdb/MdbModel;->getInt1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "int1"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    invoke-virtual {p1}, Lcom/jetinno/eva/bean/mdb/MdbModel;->getInt2()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "int2"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 108
    invoke-virtual {p1}, Lcom/jetinno/eva/bean/mdb/MdbModel;->getInt3()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "int3"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    invoke-virtual {p1}, Lcom/jetinno/eva/bean/mdb/MdbModel;->getInt4()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "int4"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "extra"

    .line 110
    invoke-virtual {p1}, Lcom/jetinno/eva/bean/mdb/MdbModel;->getExtra()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 50
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "id"

    const-string v2, "INTEGER PRIMARY KEY AUTOINCREMENT"

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "extra"

    const-string v2, "TEXT"

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cmd"

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "str1"

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "str2"

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "str3"

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "str4"

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "str5"

    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "str6"

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "str7"

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "str8"

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "str10"

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "str11"

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "str12"

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "int1"

    const-string v2, "INTEGER"

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "int2"

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "int3"

    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "int4"

    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "times"

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .registers 2

    const-string v0, "mdb"

    return-object v0
.end method

.method public insertMdb(Lcom/jetinno/eva/bean/mdb/MdbModel;)J
    .registers 5

    if-eqz p1, :cond_10

    .line 165
    invoke-direct {p0, p1}, Lcom/jetinno/eva/database/MdbDao;->toContentValues(Lcom/jetinno/eva/bean/mdb/MdbModel;)Landroid/content/ContentValues;

    move-result-object p1

    .line 166
    iget-object v0, p0, Lcom/jetinno/eva/database/MdbDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "mdb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0

    :cond_10
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public queryBillsValue(I)Ljava/lang/String;
    .registers 7

    .line 408
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "BILL STACKED"

    const-string v2, "mdb_poll_bill_eva"

    if-lez p1, :cond_2e

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v3, v1

    const-string p1, "cmd = ? AND str2 = ? AND times >= ?"

    invoke-direct {p0, v0, p1, v3}, Lcom/jetinno/eva/database/MdbDao;->queryList(Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_37

    :cond_2e
    const-string p1, "cmd = ? AND str2 = ?"

    .line 420
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/jetinno/eva/database/MdbDao;->queryList(Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;)V

    .line 422
    :goto_37
    invoke-direct {p0, v0}, Lcom/jetinno/eva/database/MdbDao;->calculate(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public queryBoxValue(I)Ljava/lang/String;
    .registers 8

    .line 368
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "cash box"

    const-string v2, "coinsDeposited"

    const-string v3, "mdb_poll_coin_eva"

    if-lez p1, :cond_33

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x2

    aput-object v1, v4, v2

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v4, v1

    const-string p1, "cmd = ? AND str2 = ? AND str3 = ? AND times >= ?"

    .line 373
    invoke-direct {p0, v0, p1, v4}, Lcom/jetinno/eva/database/MdbDao;->queryList(Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3c

    :cond_33
    const-string p1, "cmd = ? AND str2 = ? AND str3 = ?"

    .line 377
    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 378
    invoke-direct {p0, v0, p1, v1}, Lcom/jetinno/eva/database/MdbDao;->queryList(Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;)V

    .line 380
    :goto_3c
    invoke-direct {p0, v0}, Lcom/jetinno/eva/database/MdbDao;->calculate(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public queryCashDispensedValue(I)Ljava/lang/String;
    .registers 9

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    const-string v2, "mdb_over_cancel"

    const-string v3, "mdb_order_cancel"

    const-string v4, "mdb_dispense_coin"

    if-lez p1, :cond_33

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x2

    aput-object v2, v5, v3

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v5, v2

    const-string p1, "(cmd = ? OR cmd = ? OR cmd = ?) AND times >= ?"

    invoke-direct {p0, v0, p1, v5}, Lcom/jetinno/eva/database/MdbDao;->queryList(Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3c

    :cond_33
    const-string p1, "cmd = ? OR cmd = ? OR cmd = ?"

    .line 257
    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, p1, v2}, Lcom/jetinno/eva/database/MdbDao;->queryList(Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;)V

    .line 259
    :goto_3c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public queryCashValue(I)Ljava/lang/String;
    .registers 9

    .line 430
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "BILL STACKED"

    const-string v2, "mdb_poll_bill_eva"

    const-string v3, "coinsDeposited"

    const-string v4, "mdb_poll_coin_eva"

    if-lez p1, :cond_38

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x2

    aput-object v2, v5, v3

    const/4 v2, 0x3

    aput-object v1, v5, v2

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    aput-object p1, v5, v1

    const-string p1, "((cmd = ? AND str2 = ?) OR (cmd = ? AND str2 = ?)) AND times >= ?"

    invoke-direct {p0, v0, p1, v5}, Lcom/jetinno/eva/database/MdbDao;->queryList(Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_41

    :cond_38
    const-string p1, "(cmd = ? AND str2 = ?) OR (cmd = ? AND str2 = ?)"

    .line 438
    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/jetinno/eva/database/MdbDao;->queryList(Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;)V

    .line 440
    :goto_41
    invoke-direct {p0, v0}, Lcom/jetinno/eva/database/MdbDao;->calculate(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public queryCoinAcceptedValue(I)Ljava/lang/String;
    .registers 7

    .line 328
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "coinsDeposited"

    const-string v2, "mdb_poll_coin_eva"

    if-lez p1, :cond_2e

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v3, v1

    const-string p1, "cmd = ? AND str2 = ? AND times >= ?"

    .line 333
    invoke-direct {p0, v0, p1, v3}, Lcom/jetinno/eva/database/MdbDao;->queryList(Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_37

    :cond_2e
    const-string p1, "cmd = ? AND str2 = ?"

    .line 337
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 338
    invoke-direct {p0, v0, p1, v1}, Lcom/jetinno/eva/database/MdbDao;->queryList(Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;)V

    .line 340
    :goto_37
    invoke-direct {p0, v0}, Lcom/jetinno/eva/database/MdbDao;->calculate(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public queryCoinsBoxNumber(I)Ljava/lang/String;
    .registers 9

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    const-string v2, "cash box"

    const-string v3, "coinsDeposited"

    const-string v4, "mdb_poll_coin_eva"

    if-lez p1, :cond_33

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x2

    aput-object v2, v5, v3

    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v5, v2

    const-string p1, "cmd = ? AND str2 = ? AND str3 = ? AND times >= ?"

    .line 293
    invoke-direct {p0, v0, p1, v5}, Lcom/jetinno/eva/database/MdbDao;->queryList(Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3c

    :cond_33
    const-string p1, "cmd = ? AND str2 = ? AND str3 = ?"

    .line 297
    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 298
    invoke-direct {p0, v0, p1, v2}, Lcom/jetinno/eva/database/MdbDao;->queryList(Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;)V

    .line 300
    :goto_3c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public queryCoinsNumber(I)Ljava/lang/String;
    .registers 8

    .line 308
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    const-string v2, "coinsDeposited"

    const-string v3, "mdb_poll_coin_eva"

    if-lez p1, :cond_2e

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v2, v4, v3

    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v4, v2

    const-string p1, "cmd = ? AND str2 = ? AND times >= ?"

    .line 313
    invoke-direct {p0, v0, p1, v4}, Lcom/jetinno/eva/database/MdbDao;->queryList(Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_37

    :cond_2e
    const-string p1, "cmd = ? AND str2 = ?"

    .line 317
    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 318
    invoke-direct {p0, v0, p1, v2}, Lcom/jetinno/eva/database/MdbDao;->queryList(Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;)V

    .line 320
    :goto_37
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public queryCoinsTubesNumber(I)Ljava/lang/String;
    .registers 9

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    const-string v2, "tubes"

    const-string v3, "coinsDeposited"

    const-string v4, "mdb_poll_coin_eva"

    if-lez p1, :cond_33

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x2

    aput-object v2, v5, v3

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v5, v2

    const-string p1, "cmd = ? AND str2 = ? AND str3 = ? AND times >= ?"

    .line 273
    invoke-direct {p0, v0, p1, v5}, Lcom/jetinno/eva/database/MdbDao;->queryList(Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3c

    :cond_33
    const-string p1, "cmd = ? AND str2 = ? AND str3 = ?"

    .line 277
    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-direct {p0, v0, p1, v2}, Lcom/jetinno/eva/database/MdbDao;->queryList(Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;)V

    .line 280
    :goto_3c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public queryEvaRead()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/eva/bean/mdb/MdbModel;",
            ">;"
        }
    .end annotation

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "cmd = ?"

    const-string v1, "eva_read"

    .line 210
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    .line 212
    iget-object v1, p0, Lcom/jetinno/eva/database/MdbDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "mdb"

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "id DESC"

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 214
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_30

    .line 215
    :cond_20
    :goto_20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 216
    invoke-direct {p0, v1}, Lcom/jetinno/eva/database/MdbDao;->toBean(Landroid/database/Cursor;)Lcom/jetinno/eva/bean/mdb/MdbModel;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 218
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 222
    :cond_30
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public queryFillValue(I)Ljava/lang/String;
    .registers 8

    .line 348
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "1"

    const-string v2, "coinsDeposited"

    const-string v3, "mdb_poll_coin_eva"

    if-lez p1, :cond_33

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x2

    aput-object v1, v4, v2

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v4, v1

    const-string p1, "cmd = ? AND str2 = ? AND str7 = ? AND times >= ?"

    .line 353
    invoke-direct {p0, v0, p1, v4}, Lcom/jetinno/eva/database/MdbDao;->queryList(Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3c

    :cond_33
    const-string p1, "cmd = ? AND str2 = ? AND str7 = ?"

    .line 357
    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 358
    invoke-direct {p0, v0, p1, v1}, Lcom/jetinno/eva/database/MdbDao;->queryList(Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;)V

    .line 360
    :goto_3c
    invoke-direct {p0, v0}, Lcom/jetinno/eva/database/MdbDao;->calculate(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public queryList()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/eva/bean/mdb/MdbModel;",
            ">;"
        }
    .end annotation

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    iget-object v1, p0, Lcom/jetinno/eva/database/MdbDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "mdb"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 175
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_1d

    .line 176
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 179
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 180
    invoke-direct {p0, v1}, Lcom/jetinno/eva/database/MdbDao;->toBean(Landroid/database/Cursor;)Lcom/jetinno/eva/bean/mdb/MdbModel;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 182
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 185
    :cond_2d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public queryManuallyDispensedValue(I)Ljava/lang/String;
    .registers 7

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    const-string v2, "mdb_dispense_coin"

    if-lez p1, :cond_29

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v3, v2

    const-string p1, "cmd = ? AND times >= ?"

    invoke-direct {p0, v0, p1, v3}, Lcom/jetinno/eva/database/MdbDao;->queryList(Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_32

    :cond_29
    const-string p1, "cmd = ?"

    .line 238
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, p1, v2}, Lcom/jetinno/eva/database/MdbDao;->queryList(Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;)V

    .line 240
    :goto_32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public queryTubesValue(I)Ljava/lang/String;
    .registers 8

    .line 388
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "tubes"

    const-string v2, "coinsDeposited"

    const-string v3, "mdb_poll_coin_eva"

    if-lez p1, :cond_33

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x2

    aput-object v1, v4, v2

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v4, v1

    const-string p1, "cmd = ? AND str2 = ? AND str3 = ? AND times >= ?"

    .line 393
    invoke-direct {p0, v0, p1, v4}, Lcom/jetinno/eva/database/MdbDao;->queryList(Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3c

    :cond_33
    const-string p1, "cmd = ? AND str2 = ? AND str3 = ?"

    .line 397
    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 398
    invoke-direct {p0, v0, p1, v1}, Lcom/jetinno/eva/database/MdbDao;->queryList(Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;)V

    .line 400
    :goto_3c
    invoke-direct {p0, v0}, Lcom/jetinno/eva/database/MdbDao;->calculate(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
