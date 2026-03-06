.class public final Lcom/jetinno/socket/database/RemoteMsgDao;
.super Lcom/jetinno/db/BaseDao;
.source "RemoteMsgDao.kt"

# interfaces
.implements Lcom/jetinno/core/socket/IRemoteMsgDao;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u0007J$\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0012j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005`\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0007J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001bH\u0007J\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u0007J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001bH\u0007J\u0010\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0010\u0010!\u001a\u00020\"2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0012\u0010#\u001a\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0007J$\u0010#\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\u0005H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/jetinno/socket/database/RemoteMsgDao;",
        "Lcom/jetinno/db/BaseDao;",
        "Lcom/jetinno/core/socket/IRemoteMsgDao;",
        "()V",
        "REMOTE_MSG_ERROR",
        "",
        "REMOTE_MSG_EXTRA",
        "REMOTE_MSG_ID",
        "REMOTE_MSG_IP",
        "REMOTE_MSG_ORIMSG",
        "REMOTE_MSG_STATUS",
        "REMOTE_MSG_TIMES_VALUE",
        "TABLE_REMOTE_MSG",
        "TAG2",
        "deleteRemote",
        "",
        "sessionId",
        "getFiledMap",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "getTableName",
        "initDatas",
        "",
        "insertRemote",
        "bean",
        "Lcom/jetinno/socket/bean/RemoteMsgBean;",
        "queryList",
        "",
        "queryRemote",
        "queryStatusList",
        "toBean",
        "cursor",
        "Landroid/database/Cursor;",
        "toContentValues",
        "Landroid/content/ContentValues;",
        "updateRemote",
        "status",
        "",
        "error",
        "module_socket_release"
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
.field public static final INSTANCE:Lcom/jetinno/socket/database/RemoteMsgDao;

.field private static final REMOTE_MSG_ERROR:Ljava/lang/String; = "error"

.field private static final REMOTE_MSG_EXTRA:Ljava/lang/String; = "extra"

.field private static final REMOTE_MSG_ID:Ljava/lang/String; = "msg_id"

.field private static final REMOTE_MSG_IP:Ljava/lang/String; = "ip"

.field private static final REMOTE_MSG_ORIMSG:Ljava/lang/String; = "oriMsg"

.field private static final REMOTE_MSG_STATUS:Ljava/lang/String; = "status"

.field private static final REMOTE_MSG_TIMES_VALUE:Ljava/lang/String; = "timesvalue"

.field public static final TABLE_REMOTE_MSG:Ljava/lang/String; = "remoteMsg"

.field private static final TAG2:Ljava/lang/String; = "RemoteMsgDao"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/socket/database/RemoteMsgDao;

    invoke-direct {v0}, Lcom/jetinno/socket/database/RemoteMsgDao;-><init>()V

    sput-object v0, Lcom/jetinno/socket/database/RemoteMsgDao;->INSTANCE:Lcom/jetinno/socket/database/RemoteMsgDao;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/jetinno/db/BaseDao;-><init>()V

    return-void
.end method

.method public static final deleteRemote(Ljava/lang/String;)J
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5220\u9664:\u201c"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReportReplyManager"

    invoke-static {v1, v0}, Lcom/jetinno/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :try_start_13
    sget-object v0, Lcom/jetinno/socket/database/RemoteMsgDao;->INSTANCE:Lcom/jetinno/socket/database/RemoteMsgDao;

    iget-object v0, v0, Lcom/jetinno/socket/database/RemoteMsgDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "remoteMsg"

    const-string v2, "msg_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_25} :catch_27

    int-to-long v0, p0

    goto :goto_2d

    :catch_27
    move-exception p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v0, -0x1

    :goto_2d
    return-wide v0
.end method

.method public static final insertRemote(Lcom/jetinno/socket/bean/RemoteMsgBean;)J
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bean"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/jetinno/socket/database/RemoteMsgDao;->INSTANCE:Lcom/jetinno/socket/database/RemoteMsgDao;

    invoke-virtual {p0}, Lcom/jetinno/socket/bean/RemoteMsgBean;->getMsg_id()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    const-string v1, ""

    :cond_f
    invoke-static {v1}, Lcom/jetinno/socket/database/RemoteMsgDao;->queryRemote(Ljava/lang/String;)Lcom/jetinno/socket/bean/RemoteMsgBean;

    move-result-object v1

    if-nez v1, :cond_23

    .line 105
    invoke-direct {v0, p0}, Lcom/jetinno/socket/database/RemoteMsgDao;->toContentValues(Lcom/jetinno/socket/bean/RemoteMsgBean;)Landroid/content/ContentValues;

    move-result-object p0

    .line 106
    iget-object v0, v0, Lcom/jetinno/socket/database/RemoteMsgDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "remoteMsg"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_25

    :cond_23
    const-wide/16 v0, -0x1

    :goto_25
    return-wide v0
.end method

.method public static final queryList()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/socket/bean/RemoteMsgBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 241
    sget-object v1, Lcom/jetinno/socket/database/RemoteMsgDao;->INSTANCE:Lcom/jetinno/socket/database/RemoteMsgDao;

    iget-object v2, v1, Lcom/jetinno/socket/database/RemoteMsgDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "remoteMsg"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 245
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_21

    .line 246
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 249
    :cond_21
    :goto_21
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 250
    sget-object v2, Lcom/jetinno/socket/database/RemoteMsgDao;->INSTANCE:Lcom/jetinno/socket/database/RemoteMsgDao;

    const-string v3, "cursor"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/jetinno/socket/database/RemoteMsgDao;->toBean(Landroid/database/Cursor;)Lcom/jetinno/socket/bean/RemoteMsgBean;

    move-result-object v2

    .line 251
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 253
    :cond_36
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public static final queryRemote(Ljava/lang/String;)Lcom/jetinno/socket/bean/RemoteMsgBean;
    .registers 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 184
    sget-object v0, Lcom/jetinno/socket/database/RemoteMsgDao;->INSTANCE:Lcom/jetinno/socket/database/RemoteMsgDao;

    iget-object v1, v0, Lcom/jetinno/socket/database/RemoteMsgDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "remoteMsg"

    const/4 v3, 0x0

    const-string v4, "msg_id=?"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 184
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v0, 0x0

    .line 194
    :cond_25
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 195
    sget-object v0, Lcom/jetinno/socket/database/RemoteMsgDao;->INSTANCE:Lcom/jetinno/socket/database/RemoteMsgDao;

    const-string v1, "cursor"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/jetinno/socket/database/RemoteMsgDao;->toBean(Landroid/database/Cursor;)Lcom/jetinno/socket/bean/RemoteMsgBean;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 197
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 201
    :cond_3c
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public static final queryStatusList()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/socket/bean/RemoteMsgBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 214
    sget-object v1, Lcom/jetinno/socket/database/RemoteMsgDao;->INSTANCE:Lcom/jetinno/socket/database/RemoteMsgDao;

    iget-object v2, v1, Lcom/jetinno/socket/database/RemoteMsgDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "remoteMsg"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 218
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_21

    .line 219
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 222
    :cond_21
    :goto_21
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_42

    .line 223
    sget-object v2, Lcom/jetinno/socket/database/RemoteMsgDao;->INSTANCE:Lcom/jetinno/socket/database/RemoteMsgDao;

    const-string v3, "cursor"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/jetinno/socket/database/RemoteMsgDao;->toBean(Landroid/database/Cursor;)Lcom/jetinno/socket/bean/RemoteMsgBean;

    move-result-object v2

    .line 224
    invoke-virtual {v2}, Lcom/jetinno/socket/bean/RemoteMsgBean;->getStatus()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 225
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 228
    :cond_42
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method private final toBean(Landroid/database/Cursor;)Lcom/jetinno/socket/bean/RemoteMsgBean;
    .registers 4

    .line 66
    new-instance v0, Lcom/jetinno/socket/bean/RemoteMsgBean;

    invoke-direct {v0}, Lcom/jetinno/socket/bean/RemoteMsgBean;-><init>()V

    const-string v1, "msg_id"

    .line 68
    invoke-virtual {p0, p1, v1}, Lcom/jetinno/socket/database/RemoteMsgDao;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/socket/bean/RemoteMsgBean;->setMsg_id(Ljava/lang/String;)V

    const-string v1, "error"

    .line 70
    invoke-virtual {p0, p1, v1}, Lcom/jetinno/socket/database/RemoteMsgDao;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/socket/bean/RemoteMsgBean;->setError(Ljava/lang/String;)V

    const-string v1, "status"

    .line 72
    invoke-virtual {p0, p1, v1}, Lcom/jetinno/socket/database/RemoteMsgDao;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/socket/bean/RemoteMsgBean;->setStatus(Ljava/lang/String;)V

    const-string v1, "ip"

    .line 74
    invoke-virtual {p0, p1, v1}, Lcom/jetinno/socket/database/RemoteMsgDao;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/socket/bean/RemoteMsgBean;->setIp(Ljava/lang/String;)V

    const-string v1, "oriMsg"

    .line 76
    invoke-virtual {p0, p1, v1}, Lcom/jetinno/socket/database/RemoteMsgDao;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/socket/bean/RemoteMsgBean;->setOriMsg(Ljava/lang/String;)V

    const-string v1, "timesvalue"

    .line 78
    invoke-virtual {p0, p1, v1}, Lcom/jetinno/socket/database/RemoteMsgDao;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jetinno/socket/bean/RemoteMsgBean;->setTimesvalue(I)V

    return-object v0
.end method

.method private final toContentValues(Lcom/jetinno/socket/bean/RemoteMsgBean;)Landroid/content/ContentValues;
    .registers 5

    .line 46
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "msg_id"

    .line 49
    invoke-virtual {p1}, Lcom/jetinno/socket/bean/RemoteMsgBean;->getMsg_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error"

    .line 51
    invoke-virtual {p1}, Lcom/jetinno/socket/bean/RemoteMsgBean;->getError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status"

    .line 53
    invoke-virtual {p1}, Lcom/jetinno/socket/bean/RemoteMsgBean;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ip"

    .line 55
    invoke-virtual {p1}, Lcom/jetinno/socket/bean/RemoteMsgBean;->getIp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "oriMsg"

    .line 57
    invoke-virtual {p1}, Lcom/jetinno/socket/bean/RemoteMsgBean;->getOriMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/jetinno/socket/bean/RemoteMsgBean;->getTimesvalue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "timesvalue"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static final updateRemote(Lcom/jetinno/socket/bean/RemoteMsgBean;)J
    .registers 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    if-eqz p0, :cond_3d

    .line 160
    sget-object v1, Lcom/jetinno/socket/database/RemoteMsgDao;->INSTANCE:Lcom/jetinno/socket/database/RemoteMsgDao;

    invoke-direct {v1, p0}, Lcom/jetinno/socket/database/RemoteMsgDao;->toContentValues(Lcom/jetinno/socket/bean/RemoteMsgBean;)Landroid/content/ContentValues;

    move-result-object v2

    .line 162
    :try_start_a
    iget-object v1, v1, Lcom/jetinno/socket/database/RemoteMsgDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "remoteMsg"

    const-string v4, "msg_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    .line 166
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jetinno/socket/bean/RemoteMsgBean;->getMsg_id()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, v5, v0

    .line 162
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2a} :catch_2c

    int-to-long v0, p0

    goto :goto_3f

    :catch_2c
    move-exception p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 170
    sget-object v0, Lcom/jetinno/socket/database/RemoteMsgDao;->INSTANCE:Lcom/jetinno/socket/database/RemoteMsgDao;

    invoke-virtual {v0}, Lcom/jetinno/socket/database/RemoteMsgDao;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    const-wide/16 v0, -0x1

    :goto_3f
    return-wide v0
.end method


# virtual methods
.method public getFiledMap()Ljava/util/LinkedHashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "id"

    const-string v3, "INTEGER PRIMARY KEY AUTOINCREMENT"

    .line 28
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "msg_id"

    const-string v3, "TEXT UNIQUE"

    .line 30
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "error"

    const-string v3, "TEXT"

    .line 31
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "status"

    .line 32
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ip"

    .line 33
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "oriMsg"

    .line 34
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "extra"

    .line 35
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "timesvalue"

    const-string v3, "INTEGER"

    .line 37
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .registers 2

    const-string v0, "remoteMsg"

    return-object v0
.end method

.method public initDatas()V
    .registers 4

    .line 85
    invoke-static {}, Lcom/jetinno/socket/database/RemoteMsgDao;->queryList()Ljava/util/List;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/socket/bean/RemoteMsgBean;

    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/jetinno/socket/bean/RemoteMsgBean;->getStatus()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 88
    invoke-virtual {v1}, Lcom/jetinno/socket/bean/RemoteMsgBean;->getMsg_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jetinno/socket/database/RemoteMsgDao;->deleteRemote(Ljava/lang/String;)J

    goto :goto_8

    :cond_2b
    return-void
.end method

.method public updateRemote(Ljava/lang/String;ZLjava/lang/String;)J
    .registers 10

    .line 133
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_c

    return-wide v1

    .line 136
    :cond_c
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "status"

    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "error"

    .line 138
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :try_start_2c
    iget-object p2, p0, Lcom/jetinno/socket/database/RemoteMsgDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string p3, "remoteMsg"

    const-string v3, "msg_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {p2, p3, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_3c} :catch_3e

    int-to-long v1, p1

    goto :goto_4d

    :catch_3e
    move-exception p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 145
    invoke-virtual {p0}, Lcom/jetinno/socket/database/RemoteMsgDao;->getTAG()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4d
    return-wide v1
.end method
