.class public final Lcom/tencent/bugly/proguard/w;
.super Ljava/lang/Object;
.source "BUGLY"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/w$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field private static b:Lcom/tencent/bugly/proguard/w;

.field private static c:Lcom/tencent/bugly/proguard/x;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/o;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/bugly/proguard/x;

    invoke-direct {v0, p1, p2}, Lcom/tencent/bugly/proguard/x;-><init>(Landroid/content/Context;Ljava/util/List;)V

    sput-object v0, Lcom/tencent/bugly/proguard/w;->c:Lcom/tencent/bugly/proguard/x;

    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/w;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/v;)I
    .registers 5

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/v;)I

    move-result p0

    return p0
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/v;)I
    .registers 8

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 215
    :try_start_3
    sget-object v2, Lcom/tencent/bugly/proguard/w;->c:Lcom/tencent/bugly/proguard/x;

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/x;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 217
    invoke-virtual {v1, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_20

    :cond_f
    if-eqz p4, :cond_14

    .line 225
    :try_start_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    :cond_14
    sget-boolean p1, Lcom/tencent/bugly/proguard/w;->a:Z

    if-eqz p1, :cond_36

    if-eqz v1, :cond_36

    .line 228
    :goto_1a
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_1e

    goto :goto_36

    :catchall_1e
    move-exception p1

    goto :goto_48

    :catchall_20
    move-exception p1

    .line 220
    :try_start_21
    invoke-static {p1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_2a

    .line 221
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2a
    .catchall {:try_start_21 .. :try_end_2a} :catchall_38

    :cond_2a
    if-eqz p4, :cond_2f

    .line 225
    :try_start_2c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    :cond_2f
    sget-boolean p1, Lcom/tencent/bugly/proguard/w;->a:Z
    :try_end_31
    .catchall {:try_start_2c .. :try_end_31} :catchall_1e

    if-eqz p1, :cond_36

    if-eqz v1, :cond_36

    goto :goto_1a

    .line 231
    :cond_36
    :goto_36
    monitor-exit p0

    return v0

    :catchall_38
    move-exception p1

    if-eqz p4, :cond_3e

    .line 225
    :try_start_3b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    :cond_3e
    sget-boolean p2, Lcom/tencent/bugly/proguard/w;->a:Z

    if-eqz p2, :cond_47

    if-eqz v1, :cond_47

    .line 228
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 230
    :cond_47
    throw p1
    :try_end_48
    .catchall {:try_start_3b .. :try_end_48} :catchall_1e

    :goto_48
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/w;Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/proguard/v;)J
    .registers 4

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/proguard/v;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/w;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/v;)Landroid/database/Cursor;
    .registers 11

    .line 28
    invoke-direct/range {p0 .. p10}, Lcom/tencent/bugly/proguard/w;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/v;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/v;)Landroid/database/Cursor;
    .registers 23

    monitor-enter p0

    const/4 v1, 0x0

    .line 191
    :try_start_2
    sget-object v0, Lcom/tencent/bugly/proguard/w;->c:Lcom/tencent/bugly/proguard/x;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/x;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_28

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 194
    invoke-virtual/range {v2 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_1e

    goto :goto_28

    :catchall_1e
    move-exception v0

    .line 198
    :try_start_1f
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 199
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_2a

    .line 206
    :cond_28
    :goto_28
    monitor-exit p0

    return-object v1

    :catchall_2a
    move-exception v0

    .line 205
    :try_start_2b
    throw v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2c

    :catchall_2c
    move-exception v0

    move-object v1, v0

    monitor-exit p0

    throw v1
.end method

.method public static declared-synchronized a()Lcom/tencent/bugly/proguard/w;
    .registers 2

    const-class v0, Lcom/tencent/bugly/proguard/w;

    monitor-enter v0

    .line 54
    :try_start_3
    sget-object v1, Lcom/tencent/bugly/proguard/w;->b:Lcom/tencent/bugly/proguard/w;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/List;)Lcom/tencent/bugly/proguard/w;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/o;",
            ">;)",
            "Lcom/tencent/bugly/proguard/w;"
        }
    .end annotation

    const-class v0, Lcom/tencent/bugly/proguard/w;

    monitor-enter v0

    .line 47
    :try_start_3
    sget-object v1, Lcom/tencent/bugly/proguard/w;->b:Lcom/tencent/bugly/proguard/w;

    if-nez v1, :cond_e

    .line 48
    new-instance v1, Lcom/tencent/bugly/proguard/w;

    invoke-direct {v1, p0, p1}, Lcom/tencent/bugly/proguard/w;-><init>(Landroid/content/Context;Ljava/util/List;)V

    sput-object v1, Lcom/tencent/bugly/proguard/w;->b:Lcom/tencent/bugly/proguard/w;

    .line 50
    :cond_e
    sget-object p0, Lcom/tencent/bugly/proguard/w;->b:Lcom/tencent/bugly/proguard/w;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object p0

    :catchall_12
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Landroid/database/Cursor;)Lcom/tencent/bugly/proguard/y;
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 575
    :cond_4
    :try_start_4
    new-instance v1, Lcom/tencent/bugly/proguard/y;

    invoke-direct {v1}, Lcom/tencent/bugly/proguard/y;-><init>()V

    const-string v2, "_id"

    .line 576
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/proguard/y;->a:J

    const-string v2, "_tp"

    .line 577
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/bugly/proguard/y;->b:I

    const-string v2, "_pc"

    .line 578
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/proguard/y;->c:Ljava/lang/String;

    const-string v2, "_th"

    .line 579
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/proguard/y;->d:Ljava/lang/String;

    const-string v2, "_tm"

    .line 580
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/proguard/y;->e:J

    const-string v2, "_dt"

    .line 581
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    iput-object p0, v1, Lcom/tencent/bugly/proguard/y;->g:[B
    :try_end_51
    .catchall {:try_start_4 .. :try_end_51} :catchall_52

    return-object v1

    :catchall_52
    move-exception p0

    .line 584
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_5c

    .line 585
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5c
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/w;ILcom/tencent/bugly/proguard/v;)Ljava/util/Map;
    .registers 3

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/w;->a(ILcom/tencent/bugly/proguard/v;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized a(ILjava/lang/String;Lcom/tencent/bugly/proguard/v;)Z
    .registers 9

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 661
    :try_start_3
    sget-object v2, Lcom/tencent/bugly/proguard/w;->c:Lcom/tencent/bugly/proguard/x;

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/x;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_68

    if-eqz v2, :cond_57

    .line 664
    :try_start_b
    invoke-static {p2}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string p2, "_id = "

    .line 665
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_37

    .line 667
    :cond_1c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and _tp = \""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_37
    const-string p2, "t_pf"

    .line 671
    invoke-virtual {v2, p2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const-string p2, "[Database] deleted %s data %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "t_pf"

    aput-object v3, v1, v0

    .line 672
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {p2, v1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_50
    .catchall {:try_start_b .. :try_end_50} :catchall_54

    if-lez p1, :cond_57

    const/4 v0, 0x1

    goto :goto_57

    :catchall_54
    move-exception p1

    move-object v1, v2

    goto :goto_69

    :cond_57
    :goto_57
    if-eqz p3, :cond_5c

    .line 681
    :try_start_59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 683
    :cond_5c
    sget-boolean p1, Lcom/tencent/bugly/proguard/w;->a:Z

    if-eqz p1, :cond_7f

    if-eqz v2, :cond_7f

    .line 684
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_65
    .catchall {:try_start_59 .. :try_end_65} :catchall_66

    goto :goto_7f

    :catchall_66
    move-exception p1

    goto :goto_90

    :catchall_68
    move-exception p1

    .line 676
    :goto_69
    :try_start_69
    invoke-static {p1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_72

    .line 677
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_72
    .catchall {:try_start_69 .. :try_end_72} :catchall_81

    :cond_72
    if-eqz p3, :cond_76

    .line 681
    :try_start_74
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 683
    :cond_76
    sget-boolean p1, Lcom/tencent/bugly/proguard/w;->a:Z

    if-eqz p1, :cond_7f

    if-eqz v1, :cond_7f

    .line 684
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7f
    .catchall {:try_start_74 .. :try_end_7f} :catchall_66

    .line 687
    :cond_7f
    :goto_7f
    monitor-exit p0

    return v0

    :catchall_81
    move-exception p1

    if-eqz p3, :cond_86

    .line 681
    :try_start_84
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 683
    :cond_86
    sget-boolean p2, Lcom/tencent/bugly/proguard/w;->a:Z

    if-eqz p2, :cond_8f

    if-eqz v1, :cond_8f

    .line 684
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 686
    :cond_8f
    throw p1
    :try_end_90
    .catchall {:try_start_84 .. :try_end_90} :catchall_66

    :goto_90
    monitor-exit p0

    throw p1
.end method

.method private a(ILjava/lang/String;[BLcom/tencent/bugly/proguard/v;)Z
    .registers 8

    .line 298
    :try_start_0
    new-instance v0, Lcom/tencent/bugly/proguard/y;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/y;-><init>()V

    int-to-long v1, p1

    .line 299
    iput-wide v1, v0, Lcom/tencent/bugly/proguard/y;->a:J

    .line 300
    iput-object p2, v0, Lcom/tencent/bugly/proguard/y;->f:Ljava/lang/String;

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/tencent/bugly/proguard/y;->e:J

    .line 302
    iput-object p3, v0, Lcom/tencent/bugly/proguard/y;->g:[B

    .line 303
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/w;->b(Lcom/tencent/bugly/proguard/y;)Z

    move-result p1
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_1c

    if-eqz p4, :cond_2b

    .line 310
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_2b

    :catchall_1c
    move-exception p1

    .line 305
    :try_start_1d
    invoke-static {p1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_26

    .line 306
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_2c

    :cond_26
    if-eqz p4, :cond_2a

    .line 310
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2a
    const/4 p1, 0x0

    :cond_2b
    :goto_2b
    return p1

    :catchall_2c
    move-exception p1

    if-eqz p4, :cond_31

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 312
    :cond_31
    throw p1
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/w;ILjava/lang/String;Lcom/tencent/bugly/proguard/v;)Z
    .registers 4

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/w;->a(ILjava/lang/String;Lcom/tencent/bugly/proguard/v;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/w;ILjava/lang/String;[BLcom/tencent/bugly/proguard/v;)Z
    .registers 5

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/bugly/proguard/w;->a(ILjava/lang/String;[BLcom/tencent/bugly/proguard/v;)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/database/Cursor;)Lcom/tencent/bugly/proguard/y;
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 725
    :cond_4
    :try_start_4
    new-instance v1, Lcom/tencent/bugly/proguard/y;

    invoke-direct {v1}, Lcom/tencent/bugly/proguard/y;-><init>()V

    const-string v2, "_id"

    .line 726
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/proguard/y;->a:J

    const-string v2, "_tm"

    .line 727
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/proguard/y;->e:J

    const-string v2, "_tp"

    .line 728
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/proguard/y;->f:Ljava/lang/String;

    const-string v2, "_dt"

    .line 729
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    iput-object p0, v1, Lcom/tencent/bugly/proguard/y;->g:[B
    :try_end_39
    .catchall {:try_start_4 .. :try_end_39} :catchall_3a

    return-object v1

    :catchall_3a
    move-exception p0

    .line 732
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_44

    .line 733
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_44
    return-object v0
.end method

.method private declared-synchronized b(Lcom/tencent/bugly/proguard/y;)Z
    .registers 10

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 390
    :try_start_3
    sget-object v2, Lcom/tencent/bugly/proguard/w;->c:Lcom/tencent/bugly/proguard/x;

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/x;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_43

    .line 392
    invoke-static {p1}, Lcom/tencent/bugly/proguard/w;->d(Lcom/tencent/bugly/proguard/y;)Landroid/content/ContentValues;

    move-result-object v2

    if-eqz v2, :cond_43

    const-string v3, "t_pf"

    const-string v4, "_id"

    .line 394
    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_38

    const-string v4, "[Database] insert %s success."

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "t_pf"

    aput-object v7, v6, v0

    .line 396
    invoke-static {v4, v6}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 397
    iput-wide v2, p1, Lcom/tencent/bugly/proguard/y;->a:J
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_50

    .line 411
    :try_start_2d
    sget-boolean p1, Lcom/tencent/bugly/proguard/w;->a:Z

    if-eqz p1, :cond_36

    if-eqz v1, :cond_36

    .line 412
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_4e

    .line 398
    :cond_36
    monitor-exit p0

    return v5

    .line 411
    :cond_38
    :try_start_38
    sget-boolean p1, Lcom/tencent/bugly/proguard/w;->a:Z

    if-eqz p1, :cond_41

    if-eqz v1, :cond_41

    .line 412
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_41
    .catchall {:try_start_38 .. :try_end_41} :catchall_4e

    .line 400
    :cond_41
    monitor-exit p0

    return v0

    .line 411
    :cond_43
    :try_start_43
    sget-boolean p1, Lcom/tencent/bugly/proguard/w;->a:Z

    if-eqz p1, :cond_4c

    if-eqz v1, :cond_4c

    .line 412
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4c
    .catchall {:try_start_43 .. :try_end_4c} :catchall_4e

    .line 404
    :cond_4c
    monitor-exit p0

    return v0

    :catchall_4e
    move-exception p1

    goto :goto_70

    :catchall_50
    move-exception p1

    .line 406
    :try_start_51
    invoke-static {p1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_5a

    .line 407
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5a
    .catchall {:try_start_51 .. :try_end_5a} :catchall_65

    .line 411
    :cond_5a
    :try_start_5a
    sget-boolean p1, Lcom/tencent/bugly/proguard/w;->a:Z

    if-eqz p1, :cond_63

    if-eqz v1, :cond_63

    .line 412
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_63
    .catchall {:try_start_5a .. :try_end_63} :catchall_4e

    .line 409
    :cond_63
    monitor-exit p0

    return v0

    :catchall_65
    move-exception p1

    .line 411
    :try_start_66
    sget-boolean v0, Lcom/tencent/bugly/proguard/w;->a:Z

    if-eqz v0, :cond_6f

    if-eqz v1, :cond_6f

    .line 412
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 414
    :cond_6f
    throw p1
    :try_end_70
    .catchall {:try_start_66 .. :try_end_70} :catchall_4e

    :goto_70
    monitor-exit p0

    throw p1
.end method

.method private static c(Lcom/tencent/bugly/proguard/y;)Landroid/content/ContentValues;
    .registers 8

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 547
    :cond_4
    :try_start_4
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 548
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/y;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1c

    const-string v2, "_id"

    .line 549
    iget-wide v3, p0, Lcom/tencent/bugly/proguard/y;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1c
    const-string v2, "_tp"

    .line 551
    iget v3, p0, Lcom/tencent/bugly/proguard/y;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "_pc"

    .line 552
    iget-object v3, p0, Lcom/tencent/bugly/proguard/y;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_th"

    .line 553
    iget-object v3, p0, Lcom/tencent/bugly/proguard/y;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_tm"

    .line 554
    iget-wide v3, p0, Lcom/tencent/bugly/proguard/y;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 555
    iget-object v2, p0, Lcom/tencent/bugly/proguard/y;->g:[B

    if-eqz v2, :cond_4b

    const-string v2, "_dt"

    .line 556
    iget-object p0, p0, Lcom/tencent/bugly/proguard/y;->g:[B

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_4b
    .catchall {:try_start_4 .. :try_end_4b} :catchall_4c

    :cond_4b
    return-object v1

    :catchall_4c
    move-exception p0

    .line 560
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_56

    .line 561
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_56
    return-object v0
.end method

.method private declared-synchronized c(I)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/y;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 601
    :try_start_2
    sget-object v1, Lcom/tencent/bugly/proguard/w;->c:Lcom/tencent/bugly/proguard/x;

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/x;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_b6

    if-eqz v1, :cond_aa

    :try_start_a
    const-string v2, "_id = "

    .line 603
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "t_pf"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, v10

    .line 605
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_a7

    if-nez v2, :cond_33

    if-eqz v2, :cond_28

    .line 642
    :try_start_25
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 644
    :cond_28
    sget-boolean p1, Lcom/tencent/bugly/proguard/w;->a:Z

    if-eqz p1, :cond_31

    if-eqz v1, :cond_31

    .line 645
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_31
    .catchall {:try_start_25 .. :try_end_31} :catchall_b4

    .line 607
    :cond_31
    monitor-exit p0

    return-object v0

    .line 610
    :cond_33
    :try_start_33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 611
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 612
    :goto_3d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_69

    .line 613
    invoke-static {v2}, Lcom/tencent/bugly/proguard/w;->b(Landroid/database/Cursor;)Lcom/tencent/bugly/proguard/y;

    move-result-object v5

    if-eqz v5, :cond_4e

    .line 615
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4d
    .catchall {:try_start_33 .. :try_end_4d} :catchall_a5

    goto :goto_3d

    :cond_4e
    :try_start_4e
    const-string v5, "_tp"

    .line 619
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, " or _tp = "

    .line 620
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_60
    .catchall {:try_start_4e .. :try_end_60} :catchall_61

    goto :goto_3d

    :catchall_61
    :try_start_61
    const-string v5, "[Database] unknown id."

    new-array v6, v6, [Ljava/lang/Object;

    .line 622
    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_3d

    .line 628
    :cond_69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_95

    const-string v5, " and _id = "

    .line 629
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p1, 0x4

    .line 630
    invoke-virtual {v10, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "t_pf"

    .line 631
    invoke-virtual {v1, v3, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const-string v3, "[Database] deleted %s illegal data %d."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "t_pf"

    aput-object v7, v5, v6

    .line 632
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x1

    aput-object p1, v5, v6

    invoke-static {v3, v5}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_95
    .catchall {:try_start_61 .. :try_end_95} :catchall_a5

    :cond_95
    if-eqz v2, :cond_9a

    .line 642
    :try_start_97
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 644
    :cond_9a
    sget-boolean p1, Lcom/tencent/bugly/proguard/w;->a:Z

    if-eqz p1, :cond_a3

    if-eqz v1, :cond_a3

    .line 645
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_a3
    .catchall {:try_start_97 .. :try_end_a3} :catchall_b4

    .line 634
    :cond_a3
    monitor-exit p0

    return-object v4

    :catchall_a5
    move-exception p1

    goto :goto_b9

    :catchall_a7
    move-exception p1

    move-object v2, v0

    goto :goto_b9

    .line 644
    :cond_aa
    :try_start_aa
    sget-boolean p1, Lcom/tencent/bugly/proguard/w;->a:Z

    if-eqz p1, :cond_ce

    if-eqz v1, :cond_ce

    .line 645
    :goto_b0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_b3
    .catchall {:try_start_aa .. :try_end_b3} :catchall_b4

    goto :goto_ce

    :catchall_b4
    move-exception p1

    goto :goto_e0

    :catchall_b6
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    .line 637
    :goto_b9
    :try_start_b9
    invoke-static {p1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_c2

    .line 638
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c2
    .catchall {:try_start_b9 .. :try_end_c2} :catchall_d0

    :cond_c2
    if-eqz v2, :cond_c7

    .line 642
    :try_start_c4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 644
    :cond_c7
    sget-boolean p1, Lcom/tencent/bugly/proguard/w;->a:Z
    :try_end_c9
    .catchall {:try_start_c4 .. :try_end_c9} :catchall_b4

    if-eqz p1, :cond_ce

    if-eqz v1, :cond_ce

    goto :goto_b0

    .line 648
    :cond_ce
    :goto_ce
    monitor-exit p0

    return-object v0

    :catchall_d0
    move-exception p1

    if-eqz v2, :cond_d6

    .line 642
    :try_start_d3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 644
    :cond_d6
    sget-boolean v0, Lcom/tencent/bugly/proguard/w;->a:Z

    if-eqz v0, :cond_df

    if-eqz v1, :cond_df

    .line 645
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 647
    :cond_df
    throw p1
    :try_end_e0
    .catchall {:try_start_d3 .. :try_end_e0} :catchall_b4

    :goto_e0
    monitor-exit p0

    throw p1
.end method

.method private static d(Lcom/tencent/bugly/proguard/y;)Landroid/content/ContentValues;
    .registers 8

    const/4 v0, 0x0

    if-eqz p0, :cond_4c

    .line 694
    iget-object v1, p0, Lcom/tencent/bugly/proguard/y;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_4c

    .line 699
    :cond_c
    :try_start_c
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 700
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/y;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_24

    const-string v2, "_id"

    .line 701
    iget-wide v3, p0, Lcom/tencent/bugly/proguard/y;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_24
    const-string v2, "_tp"

    .line 703
    iget-object v3, p0, Lcom/tencent/bugly/proguard/y;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_tm"

    .line 704
    iget-wide v3, p0, Lcom/tencent/bugly/proguard/y;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 705
    iget-object v2, p0, Lcom/tencent/bugly/proguard/y;->g:[B

    if-eqz v2, :cond_41

    const-string v2, "_dt"

    .line 706
    iget-object p0, p0, Lcom/tencent/bugly/proguard/y;->g:[B

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_41
    .catchall {:try_start_c .. :try_end_41} :catchall_42

    :cond_41
    return-object v1

    :catchall_42
    move-exception p0

    .line 710
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_4c

    .line 711
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4c
    :goto_4c
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    const/4 v0, 0x0

    .line 145
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/v;)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/proguard/v;)J
    .registers 13

    monitor-enter p0

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 160
    :try_start_4
    sget-object v3, Lcom/tencent/bugly/proguard/w;->c:Lcom/tencent/bugly/proguard/x;

    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/x;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_30

    if-eqz p2, :cond_30

    const-string v3, "_id"

    .line 162
    invoke-virtual {v2, p1, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 p2, 0x0

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-ltz v8, :cond_26

    const-string v5, "[Database] insert %s success."

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, p2

    .line 164
    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_26
    const-string v5, "[Database] replace %s error."

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, p2

    .line 166
    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2f
    .catchall {:try_start_4 .. :try_end_2f} :catchall_41

    :goto_2f
    move-wide v0, v3

    :cond_30
    if-eqz p3, :cond_35

    .line 176
    :try_start_32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    :cond_35
    sget-boolean p1, Lcom/tencent/bugly/proguard/w;->a:Z

    if-eqz p1, :cond_57

    if-eqz v2, :cond_57

    .line 179
    :goto_3b
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3e
    .catchall {:try_start_32 .. :try_end_3e} :catchall_3f

    goto :goto_57

    :catchall_3f
    move-exception p1

    goto :goto_69

    :catchall_41
    move-exception p1

    .line 171
    :try_start_42
    invoke-static {p1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_4b

    .line 172
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4b
    .catchall {:try_start_42 .. :try_end_4b} :catchall_59

    :cond_4b
    if-eqz p3, :cond_50

    .line 176
    :try_start_4d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    :cond_50
    sget-boolean p1, Lcom/tencent/bugly/proguard/w;->a:Z
    :try_end_52
    .catchall {:try_start_4d .. :try_end_52} :catchall_3f

    if-eqz p1, :cond_57

    if-eqz v2, :cond_57

    goto :goto_3b

    .line 182
    :cond_57
    :goto_57
    monitor-exit p0

    return-wide v0

    :catchall_59
    move-exception p1

    if-eqz p3, :cond_5f

    .line 176
    :try_start_5c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    :cond_5f
    sget-boolean p2, Lcom/tencent/bugly/proguard/w;->a:Z

    if-eqz p2, :cond_68

    if-eqz v2, :cond_68

    .line 179
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 181
    :cond_68
    throw p1
    :try_end_69
    .catchall {:try_start_5c .. :try_end_69} :catchall_3f

    :goto_69
    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 10

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 91
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 17

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v8, p4

    move-object/from16 v9, p5

    .line 122
    invoke-direct/range {v0 .. v10}, Lcom/tencent/bugly/proguard/w;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/v;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(I)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/y;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 423
    :try_start_1
    sget-object v0, Lcom/tencent/bugly/proguard/w;->c:Lcom/tencent/bugly/proguard/x;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/x;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_d7

    const/4 v9, 0x0

    if-eqz v0, :cond_d5

    if-ltz p1, :cond_1c

    :try_start_c
    const-string v1, "_tp = "

    .line 427
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_1d

    :catchall_18
    move-exception p1

    move-object v1, v9

    goto/16 :goto_ad

    :cond_1c
    move-object v4, v9

    :goto_1d
    const-string v2, "t_lr"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    .line 429
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_29
    .catchall {:try_start_c .. :try_end_29} :catchall_18

    if-nez p1, :cond_3b

    if-eqz p1, :cond_30

    .line 467
    :try_start_2d
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 469
    :cond_30
    sget-boolean p1, Lcom/tencent/bugly/proguard/w;->a:Z

    if-eqz p1, :cond_39

    if-eqz v0, :cond_39

    .line 470
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_39
    .catchall {:try_start_2d .. :try_end_39} :catchall_d7

    .line 432
    :cond_39
    monitor-exit p0

    return-object v9

    .line 435
    :cond_3b
    :try_start_3b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 437
    :goto_45
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_71

    .line 438
    invoke-static {p1}, Lcom/tencent/bugly/proguard/w;->a(Landroid/database/Cursor;)Lcom/tencent/bugly/proguard/y;

    move-result-object v3

    if-eqz v3, :cond_56

    .line 440
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_55
    .catchall {:try_start_3b .. :try_end_55} :catchall_a9

    goto :goto_45

    :cond_56
    :try_start_56
    const-string v3, "_id"

    .line 444
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string v3, " or _id = "

    .line 445
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_68
    .catchall {:try_start_56 .. :try_end_68} :catchall_69

    goto :goto_45

    :catchall_69
    :try_start_69
    const-string v3, "[Database] unknown id."

    new-array v4, v4, [Ljava/lang/Object;

    .line 448
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_45

    .line 454
    :cond_71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 455
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_99

    const/4 v3, 0x4

    .line 456
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "t_lr"

    .line 457
    invoke-virtual {v0, v3, v1, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    const-string v3, "[Database] deleted %s illegal data %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "t_lr"

    aput-object v6, v5, v4

    .line 458
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v5, v4

    invoke-static {v3, v5}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_99
    .catchall {:try_start_69 .. :try_end_99} :catchall_a9

    :cond_99
    if-eqz p1, :cond_9e

    .line 467
    :try_start_9b
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 469
    :cond_9e
    sget-boolean p1, Lcom/tencent/bugly/proguard/w;->a:Z

    if-eqz p1, :cond_a7

    if-eqz v0, :cond_a7

    .line 470
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_a7
    .catchall {:try_start_9b .. :try_end_a7} :catchall_d7

    .line 460
    :cond_a7
    monitor-exit p0

    return-object v2

    :catchall_a9
    move-exception v1

    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    .line 462
    :goto_ad
    :try_start_ad
    invoke-static {p1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_b6

    .line 463
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b6
    .catchall {:try_start_ad .. :try_end_b6} :catchall_c5

    :cond_b6
    if-eqz v1, :cond_bb

    .line 467
    :try_start_b8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 469
    :cond_bb
    sget-boolean p1, Lcom/tencent/bugly/proguard/w;->a:Z

    if-eqz p1, :cond_d5

    if-eqz v0, :cond_d5

    .line 470
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_d5

    :catchall_c5
    move-exception p1

    if-eqz v1, :cond_cb

    .line 467
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 469
    :cond_cb
    sget-boolean v1, Lcom/tencent/bugly/proguard/w;->a:Z

    if-eqz v1, :cond_d4

    if-eqz v0, :cond_d4

    .line 470
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 472
    :cond_d4
    throw p1
    :try_end_d5
    .catchall {:try_start_b8 .. :try_end_d5} :catchall_d7

    .line 475
    :cond_d5
    :goto_d5
    monitor-exit p0

    return-object v9

    :catchall_d7
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(ILcom/tencent/bugly/proguard/v;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/bugly/proguard/v;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 319
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/w;->c(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_35

    .line 321
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_2b

    .line 322
    :try_start_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/bugly/proguard/y;

    .line 323
    iget-object v1, p2, Lcom/tencent/bugly/proguard/y;->g:[B

    if-eqz v1, :cond_10

    .line 325
    iget-object p2, p2, Lcom/tencent/bugly/proguard/y;->f:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_c .. :try_end_25} :catchall_28

    goto :goto_10

    :cond_26
    move-object p2, v0

    goto :goto_35

    :catchall_28
    move-exception p1

    move-object p2, v0

    goto :goto_2c

    :catchall_2b
    move-exception p1

    .line 330
    :goto_2c
    :try_start_2c
    invoke-static {p1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 331
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_35
    .catchall {:try_start_2c .. :try_end_35} :catchall_36

    :cond_35
    :goto_35
    return-object p2

    :catchall_36
    move-exception p1

    .line 337
    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/y;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_8a

    .line 483
    :try_start_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_8a

    .line 486
    :cond_b
    sget-object v0, Lcom/tencent/bugly/proguard/w;->c:Lcom/tencent/bugly/proguard/x;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/x;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_85

    .line 488
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/proguard/y;

    const-string v3, " or _id = "

    .line 490
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v2, Lcom/tencent/bugly/proguard/y;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1c

    .line 493
    :cond_33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 494
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_42

    const/4 v2, 0x4

    .line 495
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_42
    const/4 v2, 0x0

    .line 497
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_46
    .catchall {:try_start_3 .. :try_end_46} :catchall_87

    :try_start_46
    const-string v1, "t_lr"

    const/4 v3, 0x0

    .line 499
    invoke-virtual {v0, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const-string v1, "[Database] deleted %s data %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "t_lr"

    aput-object v4, v3, v2

    .line 500
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_60
    .catchall {:try_start_46 .. :try_end_60} :catchall_69

    .line 506
    :try_start_60
    sget-boolean p1, Lcom/tencent/bugly/proguard/w;->a:Z

    if-eqz p1, :cond_85

    .line 507
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_67
    .catchall {:try_start_60 .. :try_end_67} :catchall_87

    monitor-exit p0

    return-void

    :catchall_69
    move-exception p1

    .line 502
    :try_start_6a
    invoke-static {p1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_73

    .line 503
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_73
    .catchall {:try_start_6a .. :try_end_73} :catchall_7c

    .line 506
    :cond_73
    :try_start_73
    sget-boolean p1, Lcom/tencent/bugly/proguard/w;->a:Z

    if-eqz p1, :cond_85

    .line 507
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7a
    .catchall {:try_start_73 .. :try_end_7a} :catchall_87

    monitor-exit p0

    return-void

    :catchall_7c
    move-exception p1

    .line 506
    :try_start_7d
    sget-boolean v1, Lcom/tencent/bugly/proguard/w;->a:Z

    if-eqz v1, :cond_84

    .line 507
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 509
    :cond_84
    throw p1
    :try_end_85
    .catchall {:try_start_7d .. :try_end_85} :catchall_87

    .line 511
    :cond_85
    monitor-exit p0

    return-void

    :catchall_87
    move-exception p1

    monitor-exit p0

    throw p1

    .line 484
    :cond_8a
    :goto_8a
    monitor-exit p0

    return-void
.end method

.method public final a(ILjava/lang/String;[BZ)Z
    .registers 5

    if-nez p4, :cond_13

    .line 244
    new-instance p4, Lcom/tencent/bugly/proguard/w$a;

    invoke-direct {p4, p0}, Lcom/tencent/bugly/proguard/w$a;-><init>(Lcom/tencent/bugly/proguard/w;)V

    .line 245
    invoke-virtual {p4, p1, p2, p3}, Lcom/tencent/bugly/proguard/w$a;->a(ILjava/lang/String;[B)V

    .line 246
    invoke-static {}, Lcom/tencent/bugly/proguard/ak;->a()Lcom/tencent/bugly/proguard/ak;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1

    :cond_13
    const/4 p4, 0x0

    .line 249
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/bugly/proguard/w;->a(ILjava/lang/String;[BLcom/tencent/bugly/proguard/v;)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized a(Lcom/tencent/bugly/proguard/y;)Z
    .registers 10

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 352
    :try_start_3
    sget-object v2, Lcom/tencent/bugly/proguard/w;->c:Lcom/tencent/bugly/proguard/x;

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/x;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_43

    .line 354
    invoke-static {p1}, Lcom/tencent/bugly/proguard/w;->c(Lcom/tencent/bugly/proguard/y;)Landroid/content/ContentValues;

    move-result-object v2

    if-eqz v2, :cond_43

    const-string v3, "t_lr"

    const-string v4, "_id"

    .line 356
    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_38

    const-string v4, "[Database] insert %s success."

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "t_lr"

    aput-object v7, v6, v0

    .line 358
    invoke-static {v4, v6}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 359
    iput-wide v2, p1, Lcom/tencent/bugly/proguard/y;->a:J
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_50

    .line 373
    :try_start_2d
    sget-boolean p1, Lcom/tencent/bugly/proguard/w;->a:Z

    if-eqz p1, :cond_36

    if-eqz v1, :cond_36

    .line 374
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_4e

    .line 360
    :cond_36
    monitor-exit p0

    return v5

    .line 373
    :cond_38
    :try_start_38
    sget-boolean p1, Lcom/tencent/bugly/proguard/w;->a:Z

    if-eqz p1, :cond_41

    if-eqz v1, :cond_41

    .line 374
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_41
    .catchall {:try_start_38 .. :try_end_41} :catchall_4e

    .line 362
    :cond_41
    monitor-exit p0

    return v0

    .line 373
    :cond_43
    :try_start_43
    sget-boolean p1, Lcom/tencent/bugly/proguard/w;->a:Z

    if-eqz p1, :cond_4c

    if-eqz v1, :cond_4c

    .line 374
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4c
    .catchall {:try_start_43 .. :try_end_4c} :catchall_4e

    .line 366
    :cond_4c
    monitor-exit p0

    return v0

    :catchall_4e
    move-exception p1

    goto :goto_70

    :catchall_50
    move-exception p1

    .line 368
    :try_start_51
    invoke-static {p1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_5a

    .line 369
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5a
    .catchall {:try_start_51 .. :try_end_5a} :catchall_65

    .line 373
    :cond_5a
    :try_start_5a
    sget-boolean p1, Lcom/tencent/bugly/proguard/w;->a:Z

    if-eqz p1, :cond_63

    if-eqz v1, :cond_63

    .line 374
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_63
    .catchall {:try_start_5a .. :try_end_63} :catchall_4e

    .line 371
    :cond_63
    monitor-exit p0

    return v0

    :catchall_65
    move-exception p1

    .line 373
    :try_start_66
    sget-boolean v0, Lcom/tencent/bugly/proguard/w;->a:Z

    if-eqz v0, :cond_6f

    if-eqz v1, :cond_6f

    .line 374
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 376
    :cond_6f
    throw p1
    :try_end_70
    .catchall {:try_start_66 .. :try_end_70} :catchall_4e

    :goto_70
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(I)V
    .registers 7

    monitor-enter p0

    .line 519
    :try_start_1
    sget-object v0, Lcom/tencent/bugly/proguard/w;->c:Lcom/tencent/bugly/proguard/x;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/x;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_60

    if-eqz v0, :cond_5e

    const/4 v1, 0x0

    if-ltz p1, :cond_19

    :try_start_c
    const-string v2, "_tp = "

    .line 522
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1a

    :catchall_17
    move-exception p1

    goto :goto_3f

    :cond_19
    move-object p1, v1

    :goto_1a
    const-string v2, "t_lr"

    .line 523
    invoke-virtual {v0, v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const-string v1, "[Database] deleted %s data %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "t_lr"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 524
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_34
    .catchall {:try_start_c .. :try_end_34} :catchall_17

    .line 530
    :try_start_34
    sget-boolean p1, Lcom/tencent/bugly/proguard/w;->a:Z

    if-eqz p1, :cond_5e

    if-eqz v0, :cond_5e

    .line 531
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3d
    .catchall {:try_start_34 .. :try_end_3d} :catchall_60

    monitor-exit p0

    return-void

    .line 526
    :goto_3f
    :try_start_3f
    invoke-static {p1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_48

    .line 527
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_48
    .catchall {:try_start_3f .. :try_end_48} :catchall_53

    .line 530
    :cond_48
    :try_start_48
    sget-boolean p1, Lcom/tencent/bugly/proguard/w;->a:Z

    if-eqz p1, :cond_5e

    if-eqz v0, :cond_5e

    .line 531
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_51
    .catchall {:try_start_48 .. :try_end_51} :catchall_60

    monitor-exit p0

    return-void

    :catchall_53
    move-exception p1

    .line 530
    :try_start_54
    sget-boolean v1, Lcom/tencent/bugly/proguard/w;->a:Z

    if-eqz v1, :cond_5d

    if-eqz v0, :cond_5d

    .line 531
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 533
    :cond_5d
    throw p1
    :try_end_5e
    .catchall {:try_start_54 .. :try_end_5e} :catchall_60

    .line 535
    :cond_5e
    monitor-exit p0

    return-void

    :catchall_60
    move-exception p1

    monitor-exit p0

    throw p1
.end method
