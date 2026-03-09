.class public final Lcom/jetinno/common/database/UserDao;
.super Lcom/jetinno/db/BaseDao;
.source "UserDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0007J$\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000cj\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J(\u0010\u000f\u001a\"\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0010j\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0004`\u0012H\u0007J\u0006\u0010\u0013\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/jetinno/common/database/UserDao;",
        "Lcom/jetinno/db/BaseDao;",
        "()V",
        "AUTHORITY",
        "",
        "PASSWORD",
        "TABLE_USER",
        "USER_EXTRA",
        "USER_ID",
        "exportPassToFile",
        "",
        "getFiledMap",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "getTableName",
        "queryMachinePassword",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "resetPassword",
        "module_common_release"
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
.field private static final AUTHORITY:Ljava/lang/String; = "authority"

.field public static final INSTANCE:Lcom/jetinno/common/database/UserDao;

.field private static final PASSWORD:Ljava/lang/String; = "password"

.field private static final TABLE_USER:Ljava/lang/String; = "user"

.field private static final USER_EXTRA:Ljava/lang/String; = "extra"

.field private static final USER_ID:Ljava/lang/String; = "userId"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/common/database/UserDao;

    invoke-direct {v0}, Lcom/jetinno/common/database/UserDao;-><init>()V

    sput-object v0, Lcom/jetinno/common/database/UserDao;->INSTANCE:Lcom/jetinno/common/database/UserDao;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/jetinno/db/BaseDao;-><init>()V

    return-void
.end method

.method public static final exportPassToFile()V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 42
    invoke-static {}, Lcom/jetinno/common/confing/StatusGlobal;->getExportPassToFile()Z

    move-result v0

    const/4 v1, 0x1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_2

    .line 43
    sget-object v0, Lcom/jetinno/common/database/UserDao;->INSTANCE:Lcom/jetinno/common/database/UserDao;

    invoke-static {}, Lcom/jetinno/common/database/UserDao;->queryMachinePassword()Ljava/util/HashMap;

    move-result-object v3

    .line 44
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getUserPasswordJn()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x3e7

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/jetinno/confing/GlobalValue;->setUserPasswordJn(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Lcom/jetinno/common/database/UserDao;->getTAG()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u5bfc\u51fa\u6743\u9650\u7b49\u7ea7999\u5bc6\u7801\u81f3\u6587\u4ef6"

    invoke-static {v4, v5}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getUserPasswordTest()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x2537

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/jetinno/confing/GlobalValue;->setUserPasswordTest(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Lcom/jetinno/common/database/UserDao;->getTAG()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u5bfc\u51fa\u6743\u9650\u7b49\u7ea79527\u5bc6\u7801\u81f3\u6587\u4ef6"

    invoke-static {v4, v5}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_1
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getUserPasswordNormal()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 57
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 58
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/jetinno/confing/GlobalValue;->setUserPasswordNormal(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Lcom/jetinno/common/database/UserDao;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u5bfc\u51fa\u6743\u9650\u7b49\u7ea71\u5bc6\u7801\u81f3\u6587\u4ef6"

    invoke-static {v0, v2}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_2
    invoke-static {v1}, Lcom/jetinno/common/confing/StatusGlobal;->setExportPassToFile(Z)V

    .line 66
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getUserPasswordJn()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "jn9527"

    .line 67
    invoke-static {v0}, Lcom/jetinno/utils/Md5Util;->str2MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/jetinno/confing/GlobalValue;->setUserPasswordJn(Ljava/lang/String;)V

    .line 69
    :cond_3
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getUserPasswordTest()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "test9527"

    .line 70
    invoke-static {v0}, Lcom/jetinno/utils/Md5Util;->str2MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/jetinno/confing/GlobalValue;->setUserPasswordTest(Ljava/lang/String;)V

    .line 72
    :cond_4
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getUserPasswordNormal()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "9527"

    .line 73
    invoke-static {v0}, Lcom/jetinno/utils/Md5Util;->str2MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/jetinno/confing/GlobalValue;->setUserPasswordNormal(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static final queryMachinePassword()Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    invoke-static {}, Lcom/jetinno/db/DbInitHelper;->getMSQLiteDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 92
    sget-object v2, Lcom/jetinno/common/database/UserDao;->INSTANCE:Lcom/jetinno/common/database/UserDao;

    const-string v3, "user"

    invoke-static {v1, v3}, Lcom/jetinno/db/DbCheckUtils;->tabIsExist(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    iget-object v3, v2, Lcom/jetinno/common/database/UserDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "user"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 94
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    sget-object v2, Lcom/jetinno/common/database/UserDao;->INSTANCE:Lcom/jetinno/common/database/UserDao;

    const-string v3, "cursor"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "password"

    invoke-virtual {v2, v1, v3}, Lcom/jetinno/common/database/UserDao;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "authority"

    .line 99
    invoke-virtual {v2, v1, v4}, Lcom/jetinno/common/database/UserDao;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "userId"

    .line 100
    invoke-virtual {v2, v1, v5}, Lcom/jetinno/common/database/UserDao;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 102
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 104
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
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

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "id"

    const-string v3, "INTEGER PRIMARY KEY AUTOINCREMENT"

    .line 26
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "extra"

    const-string v3, "TEXT"

    .line 27
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "authority"

    const-string v4, "INTEGER"

    .line 28
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "password"

    .line 29
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    const-string v0, "user"

    return-object v0
.end method

.method public final resetPassword()V
    .locals 1

    const-string v0, "jn9527"

    .line 78
    invoke-static {v0}, Lcom/jetinno/utils/Md5Util;->str2MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/jetinno/confing/GlobalValue;->setUserPasswordJn(Ljava/lang/String;)V

    const-string v0, "test9527"

    .line 79
    invoke-static {v0}, Lcom/jetinno/utils/Md5Util;->str2MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/jetinno/confing/GlobalValue;->setUserPasswordTest(Ljava/lang/String;)V

    const-string v0, "9527"

    .line 80
    invoke-static {v0}, Lcom/jetinno/utils/Md5Util;->str2MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/jetinno/confing/GlobalValue;->setUserPasswordNormal(Ljava/lang/String;)V

    return-void
.end method
