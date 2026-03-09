.class public final Lcom/jetinno/utils/LogcatExporter;
.super Ljava/lang/Object;
.source "LogcatExporter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogcatExporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogcatExporter.kt\ncom/jetinno/utils/LogcatExporter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1#2:102\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u000cH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jetinno/utils/LogcatExporter;",
        "",
        "()V",
        "TEN_MB",
        "",
        "<set-?>",
        "",
        "lastFilePath",
        "getLastFilePath",
        "()Ljava/lang/String;",
        "exportLogcat",
        "getFileSizeAndDeleteZero",
        "",
        "logcatFolder",
        "Ljava/io/File;",
        "timerExportLogcat",
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
.field public static final INSTANCE:Lcom/jetinno/utils/LogcatExporter;

.field private static final TEN_MB:J = 0xa00000L

.field private static lastFilePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/utils/LogcatExporter;

    invoke-direct {v0}, Lcom/jetinno/utils/LogcatExporter;-><init>()V

    sput-object v0, Lcom/jetinno/utils/LogcatExporter;->INSTANCE:Lcom/jetinno/utils/LogcatExporter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final exportLogcat()Ljava/lang/String;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 62
    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/jetinno/utils/FilePath$AaDatas;->Logcat:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 64
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 66
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 68
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v3, "logcat_output_%s.txt"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/jetinno/utils/TimeUtils;->createFileTimeName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(format, *args)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 73
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/jetinno/utils/LogcatExporter;->lastFilePath:Ljava/lang/String;

    .line 75
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    const-string v4, "logcat -d"

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 76
    new-instance v3, Ljava/io/BufferedReader;

    .line 77
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v4, Ljava/io/Reader;

    .line 76
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 80
    new-instance v4, Ljava/io/FileWriter;

    invoke-direct {v4, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 82
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 83
    invoke-virtual {v4, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v2, "\n"

    .line 84
    invoke-virtual {v4, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v4}, Ljava/io/FileWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    .line 88
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v0, :cond_3

    .line 91
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_2
    return-object v1
.end method

.method private final getFileSizeAndDeleteZero(Ljava/io/File;)V
    .locals 10

    .line 37
    :try_start_0
    invoke-static {p1}, Lcom/jetinno/utils/FileUtil;->getFileSize(Ljava/io/File;)J

    move-result-wide v0

    const-wide/32 v2, 0xa00000

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 39
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    const/4 v1, 0x0

    .line 41
    aget-object v2, v0, v1

    .line 42
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 43
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_0

    move-object v2, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "oldFile"

    .line 47
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/jetinno/utils/FileUtil;->deleteFolder(Ljava/io/File;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/jetinno/utils/LogcatExporter;->getFileSizeAndDeleteZero(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final timerExportLogcat()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 25
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/jetinno/utils/FilePath$AaDatas;->Logcat:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    sget-object v1, Lcom/jetinno/utils/LogcatExporter;->INSTANCE:Lcom/jetinno/utils/LogcatExporter;

    invoke-direct {v1, v0}, Lcom/jetinno/utils/LogcatExporter;->getFileSizeAndDeleteZero(Ljava/io/File;)V

    .line 29
    :cond_0
    invoke-static {}, Lcom/jetinno/utils/LogcatExporter;->exportLogcat()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getLastFilePath()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcom/jetinno/utils/LogcatExporter;->lastFilePath:Ljava/lang/String;

    return-object v0
.end method
