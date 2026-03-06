.class public final Lcom/blankj/utilcode/util/CacheMemoryStaticUtils;
.super Ljava/lang/Object;
.source "CacheMemoryStaticUtils.java"


# static fields
.field private static sDefaultCacheMemoryUtils:Lcom/blankj/utilcode/util/CacheMemoryUtils;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .registers 1

    .line 93
    invoke-static {}, Lcom/blankj/utilcode/util/CacheMemoryStaticUtils;->getDefaultCacheMemoryUtils()Lcom/blankj/utilcode/util/CacheMemoryUtils;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/CacheMemoryStaticUtils;->clear(Lcom/blankj/utilcode/util/CacheMemoryUtils;)V

    return-void
.end method

.method public static clear(Lcom/blankj/utilcode/util/CacheMemoryUtils;)V
    .registers 2

    if-eqz p0, :cond_6

    .line 182
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->clear()V

    return-void

    .line 181
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'cacheMemoryUtils\' of type CacheMemoryUtils (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_b

    .line 55
    invoke-static {}, Lcom/blankj/utilcode/util/CacheMemoryStaticUtils;->getDefaultCacheMemoryUtils()Lcom/blankj/utilcode/util/CacheMemoryUtils;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/CacheMemoryStaticUtils;->get(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheMemoryUtils;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 54
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'key\' of type String (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static get(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheMemoryUtils;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/blankj/utilcode/util/CacheMemoryUtils;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_11

    if-eqz p1, :cond_9

    .line 137
    invoke-virtual {p1, p0}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 136
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cacheMemoryUtils\' of type CacheMemoryUtils (#1 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_b

    .line 67
    invoke-static {}, Lcom/blankj/utilcode/util/CacheMemoryStaticUtils;->getDefaultCacheMemoryUtils()Lcom/blankj/utilcode/util/CacheMemoryUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheMemoryStaticUtils;->get(Ljava/lang/String;Ljava/lang/Object;Lcom/blankj/utilcode/util/CacheMemoryUtils;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 66
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/Object;Lcom/blankj/utilcode/util/CacheMemoryUtils;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/blankj/utilcode/util/CacheMemoryUtils;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_11

    if-eqz p2, :cond_9

    .line 152
    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 151
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cacheMemoryUtils\' of type CacheMemoryUtils (#2 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 149
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getCacheCount()I
    .registers 1

    .line 76
    invoke-static {}, Lcom/blankj/utilcode/util/CacheMemoryStaticUtils;->getDefaultCacheMemoryUtils()Lcom/blankj/utilcode/util/CacheMemoryUtils;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/CacheMemoryStaticUtils;->getCacheCount(Lcom/blankj/utilcode/util/CacheMemoryUtils;)I

    move-result v0

    return v0
.end method

.method public static getCacheCount(Lcom/blankj/utilcode/util/CacheMemoryUtils;)I
    .registers 2

    if-eqz p0, :cond_7

    .line 162
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->getCacheCount()I

    move-result p0

    return p0

    .line 161
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'cacheMemoryUtils\' of type CacheMemoryUtils (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getDefaultCacheMemoryUtils()Lcom/blankj/utilcode/util/CacheMemoryUtils;
    .registers 1

    .line 186
    sget-object v0, Lcom/blankj/utilcode/util/CacheMemoryStaticUtils;->sDefaultCacheMemoryUtils:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    if-eqz v0, :cond_5

    goto :goto_9

    :cond_5
    invoke-static {}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->getInstance()Lcom/blankj/utilcode/util/CacheMemoryUtils;

    move-result-object v0

    :goto_9
    return-object v0
.end method

.method public static put(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    if-eqz p0, :cond_a

    .line 33
    invoke-static {}, Lcom/blankj/utilcode/util/CacheMemoryStaticUtils;->getDefaultCacheMemoryUtils()Lcom/blankj/utilcode/util/CacheMemoryUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheMemoryStaticUtils;->put(Ljava/lang/String;Ljava/lang/Object;Lcom/blankj/utilcode/util/CacheMemoryUtils;)V

    return-void

    .line 32
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static put(Ljava/lang/String;Ljava/lang/Object;I)V
    .registers 4

    if-eqz p0, :cond_a

    .line 44
    invoke-static {}, Lcom/blankj/utilcode/util/CacheMemoryStaticUtils;->getDefaultCacheMemoryUtils()Lcom/blankj/utilcode/util/CacheMemoryUtils;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheMemoryStaticUtils;->put(Ljava/lang/String;Ljava/lang/Object;ILcom/blankj/utilcode/util/CacheMemoryUtils;)V

    return-void

    .line 43
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static put(Ljava/lang/String;Ljava/lang/Object;ILcom/blankj/utilcode/util/CacheMemoryUtils;)V
    .registers 4

    if-eqz p0, :cond_10

    if-eqz p3, :cond_8

    .line 125
    invoke-virtual {p3, p0, p1, p2}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->put(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void

    .line 124
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cacheMemoryUtils\' of type CacheMemoryUtils (#3 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 121
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static put(Ljava/lang/String;Ljava/lang/Object;Lcom/blankj/utilcode/util/CacheMemoryUtils;)V
    .registers 3

    if-eqz p0, :cond_10

    if-eqz p2, :cond_8

    .line 110
    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 109
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cacheMemoryUtils\' of type CacheMemoryUtils (#2 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 107
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static remove(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    if-eqz p0, :cond_b

    .line 86
    invoke-static {}, Lcom/blankj/utilcode/util/CacheMemoryStaticUtils;->getDefaultCacheMemoryUtils()Lcom/blankj/utilcode/util/CacheMemoryUtils;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/CacheMemoryStaticUtils;->remove(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheMemoryUtils;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 85
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'key\' of type String (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static remove(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheMemoryUtils;)Ljava/lang/Object;
    .registers 2

    if-eqz p0, :cond_11

    if-eqz p1, :cond_9

    .line 173
    invoke-virtual {p1, p0}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 172
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cacheMemoryUtils\' of type CacheMemoryUtils (#1 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setDefaultCacheMemoryUtils(Lcom/blankj/utilcode/util/CacheMemoryUtils;)V
    .registers 1

    .line 23
    sput-object p0, Lcom/blankj/utilcode/util/CacheMemoryStaticUtils;->sDefaultCacheMemoryUtils:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    return-void
.end method
