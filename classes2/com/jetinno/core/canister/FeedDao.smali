.class public final Lcom/jetinno/core/canister/FeedDao;
.super Lcom/jetinno/db/BaseDao;
.source "FeedDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000cj\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0014H\u0007J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0010H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/jetinno/core/canister/FeedDao;",
        "Lcom/jetinno/db/BaseDao;",
        "()V",
        "FEED_EXTRA",
        "",
        "FEED_SUPPLY",
        "OPERATION",
        "TABLE_FEED",
        "TAG2",
        "TIMES",
        "UPLOAD_STATE",
        "getFiledMap",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "getTableName",
        "insert",
        "",
        "feedBean",
        "Lcom/jetinno/core/canister/bean/FeedBean;",
        "queryByUploadFailed",
        "",
        "toBean",
        "cursor",
        "Landroid/database/Cursor;",
        "toContentValues",
        "Landroid/content/ContentValues;",
        "updateState",
        "times",
        "isOk",
        "core_release"
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
.field private static final FEED_EXTRA:Ljava/lang/String; = "extra"

.field private static final FEED_SUPPLY:Ljava/lang/String; = "feedSupply"

.field public static final INSTANCE:Lcom/jetinno/core/canister/FeedDao;

.field private static final OPERATION:Ljava/lang/String; = "operation"

.field public static final TABLE_FEED:Ljava/lang/String; = "feed"

.field private static final TAG2:Ljava/lang/String; = "FeedDao"

.field private static final TIMES:Ljava/lang/String; = "times"

.field private static final UPLOAD_STATE:Ljava/lang/String; = "uploadState"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/core/canister/FeedDao;

    invoke-direct {v0}, Lcom/jetinno/core/canister/FeedDao;-><init>()V

    sput-object v0, Lcom/jetinno/core/canister/FeedDao;->INSTANCE:Lcom/jetinno/core/canister/FeedDao;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/jetinno/db/BaseDao;-><init>()V

    return-void
.end method

.method public static final insert(Lcom/jetinno/core/canister/bean/FeedBean;)Z
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "feedBean"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    :try_start_5
    sget-object v0, Lcom/jetinno/core/canister/FeedDao;->INSTANCE:Lcom/jetinno/core/canister/FeedDao;

    iget-object v1, v0, Lcom/jetinno/core/canister/FeedDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "feed"

    invoke-direct {v0, p0}, Lcom/jetinno/core/canister/FeedDao;->toContentValues(Lcom/jetinno/core/canister/bean/FeedBean;)Landroid/content/ContentValues;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_15

    goto :goto_1b

    :catch_15
    move-exception p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v0, -0x1

    :goto_1b
    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_23

    const/4 p0, 0x1

    goto :goto_24

    :cond_23
    const/4 p0, 0x0

    :goto_24
    return p0
.end method

.method public static final queryByUploadFailed()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/core/canister/bean/FeedBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 95
    sget-object v1, Lcom/jetinno/core/canister/FeedDao;->INSTANCE:Lcom/jetinno/core/canister/FeedDao;

    iget-object v2, v1, Lcom/jetinno/core/canister/FeedDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "feed"

    const-string v4, "uploadState"

    invoke-static {v2, v3, v4}, Lcom/jetinno/db/DbCheckUtils;->checkColumnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 96
    iget-object v3, v1, Lcom/jetinno/core/canister/FeedDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "feed"

    const/4 v5, 0x0

    const-string v6, "uploadState!=?"

    const-string v1, "1"

    .line 100
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 96
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 105
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_33

    .line 106
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 109
    :cond_33
    :goto_33
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 110
    sget-object v2, Lcom/jetinno/core/canister/FeedDao;->INSTANCE:Lcom/jetinno/core/canister/FeedDao;

    const-string v3, "cursor"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/jetinno/core/canister/FeedDao;->toBean(Landroid/database/Cursor;)Lcom/jetinno/core/canister/bean/FeedBean;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 112
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 115
    :cond_4a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4d
    return-object v0
.end method

.method private final toBean(Landroid/database/Cursor;)Lcom/jetinno/core/canister/bean/FeedBean;
    .registers 8

    .line 57
    new-instance v0, Lcom/jetinno/core/canister/bean/FeedBean;

    invoke-direct {v0}, Lcom/jetinno/core/canister/bean/FeedBean;-><init>()V

    const-string v1, "feedSupply"

    .line 58
    invoke-virtual {p0, p1, v1}, Lcom/jetinno/core/canister/FeedDao;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "times"

    .line 59
    invoke-virtual {p0, p1, v2}, Lcom/jetinno/core/canister/FeedDao;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "operation"

    .line 60
    invoke-virtual {p0, p1, v3}, Lcom/jetinno/core/canister/FeedDao;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "uploadState"

    .line 61
    invoke-virtual {p0, p1, v4}, Lcom/jetinno/core/canister/FeedDao;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    .line 62
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_42

    .line 63
    new-instance v4, Lcom/jetinno/core/canister/FeedDao$toBean$type$1;

    invoke-direct {v4}, Lcom/jetinno/core/canister/FeedDao$toBean$type$1;-><init>()V

    .line 64
    invoke-virtual {v4}, Lcom/jetinno/core/canister/FeedDao$toBean$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const-string v5, "type"

    .line 65
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/HashMap;

    .line 66
    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/jetinno/core/canister/bean/FeedBean;->setFeedSupply(Ljava/util/Map;)V

    .line 68
    :cond_42
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/jetinno/core/canister/bean/FeedBean;->setOperation(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, p1}, Lcom/jetinno/core/canister/bean/FeedBean;->setUploadState(I)V

    .line 70
    invoke-virtual {v0, v2}, Lcom/jetinno/core/canister/bean/FeedBean;->setTimes(Ljava/lang/String;)V

    return-object v0
.end method

.method private final toContentValues(Lcom/jetinno/core/canister/bean/FeedBean;)Landroid/content/ContentValues;
    .registers 5

    .line 45
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 46
    invoke-virtual {p1}, Lcom/jetinno/core/canister/bean/FeedBean;->getFeedSupply()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 47
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_1a

    const-string v2, "feedSupply"

    .line 48
    invoke-static {v1}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const-string v1, "times"

    .line 50
    invoke-virtual {p1}, Lcom/jetinno/core/canister/bean/FeedBean;->getTimes()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "operation"

    .line 51
    invoke-virtual {p1}, Lcom/jetinno/core/canister/bean/FeedBean;->getOperation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/jetinno/core/canister/bean/FeedBean;->getUploadState()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "uploadState"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static final updateState(Ljava/lang/String;Z)Z
    .registers 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "times"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 131
    sget-object v1, Lcom/jetinno/core/canister/FeedDao;->INSTANCE:Lcom/jetinno/core/canister/FeedDao;

    const/4 v2, 0x1

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, -0x1

    :goto_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "uploadState"

    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p1, 0x0

    .line 133
    :try_start_1c
    iget-object v1, v1, Lcom/jetinno/core/canister/FeedDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "feed"

    const-string v4, "times=?"

    new-array v5, v2, [Ljava/lang/String;

    aput-object p0, v5, p1

    invoke-virtual {v1, v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_2a} :catch_2c

    int-to-long v0, p0

    goto :goto_32

    :catch_2c
    move-exception p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v0, -0x1

    :goto_32
    const-wide/16 v3, 0x0

    cmp-long p0, v0, v3

    if-ltz p0, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v2, 0x0

    :goto_3a
    return v2
.end method


# virtual methods
.method public getFiledMap()Ljava/util/LinkedHashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "id"

    const-string v3, "INTEGER PRIMARY KEY AUTOINCREMENT"

    .line 27
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "extra"

    const-string v3, "TEXT"

    .line 28
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "feedSupply"

    .line 29
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "operation"

    .line 30
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "uploadState"

    const-string v4, "INTEGER"

    .line 31
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "times"

    .line 32
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .registers 2

    const-string v0, "feed"

    return-object v0
.end method
