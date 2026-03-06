.class public Lcom/lzy/okgo/db/CookieManager;
.super Lcom/lzy/okgo/db/BaseDao;
.source "CookieManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lzy/okgo/db/BaseDao<",
        "Lcom/lzy/okgo/cookie/SerializableCookie;",
        ">;"
    }
.end annotation


# static fields
.field private static context:Landroid/content/Context;

.field private static volatile instance:Lcom/lzy/okgo/db/CookieManager;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 50
    new-instance v0, Lcom/lzy/okgo/db/DBHelper;

    sget-object v1, Lcom/lzy/okgo/db/CookieManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lzy/okgo/db/DBHelper;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/lzy/okgo/db/BaseDao;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    return-void
.end method

.method public static getInstance()Lcom/lzy/okgo/db/CookieManager;
    .registers 2

    .line 39
    sget-object v0, Lcom/lzy/okgo/db/CookieManager;->instance:Lcom/lzy/okgo/db/CookieManager;

    if-nez v0, :cond_17

    .line 40
    const-class v0, Lcom/lzy/okgo/db/CookieManager;

    monitor-enter v0

    .line 41
    :try_start_7
    sget-object v1, Lcom/lzy/okgo/db/CookieManager;->instance:Lcom/lzy/okgo/db/CookieManager;

    if-nez v1, :cond_12

    .line 42
    new-instance v1, Lcom/lzy/okgo/db/CookieManager;

    invoke-direct {v1}, Lcom/lzy/okgo/db/CookieManager;-><init>()V

    sput-object v1, Lcom/lzy/okgo/db/CookieManager;->instance:Lcom/lzy/okgo/db/CookieManager;

    .line 44
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 46
    :cond_17
    :goto_17
    sget-object v0, Lcom/lzy/okgo/db/CookieManager;->instance:Lcom/lzy/okgo/db/CookieManager;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .registers 1

    .line 54
    sput-object p0, Lcom/lzy/okgo/db/CookieManager;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getContentValues(Lcom/lzy/okgo/cookie/SerializableCookie;)Landroid/content/ContentValues;
    .registers 2

    .line 64
    invoke-static {p1}, Lcom/lzy/okgo/cookie/SerializableCookie;->getContentValues(Lcom/lzy/okgo/cookie/SerializableCookie;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;
    .registers 2

    .line 33
    check-cast p1, Lcom/lzy/okgo/cookie/SerializableCookie;

    invoke-virtual {p0, p1}, Lcom/lzy/okgo/db/CookieManager;->getContentValues(Lcom/lzy/okgo/cookie/SerializableCookie;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method public getTableName()Ljava/lang/String;
    .registers 2

    const-string v0, "cookie"

    return-object v0
.end method

.method public parseCursorToBean(Landroid/database/Cursor;)Lcom/lzy/okgo/cookie/SerializableCookie;
    .registers 2

    .line 59
    invoke-static {p1}, Lcom/lzy/okgo/cookie/SerializableCookie;->parseCursorToBean(Landroid/database/Cursor;)Lcom/lzy/okgo/cookie/SerializableCookie;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseCursorToBean(Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 2

    .line 33
    invoke-virtual {p0, p1}, Lcom/lzy/okgo/db/CookieManager;->parseCursorToBean(Landroid/database/Cursor;)Lcom/lzy/okgo/cookie/SerializableCookie;

    move-result-object p1

    return-object p1
.end method

.method public unInit()V
    .registers 1

    return-void
.end method
