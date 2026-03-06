.class public final Lcom/tencent/bugly/proguard/af;
.super Ljava/lang/Object;
.source "BUGLY"


# static fields
.field static a:Lcom/tencent/bugly/proguard/af;


# instance fields
.field protected b:Landroid/content/Context;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/tencent/bugly/proguard/af;->c:Ljava/util/Map;

    .line 59
    iput-object p1, p0, Lcom/tencent/bugly/proguard/af;->b:Landroid/content/Context;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 4

    .line 297
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2052
    sget-object p1, Lcom/tencent/bugly/proguard/an;->a:Ljava/net/Proxy;

    if-eqz p1, :cond_12

    .line 3052
    sget-object p0, Lcom/tencent/bugly/proguard/an;->a:Ljava/net/Proxy;

    .line 301
    invoke-virtual {v0, p0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    goto :goto_4b

    :cond_12
    if-eqz p0, :cond_45

    .line 302
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "wap"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_45

    const-string p0, "http.proxyHost"

    .line 303
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "http.proxyPort"

    .line 304
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 305
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 306
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v1, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 307
    new-instance p0, Ljava/net/Proxy;

    sget-object p1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-direct {p0, p1, v1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 308
    invoke-virtual {v0, p0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    goto :goto_4b

    .line 310
    :cond_45
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    :goto_4b
    const/16 p1, 0x7530

    .line 312
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 p1, 0x2710

    .line 313
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 p1, 0x1

    .line 314
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 315
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string p1, "POST"

    .line 316
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 317
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 319
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_68
    .catchall {:try_start_0 .. :try_end_68} :catchall_69

    return-object p0

    :catchall_69
    move-exception p0

    .line 323
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_73

    .line 324
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_73
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_c

    const-string p0, "destUrl is null."

    new-array p1, v1, [Ljava/lang/Object;

    .line 246
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v0

    .line 249
    :cond_c
    invoke-static {p2, p0}, Lcom/tencent/bugly/proguard/af;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    if-nez p0, :cond_1a

    const-string p0, "Failed to get HttpURLConnection object."

    new-array p1, v1, [Ljava/lang/Object;

    .line 251
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v0

    :cond_1a
    :try_start_1a
    const-string v2, "wup_version"

    const-string v3, "3.0"

    .line 257
    invoke-virtual {p0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_73

    const-string v2, "utf-8"

    if-eqz p3, :cond_53

    .line 258
    :try_start_25
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_53

    .line 259
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_33
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 261
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 262
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 261
    invoke-virtual {p0, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    :cond_53
    const-string p3, "A37"

    .line 266
    invoke-static {p2, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 265
    invoke-virtual {p0, p3, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "A38"

    .line 268
    invoke-static {p2, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 267
    invoke-virtual {p0, p3, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    if-nez p1, :cond_6f

    .line 274
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_72

    .line 276
    :cond_6f
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_72
    .catchall {:try_start_25 .. :try_end_72} :catchall_73

    :goto_72
    return-object p0

    :catchall_73
    move-exception p0

    .line 280
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_7d

    .line 281
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7d
    const-string p0, "Failed to upload, please check your network."

    new-array p1, v1, [Ljava/lang/Object;

    .line 283
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static a(Ljava/net/HttpURLConnection;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 183
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 184
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_3c

    .line 185
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_12

    goto :goto_3c

    .line 188
    :cond_12
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 190
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 191
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1a

    const/4 v4, 0x0

    .line 193
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_3b
    return-object v0

    :cond_3c
    :goto_3c
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/net/HttpURLConnection;)[B
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 211
    :cond_4
    :try_start_4
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_33

    .line 212
    :try_start_d
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 215
    :goto_16
    invoke-virtual {v1, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_21

    const/4 v4, 0x0

    .line 216
    invoke-virtual {p0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_16

    .line 218
    :cond_21
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 219
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_28
    .catchall {:try_start_d .. :try_end_28} :catchall_31

    .line 227
    :try_start_28
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    goto :goto_30

    :catchall_2c
    move-exception v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_30
    return-object p0

    :catchall_31
    move-exception p0

    goto :goto_35

    :catchall_33
    move-exception p0

    move-object v1, v0

    .line 221
    :goto_35
    :try_start_35
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_3e

    .line 222
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3e
    .catchall {:try_start_35 .. :try_end_3e} :catchall_49

    :cond_3e
    if-eqz v1, :cond_48

    .line 227
    :try_start_40
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_44

    goto :goto_48

    :catchall_44
    move-exception p0

    .line 230
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_48
    :goto_48
    return-object v0

    :catchall_49
    move-exception p0

    if-eqz v1, :cond_54

    .line 227
    :try_start_4c
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_50

    goto :goto_54

    :catchall_50
    move-exception v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 232
    :cond_54
    :goto_54
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BLcom/tencent/bugly/proguard/aj;Ljava/util/Map;)[B
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lcom/tencent/bugly/proguard/aj;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez p1, :cond_12

    const-string v0, "Failed for no URL."

    new-array v2, v5, [Ljava/lang/Object;

    .line 86
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v4

    :cond_12
    if-nez v2, :cond_17

    const-wide/16 v8, 0x0

    goto :goto_19

    .line 91
    :cond_17
    array-length v0, v2

    int-to-long v8, v0

    :goto_19
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v5

    .line 93
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v0, v11

    .line 94
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v0, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x3

    aput-object v10, v0, v13

    const-string v10, "request: %s, send: %d (pid=%d | tid=%d)"

    .line 93
    invoke-static {v10, v0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object/from16 v10, p1

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_45
    if-gtz v0, :cond_1ae

    if-gtz v13, :cond_1ae

    if-eqz v14, :cond_4e

    move v6, v0

    const/4 v14, 0x0

    goto :goto_79

    :cond_4e
    add-int/lit8 v0, v0, 0x1

    if-le v0, v11, :cond_78

    const-string v15, "try time: "

    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 107
    new-instance v6, Ljava/util/Random;

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-direct {v6, v11, v12}, Ljava/util/Random;-><init>(J)V

    const/16 v11, 0x2710

    invoke-virtual {v6, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    int-to-long v11, v6

    const-wide/16 v18, 0x2710

    add-long v11, v11, v18

    .line 110
    invoke-static {v11, v12}, Landroid/os/SystemClock;->sleep(J)V

    :cond_78
    move v6, v0

    .line 114
    :goto_79
    iget-object v0, v1, Lcom/tencent/bugly/proguard/af;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ab;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_91

    const-string v0, "Failed to request for network not avail"

    new-array v11, v5, [Ljava/lang/Object;

    .line 116
    invoke-static {v0, v11}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object/from16 v11, p4

    const-wide/16 v4, 0x0

    const/4 v7, 0x2

    const/16 v18, 0x1

    goto/16 :goto_1a7

    .line 120
    :cond_91
    invoke-virtual {v3, v8, v9}, Lcom/tencent/bugly/proguard/aj;->a(J)V

    move-object/from16 v11, p4

    .line 122
    invoke-static {v10, v2, v0, v11}, Lcom/tencent/bugly/proguard/af;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v12

    if-eqz v12, :cond_197

    .line 126
    :try_start_9c
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const-string v7, "response code "

    .line 127
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v7, v15}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/16 v7, 0xc8

    if-ne v0, v7, :cond_d7

    .line 130
    invoke-static {v12}, Lcom/tencent/bugly/proguard/af;->a(Ljava/net/HttpURLConnection;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/proguard/af;->c:Ljava/util/Map;

    .line 132
    invoke-static {v12}, Lcom/tencent/bugly/proguard/af;->b(Ljava/net/HttpURLConnection;)[B

    move-result-object v7

    if-nez v7, :cond_c2

    const-wide/16 v4, 0x0

    goto :goto_c4

    .line 133
    :cond_c2
    array-length v0, v7

    int-to-long v4, v0

    :goto_c4
    invoke-virtual {v3, v4, v5}, Lcom/tencent/bugly/proguard/aj;->b(J)V
    :try_end_c7
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_c7} :catch_16d
    .catchall {:try_start_9c .. :try_end_c7} :catchall_16a

    .line 160
    :try_start_c7
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_ca
    .catchall {:try_start_c7 .. :try_end_ca} :catchall_cb

    goto :goto_d6

    :catchall_cb
    move-exception v0

    move-object v2, v0

    .line 162
    invoke-static {v2}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_d6

    .line 163
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d6
    :goto_d6
    return-object v7

    :cond_d7
    const/16 v4, 0x12d

    if-eq v0, v4, :cond_ea

    const/16 v4, 0x12e

    if-eq v0, v4, :cond_ea

    const/16 v4, 0x12f

    if-eq v0, v4, :cond_ea

    const/16 v4, 0x133

    if-ne v0, v4, :cond_e8

    goto :goto_ea

    :cond_e8
    const/4 v4, 0x0

    goto :goto_eb

    :cond_ea
    :goto_ea
    const/4 v4, 0x1

    :goto_eb
    if-eqz v4, :cond_145

    :try_start_ed
    const-string v4, "Location"

    .line 137
    invoke-virtual {v12, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_f3
    .catch Ljava/io/IOException; {:try_start_ed .. :try_end_f3} :catch_13f
    .catchall {:try_start_ed .. :try_end_f3} :catchall_16a

    if-nez v4, :cond_11b

    :try_start_f5
    const-string v4, "Failed to redirect: %d"

    .line 140
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_105
    .catch Ljava/io/IOException; {:try_start_f5 .. :try_end_105} :catch_117
    .catchall {:try_start_f5 .. :try_end_105} :catchall_16a

    .line 160
    :try_start_105
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_108
    .catchall {:try_start_105 .. :try_end_108} :catchall_10a

    :cond_108
    :goto_108
    const/4 v2, 0x0

    goto :goto_116

    :catchall_10a
    move-exception v0

    move-object v2, v0

    .line 162
    invoke-static {v2}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_108

    .line 163
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_108

    :goto_116
    return-object v2

    :catch_117
    move-exception v0

    const/4 v7, 0x2

    const/4 v14, 0x1

    goto :goto_16f

    :cond_11b
    add-int/lit8 v13, v13, 0x1

    :try_start_11d
    const-string v5, "redirect code: %d ,to:%s"
    :try_end_11f
    .catch Ljava/io/IOException; {:try_start_11d .. :try_end_11f} :catch_138
    .catchall {:try_start_11d .. :try_end_11f} :catchall_16a

    const/4 v7, 0x2

    :try_start_120
    new-array v6, v7, [Ljava/lang/Object;

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v6, v10
    :try_end_129
    .catch Ljava/io/IOException; {:try_start_120 .. :try_end_129} :catch_136
    .catchall {:try_start_120 .. :try_end_129} :catchall_16a

    const/16 v18, 0x1

    :try_start_12b
    aput-object v4, v6, v18

    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_130
    .catch Ljava/io/IOException; {:try_start_12b .. :try_end_130} :catch_134
    .catchall {:try_start_12b .. :try_end_130} :catchall_16a

    move-object v10, v4

    const/4 v6, 0x0

    const/4 v14, 0x1

    goto :goto_148

    :catch_134
    move-exception v0

    goto :goto_13c

    :catch_136
    move-exception v0

    goto :goto_13a

    :catch_138
    move-exception v0

    const/4 v7, 0x2

    :goto_13a
    const/16 v18, 0x1

    :goto_13c
    move-object v10, v4

    const/4 v6, 0x0

    goto :goto_143

    :catch_13f
    move-exception v0

    const/4 v7, 0x2

    const/16 v18, 0x1

    :goto_143
    const/4 v14, 0x1

    goto :goto_171

    :cond_145
    const/4 v7, 0x2

    const/16 v18, 0x1

    .line 151
    :goto_148
    :try_start_148
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v16, 0x0

    cmp-long v0, v4, v16

    if-gez v0, :cond_155

    const-wide/16 v4, 0x0

    .line 153
    :cond_155
    invoke-virtual {v3, v4, v5}, Lcom/tencent/bugly/proguard/aj;->b(J)V
    :try_end_158
    .catch Ljava/io/IOException; {:try_start_148 .. :try_end_158} :catch_168
    .catchall {:try_start_148 .. :try_end_158} :catchall_16a

    .line 160
    :try_start_158
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_15b
    .catchall {:try_start_158 .. :try_end_15b} :catchall_15c

    goto :goto_1a7

    :catchall_15c
    move-exception v0

    move-object v4, v0

    .line 162
    invoke-static {v4}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1a7

    .line 163
    :goto_164
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1a7

    :catch_168
    move-exception v0

    goto :goto_171

    :catchall_16a
    move-exception v0

    move-object v2, v0

    goto :goto_187

    :catch_16d
    move-exception v0

    const/4 v7, 0x2

    :goto_16f
    const/16 v18, 0x1

    .line 155
    :goto_171
    :try_start_171
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_17a

    .line 156
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_17a
    .catchall {:try_start_171 .. :try_end_17a} :catchall_16a

    .line 160
    :cond_17a
    :try_start_17a
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_17d
    .catchall {:try_start_17a .. :try_end_17d} :catchall_17e

    goto :goto_1a7

    :catchall_17e
    move-exception v0

    move-object v4, v0

    .line 162
    invoke-static {v4}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1a7

    goto :goto_164

    .line 160
    :goto_187
    :try_start_187
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_18a
    .catchall {:try_start_187 .. :try_end_18a} :catchall_18b

    goto :goto_196

    :catchall_18b
    move-exception v0

    move-object v3, v0

    .line 162
    invoke-static {v3}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_196

    .line 163
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    :cond_196
    :goto_196
    throw v2

    :cond_197
    const/4 v7, 0x2

    const/16 v18, 0x1

    const-string v0, "Failed to execute post."

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 168
    invoke-static {v0, v5}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-wide/16 v4, 0x0

    .line 170
    invoke-virtual {v3, v4, v5}, Lcom/tencent/bugly/proguard/aj;->b(J)V

    :cond_1a7
    :goto_1a7
    move v0, v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x2

    goto/16 :goto_45

    :cond_1ae
    move-object v2, v4

    return-object v2
.end method
