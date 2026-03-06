.class public Lcom/lzy/okgo/utils/IOUtils;
.super Ljava/lang/Object;
.source "IOUtils.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canRead(Ljava/lang/String;)Z
    .registers 2

    .line 413
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p0

    return p0
.end method

.method public static canWrite(Ljava/lang/String;)Z
    .registers 2

    .line 403
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result p0

    return p0
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .registers 1

    if-nez p0, :cond_3

    return-void

    .line 60
    :cond_3
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_7

    goto :goto_b

    :catch_7
    move-exception p0

    .line 62
    invoke-static {p0}, Lcom/lzy/okgo/utils/OkLogger;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_b
    return-void
.end method

.method public static contentEquals(Ljava/io/InputStream;Ljava/io/InputStream;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    invoke-static {p0}, Lcom/lzy/okgo/utils/IOUtils;->toBufferedInputStream(Ljava/io/InputStream;)Ljava/io/BufferedInputStream;

    move-result-object p0

    .line 316
    invoke-static {p1}, Lcom/lzy/okgo/utils/IOUtils;->toBufferedInputStream(Ljava/io/InputStream;)Ljava/io/BufferedInputStream;

    move-result-object p1

    .line 318
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    :goto_c
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v2, v0, :cond_1c

    .line 320
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    if-eq v0, v2, :cond_17

    return v1

    .line 324
    :cond_17
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_c

    .line 327
    :cond_1c
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ne p0, v2, :cond_23

    const/4 v1, 0x1

    :cond_23
    return v1
.end method

.method public static contentEquals(Ljava/io/Reader;Ljava/io/Reader;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 332
    invoke-static {p0}, Lcom/lzy/okgo/utils/IOUtils;->toBufferedReader(Ljava/io/Reader;)Ljava/io/BufferedReader;

    move-result-object p0

    .line 333
    invoke-static {p1}, Lcom/lzy/okgo/utils/IOUtils;->toBufferedReader(Ljava/io/Reader;)Ljava/io/BufferedReader;

    move-result-object p1

    .line 335
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v0

    :goto_c
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v2, v0, :cond_1c

    .line 337
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    move-result v2

    if-eq v0, v2, :cond_17

    return v1

    .line 341
    :cond_17
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v0

    goto :goto_c

    .line 344
    :cond_1c
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    move-result p0

    if-ne p0, v2, :cond_23

    const/4 v1, 0x1

    :cond_23
    return v1
.end method

.method public static contentEqualsIgnoreEOL(Ljava/io/Reader;Ljava/io/Reader;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    invoke-static {p0}, Lcom/lzy/okgo/utils/IOUtils;->toBufferedReader(Ljava/io/Reader;)Ljava/io/BufferedReader;

    move-result-object p0

    .line 350
    invoke-static {p1}, Lcom/lzy/okgo/utils/IOUtils;->toBufferedReader(Ljava/io/Reader;)Ljava/io/BufferedReader;

    move-result-object p1

    .line 352
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 353
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    :goto_10
    if-eqz v0, :cond_23

    if-eqz v1, :cond_23

    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 355
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_23
    if-eqz v0, :cond_2f

    if-eqz v1, :cond_2d

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2f

    :cond_2d
    const/4 p0, 0x1

    goto :goto_30

    :cond_2f
    const/4 p0, 0x0

    :goto_30
    return p0
.end method

.method public static createFile(Ljava/io/File;)Z
    .registers 2

    .line 486
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 487
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 p0, 0x1

    return p0

    .line 488
    :cond_e
    invoke-static {p0}, Lcom/lzy/okgo/utils/IOUtils;->delFileOrFolder(Ljava/io/File;)Z

    .line 491
    :cond_11
    :try_start_11
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result p0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_15} :catch_16

    return p0

    :catch_16
    const/4 p0, 0x0

    return p0
.end method

.method public static createFile(Ljava/lang/String;)Z
    .registers 2

    .line 472
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 473
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 474
    invoke-static {v0}, Lcom/lzy/okgo/utils/IOUtils;->createFile(Ljava/io/File;)Z

    move-result p0

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method public static createFolder(Ljava/io/File;)Z
    .registers 2

    .line 437
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 438
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 p0, 0x1

    return p0

    .line 440
    :cond_e
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 442
    :cond_11
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    return p0
.end method

.method public static createFolder(Ljava/lang/String;)Z
    .registers 2

    .line 423
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 424
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 425
    invoke-static {v0}, Lcom/lzy/okgo/utils/IOUtils;->createFolder(Ljava/io/File;)Z

    move-result p0

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method public static createNewFile(Ljava/io/File;)Z
    .registers 2

    .line 518
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, Lcom/lzy/okgo/utils/IOUtils;->delFileOrFolder(Ljava/io/File;)Z

    .line 520
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result p0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_d} :catch_e

    return p0

    :catch_e
    const/4 p0, 0x0

    return p0
.end method

.method public static createNewFile(Ljava/lang/String;)Z
    .registers 2

    .line 504
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 505
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 506
    invoke-static {v0}, Lcom/lzy/okgo/utils/IOUtils;->createNewFile(Ljava/io/File;)Z

    move-result p0

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method public static createNewFolder(Ljava/io/File;)Z
    .registers 2

    .line 462
    invoke-static {p0}, Lcom/lzy/okgo/utils/IOUtils;->delFileOrFolder(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, Lcom/lzy/okgo/utils/IOUtils;->createFolder(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static createNewFolder(Ljava/lang/String;)Z
    .registers 2

    .line 452
    invoke-static {p0}, Lcom/lzy/okgo/utils/IOUtils;->delFileOrFolder(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, Lcom/lzy/okgo/utils/IOUtils;->createFolder(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static delFileOrFolder(Ljava/io/File;)Z
    .registers 5

    if-eqz p0, :cond_2e

    .line 547
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2e

    .line 549
    :cond_9
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 550
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_2e

    .line 551
    :cond_13
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 552
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 554
    array-length v1, v0

    const/4 v2, 0x0

    :goto_21
    if-ge v2, v1, :cond_2b

    aget-object v3, v0, v2

    .line 555
    invoke-static {v3}, Lcom/lzy/okgo/utils/IOUtils;->delFileOrFolder(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    .line 558
    :cond_2b
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_2e
    :goto_2e
    const/4 p0, 0x1

    return p0
.end method

.method public static delFileOrFolder(Ljava/lang/String;)Z
    .registers 2

    .line 534
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 535
    :cond_8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lzy/okgo/utils/IOUtils;->delFileOrFolder(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static flushQuietly(Ljava/io/Flushable;)V
    .registers 1

    if-nez p0, :cond_3

    return-void

    .line 69
    :cond_3
    :try_start_3
    invoke-interface {p0}, Ljava/io/Flushable;->flush()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_7

    goto :goto_b

    :catch_7
    move-exception p0

    .line 71
    invoke-static {p0}, Lcom/lzy/okgo/utils/OkLogger;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_b
    return-void
.end method

.method public static getDirSize(Ljava/lang/String;)J
    .registers 3

    .line 370
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_e

    const-string p0, "getBlockSizeLong"

    const-string v1, "getAvailableBlocksLong"

    .line 375
    invoke-static {v0, p0, v1}, Lcom/lzy/okgo/utils/IOUtils;->getStatFsSize(Landroid/os/StatFs;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :catch_e
    move-exception p0

    .line 372
    invoke-static {p0}, Lcom/lzy/okgo/utils/OkLogger;->printStackTrace(Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static getStatFsSize(Landroid/os/StatFs;Ljava/lang/String;Ljava/lang/String;)J
    .registers 7

    .line 381
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x1

    .line 382
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 384
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, p2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 385
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v0, v1, [Ljava/lang/Object;

    .line 387
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-array p1, v1, [Ljava/lang/Object;

    .line 388
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0
    :try_end_34
    .catchall {:try_start_0 .. :try_end_34} :catchall_37

    mul-long v2, v2, p0

    return-wide v2

    :catchall_37
    move-exception p0

    .line 391
    invoke-static {p0}, Lcom/lzy/okgo/utils/OkLogger;->printStackTrace(Ljava/lang/Throwable;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static readLines(Ljava/io/InputStream;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 225
    invoke-static {v0}, Lcom/lzy/okgo/utils/IOUtils;->readLines(Ljava/io/Reader;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static readLines(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 220
    invoke-static {v0}, Lcom/lzy/okgo/utils/IOUtils;->readLines(Ljava/io/Reader;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static readLines(Ljava/io/Reader;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    invoke-static {p0}, Lcom/lzy/okgo/utils/IOUtils;->toBufferedReader(Ljava/io/Reader;)Ljava/io/BufferedReader;

    move-result-object p0

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 231
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    :goto_d
    if-eqz v1, :cond_17

    .line 233
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_17
    return-object v0
.end method

.method public static toBufferedInputStream(Ljava/io/InputStream;)Ljava/io/BufferedInputStream;
    .registers 2

    .line 85
    instance-of v0, p0, Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/io/BufferedInputStream;

    goto :goto_d

    :cond_7
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v0

    :goto_d
    return-object p0
.end method

.method public static toBufferedOutputStream(Ljava/io/OutputStream;)Ljava/io/BufferedOutputStream;
    .registers 2

    .line 89
    instance-of v0, p0, Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/io/BufferedOutputStream;

    goto :goto_d

    :cond_7
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object p0, v0

    :goto_d
    return-object p0
.end method

.method public static toBufferedReader(Ljava/io/Reader;)Ljava/io/BufferedReader;
    .registers 2

    .line 93
    instance-of v0, p0, Ljava/io/BufferedReader;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/io/BufferedReader;

    goto :goto_d

    :cond_7
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object p0, v0

    :goto_d
    return-object p0
.end method

.method public static toBufferedWriter(Ljava/io/Writer;)Ljava/io/BufferedWriter;
    .registers 2

    .line 97
    instance-of v0, p0, Ljava/io/BufferedWriter;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/io/BufferedWriter;

    goto :goto_d

    :cond_7
    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, p0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    move-object p0, v0

    :goto_d
    return-object p0
.end method

.method public static toByteArray(Ljava/io/InputStream;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 175
    invoke-static {p0, v0}, Lcom/lzy/okgo/utils/IOUtils;->write(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 176
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 177
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static toByteArray(Ljava/io/Reader;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 182
    invoke-static {p0, v0}, Lcom/lzy/okgo/utils/IOUtils;->write(Ljava/io/Reader;Ljava/io/OutputStream;)V

    .line 183
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 184
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static toByteArray(Ljava/io/Reader;Ljava/lang/String;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 189
    invoke-static {p0, v0, p1}, Lcom/lzy/okgo/utils/IOUtils;->write(Ljava/io/Reader;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 191
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static toByteArray(Ljava/lang/CharSequence;)[B
    .registers 1

    if-nez p0, :cond_6

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    .line 165
    :cond_6
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static toByteArray(Ljava/lang/CharSequence;Ljava/lang/String;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-nez p0, :cond_6

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    .line 170
    :cond_6
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static toByteArray(Ljava/lang/Object;)[B
    .registers 4

    const/4 v0, 0x0

    .line 132
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_6} :catch_26
    .catchall {:try_start_1 .. :try_end_6} :catchall_23

    .line 133
    :try_start_6
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_b} :catch_20
    .catchall {:try_start_6 .. :try_end_b} :catchall_1e

    .line 134
    :try_start_b
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 136
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_15} :catch_1c
    .catchall {:try_start_b .. :try_end_15} :catchall_33

    .line 140
    invoke-static {v2}, Lcom/lzy/okgo/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 141
    invoke-static {v1}, Lcom/lzy/okgo/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object p0

    :catch_1c
    move-exception p0

    goto :goto_29

    :catchall_1e
    move-exception p0

    goto :goto_35

    :catch_20
    move-exception p0

    move-object v2, v0

    goto :goto_29

    :catchall_23
    move-exception p0

    move-object v1, v0

    goto :goto_35

    :catch_26
    move-exception p0

    move-object v1, v0

    move-object v2, v1

    .line 138
    :goto_29
    :try_start_29
    invoke-static {p0}, Lcom/lzy/okgo/utils/OkLogger;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_33

    .line 140
    invoke-static {v2}, Lcom/lzy/okgo/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 141
    invoke-static {v1}, Lcom/lzy/okgo/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_33
    move-exception p0

    move-object v0, v2

    .line 140
    :goto_35
    invoke-static {v0}, Lcom/lzy/okgo/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 141
    invoke-static {v1}, Lcom/lzy/okgo/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static toCharArray(Ljava/io/InputStream;)[C
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    new-instance v0, Ljava/io/CharArrayWriter;

    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    .line 202
    invoke-static {p0, v0}, Lcom/lzy/okgo/utils/IOUtils;->write(Ljava/io/InputStream;Ljava/io/Writer;)V

    .line 203
    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->toCharArray()[C

    move-result-object p0

    return-object p0
.end method

.method public static toCharArray(Ljava/io/InputStream;Ljava/lang/String;)[C
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    new-instance v0, Ljava/io/CharArrayWriter;

    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    .line 208
    invoke-static {p0, v0, p1}, Lcom/lzy/okgo/utils/IOUtils;->write(Ljava/io/InputStream;Ljava/io/Writer;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->toCharArray()[C

    move-result-object p0

    return-object p0
.end method

.method public static toCharArray(Ljava/io/Reader;)[C
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    new-instance v0, Ljava/io/CharArrayWriter;

    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    .line 214
    invoke-static {p0, v0}, Lcom/lzy/okgo/utils/IOUtils;->write(Ljava/io/Reader;Ljava/io/Writer;)V

    .line 215
    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->toCharArray()[C

    move-result-object p0

    return-object p0
.end method

.method public static toCharArray(Ljava/lang/CharSequence;)[C
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    new-instance v0, Ljava/io/CharArrayWriter;

    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    .line 196
    invoke-static {p0, v0}, Lcom/lzy/okgo/utils/IOUtils;->write(Ljava/lang/CharSequence;Ljava/io/Writer;)V

    .line 197
    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->toCharArray()[C

    move-result-object p0

    return-object p0
.end method

.method public static toInputStream(Ljava/lang/CharSequence;)Ljava/io/InputStream;
    .registers 2

    .line 76
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public static toInputStream(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 80
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 81
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method

.method public static toObject([B)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 151
    :cond_4
    :try_start_4
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_28
    .catchall {:try_start_4 .. :try_end_9} :catchall_23

    .line 152
    :try_start_9
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_e} :catch_20
    .catchall {:try_start_9 .. :try_end_e} :catchall_1b

    .line 153
    :try_start_e
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_12} :catch_19
    .catchall {:try_start_e .. :try_end_12} :catchall_35

    .line 157
    invoke-static {p0}, Lcom/lzy/okgo/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 158
    invoke-static {v1}, Lcom/lzy/okgo/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catch_19
    move-exception v2

    goto :goto_2b

    :catchall_1b
    move-exception p0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_36

    :catch_20
    move-exception v2

    move-object p0, v0

    goto :goto_2b

    :catchall_23
    move-exception p0

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    goto :goto_36

    :catch_28
    move-exception v2

    move-object p0, v0

    move-object v1, p0

    .line 155
    :goto_2b
    :try_start_2b
    invoke-static {v2}, Lcom/lzy/okgo/utils/OkLogger;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_35

    .line 157
    invoke-static {p0}, Lcom/lzy/okgo/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 158
    invoke-static {v1}, Lcom/lzy/okgo/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_35
    move-exception v0

    .line 157
    :goto_36
    invoke-static {p0}, Lcom/lzy/okgo/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 158
    invoke-static {v1}, Lcom/lzy/okgo/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static toString(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/lzy/okgo/utils/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static toString(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/lzy/okgo/utils/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static toString(Ljava/io/Reader;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/lzy/okgo/utils/IOUtils;->toByteArray(Ljava/io/Reader;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static toString(Ljava/io/Reader;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/lzy/okgo/utils/IOUtils;->toByteArray(Ljava/io/Reader;)[B

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static toString([B)Ljava/lang/String;
    .registers 2

    .line 117
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static toString([BLjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 122
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_5} :catch_6

    return-object v0

    .line 124
    :catch_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method

.method public static write(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 278
    :goto_4
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_10

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4

    :cond_10
    return-void
.end method

.method public static write(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 299
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 300
    invoke-static {v0, p1}, Lcom/lzy/okgo/utils/IOUtils;->write(Ljava/io/Reader;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static write(Ljava/io/InputStream;Ljava/io/Writer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 289
    invoke-static {v0, p1}, Lcom/lzy/okgo/utils/IOUtils;->write(Ljava/io/Reader;Ljava/io/Writer;)V

    return-void
.end method

.method public static write(Ljava/io/InputStream;Ljava/io/Writer;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 304
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 305
    invoke-static {v0, p1}, Lcom/lzy/okgo/utils/IOUtils;->write(Ljava/io/Reader;Ljava/io/Writer;)V

    return-void
.end method

.method public static write(Ljava/io/Reader;Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 283
    invoke-static {p0, v0}, Lcom/lzy/okgo/utils/IOUtils;->write(Ljava/io/Reader;Ljava/io/Writer;)V

    .line 284
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public static write(Ljava/io/Reader;Ljava/io/OutputStream;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 294
    invoke-static {p0, v0}, Lcom/lzy/okgo/utils/IOUtils;->write(Ljava/io/Reader;Ljava/io/Writer;)V

    .line 295
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public static write(Ljava/io/Reader;Ljava/io/Writer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    new-array v0, v0, [C

    .line 311
    :goto_4
    invoke-virtual {p0, v0}, Ljava/io/Reader;->read([C)I

    move-result v1

    const/4 v2, -0x1

    if-eq v2, v1, :cond_10

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/Writer;->write([CII)V

    goto :goto_4

    :cond_10
    return-void
.end method

.method public static write(Ljava/lang/CharSequence;Ljava/io/OutputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_d

    .line 268
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    :cond_d
    return-void
.end method

.method public static write(Ljava/lang/CharSequence;Ljava/io/OutputStream;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_d

    .line 272
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    :cond_d
    return-void
.end method

.method public static write(Ljava/lang/CharSequence;Ljava/io/Writer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_9

    .line 264
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static write([BLjava/io/OutputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 240
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    :cond_5
    return-void
.end method

.method public static write([BLjava/io/Writer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_a

    .line 244
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public static write([BLjava/io/Writer;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_a

    .line 248
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public static write([CLjava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_e

    .line 256
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    :cond_e
    return-void
.end method

.method public static write([CLjava/io/OutputStream;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_e

    .line 260
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    :cond_e
    return-void
.end method

.method public static write([CLjava/io/Writer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 252
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write([C)V

    :cond_5
    return-void
.end method
