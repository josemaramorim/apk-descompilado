.class public final Lcom/jetinno/core/fault/database/ErrorNoteDao;
.super Lcom/jetinno/db/BaseDao;
.source "ErrorNoteDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\nj\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004J\u001e\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0012H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/jetinno/core/fault/database/ErrorNoteDao;",
        "Lcom/jetinno/db/BaseDao;",
        "()V",
        "DATE",
        "",
        "ERROR_NOTE_CODE",
        "EXTRA",
        "NOTE_CONTENT",
        "TABLE_ERROR_NOTE",
        "getFiledMap",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "getTableName",
        "insertErrorNote",
        "",
        "faultCode",
        "queryList",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/core/fault/bean/ErrorNoteBean;",
        "Lkotlin/collections/ArrayList;",
        "maxSize",
        "",
        "toBean",
        "cursor",
        "Landroid/database/Cursor;",
        "toContentValues",
        "Landroid/content/ContentValues;",
        "errorNoteBean",
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
.field private static final DATE:Ljava/lang/String; = "date"

.field private static final ERROR_NOTE_CODE:Ljava/lang/String; = "code"

.field private static final EXTRA:Ljava/lang/String; = "extra"

.field public static final INSTANCE:Lcom/jetinno/core/fault/database/ErrorNoteDao;

.field private static final NOTE_CONTENT:Ljava/lang/String; = "content"

.field public static final TABLE_ERROR_NOTE:Ljava/lang/String; = "errorNote"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/core/fault/database/ErrorNoteDao;

    invoke-direct {v0}, Lcom/jetinno/core/fault/database/ErrorNoteDao;-><init>()V

    sput-object v0, Lcom/jetinno/core/fault/database/ErrorNoteDao;->INSTANCE:Lcom/jetinno/core/fault/database/ErrorNoteDao;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/jetinno/db/BaseDao;-><init>()V

    return-void
.end method

.method private final toBean(Landroid/database/Cursor;)Lcom/jetinno/core/fault/bean/ErrorNoteBean;
    .locals 2

    const-string v0, "date"

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/jetinno/core/fault/database/ErrorNoteDao;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    .line 47
    invoke-virtual {p0, p1, v1}, Lcom/jetinno/core/fault/database/ErrorNoteDao;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/jetinno/core/fault/database/FaultDao;->isZ_Faultcode(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 51
    :cond_0
    new-instance v1, Lcom/jetinno/core/fault/bean/ErrorNoteBean;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1, v0}, Lcom/jetinno/core/fault/bean/ErrorNoteBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private final toContentValues(Lcom/jetinno/core/fault/bean/ErrorNoteBean;)Landroid/content/ContentValues;
    .locals 3

    .line 36
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 37
    invoke-static {}, Lcom/jetinno/utils/TimeUtils;->getCurrentText()Ljava/lang/String;

    const-string v1, "content"

    const-string v2, ""

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "date"

    .line 39
    invoke-virtual {p1}, Lcom/jetinno/core/fault/bean/ErrorNoteBean;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "code"

    .line 40
    invoke-virtual {p1}, Lcom/jetinno/core/fault/bean/ErrorNoteBean;->getFaultCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getFiledMap()Ljava/util/LinkedHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "id"

    const-string v3, "INTEGER PRIMARY KEY AUTOINCREMENT"

    .line 23
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "extra"

    const-string v3, "TEXT"

    .line 24
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "content"

    .line 25
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "code"

    .line 26
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "date"

    .line 27
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    const-string v0, "errorNote"

    return-object v0
.end method

.method public final insertErrorNote(Ljava/lang/String;)J
    .locals 3

    .line 62
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-wide/16 v0, -0x1

    return-wide v0

    .line 65
    :cond_2
    new-instance v0, Lcom/jetinno/core/fault/bean/ErrorNoteBean;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/jetinno/core/fault/bean/ErrorNoteBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    invoke-direct {p0, v0}, Lcom/jetinno/core/fault/database/ErrorNoteDao;->toContentValues(Lcom/jetinno/core/fault/bean/ErrorNoteBean;)Landroid/content/ContentValues;

    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/jetinno/core/fault/database/ErrorNoteDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "errorNote"

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final queryList(I)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/fault/bean/ErrorNoteBean;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iget-object v1, p0, Lcom/jetinno/core/fault/database/ErrorNoteDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "errorNote"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 80
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 83
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    :cond_1
    if-eqz v1, :cond_3

    .line 87
    invoke-direct {p0, v1}, Lcom/jetinno/core/fault/database/ErrorNoteDao;->toBean(Landroid/database/Cursor;)Lcom/jetinno/core/fault/bean/ErrorNoteBean;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, p1, :cond_3

    goto :goto_1

    .line 93
    :cond_3
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v2

    if-nez v2, :cond_1

    .line 94
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method
