.class public Lcom/lzy/okgo/model/HttpParams;
.super Ljava/lang/Object;
.source "HttpParams.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lzy/okgo/model/HttpParams$FileWrapper;
    }
.end annotation


# static fields
.field public static final IS_REPLACE:Z = true

.field public static final MEDIA_TYPE_JSON:Lokhttp3/MediaType;

.field public static final MEDIA_TYPE_PLAIN:Lokhttp3/MediaType;

.field public static final MEDIA_TYPE_STREAM:Lokhttp3/MediaType;

.field private static final serialVersionUID:J = 0x6646db7a7498bbc8L


# instance fields
.field public fileParamsMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lzy/okgo/model/HttpParams$FileWrapper;",
            ">;>;"
        }
    .end annotation
.end field

.field public urlParamsMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "text/plain;charset=utf-8"

    .line 45
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/lzy/okgo/model/HttpParams;->MEDIA_TYPE_PLAIN:Lokhttp3/MediaType;

    const-string v0, "application/json;charset=utf-8"

    .line 46
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/lzy/okgo/model/HttpParams;->MEDIA_TYPE_JSON:Lokhttp3/MediaType;

    const-string v0, "application/octet-stream"

    .line 47
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/lzy/okgo/model/HttpParams;->MEDIA_TYPE_STREAM:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-direct {p0}, Lcom/lzy/okgo/model/HttpParams;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .registers 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-direct {p0}, Lcom/lzy/okgo/model/HttpParams;->init()V

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-direct {p0}, Lcom/lzy/okgo/model/HttpParams;->init()V

    const/4 v0, 0x1

    .line 63
    invoke-direct {p0, p1, p2, v0}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private init()V
    .registers 2

    .line 72
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lzy/okgo/model/HttpParams;->urlParamsMap:Ljava/util/LinkedHashMap;

    .line 73
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lzy/okgo/model/HttpParams;->fileParamsMap:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private put(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    if-eqz p1, :cond_20

    if-eqz p2, :cond_20

    .line 148
    iget-object v0, p0, Lcom/lzy/okgo/model/HttpParams;->urlParamsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_18

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    iget-object v1, p0, Lcom/lzy/okgo/model/HttpParams;->urlParamsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    if-eqz p3, :cond_1d

    .line 153
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 154
    :cond_1d
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 221
    iget-object v0, p0, Lcom/lzy/okgo/model/HttpParams;->urlParamsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 222
    iget-object v0, p0, Lcom/lzy/okgo/model/HttpParams;->fileParamsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public put(Lcom/lzy/okgo/model/HttpParams;)V
    .registers 4

    if-eqz p1, :cond_24

    .line 78
    iget-object v0, p1, Lcom/lzy/okgo/model/HttpParams;->urlParamsMap:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/lzy/okgo/model/HttpParams;->urlParamsMap:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/lzy/okgo/model/HttpParams;->urlParamsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 79
    :cond_13
    iget-object v0, p1, Lcom/lzy/okgo/model/HttpParams;->fileParamsMap:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/lzy/okgo/model/HttpParams;->fileParamsMap:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lcom/lzy/okgo/model/HttpParams;->fileParamsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    :cond_24
    return-void
.end method

.method public varargs put(Ljava/lang/String;C[Z)V
    .registers 5

    if-eqz p3, :cond_10

    .line 131
    array-length v0, p3

    if-lez v0, :cond_10

    .line 132
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aget-boolean p3, p3, v0

    invoke-direct {p0, p1, p2, p3}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_18

    .line 134
    :cond_10
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_18
    return-void
.end method

.method public varargs put(Ljava/lang/String;D[Z)V
    .registers 6

    if-eqz p4, :cond_10

    .line 123
    array-length v0, p4

    if-lez v0, :cond_10

    .line 124
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aget-boolean p3, p4, p3

    invoke-direct {p0, p1, p2, p3}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_18

    .line 126
    :cond_10
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_18
    return-void
.end method

.method public varargs put(Ljava/lang/String;F[Z)V
    .registers 5

    if-eqz p3, :cond_10

    .line 115
    array-length v0, p3

    if-lez v0, :cond_10

    .line 116
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aget-boolean p3, p3, v0

    invoke-direct {p0, p1, p2, p3}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_18

    .line 118
    :cond_10
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_18
    return-void
.end method

.method public varargs put(Ljava/lang/String;I[Z)V
    .registers 5

    if-eqz p3, :cond_10

    .line 99
    array-length v0, p3

    if-lez v0, :cond_10

    .line 100
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aget-boolean p3, p3, v0

    invoke-direct {p0, p1, p2, p3}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_18

    .line 102
    :cond_10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_18
    return-void
.end method

.method public varargs put(Ljava/lang/String;J[Z)V
    .registers 6

    if-eqz p4, :cond_10

    .line 107
    array-length v0, p4

    if-lez v0, :cond_10

    .line 108
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aget-boolean p3, p4, p3

    invoke-direct {p0, p1, p2, p3}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_18

    .line 110
    :cond_10
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_18
    return-void
.end method

.method public put(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams$FileWrapper;)V
    .registers 5

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    .line 176
    iget-object v0, p2, Lcom/lzy/okgo/model/HttpParams$FileWrapper;->file:Ljava/io/File;

    iget-object v1, p2, Lcom/lzy/okgo/model/HttpParams$FileWrapper;->fileName:Ljava/lang/String;

    iget-object p2, p2, Lcom/lzy/okgo/model/HttpParams$FileWrapper;->contentType:Lokhttp3/MediaType;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lokhttp3/MediaType;)V

    :cond_d
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/io/File;)V
    .registers 4

    .line 167
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .registers 5

    .line 171
    invoke-static {p3}, Lcom/lzy/okgo/utils/HttpUtils;->guessMimeType(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lokhttp3/MediaType;)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lokhttp3/MediaType;)V
    .registers 7

    if-eqz p1, :cond_1e

    .line 182
    iget-object v0, p0, Lcom/lzy/okgo/model/HttpParams;->fileParamsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_16

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    iget-object v1, p0, Lcom/lzy/okgo/model/HttpParams;->fileParamsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_16
    new-instance p1, Lcom/lzy/okgo/model/HttpParams$FileWrapper;

    invoke-direct {p1, p2, p3, p4}, Lcom/lzy/okgo/model/HttpParams$FileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;Lokhttp3/MediaType;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    return-void
.end method

.method public varargs put(Ljava/lang/String;Ljava/lang/String;[Z)V
    .registers 5

    if-eqz p3, :cond_c

    .line 91
    array-length v0, p3

    if-lez v0, :cond_c

    const/4 v0, 0x0

    .line 92
    aget-boolean p3, p3, v0

    invoke-direct {p0, p1, p2, p3}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_10

    :cond_c
    const/4 p3, 0x1

    .line 94
    invoke-direct {p0, p1, p2, p3}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_10
    return-void
.end method

.method public varargs put(Ljava/lang/String;Z[Z)V
    .registers 5

    if-eqz p3, :cond_10

    .line 139
    array-length v0, p3

    if-lez v0, :cond_10

    .line 140
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aget-boolean p3, p3, v0

    invoke-direct {p0, p1, p2, p3}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_18

    .line 142
    :cond_10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_18
    return-void
.end method

.method public varargs put(Ljava/util/Map;[Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2d

    .line 84
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2d

    .line 85
    :cond_9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p2}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    goto :goto_11

    :cond_2d
    :goto_2d
    return-void
.end method

.method public putFileParams(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1e

    if-eqz p2, :cond_1e

    .line 192
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 193
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 194
    invoke-virtual {p0, p1, v0}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_e

    :cond_1e
    return-void
.end method

.method public putFileWrapperParams(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lzy/okgo/model/HttpParams$FileWrapper;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1e

    if-eqz p2, :cond_1e

    .line 200
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 201
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lzy/okgo/model/HttpParams$FileWrapper;

    .line 202
    invoke-virtual {p0, p1, v0}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams$FileWrapper;)V

    goto :goto_e

    :cond_1e
    return-void
.end method

.method public putUrlParams(Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1f

    if-eqz p2, :cond_1f

    .line 159
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 160
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 161
    invoke-direct {p0, p1, v0, v1}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_e

    :cond_1f
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .registers 2

    .line 216
    invoke-virtual {p0, p1}, Lcom/lzy/okgo/model/HttpParams;->removeUrl(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0, p1}, Lcom/lzy/okgo/model/HttpParams;->removeFile(Ljava/lang/String;)V

    return-void
.end method

.method public removeFile(Ljava/lang/String;)V
    .registers 3

    .line 212
    iget-object v0, p0, Lcom/lzy/okgo/model/HttpParams;->fileParamsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeUrl(Ljava/lang/String;)V
    .registers 3

    .line 208
    iget-object v0, p0, Lcom/lzy/okgo/model/HttpParams;->urlParamsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    iget-object v1, p0, Lcom/lzy/okgo/model/HttpParams;->urlParamsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "&"

    const-string v4, "="

    if-eqz v2, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_28

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    :cond_28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 269
    :cond_3c
    iget-object v1, p0, Lcom/lzy/okgo/model/HttpParams;->fileParamsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_5b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    :cond_5b
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_46

    .line 273
    :cond_6f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
