.class public final Lcom/jetinno/common/helper/FaultConfigHelper;
.super Ljava/lang/Object;
.source "FaultConfigHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u000fH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jetinno/common/helper/FaultConfigHelper;",
        "",
        "()V",
        "TAG",
        "",
        "<set-?>",
        "",
        "faultConfigFileLastModified",
        "getFaultConfigFileLastModified",
        "()J",
        "setFaultConfigFileLastModified",
        "(J)V",
        "faultConfigFileLastModified$delegate",
        "Lcom/jetinno/utils/Preference;",
        "createTable",
        "",
        "initTable",
        "Lcom/jetinno/db/InitTable;",
        "importFaultList",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/jetinno/common/helper/FaultConfigHelper;

.field private static final TAG:Ljava/lang/String;

.field private static final faultConfigFileLastModified$delegate:Lcom/jetinno/utils/Preference;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 23
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "faultConfigFileLastModified"

    const-string v3, "getFaultConfigFileLastModified()J"

    const-class v4, Lcom/jetinno/common/helper/FaultConfigHelper;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v5

    sput-object v0, Lcom/jetinno/common/helper/FaultConfigHelper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/jetinno/common/helper/FaultConfigHelper;

    invoke-direct {v0}, Lcom/jetinno/common/helper/FaultConfigHelper;-><init>()V

    sput-object v0, Lcom/jetinno/common/helper/FaultConfigHelper;->INSTANCE:Lcom/jetinno/common/helper/FaultConfigHelper;

    const-string v0, "FaultConfigHelper"

    .line 22
    sput-object v0, Lcom/jetinno/common/helper/FaultConfigHelper;->TAG:Ljava/lang/String;

    .line 23
    new-instance v0, Lcom/jetinno/utils/Preference;

    const-string v2, "faultConfigFileLastModified"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/utils/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/common/helper/FaultConfigHelper;->faultConfigFileLastModified$delegate:Lcom/jetinno/utils/Preference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createTable(Lcom/jetinno/db/InitTable;)V
    .locals 5

    .line 74
    invoke-virtual {p1}, Lcom/jetinno/db/InitTable;->getTableName()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/jetinno/db/InitTable;->getFiledMap()Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 77
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "CREATE TABLE "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    check-cast v0, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-static {}, Lcom/jetinno/db/DbInitHelper;->getMSQLiteDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private final getFaultConfigFileLastModified()J
    .locals 3

    .line 23
    sget-object v0, Lcom/jetinno/common/helper/FaultConfigHelper;->faultConfigFileLastModified$delegate:Lcom/jetinno/utils/Preference;

    sget-object v1, Lcom/jetinno/common/helper/FaultConfigHelper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/jetinno/utils/Preference;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final importFaultList()V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 31
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/jetinno/utils/FilePath$Config;->fault_config:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 33
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    .line 34
    sget-object v3, Lcom/jetinno/common/helper/FaultConfigHelper;->INSTANCE:Lcom/jetinno/common/helper/FaultConfigHelper;

    invoke-direct {v3}, Lcom/jetinno/common/helper/FaultConfigHelper;->getFaultConfigFileLastModified()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_0

    const-string v0, "fault_config.json\u6587\u4ef6\u5df2\u5bfc\u5165\u8fc7,\u4e0d\u518d\u5bfc\u5165,\u9664\u975e\u66f4\u65b0\u8be5\u6587\u4ef6\u7684\u6700\u540e\u4fee\u6539\u65f6\u95f4"

    new-array v1, v4, [Ljava/lang/Object;

    .line 35
    invoke-static {v0, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 39
    :cond_0
    :try_start_0
    invoke-static {v2}, Lcom/jetinno/utils/FileUtil;->fileToString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 40
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 41
    new-instance v3, Lcom/jetinno/common/helper/FaultConfigHelper$importFaultList$type$1;

    invoke-direct {v3}, Lcom/jetinno/common/helper/FaultConfigHelper$importFaultList$type$1;-><init>()V

    .line 42
    invoke-virtual {v3}, Lcom/jetinno/common/helper/FaultConfigHelper$importFaultList$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    const-string v8, "type"

    .line 43
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x0

    .line 50
    :cond_2
    :goto_0
    move-object v2, v5

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    if-nez v4, :cond_8

    .line 51
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string v5, "code"

    .line 54
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 55
    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 56
    move-object v8, v2

    check-cast v8, Ljava/util/Map;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v8, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 59
    :cond_6
    invoke-static {}, Lcom/jetinno/db/DbInitHelper;->getMSQLiteDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 60
    sget-object v4, Lcom/jetinno/core/fault/database/FaultDao;->INSTANCE:Lcom/jetinno/core/fault/database/FaultDao;

    invoke-virtual {v4}, Lcom/jetinno/core/fault/database/FaultDao;->getTableName()Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-static {v3, v4}, Lcom/jetinno/db/DbCheckUtils;->tabIsExist(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "drop table "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    :cond_7
    sget-object v3, Lcom/jetinno/common/helper/FaultConfigHelper;->INSTANCE:Lcom/jetinno/common/helper/FaultConfigHelper;

    new-instance v4, Lcom/jetinno/db/InitTable;

    sget-object v5, Lcom/jetinno/core/fault/database/FaultDao;->INSTANCE:Lcom/jetinno/core/fault/database/FaultDao;

    check-cast v5, Lcom/jetinno/db/BaseDao;

    invoke-direct {v4, v5}, Lcom/jetinno/db/InitTable;-><init>(Lcom/jetinno/db/BaseDao;)V

    invoke-direct {v3, v4}, Lcom/jetinno/common/helper/FaultConfigHelper;->createTable(Lcom/jetinno/db/InitTable;)V

    .line 65
    invoke-static {v2}, Lcom/jetinno/core/fault/database/FaultDao;->insertOrUpdate(Ljava/util/LinkedHashMap;)Z

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 68
    sget-object v0, Lcom/jetinno/common/helper/FaultConfigHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fault_config.json\u6587\u4ef6\u5df2\u5bfc\u5165\u6210\u529f,\u7528\u65f6:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-direct {v3, v6, v7}, Lcom/jetinno/common/helper/FaultConfigHelper;->setFaultConfigFileLastModified(J)V

    :cond_8
    return-void
.end method

.method private final setFaultConfigFileLastModified(J)V
    .locals 3

    .line 23
    sget-object v0, Lcom/jetinno/common/helper/FaultConfigHelper;->faultConfigFileLastModified$delegate:Lcom/jetinno/utils/Preference;

    sget-object v1, Lcom/jetinno/common/helper/FaultConfigHelper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/jetinno/utils/Preference;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
