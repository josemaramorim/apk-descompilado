.class public Lcom/lzy/okgo/db/UploadManager;
.super Lcom/lzy/okgo/db/BaseDao;
.source "UploadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lzy/okgo/db/UploadManager$UploadManagerHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lzy/okgo/db/BaseDao<",
        "Lcom/lzy/okgo/model/Progress;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 37
    new-instance v0, Lcom/lzy/okgo/db/DBHelper;

    invoke-direct {v0}, Lcom/lzy/okgo/db/DBHelper;-><init>()V

    invoke-direct {p0, v0}, Lcom/lzy/okgo/db/BaseDao;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lzy/okgo/db/UploadManager$1;)V
    .registers 2

    .line 34
    invoke-direct {p0}, Lcom/lzy/okgo/db/UploadManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/lzy/okgo/db/UploadManager;
    .registers 1

    .line 41
    # getter for: Lcom/lzy/okgo/db/UploadManager$UploadManagerHolder;->instance:Lcom/lzy/okgo/db/UploadManager;
    invoke-static {}, Lcom/lzy/okgo/db/UploadManager$UploadManagerHolder;->access$000()Lcom/lzy/okgo/db/UploadManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clear()Z
    .registers 2

    .line 104
    invoke-virtual {p0}, Lcom/lzy/okgo/db/UploadManager;->deleteAll()Z

    move-result v0

    return v0
.end method

.method public delete(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "tag=?"

    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/lzy/okgo/db/UploadManager;->delete(Ljava/lang/String;[Ljava/lang/String;)Z

    return-void
.end method

.method public get(Ljava/lang/String;)Lcom/lzy/okgo/model/Progress;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "tag=?"

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/lzy/okgo/db/UploadManager;->queryOne(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lzy/okgo/model/Progress;

    return-object p1
.end method

.method public getAll()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lzy/okgo/model/Progress;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "date ASC"

    const/4 v7, 0x0

    move-object v0, p0

    .line 89
    invoke-virtual/range {v0 .. v7}, Lcom/lzy/okgo/db/UploadManager;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getContentValues(Lcom/lzy/okgo/model/Progress;)Landroid/content/ContentValues;
    .registers 2

    .line 55
    invoke-static {p1}, Lcom/lzy/okgo/model/Progress;->buildContentValues(Lcom/lzy/okgo/model/Progress;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;
    .registers 2

    .line 34
    check-cast p1, Lcom/lzy/okgo/model/Progress;

    invoke-virtual {p0, p1}, Lcom/lzy/okgo/db/UploadManager;->getContentValues(Lcom/lzy/okgo/model/Progress;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method public getFinished()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lzy/okgo/model/Progress;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v2, "status=?"

    const-string v0, "5"

    .line 94
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "date ASC"

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/lzy/okgo/db/UploadManager;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .registers 2

    const-string v0, "upload"

    return-object v0
.end method

.method public getUploading()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lzy/okgo/model/Progress;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v2, "status not in(?)"

    const-string v0, "5"

    .line 99
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "date ASC"

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/lzy/okgo/db/UploadManager;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public parseCursorToBean(Landroid/database/Cursor;)Lcom/lzy/okgo/model/Progress;
    .registers 2

    .line 50
    invoke-static {p1}, Lcom/lzy/okgo/model/Progress;->parseCursorToBean(Landroid/database/Cursor;)Lcom/lzy/okgo/model/Progress;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseCursorToBean(Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 2

    .line 34
    invoke-virtual {p0, p1}, Lcom/lzy/okgo/db/UploadManager;->parseCursorToBean(Landroid/database/Cursor;)Lcom/lzy/okgo/model/Progress;

    move-result-object p1

    return-object p1
.end method

.method public unInit()V
    .registers 1

    return-void
.end method

.method public update(Landroid/content/ContentValues;Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "tag=?"

    .line 84
    invoke-virtual {p0, p1, p2, v0}, Lcom/lzy/okgo/db/UploadManager;->update(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public update(Lcom/lzy/okgo/model/Progress;)Z
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 79
    iget-object v2, p1, Lcom/lzy/okgo/model/Progress;->tag:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "tag=?"

    invoke-virtual {p0, p1, v1, v0}, Lcom/lzy/okgo/db/UploadManager;->update(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
