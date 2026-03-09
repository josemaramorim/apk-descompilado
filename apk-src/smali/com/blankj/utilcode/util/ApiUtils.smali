.class public final Lcom/blankj/utilcode/util/ApiUtils;
.super Ljava/lang/Object;
.source "ApiUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/ApiUtils$BaseApi;,
        Lcom/blankj/utilcode/util/ApiUtils$Api;,
        Lcom/blankj/utilcode/util/ApiUtils$LazyHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ApiUtils"


# instance fields
.field private mApiMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/blankj/utilcode/util/ApiUtils$BaseApi;",
            ">;"
        }
    .end annotation
.end field

.field private mInjectApiImplMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/ApiUtils;->mApiMap:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/ApiUtils;->mInjectApiImplMap:Ljava/util/Map;

    .line 30
    invoke-direct {p0}, Lcom/blankj/utilcode/util/ApiUtils;->init()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/blankj/utilcode/util/ApiUtils$1;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/blankj/utilcode/util/ApiUtils;-><init>()V

    return-void
.end method

.method public static getApi(Ljava/lang/Class;)Lcom/blankj/utilcode/util/ApiUtils$BaseApi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/blankj/utilcode/util/ApiUtils$BaseApi;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 51
    invoke-static {}, Lcom/blankj/utilcode/util/ApiUtils;->getInstance()Lcom/blankj/utilcode/util/ApiUtils;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/ApiUtils;->getApiInner(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blankj/utilcode/util/ApiUtils$BaseApi;

    return-object p0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'apiClass\' of type Class<T> (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getApiInner(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            ")TResult;"
        }
    .end annotation

    const-string v0, "The <"

    const-string v1, "The <"

    .line 72
    iget-object v2, p0, Lcom/blankj/utilcode/util/ApiUtils;->mApiMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blankj/utilcode/util/ApiUtils$BaseApi;

    if-eqz v2, :cond_0

    return-object v2

    .line 76
    :cond_0
    monitor-enter p1

    .line 77
    :try_start_0
    iget-object v2, p0, Lcom/blankj/utilcode/util/ApiUtils;->mApiMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blankj/utilcode/util/ApiUtils$BaseApi;

    if-eqz v2, :cond_1

    .line 79
    monitor-exit p1

    return-object v2

    .line 81
    :cond_1
    iget-object v2, p0, Lcom/blankj/utilcode/util/ApiUtils;->mInjectApiImplMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 84
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blankj/utilcode/util/ApiUtils$BaseApi;

    .line 85
    iget-object v4, p0, Lcom/blankj/utilcode/util/ApiUtils;->mApiMap:Ljava/util/Map;

    invoke-interface {v4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :try_start_2
    monitor-exit p1

    return-object v1

    :catch_0
    const-string v1, "ApiUtils"

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "> has no parameterless constructor."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    monitor-exit p1

    return-object v3

    :cond_2
    const-string v0, "ApiUtils"

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "> doesn\'t implement."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    monitor-exit p1

    return-object v3

    :catchall_0
    move-exception v0

    .line 95
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private static getInstance()Lcom/blankj/utilcode/util/ApiUtils;
    .locals 1

    .line 68
    invoke-static {}, Lcom/blankj/utilcode/util/ApiUtils$LazyHolder;->access$000()Lcom/blankj/utilcode/util/ApiUtils;

    move-result-object v0

    return-object v0
.end method

.method private init()V
    .locals 0

    return-void
.end method

.method public static register(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/blankj/utilcode/util/ApiUtils$BaseApi;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-static {}, Lcom/blankj/utilcode/util/ApiUtils;->getInstance()Lcom/blankj/utilcode/util/ApiUtils;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/ApiUtils;->registerImpl(Ljava/lang/Class;)V

    return-void
.end method

.method private registerImpl(Ljava/lang/Class;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/blankj/utilcode/util/ApiUtils;->mInjectApiImplMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static toString_()Ljava/lang/String;
    .locals 1

    .line 59
    invoke-static {}, Lcom/blankj/utilcode/util/ApiUtils;->getInstance()Lcom/blankj/utilcode/util/ApiUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/ApiUtils;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApiUtils: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blankj/utilcode/util/ApiUtils;->mInjectApiImplMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
