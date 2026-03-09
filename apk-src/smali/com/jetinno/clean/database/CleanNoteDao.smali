.class public final Lcom/jetinno/clean/database/CleanNoteDao;
.super Lcom/jetinno/db/BaseDao;
.source "CleanNoteDao.kt"

# interfaces
.implements Lcom/jetinno/core/clean/ICleanNoteDao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jetinno/db/BaseDao;",
        "Lcom/jetinno/core/clean/ICleanNoteDao<",
        "Lcom/jetinno/clean/bean/CleanNoteBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0012j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0003J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0019\u001a\u00020\u0006H\u0016J\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001b2\u0006\u0010\u001f\u001a\u00020\u001dJ\u0006\u0010 \u001a\u00020\u001dJ\u0010\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020%2\u0006\u0010\u0017\u001a\u00020\u0003H\u0002J\u0010\u0010&\u001a\u00020\'2\u0006\u0010\u0019\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/jetinno/clean/database/CleanNoteDao;",
        "Lcom/jetinno/db/BaseDao;",
        "Lcom/jetinno/core/clean/ICleanNoteDao;",
        "Lcom/jetinno/clean/bean/CleanNoteBean;",
        "()V",
        "CHILDMODULE",
        "",
        "C_UID",
        "ERROR_REASON",
        "EXTRA",
        "INFO",
        "METHODS",
        "MODULE",
        "OPERATIONTYPE",
        "TABLE_CLEAN",
        "TIME",
        "UPLOADED",
        "getFiledMap",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "getTableName",
        "insert",
        "",
        "cleanNoteBean",
        "queryByCUid",
        "cUid",
        "queryList",
        "",
        "page",
        "",
        "queryListByMethods",
        "cleanMethods",
        "queryListSize",
        "toBean",
        "cursor",
        "Landroid/database/Cursor;",
        "toContentValues",
        "Landroid/content/ContentValues;",
        "updateCleanSaas",
        "",
        "module_clean_release"
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
.field private static final CHILDMODULE:Ljava/lang/String; = "childModule"

.field private static final C_UID:Ljava/lang/String; = "cUid"

.field private static final ERROR_REASON:Ljava/lang/String; = "errorReason"

.field private static final EXTRA:Ljava/lang/String; = "extra"

.field private static final INFO:Ljava/lang/String; = "info"

.field public static final INSTANCE:Lcom/jetinno/clean/database/CleanNoteDao;

.field private static final METHODS:Ljava/lang/String; = "methods"

.field private static final MODULE:Ljava/lang/String; = "module"

.field private static final OPERATIONTYPE:Ljava/lang/String; = "operationType"

.field private static final TABLE_CLEAN:Ljava/lang/String; = "clean"

.field private static final TIME:Ljava/lang/String; = "time"

.field private static final UPLOADED:Ljava/lang/String; = "uploaded"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/clean/database/CleanNoteDao;

    invoke-direct {v0}, Lcom/jetinno/clean/database/CleanNoteDao;-><init>()V

    sput-object v0, Lcom/jetinno/clean/database/CleanNoteDao;->INSTANCE:Lcom/jetinno/clean/database/CleanNoteDao;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/jetinno/db/BaseDao;-><init>()V

    return-void
.end method

.method private final toBean(Landroid/database/Cursor;)Lcom/jetinno/clean/bean/CleanNoteBean;
    .locals 7

    .line 68
    new-instance v0, Lcom/jetinno/clean/bean/CleanNoteBean;

    invoke-direct {v0}, Lcom/jetinno/clean/bean/CleanNoteBean;-><init>()V

    const-string v1, "methods"

    .line 71
    invoke-virtual {p0, p1, v1}, Lcom/jetinno/clean/database/CleanNoteDao;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "uploaded"

    .line 72
    invoke-virtual {p0, p1, v2}, Lcom/jetinno/clean/database/CleanNoteDao;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "cUid"

    .line 73
    invoke-virtual {p0, p1, v3}, Lcom/jetinno/clean/database/CleanNoteDao;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "operationType"

    .line 74
    invoke-virtual {p0, p1, v4}, Lcom/jetinno/clean/database/CleanNoteDao;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "time"

    .line 75
    invoke-virtual {p0, p1, v5}, Lcom/jetinno/clean/database/CleanNoteDao;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "info"

    .line 76
    invoke-virtual {p0, p1, v6}, Lcom/jetinno/clean/database/CleanNoteDao;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 80
    invoke-virtual {v0, v1}, Lcom/jetinno/clean/bean/CleanNoteBean;->setMethods(I)V

    .line 81
    invoke-virtual {v0, v4}, Lcom/jetinno/clean/bean/CleanNoteBean;->setOperationType(I)V

    .line 82
    invoke-virtual {v0, v5}, Lcom/jetinno/clean/bean/CleanNoteBean;->setTime(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, v6}, Lcom/jetinno/clean/bean/CleanNoteBean;->setInfo(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, v3}, Lcom/jetinno/clean/bean/CleanNoteBean;->setCUid(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, v2}, Lcom/jetinno/clean/bean/CleanNoteBean;->setUploaded(I)V

    const-string v1, "errorReason"

    const/4 v2, 0x0

    .line 86
    invoke-virtual {p0, p1, v1, v2}, Lcom/jetinno/clean/database/CleanNoteDao;->getString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jetinno/clean/bean/CleanNoteBean;->setErrorReason(Ljava/lang/String;)V

    return-object v0
.end method

.method private final toContentValues(Lcom/jetinno/clean/bean/CleanNoteBean;)Landroid/content/ContentValues;
    .locals 3

    .line 54
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 57
    invoke-virtual {p1}, Lcom/jetinno/clean/bean/CleanNoteBean;->getMethods()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "methods"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    invoke-virtual {p1}, Lcom/jetinno/clean/bean/CleanNoteBean;->getOperationType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "operationType"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "info"

    .line 59
    invoke-virtual {p1}, Lcom/jetinno/clean/bean/CleanNoteBean;->getInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "time"

    .line 60
    invoke-virtual {p1}, Lcom/jetinno/clean/bean/CleanNoteBean;->getTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cUid"

    .line 61
    invoke-virtual {p1}, Lcom/jetinno/clean/bean/CleanNoteBean;->getCUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/jetinno/clean/bean/CleanNoteBean;->getUploaded()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "uploaded"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "errorReason"

    .line 63
    invoke-virtual {p1}, Lcom/jetinno/clean/bean/CleanNoteBean;->getErrorReason()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getFiledMap()Ljava/util/LinkedHashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "id"

    const-string v3, "INTEGER PRIMARY KEY AUTOINCREMENT"

    .line 31
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "extra"

    const-string v3, "TEXT"

    .line 32
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "module"

    const-string v4, "INTEGER"

    .line 33
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "childModule"

    .line 34
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "methods"

    .line 35
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "operationType"

    .line 36
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "info"

    .line 37
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "time"

    .line 38
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cUid"

    .line 39
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "uploaded"

    .line 40
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "errorReason"

    .line 41
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    const-string v0, "clean"

    return-object v0
.end method

.method public final insert(Lcom/jetinno/clean/bean/CleanNoteBean;)Z
    .locals 4

    const-string v0, "cleanNoteBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/jetinno/clean/database/CleanNoteDao;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insert.clean.methods:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jetinno/clean/bean/CleanNoteBean;->getMethods()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/jetinno/clean/database/CleanNoteDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "clean"

    invoke-direct {p0, p1}, Lcom/jetinno/clean/database/CleanNoteDao;->toContentValues(Lcom/jetinno/clean/bean/CleanNoteBean;)Landroid/content/ContentValues;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v0, -0x6f

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 104
    :goto_1
    invoke-virtual {p0}, Lcom/jetinno/clean/database/CleanNoteDao;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insert:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public queryByCUid(Ljava/lang/String;)Lcom/jetinno/clean/bean/CleanNoteBean;
    .locals 9

    const-string v0, "cUid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object v1, p0, Lcom/jetinno/clean/database/CleanNoteDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "clean"

    const/4 v3, 0x0

    const-string v4, "cUid=?"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    .line 204
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "cursor"

    .line 205
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/jetinno/clean/database/CleanNoteDao;->toBean(Landroid/database/Cursor;)Lcom/jetinno/clean/bean/CleanNoteBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 211
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public bridge synthetic queryByCUid(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/jetinno/clean/database/CleanNoteDao;->queryByCUid(Ljava/lang/String;)Lcom/jetinno/clean/bean/CleanNoteBean;

    move-result-object p1

    return-object p1
.end method

.method public final queryList(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/jetinno/clean/bean/CleanNoteBean;",
            ">;"
        }
    .end annotation

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 128
    iget-object v1, p0, Lcom/jetinno/clean/database/CleanNoteDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    const-string v3, "SELECT * FROM clean"

    invoke-virtual {v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 129
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 131
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 135
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    const/16 v2, 0xa

    if-lez p1, :cond_1

    neg-int p1, p1

    mul-int/lit8 p1, p1, 0xa

    .line 137
    invoke-interface {v1, p1}, Landroid/database/Cursor;->move(I)Z

    :cond_1
    if-eqz v1, :cond_2

    .line 143
    invoke-direct {p0, v1}, Lcom/jetinno/clean/database/CleanNoteDao;->toBean(Landroid/database/Cursor;)Lcom/jetinno/clean/bean/CleanNoteBean;

    move-result-object p1

    .line 144
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_2

    .line 146
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 150
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result p1

    if-nez p1, :cond_1

    .line 151
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public final queryListByMethods(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/jetinno/clean/bean/CleanNoteBean;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/jetinno/clean/database/CleanNoteDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "clean"

    const/4 v2, 0x0

    const-string v3, "methods=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 156
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 166
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 167
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 171
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "cursor"

    .line 172
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/jetinno/clean/database/CleanNoteDao;->toBean(Landroid/database/Cursor;)Lcom/jetinno/clean/bean/CleanNoteBean;

    move-result-object v1

    .line 173
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 175
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public final queryListSize()I
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/jetinno/clean/database/CleanNoteDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    const-string v2, "SELECT * FROM clean"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 115
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 116
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v1
.end method

.method public updateCleanSaas(Ljava/lang/String;)J
    .locals 6

    const-string v0, "cUid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x1

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "uploaded"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 188
    :try_start_0
    iget-object v2, p0, Lcom/jetinno/clean/database/CleanNoteDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "clean"

    const-string v4, "cUid=?"

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v1, v5

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method
