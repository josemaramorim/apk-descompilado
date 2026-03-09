.class public final Lcom/jetinno/groupmanager/dao/GroupDao;
.super Lcom/jetinno/db/BaseDao;
.source "GroupDao.kt"

# interfaces
.implements Lcom/jetinno/core/group/IGroupDao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jetinno/db/BaseDao;",
        "Lcom/jetinno/core/group/IGroupDao<",
        "Lcom/jetinno/groupmanager/bean/GroupBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J$\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0010j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u0016J\u0018\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0017j\u0008\u0012\u0004\u0012\u00020\u0003`\u0018H\u0016J\u0018\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0017j\u0008\u0012\u0004\u0012\u00020\u0003`\u0018H\u0016J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001b\u001a\u00020\rH\u0016J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u0003H\u0002J\u0010\u0010!\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0003H\u0016J\u0018\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/jetinno/groupmanager/dao/GroupDao;",
        "Lcom/jetinno/db/BaseDao;",
        "Lcom/jetinno/core/group/IGroupDao;",
        "Lcom/jetinno/groupmanager/bean/GroupBean;",
        "()V",
        "GROUP_NAME",
        "",
        "PIC",
        "PRODUCTS",
        "RANKING",
        "STATUS",
        "TABLE_GROUP_MANAGE",
        "deleteById",
        "",
        "groupId",
        "getFiledMap",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "getTableName",
        "insert",
        "",
        "groupBean",
        "queryAll",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "queryAllActive",
        "queryById",
        "id",
        "toBean",
        "cursor",
        "Landroid/database/Cursor;",
        "toContentValues",
        "Landroid/content/ContentValues;",
        "updateGroup",
        "updateStatus",
        "status",
        "module_groupmanager_release"
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
.field private static final GROUP_NAME:Ljava/lang/String; = "groupName"

.field public static final INSTANCE:Lcom/jetinno/groupmanager/dao/GroupDao;

.field private static final PIC:Ljava/lang/String; = "pic"

.field private static final PRODUCTS:Ljava/lang/String; = "productIds"

.field private static final RANKING:Ljava/lang/String; = "ranking"

.field private static final STATUS:Ljava/lang/String; = "status"

.field private static final TABLE_GROUP_MANAGE:Ljava/lang/String; = "groupManage"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/groupmanager/dao/GroupDao;

    invoke-direct {v0}, Lcom/jetinno/groupmanager/dao/GroupDao;-><init>()V

    sput-object v0, Lcom/jetinno/groupmanager/dao/GroupDao;->INSTANCE:Lcom/jetinno/groupmanager/dao/GroupDao;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/jetinno/db/BaseDao;-><init>()V

    return-void
.end method

.method private final toBean(Landroid/database/Cursor;)Lcom/jetinno/groupmanager/bean/GroupBean;
    .locals 4

    .line 51
    new-instance v0, Lcom/jetinno/groupmanager/bean/GroupBean;

    invoke-direct {v0}, Lcom/jetinno/groupmanager/bean/GroupBean;-><init>()V

    const-string v1, "id"

    .line 52
    invoke-virtual {p0, p1, v1}, Lcom/jetinno/groupmanager/dao/GroupDao;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/groupmanager/bean/GroupBean;->setGroupId(I)V

    const-string v1, "groupName"

    .line 53
    invoke-virtual {p0, p1, v1}, Lcom/jetinno/groupmanager/dao/GroupDao;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    new-instance v2, Lcom/jetinno/groupmanager/dao/GroupDao$toBean$typeMap$1;

    invoke-direct {v2}, Lcom/jetinno/groupmanager/dao/GroupDao$toBean$typeMap$1;-><init>()V

    .line 55
    invoke-virtual {v2}, Lcom/jetinno/groupmanager/dao/GroupDao$toBean$typeMap$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "typeMap"

    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/jetinno/groupmanager/bean/GroupBean;->setGroupName(Ljava/util/HashMap;)V

    const-string v1, "status"

    .line 57
    invoke-virtual {p0, p1, v1}, Lcom/jetinno/groupmanager/dao/GroupDao;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/groupmanager/bean/GroupBean;->setStatus(I)V

    const-string v1, "pic"

    .line 58
    invoke-virtual {p0, p1, v1}, Lcom/jetinno/groupmanager/dao/GroupDao;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/groupmanager/bean/GroupBean;->setPic(Ljava/lang/String;)V

    const-string v1, "productIds"

    .line 59
    invoke-virtual {p0, p1, v1}, Lcom/jetinno/groupmanager/dao/GroupDao;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    new-instance v2, Lcom/jetinno/groupmanager/dao/GroupDao$toBean$type$1;

    invoke-direct {v2}, Lcom/jetinno/groupmanager/dao/GroupDao$toBean$type$1;-><init>()V

    .line 61
    invoke-virtual {v2}, Lcom/jetinno/groupmanager/dao/GroupDao$toBean$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "type"

    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v0, v1}, Lcom/jetinno/groupmanager/bean/GroupBean;->setProductIdList(Ljava/util/ArrayList;)V

    const-string v1, "ranking"

    .line 64
    invoke-virtual {p0, p1, v1}, Lcom/jetinno/groupmanager/dao/GroupDao;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jetinno/groupmanager/bean/GroupBean;->setRanking(I)V

    return-object v0
.end method

.method private final toContentValues(Lcom/jetinno/groupmanager/bean/GroupBean;)Landroid/content/ContentValues;
    .locals 3

    .line 40
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 41
    invoke-virtual {p1}, Lcom/jetinno/groupmanager/bean/GroupBean;->getGroupName()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "groupName"

    .line 42
    invoke-static {v1}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/jetinno/groupmanager/bean/GroupBean;->getStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "pic"

    .line 44
    invoke-virtual {p1}, Lcom/jetinno/groupmanager/bean/GroupBean;->getPic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/jetinno/groupmanager/bean/GroupBean;->getProductIdList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "productIds"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/jetinno/groupmanager/bean/GroupBean;->getRanking()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "ranking"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public deleteById(I)I
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/jetinno/groupmanager/dao/GroupDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "groupManage"

    const-string v2, "id =?"

    invoke-virtual {v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

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

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "id"

    const-string v3, "INTEGER PRIMARY KEY AUTOINCREMENT"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "groupName"

    const-string v3, "TEXT"

    .line 27
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "status"

    const-string v4, "INTEGER"

    .line 28
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pic"

    .line 29
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "productIds"

    .line 30
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ranking"

    .line 31
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    const-string v0, "groupManage"

    return-object v0
.end method

.method public insert(Lcom/jetinno/groupmanager/bean/GroupBean;)J
    .locals 3

    if-eqz p1, :cond_0

    .line 150
    invoke-direct {p0, p1}, Lcom/jetinno/groupmanager/dao/GroupDao;->toContentValues(Lcom/jetinno/groupmanager/bean/GroupBean;)Landroid/content/ContentValues;

    move-result-object p1

    .line 151
    iget-object v0, p0, Lcom/jetinno/groupmanager/dao/GroupDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "groupManage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public bridge synthetic insert(Ljava/lang/Object;)J
    .locals 2

    .line 16
    check-cast p1, Lcom/jetinno/groupmanager/bean/GroupBean;

    invoke-virtual {p0, p1}, Lcom/jetinno/groupmanager/dao/GroupDao;->insert(Lcom/jetinno/groupmanager/bean/GroupBean;)J

    move-result-wide v0

    return-wide v0
.end method

.method public queryAll()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/groupmanager/bean/GroupBean;",
            ">;"
        }
    .end annotation

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    iget-object v1, p0, Lcom/jetinno/groupmanager/dao/GroupDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "groupManage"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 103
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 104
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 107
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "cursor"

    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/jetinno/groupmanager/dao/GroupDao;->toBean(Landroid/database/Cursor;)Lcom/jetinno/groupmanager/bean/GroupBean;

    move-result-object v2

    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x8

    if-ge v3, v4, :cond_1

    .line 110
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public queryAllActive()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/groupmanager/bean/GroupBean;",
            ">;"
        }
    .end annotation

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    iget-object v1, p0, Lcom/jetinno/groupmanager/dao/GroupDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "groupManage"

    const/4 v3, 0x0

    const-string v4, "status=?"

    const-string v5, "1"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 127
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 128
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 131
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "cursor"

    .line 132
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/jetinno/groupmanager/dao/GroupDao;->toBean(Landroid/database/Cursor;)Lcom/jetinno/groupmanager/bean/GroupBean;

    move-result-object v2

    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x8

    if-ge v3, v4, :cond_1

    .line 134
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public queryById(I)Lcom/jetinno/groupmanager/bean/GroupBean;
    .locals 8

    .line 75
    iget-object v0, p0, Lcom/jetinno/groupmanager/dao/GroupDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "groupManage"

    const/4 v2, 0x0

    const-string v3, "id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 79
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

    .line 75
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    .line 85
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "cursor"

    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/jetinno/groupmanager/dao/GroupDao;->toBean(Landroid/database/Cursor;)Lcom/jetinno/groupmanager/bean/GroupBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 92
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public bridge synthetic queryById(I)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/jetinno/groupmanager/dao/GroupDao;->queryById(I)Lcom/jetinno/groupmanager/bean/GroupBean;

    move-result-object p1

    return-object p1
.end method

.method public updateGroup(Lcom/jetinno/groupmanager/bean/GroupBean;)J
    .locals 9

    const-string v0, "id: "

    const-string v1, "groupBean"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-direct {p0, p1}, Lcom/jetinno/groupmanager/dao/GroupDao;->toContentValues(Lcom/jetinno/groupmanager/bean/GroupBean;)Landroid/content/ContentValues;

    move-result-object v1

    const-wide/16 v2, -0x1

    .line 193
    :try_start_0
    iget-object v4, p0, Lcom/jetinno/groupmanager/dao/GroupDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "groupManage"

    const-string v6, "id =?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    .line 195
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jetinno/groupmanager/bean/GroupBean;->getGroupId()I

    move-result p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    aput-object p1, v7, v8

    .line 193
    invoke-virtual {v4, v5, v1, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v2, p1

    .line 197
    invoke-virtual {p0}, Lcom/jetinno/groupmanager/dao/GroupDao;->getTAG()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 200
    invoke-virtual {p0}, Lcom/jetinno/groupmanager/dao/GroupDao;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-wide v2
.end method

.method public bridge synthetic updateGroup(Ljava/lang/Object;)J
    .locals 2

    .line 16
    check-cast p1, Lcom/jetinno/groupmanager/bean/GroupBean;

    invoke-virtual {p0, p1}, Lcom/jetinno/groupmanager/dao/GroupDao;->updateGroup(Lcom/jetinno/groupmanager/bean/GroupBean;)J

    move-result-wide v0

    return-wide v0
.end method

.method public updateStatus(II)I
    .locals 3

    .line 174
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "status"

    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 177
    iget-object p1, p0, Lcom/jetinno/groupmanager/dao/GroupDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "groupManage"

    const-string v2, "id =?"

    .line 177
    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method
