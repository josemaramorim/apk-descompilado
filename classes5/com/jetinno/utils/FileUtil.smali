.class public final Lcom/jetinno/utils/FileUtil;
.super Ljava/lang/Object;
.source "FileUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileUtil.kt\ncom/jetinno/utils/FileUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,299:1\n1#2:300\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0007J\u001c\u0010\n\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0007J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0007H\u0007J\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u0007J\u0012\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u0007J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u0007H\u0007J\u001e\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0014H\u0007J\u001e\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0014H\u0007J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0004H\u0007J\u0018\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0004H\u0007J\"\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u0007J\u000e\u0010\u001c\u001a\u00020\u0006*\u0004\u0018\u00010\u001dH\u0003R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/jetinno/utils/FileUtil;",
        "",
        "()V",
        "TAG",
        "",
        "copyFile",
        "",
        "Ljava/io/File;",
        "copyFileName",
        "targetDirectory",
        "copyFolder",
        "deleteFolder",
        "file",
        "fileToLines",
        "",
        "fileToString",
        "getFileSize",
        "",
        "getFilesPath",
        "lineList",
        "",
        "getOneFilesPath",
        "layoutJsonToFile",
        "",
        "json",
        "stringToFile",
        "string",
        "charsetName",
        "closeQuietly",
        "Ljava/io/Closeable;",
        "tools_release"
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
.field public static final INSTANCE:Lcom/jetinno/utils/FileUtil;

.field private static final TAG:Ljava/lang/String; = "FileUtil"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/utils/FileUtil;

    invoke-direct {v0}, Lcom/jetinno/utils/FileUtil;-><init>()V

    sput-object v0, Lcom/jetinno/utils/FileUtil;->INSTANCE:Lcom/jetinno/utils/FileUtil;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final closeQuietly(Ljava/io/Closeable;)V
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_a

    .line 294
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    goto :goto_a

    :catch_6
    move-exception p0

    .line 296
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_a
    :goto_a
    return-void
.end method

.method public static final copyFile(Ljava/io/File;Ljava/lang/String;Ljava/io/File;)V
    .registers 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "copyFileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_73

    if-eqz p0, :cond_73

    .line 165
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_73

    .line 167
    :cond_10
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1d

    return-void

    .line 169
    :cond_1d
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_26

    .line 170
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 173
    :cond_26
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_73

    .line 174
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    :try_start_31
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_3c} :catch_6f

    :try_start_3c
    move-object p1, p0

    check-cast p1, Ljava/nio/channels/FileChannel;

    .line 177
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    check-cast p2, Ljava/io/Closeable;
    :try_end_4a
    .catchall {:try_start_3c .. :try_end_4a} :catchall_68

    :try_start_4a
    move-object v0, p2

    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 178
    move-object v1, p1

    check-cast v1, Ljava/nio/channels/ReadableByteChannel;

    const-wide/16 v2, 0x0

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_59
    .catchall {:try_start_4a .. :try_end_59} :catchall_61

    const/4 p1, 0x0

    .line 177
    :try_start_5a
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_68

    .line 176
    :try_start_5d
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_60} :catch_6f

    goto :goto_73

    :catchall_61
    move-exception p1

    .line 177
    :try_start_62
    throw p1
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_63

    :catchall_63
    move-exception v0

    :try_start_64
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_68

    :catchall_68
    move-exception p1

    .line 176
    :try_start_69
    throw p1
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_6a

    :catchall_6a
    move-exception p2

    :try_start_6b
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6f} :catch_6f

    :catch_6f
    move-exception p0

    .line 182
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_73
    :goto_73
    return-void
.end method

.method public static final copyFolder(Ljava/io/File;Ljava/io/File;)V
    .registers 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p1, :cond_aa

    if-eqz p0, :cond_aa

    .line 195
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_aa

    .line 197
    :cond_c
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_19

    return-void

    .line 199
    :cond_19
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_22

    .line 200
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 203
    :cond_22
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_74

    .line 204
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 206
    :try_start_31
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_3c} :catch_6f

    :try_start_3c
    move-object p1, p0

    check-cast p1, Ljava/nio/channels/FileChannel;

    .line 207
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;
    :try_end_4a
    .catchall {:try_start_3c .. :try_end_4a} :catchall_68

    :try_start_4a
    move-object v1, v0

    check-cast v1, Ljava/nio/channels/FileChannel;

    .line 208
    move-object v2, p1

    check-cast v2, Ljava/nio/channels/ReadableByteChannel;

    const-wide/16 v3, 0x0

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_59
    .catchall {:try_start_4a .. :try_end_59} :catchall_61

    const/4 p1, 0x0

    .line 207
    :try_start_5a
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_68

    .line 206
    :try_start_5d
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_60} :catch_6f

    goto :goto_aa

    :catchall_61
    move-exception p1

    .line 207
    :try_start_62
    throw p1
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_63

    :catchall_63
    move-exception v1

    :try_start_64
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_68

    :catchall_68
    move-exception p1

    .line 206
    :try_start_69
    throw p1
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_6a

    :catchall_6a
    move-exception v0

    :try_start_6b
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6f} :catch_6f

    :catch_6f
    move-exception p0

    .line 212
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_aa

    .line 214
    :cond_74
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 215
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 217
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_98

    .line 218
    array-length v2, p0

    if-nez v2, :cond_93

    const/4 v2, 0x1

    goto :goto_94

    :cond_93
    const/4 v2, 0x0

    :goto_94
    if-eqz v2, :cond_97

    goto :goto_98

    :cond_97
    const/4 v1, 0x0

    :cond_98
    :goto_98
    if-nez v1, :cond_aa

    const-string v1, "files"

    .line 219
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p0

    :goto_a0
    if-ge p1, v1, :cond_aa

    aget-object v2, p0, p1

    .line 220
    invoke-static {v2, v0}, Lcom/jetinno/utils/FileUtil;->copyFolder(Ljava/io/File;Ljava/io/File;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_a0

    :cond_aa
    :goto_aa
    return-void
.end method

.method public static final deleteFolder(Ljava/io/File;)V
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    .line 145
    :cond_c
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 146
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_24

    .line 147
    array-length v3, v0

    if-nez v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_20

    :cond_1f
    const/4 v3, 0x0

    :goto_20
    if-eqz v3, :cond_23

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :cond_24
    :goto_24
    if-nez v2, :cond_3b

    const-string v2, "files"

    .line 148
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    :goto_2c
    if-ge v1, v2, :cond_3b

    aget-object v3, v0, v1

    const-string v4, "childFile"

    .line 149
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/jetinno/utils/FileUtil;->deleteFolder(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    .line 153
    :cond_3b
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static final fileToLines(Ljava/io/File;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p0, :cond_52

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_52

    const-string v2, "exists"

    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    invoke-static {v2, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 36
    :try_start_18
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    check-cast v3, Ljava/io/Reader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_24} :catch_3e
    .catchall {:try_start_18 .. :try_end_24} :catchall_3c

    .line 38
    :cond_24
    :goto_24
    :try_start_24
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_30

    if-eqz p0, :cond_24

    .line 39
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2f} :catch_39
    .catchall {:try_start_24 .. :try_end_2f} :catchall_36

    goto :goto_24

    .line 44
    :cond_30
    check-cast v2, Ljava/io/Closeable;

    invoke-static {v2}, Lcom/jetinno/utils/FileUtil;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_59

    :catchall_36
    move-exception p0

    move-object v1, v2

    goto :goto_4a

    :catch_39
    move-exception p0

    move-object v1, v2

    goto :goto_3f

    :catchall_3c
    move-exception p0

    goto :goto_4a

    :catch_3e
    move-exception p0

    .line 42
    :goto_3f
    :try_start_3f
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_3c

    if-eqz v1, :cond_59

    .line 44
    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lcom/jetinno/utils/FileUtil;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_59

    :goto_4a
    if-eqz v1, :cond_51

    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lcom/jetinno/utils/FileUtil;->closeQuietly(Ljava/io/Closeable;)V

    :cond_51
    throw p0

    :cond_52
    const-string p0, "no file"

    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    invoke-static {p0, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_59
    :goto_59
    return-object v0
.end method

.method public static final fileToString(Ljava/io/File;)Ljava/lang/String;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_46

    .line 61
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_46

    const/4 v1, 0x0

    .line 64
    :try_start_e
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    check-cast v3, Ljava/io/Reader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1a} :catch_32
    .catchall {:try_start_e .. :try_end_1a} :catchall_30

    .line 66
    :goto_1a
    :try_start_1a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_24

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_23} :catch_2d
    .catchall {:try_start_1a .. :try_end_23} :catchall_2a

    goto :goto_1a

    .line 72
    :cond_24
    check-cast v2, Ljava/io/Closeable;

    invoke-static {v2}, Lcom/jetinno/utils/FileUtil;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_46

    :catchall_2a
    move-exception p0

    move-object v1, v2

    goto :goto_3e

    :catch_2d
    move-exception p0

    move-object v1, v2

    goto :goto_33

    :catchall_30
    move-exception p0

    goto :goto_3e

    :catch_32
    move-exception p0

    .line 70
    :goto_33
    :try_start_33
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_30

    if-eqz v1, :cond_46

    .line 72
    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lcom/jetinno/utils/FileUtil;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_46

    :goto_3e
    if-eqz v1, :cond_45

    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lcom/jetinno/utils/FileUtil;->closeQuietly(Ljava/io/Closeable;)V

    :cond_45
    throw p0

    .line 75
    :cond_46
    :goto_46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "stringBuilder.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getFileSize(Ljava/io/File;)J
    .registers 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 237
    :cond_16
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_28

    .line 238
    array-length v2, p0

    if-nez v2, :cond_23

    const/4 v2, 0x1

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    if-eqz v2, :cond_27

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    :cond_28
    :goto_28
    const-wide/16 v2, 0x0

    if-nez v1, :cond_4e

    const-string v1, "files"

    .line 239
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p0

    :goto_32
    if-ge v0, v1, :cond_4e

    aget-object v4, p0, v0

    .line 240
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_41

    .line 241
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    goto :goto_4a

    :cond_41
    const-string v5, "childFile"

    .line 243
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/jetinno/utils/FileUtil;->getFileSize(Ljava/io/File;)J

    move-result-wide v4

    :goto_4a
    add-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    :cond_4e
    return-wide v2
.end method

.method public static final getFilesPath(Ljava/io/File;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 259
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 260
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "file.absolutePath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_52

    .line 261
    :cond_23
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 262
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_3b

    .line 263
    array-length v2, p0

    if-nez v2, :cond_36

    const/4 v2, 0x1

    goto :goto_37

    :cond_36
    const/4 v2, 0x0

    :goto_37
    if-eqz v2, :cond_3a

    goto :goto_3b

    :cond_3a
    const/4 v1, 0x0

    :cond_3b
    :goto_3b
    if-nez v1, :cond_52

    const-string v1, "files"

    .line 264
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p0

    :goto_43
    if-ge v0, v1, :cond_52

    aget-object v2, p0, v0

    const-string v3, "childFile"

    .line 265
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/jetinno/utils/FileUtil;->getFilesPath(Ljava/io/File;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_43

    :cond_52
    :goto_52
    return-void
.end method

.method public static final getOneFilesPath(Ljava/io/File;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1c

    .line 281
    array-length v2, p0

    if-nez v2, :cond_17

    const/4 v2, 0x1

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :cond_1c
    :goto_1c
    if-nez v1, :cond_4f

    const-string v1, "files"

    .line 282
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p0

    :goto_24
    if-ge v0, v1, :cond_4f

    aget-object v2, p0, v0

    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "childFile"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/jetinno/utils/FileUtil;->getFileSize(Ljava/io/File;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_4f
    return-void
.end method

.method public static final layoutJsonToFile(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {p1}, Lcom/jetinno/utils/JsonUtil;->layoutJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/jetinno/utils/FileUtil;->stringToFile(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final stringToFile(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 99
    invoke-static {p0, p1, v0}, Lcom/jetinno/utils/FileUtil;->stringToFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final stringToFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 113
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_13
    const/4 v0, 0x0

    .line 118
    :try_start_14
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 119
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 120
    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v2, Ljava/io/OutputStream;

    invoke-direct {v1, v2, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_39

    .line 122
    :cond_2d
    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast p2, Ljava/io/OutputStream;

    invoke-direct {v1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 124
    :goto_39
    new-instance p0, Ljava/io/BufferedWriter;

    check-cast v1, Ljava/io/Writer;

    invoke-direct {p0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_40} :catch_57
    .catchall {:try_start_14 .. :try_end_40} :catchall_55

    .line 125
    :try_start_40
    invoke-virtual {p0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_46} :catch_51
    .catchall {:try_start_40 .. :try_end_46} :catchall_4d

    .line 132
    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0}, Lcom/jetinno/utils/FileUtil;->closeQuietly(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    goto :goto_63

    :catchall_4d
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_64

    :catch_51
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_58

    :catchall_55
    move-exception p0

    goto :goto_64

    :catch_57
    move-exception p0

    .line 129
    :goto_58
    :try_start_58
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_55

    if-eqz v0, :cond_62

    .line 132
    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lcom/jetinno/utils/FileUtil;->closeQuietly(Ljava/io/Closeable;)V

    :cond_62
    const/4 p0, 0x0

    :goto_63
    return p0

    :goto_64
    if-eqz v0, :cond_6b

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lcom/jetinno/utils/FileUtil;->closeQuietly(Ljava/io/Closeable;)V

    :cond_6b
    throw p0
.end method
