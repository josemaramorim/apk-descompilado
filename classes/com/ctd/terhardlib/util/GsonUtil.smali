.class public Lcom/ctd/terhardlib/util/GsonUtil;
.super Ljava/lang/Object;
.source "GsonUtil.java"


# static fields
.field private static gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 25
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/ctd/terhardlib/util/GsonUtil;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GsonString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 48
    sget-object v0, Lcom/ctd/terhardlib/util/GsonUtil;->gson:Lcom/google/gson/Gson;

    if-eqz v0, :cond_9

    .line 49
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return-object p0
.end method

.method public static GsonToBean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 64
    sget-object v0, Lcom/ctd/terhardlib/util/GsonUtil;->gson:Lcom/google/gson/Gson;

    if-eqz v0, :cond_9

    .line 65
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return-object p0
.end method

.method public static GsonToListMaps(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;>;"
        }
    .end annotation

    .line 159
    sget-object v0, Lcom/ctd/terhardlib/util/GsonUtil;->gson:Lcom/google/gson/Gson;

    if-eqz v0, :cond_14

    .line 160
    new-instance v1, Lcom/ctd/terhardlib/util/GsonUtil$3;

    invoke-direct {v1}, Lcom/ctd/terhardlib/util/GsonUtil$3;-><init>()V

    .line 162
    invoke-virtual {v1}, Lcom/ctd/terhardlib/util/GsonUtil$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 160
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return-object p0
.end method

.method public static GsonToMaps(Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 176
    sget-object v0, Lcom/ctd/terhardlib/util/GsonUtil;->gson:Lcom/google/gson/Gson;

    if-eqz v0, :cond_14

    .line 177
    new-instance v1, Lcom/ctd/terhardlib/util/GsonUtil$4;

    invoke-direct {v1}, Lcom/ctd/terhardlib/util/GsonUtil$4;-><init>()V

    .line 178
    invoke-virtual {v1}, Lcom/ctd/terhardlib/util/GsonUtil$4;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 177
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return-object p0
.end method

.method public static getGson()Lcom/google/gson/Gson;
    .registers 1

    .line 35
    sget-object v0, Lcom/ctd/terhardlib/util/GsonUtil;->gson:Lcom/google/gson/Gson;

    if-nez v0, :cond_b

    .line 36
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/ctd/terhardlib/util/GsonUtil;->gson:Lcom/google/gson/Gson;

    .line 38
    :cond_b
    sget-object v0, Lcom/ctd/terhardlib/util/GsonUtil;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static jsonArrayToList(Lcom/google/gson/JsonArray;Ljava/lang/Class;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/JsonArray;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 116
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    .line 119
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_22
    return-object v1
.end method

.method public static jsonToList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 97
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-static {p0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    .line 101
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2a
    return-object v1
.end method

.method public static listJSONobjecToJsonArray(Ljava/util/List;)Lcom/google/gson/JsonArray;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;)",
            "Lcom/google/gson/JsonArray;"
        }
    .end annotation

    .line 141
    new-instance v0, Lcom/ctd/terhardlib/util/GsonUtil$2;

    invoke-direct {v0}, Lcom/ctd/terhardlib/util/GsonUtil$2;-><init>()V

    .line 142
    invoke-virtual {v0}, Lcom/ctd/terhardlib/util/GsonUtil$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p0

    return-object p0
.end method

.method public static listToJsonArray(Ljava/util/List;)Lcom/google/gson/JsonArray;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/gson/JsonArray;"
        }
    .end annotation

    .line 132
    new-instance v0, Lcom/ctd/terhardlib/util/GsonUtil$1;

    invoke-direct {v0}, Lcom/ctd/terhardlib/util/GsonUtil$1;-><init>()V

    .line 133
    invoke-virtual {v0}, Lcom/ctd/terhardlib/util/GsonUtil$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p0

    return-object p0
.end method
