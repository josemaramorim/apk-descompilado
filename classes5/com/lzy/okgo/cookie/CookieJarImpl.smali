.class public Lcom/lzy/okgo/cookie/CookieJarImpl;
.super Ljava/lang/Object;
.source "CookieJarImpl.java"

# interfaces
.implements Lokhttp3/CookieJar;


# instance fields
.field private cookieStore:Lcom/lzy/okgo/cookie/store/CookieStore;


# direct methods
.method public constructor <init>(Lcom/lzy/okgo/cookie/store/CookieStore;)V
    .registers 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    .line 43
    iput-object p1, p0, Lcom/lzy/okgo/cookie/CookieJarImpl;->cookieStore:Lcom/lzy/okgo/cookie/store/CookieStore;

    return-void

    .line 41
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cookieStore can not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getCookieStore()Lcom/lzy/okgo/cookie/store/CookieStore;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/lzy/okgo/cookie/CookieJarImpl;->cookieStore:Lcom/lzy/okgo/cookie/store/CookieStore;

    return-object v0
.end method

.method public declared-synchronized loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;
    .registers 3
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

    .line 53
    :try_start_1
    iget-object v0, p0, Lcom/lzy/okgo/cookie/CookieJarImpl;->cookieStore:Lcom/lzy/okgo/cookie/store/CookieStore;

    invoke-interface {v0, p1}, Lcom/lzy/okgo/cookie/store/CookieStore;->loadCookie(Lokhttp3/HttpUrl;)Ljava/util/List;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object p1

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V
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

    .line 48
    :try_start_1
    iget-object v0, p0, Lcom/lzy/okgo/cookie/CookieJarImpl;->cookieStore:Lcom/lzy/okgo/cookie/store/CookieStore;

    invoke-interface {v0, p1, p2}, Lcom/lzy/okgo/cookie/store/CookieStore;->saveCookie(Lokhttp3/HttpUrl;Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 49
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method
