.class public Lcom/lzy/okgo/cookie/store/DBCookieStore;
.super Ljava/lang/Object;
.source "DBCookieStore.java"

# interfaces
.implements Lcom/lzy/okgo/cookie/store/CookieStore;


# instance fields
.field private final cookies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/Cookie;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lcom/lzy/okgo/db/CookieManager;->init(Landroid/content/Context;)V

    .line 53
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lzy/okgo/cookie/store/DBCookieStore;->cookies:Ljava/util/Map;

    .line 54
    invoke-static {}, Lcom/lzy/okgo/db/CookieManager;->getInstance()Lcom/lzy/okgo/db/CookieManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lzy/okgo/db/CookieManager;->queryAll()Ljava/util/List;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lzy/okgo/cookie/SerializableCookie;

    .line 56
    iget-object v1, p0, Lcom/lzy/okgo/cookie/store/DBCookieStore;->cookies:Ljava/util/Map;

    iget-object v2, v0, Lcom/lzy/okgo/cookie/SerializableCookie;->host:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    .line 57
    iget-object v1, p0, Lcom/lzy/okgo/cookie/store/DBCookieStore;->cookies:Ljava/util/Map;

    iget-object v2, v0, Lcom/lzy/okgo/cookie/SerializableCookie;->host:Ljava/lang/String;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_3b
    invoke-virtual {v0}, Lcom/lzy/okgo/cookie/SerializableCookie;->getCookie()Lokhttp3/Cookie;

    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/lzy/okgo/cookie/store/DBCookieStore;->cookies:Ljava/util/Map;

    iget-object v0, v0, Lcom/lzy/okgo/cookie/SerializableCookie;->host:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, v1}, Lcom/lzy/okgo/cookie/store/DBCookieStore;->getCookieToken(Lokhttp3/Cookie;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_51
    return-void
.end method

.method private getCookieToken(Lokhttp3/Cookie;)Ljava/lang/String;
    .registers 4

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Cookie;->domain()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static isCookieExpired(Lokhttp3/Cookie;)Z
    .registers 5

    .line 70
    invoke-virtual {p0}, Lokhttp3/Cookie;->expiresAt()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method


# virtual methods
.method public declared-synchronized getAllCookie()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 157
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    iget-object v1, p0, Lcom/lzy/okgo/cookie/store/DBCookieStore;->cookies:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 159
    iget-object v3, p0, Lcom/lzy/okgo/cookie/store/DBCookieStore;->cookies:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2e

    goto :goto_10

    .line 161
    :cond_2c
    monitor-exit p0

    return-object v0

    :catchall_2e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCookie(Lokhttp3/HttpUrl;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 166
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    iget-object v1, p0, Lcom/lzy/okgo/cookie/store/DBCookieStore;->cookies:Ljava/util/Map;

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1b

    .line 168
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 169
    :cond_1b
    monitor-exit p0

    return-object v0

    :catchall_1d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized loadCookie(Lokhttp3/HttpUrl;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 101
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    iget-object v1, p0, Lcom/lzy/okgo/cookie/store/DBCookieStore;->cookies:Ljava/util/Map;

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_4c

    if-nez v1, :cond_14

    monitor-exit p0

    return-object v0

    .line 104
    :cond_14
    :try_start_14
    invoke-static {}, Lcom/lzy/okgo/db/CookieManager;->getInstance()Lcom/lzy/okgo/db/CookieManager;

    move-result-object v1

    const-string v2, "host=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/lzy/okgo/db/CookieManager;->query(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lzy/okgo/cookie/SerializableCookie;

    .line 106
    invoke-virtual {v2}, Lcom/lzy/okgo/cookie/SerializableCookie;->getCookie()Lokhttp3/Cookie;

    move-result-object v2

    .line 107
    invoke-static {v2}, Lcom/lzy/okgo/cookie/store/DBCookieStore;->isCookieExpired(Lokhttp3/Cookie;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 108
    invoke-virtual {p0, p1, v2}, Lcom/lzy/okgo/cookie/store/DBCookieStore;->removeCookie(Lokhttp3/HttpUrl;Lokhttp3/Cookie;)Z

    goto :goto_2c

    .line 110
    :cond_46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_49
    .catchall {:try_start_14 .. :try_end_49} :catchall_4c

    goto :goto_2c

    .line 113
    :cond_4a
    monitor-exit p0

    return-object v0

    :catchall_4c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeAllCookie()Z
    .registers 2

    monitor-enter p0

    .line 148
    :try_start_1
    iget-object v0, p0, Lcom/lzy/okgo/cookie/store/DBCookieStore;->cookies:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 150
    invoke-static {}, Lcom/lzy/okgo/db/CookieManager;->getInstance()Lcom/lzy/okgo/db/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lzy/okgo/db/CookieManager;->deleteAll()Z
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_10

    .line 151
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeCookie(Lokhttp3/HttpUrl;)Z
    .registers 6

    monitor-enter p0

    .line 134
    :try_start_1
    iget-object v0, p0, Lcom/lzy/okgo/cookie/store/DBCookieStore;->cookies:Ljava/util/Map;

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_2d

    const/4 v1, 0x0

    if-nez v0, :cond_10

    monitor-exit p0

    return v1

    .line 137
    :cond_10
    :try_start_10
    iget-object v0, p0, Lcom/lzy/okgo/cookie/store/DBCookieStore;->cookies:Ljava/util/Map;

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "host=?"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    .line 141
    invoke-static {}, Lcom/lzy/okgo/db/CookieManager;->getInstance()Lcom/lzy/okgo/db/CookieManager;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Lcom/lzy/okgo/db/CookieManager;->delete(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_2b
    .catchall {:try_start_10 .. :try_end_2b} :catchall_2d

    .line 142
    monitor-exit p0

    return v2

    :catchall_2d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeCookie(Lokhttp3/HttpUrl;Lokhttp3/Cookie;)Z
    .registers 7

    monitor-enter p0

    .line 119
    :try_start_1
    iget-object v0, p0, Lcom/lzy/okgo/cookie/store/DBCookieStore;->cookies:Ljava/util/Map;

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_59

    const/4 v1, 0x0

    if-nez v0, :cond_10

    monitor-exit p0

    return v1

    .line 120
    :cond_10
    :try_start_10
    invoke-direct {p0, p2}, Lcom/lzy/okgo/cookie/store/DBCookieStore;->getCookieToken(Lokhttp3/Cookie;)Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v2, p0, Lcom/lzy/okgo/cookie/store/DBCookieStore;->cookies:Ljava/util/Map;

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_24
    .catchall {:try_start_10 .. :try_end_24} :catchall_59

    if-nez v2, :cond_28

    monitor-exit p0

    return v1

    .line 124
    :cond_28
    :try_start_28
    iget-object v2, p0, Lcom/lzy/okgo/cookie/store/DBCookieStore;->cookies:Ljava/util/Map;

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "host=? and name=? and domain=?"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p2}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-virtual {p2}, Lokhttp3/Cookie;->domain()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 128
    invoke-static {}, Lcom/lzy/okgo/db/CookieManager;->getInstance()Lcom/lzy/okgo/db/CookieManager;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lcom/lzy/okgo/db/CookieManager;->delete(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_57
    .catchall {:try_start_28 .. :try_end_57} :catchall_59

    .line 129
    monitor-exit p0

    return v1

    :catchall_59
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized saveCookie(Lokhttp3/HttpUrl;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 76
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Cookie;

    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/lzy/okgo/cookie/store/DBCookieStore;->saveCookie(Lokhttp3/HttpUrl;Lokhttp3/Cookie;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_17

    goto :goto_5

    .line 79
    :cond_15
    monitor-exit p0

    return-void

    :catchall_17
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized saveCookie(Lokhttp3/HttpUrl;Lokhttp3/Cookie;)V
    .registers 6

    monitor-enter p0

    .line 83
    :try_start_1
    iget-object v0, p0, Lcom/lzy/okgo/cookie/store/DBCookieStore;->cookies:Ljava/util/Map;

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 84
    iget-object v0, p0, Lcom/lzy/okgo/cookie/store/DBCookieStore;->cookies:Ljava/util/Map;

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_1b
    invoke-static {p2}, Lcom/lzy/okgo/cookie/store/DBCookieStore;->isCookieExpired(Lokhttp3/Cookie;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/lzy/okgo/cookie/store/DBCookieStore;->removeCookie(Lokhttp3/HttpUrl;Lokhttp3/Cookie;)Z

    goto :goto_48

    .line 91
    :cond_25
    iget-object v0, p0, Lcom/lzy/okgo/cookie/store/DBCookieStore;->cookies:Ljava/util/Map;

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p2}, Lcom/lzy/okgo/cookie/store/DBCookieStore;->getCookieToken(Lokhttp3/Cookie;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v0, Lcom/lzy/okgo/cookie/SerializableCookie;

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/lzy/okgo/cookie/SerializableCookie;-><init>(Ljava/lang/String;Lokhttp3/Cookie;)V

    .line 94
    invoke-static {}, Lcom/lzy/okgo/db/CookieManager;->getInstance()Lcom/lzy/okgo/db/CookieManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lzy/okgo/db/CookieManager;->replace(Ljava/lang/Object;)Z
    :try_end_48
    .catchall {:try_start_1 .. :try_end_48} :catchall_4a

    .line 96
    :goto_48
    monitor-exit p0

    return-void

    :catchall_4a
    move-exception p1

    monitor-exit p0

    throw p1
.end method
