.class public final Lcom/jetinno/common/helper/DynamicSoLauncher;
.super Ljava/lang/Object;
.source "DynamicSoLauncher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/jetinno/common/helper/DynamicSoLauncher;",
        "",
        "()V",
        "initDynamicSoConfig",
        "",
        "module_common_release"
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
.field public static final INSTANCE:Lcom/jetinno/common/helper/DynamicSoLauncher;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/common/helper/DynamicSoLauncher;

    invoke-direct {v0}, Lcom/jetinno/common/helper/DynamicSoLauncher;-><init>()V

    sput-object v0, Lcom/jetinno/common/helper/DynamicSoLauncher;->INSTANCE:Lcom/jetinno/common/helper/DynamicSoLauncher;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final initDynamicSoConfig()V
    .registers 9

    const-string v0, "\u5df2\u5c06so\u5e93\u6587\u4ef61\u590d\u5236\u5230so\u5e93\u6587\u4ef62:"

    const-string v1, "/"

    .line 20
    :try_start_4
    invoke-static {}, Lcom/jetinno/utils/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 23
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v4, "/dynamic_so"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    new-instance v2, Ljava/io/File;

    sget-object v4, Lcom/jetinno/utils/FilePath$Libs;->INSTANCE:Lcom/jetinno/utils/FilePath$Libs;

    invoke-virtual {v4}, Lcom/jetinno/utils/FilePath$Libs;->getLibmdb()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_66

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    .line 30
    new-instance v6, Ljava/io/File;

    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-direct {v6, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    new-instance v1, Ljava/io/File;

    const-string v4, "/libmdbLib.so"

    invoke-direct {v1, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_74

    .line 40
    invoke-static {v3}, Lcom/jetinno/utils/FileUtil;->deleteFolder(Ljava/io/File;)V

    .line 41
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 42
    invoke-static {v2, v6}, Lcom/jetinno/utils/FileUtil;->copyFolder(Ljava/io/File;Ljava/io/File;)V

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_74

    .line 45
    :cond_66
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_74

    .line 46
    invoke-static {v3}, Lcom/jetinno/utils/FileUtil;->deleteFolder(Ljava/io/File;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_6f} :catch_70

    goto :goto_74

    :catch_70
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_74
    :goto_74
    return-void
.end method
