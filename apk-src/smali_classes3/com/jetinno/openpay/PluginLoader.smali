.class public Lcom/jetinno/openpay/PluginLoader;
.super Ljava/lang/Object;
.source "PluginLoader.java"


# static fields
.field private static final DEX_URL:Ljava/lang/String; = "/sdcard/PayPlugin/class.dex"

.field private static final LIB_DIR:Ljava/lang/String; = "/sdcard/Jetinno/PayPlugin/lib/arm64-v8a/"

.field private static final TAG:Ljava/lang/String; = "PluginLoader"

.field private static final WRITE_EXTERNAL_STORAGE:Ljava/lang/String; = "android.permission.WRITE_EXTERNAL_STORAGE"


# instance fields
.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private copyAndLoadLibraries()V
    .locals 9

    .line 33
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/Jetinno/PayPlugin/lib/arm64-v8a/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    const-string v2, "jniLibs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 43
    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    .line 44
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".so"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 45
    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, v5, v6}, Lcom/jetinno/openpay/PluginLoader;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 47
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/jetinno/openpay/PluginLoader;->loadLibrary(Ljava/lang/String;)V

    goto :goto_1

    .line 49
    :cond_1
    iget-object v6, p0, Lcom/jetinno/openpay/PluginLoader;->mContext:Landroid/content/Context;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed to copy file: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/jetinno/openpay/PluginLoader;->mContext:Landroid/content/Context;

    const-string v1, "Library directory does not exist"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_4
    return-void
.end method

.method private copyFile(Ljava/io/File;Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    .line 61
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 62
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p2, 0x400

    new-array p2, p2, [B

    .line 65
    :goto_0
    invoke-virtual {v1, p2}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    .line 66
    invoke-virtual {p1, p2, v0, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return v0
.end method

.method private init(Landroid/app/Application;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/jetinno/openpay/PluginLoader;->mContext:Landroid/content/Context;

    return-void
.end method

.method private loadLibrary(Ljava/lang/String;)V
    .locals 5

    const-string v0, "Loaded library from: "

    const/4 v1, 0x0

    .line 77
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 78
    iget-object v2, p0, Lcom/jetinno/openpay/PluginLoader;->mContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 80
    iget-object v2, p0, Lcom/jetinno/openpay/PluginLoader;->mContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to load library from: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 81
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public loadDexFromSdcard()V
    .locals 4

    .line 87
    new-instance v0, Ldalvik/system/DexClassLoader;

    iget-object v1, p0, Lcom/jetinno/openpay/PluginLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "/sdcard/PayPlugin/class.dex"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    :try_start_0
    const-string v1, "com.jetino.poslib.NewCapecPosService"

    .line 89
    invoke-virtual {v0, v1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "PluginLoader"

    const-string v1, "ClassNotFoundException....."

    .line 102
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
