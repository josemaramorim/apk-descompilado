.class public Lcom/jetinno/lib/pay/PluginLoader;
.super Ljava/lang/Object;
.source "PluginLoader.java"


# static fields
.field private static final DEX_URL:Ljava/lang/String; = "/sdcard/Jetinno/PayPlugin/classes.dex"

.field private static final LIB_DIR:Ljava/lang/String; = "/sdcard/Jetinno/PayPlugin/lib/arm64-v8a/"

.field private static final TAG:Ljava/lang/String; = "PluginLoader"

.field private static final WRITE_EXTERNAL_STORAGE:Ljava/lang/String; = "android.permission.WRITE_EXTERNAL_STORAGE"


# instance fields
.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private copyAndLoadLibraries()V
    .registers 10

    .line 37
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/Jetinno/PayPlugin/lib/arm64-v8a/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/jetinno/lib/pay/PluginLoader;->mContext:Landroid/content/Context;

    const-string v2, "jniLibs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_19

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 44
    :cond_19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_78

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_78

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_83

    .line 47
    array-length v2, v0

    const/4 v4, 0x0

    :goto_2d
    if-ge v4, v2, :cond_83

    aget-object v5, v0, v4

    .line 48
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_75

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".so"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_75

    .line 49
    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, v5, v6}, Lcom/jetinno/lib/pay/PluginLoader;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_5a

    .line 51
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/jetinno/lib/pay/PluginLoader;->loadLibrary(Ljava/lang/String;)V

    goto :goto_75

    .line 53
    :cond_5a
    iget-object v6, p0, Lcom/jetinno/lib/pay/PluginLoader;->mContext:Landroid/content/Context;

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

    :cond_75
    :goto_75
    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    .line 59
    :cond_78
    iget-object v0, p0, Lcom/jetinno/lib/pay/PluginLoader;->mContext:Landroid/content/Context;

    const-string v1, "Library directory does not exist"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_83
    return-void
.end method

.method private copyFile(Ljava/io/File;Ljava/io/File;)Z
    .registers 6

    const/4 v0, 0x0

    .line 65
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 66
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p2, 0x400

    new-array p2, p2, [B

    .line 69
    :goto_f
    invoke-virtual {v1, p2}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_19

    .line 70
    invoke-virtual {p1, p2, v0, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_18} :catch_1b

    goto :goto_f

    :cond_19
    const/4 p1, 0x1

    return p1

    :catch_1b
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return v0
.end method

.method public static getPayServices(Landroid/content/Context;)Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jetinno/lib/pay/IPayService;",
            ">;"
        }
    .end annotation

    const-string v0, "PluginLoader"

    const-string v1, "SCAN_QRCODE Service Path: "

    const-string v2, "RFID Card Service Path: "

    .line 91
    new-instance v3, Ljava/io/File;

    const-string v4, "/sdcard/Jetinno/PayPlugin/classes.dex"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_15

    return-object v5

    .line 96
    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    const/4 v7, 0x0

    if-lt v3, v6, :cond_26

    .line 98
    new-instance v3, Ldalvik/system/DexClassLoader;

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-direct {v3, v4, v5, v5, p0}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    goto :goto_3a

    :cond_26
    const-string v3, "dex_cache"

    .line 101
    invoke-virtual {p0, v3, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    .line 102
    new-instance v6, Ldalvik/system/DexClassLoader;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-direct {v6, v4, v3, v5, p0}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    move-object v3, v6

    :goto_3a
    :try_start_3a
    const-string p0, "com.jetino.poslib.PayServiceSetting"

    .line 106
    invoke-virtual {v3, p0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array v4, v7, [Ljava/lang/Class;

    .line 109
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "getRFIDCardService"

    new-array v8, v7, [Ljava/lang/Class;

    .line 112
    invoke-virtual {p0, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v8, "getScanBarService"

    new-array v9, v7, [Ljava/lang/Class;

    .line 113
    invoke-virtual {p0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v8, v7, [Ljava/lang/Object;

    .line 116
    invoke-virtual {v6, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Object;

    .line 117
    invoke-virtual {p0, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 120
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
    :try_end_71
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3a .. :try_end_71} :catch_12c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3a .. :try_end_71} :catch_115
    .catch Ljava/lang/IllegalAccessException; {:try_start_3a .. :try_end_71} :catch_fe
    .catch Ljava/lang/InstantiationException; {:try_start_3a .. :try_end_71} :catch_e7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3a .. :try_end_71} :catch_d0

    const-string v8, ""

    if-eqz v6, :cond_92

    .line 122
    :try_start_75
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_92

    .line 123
    invoke-virtual {v3, v6}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    .line 124
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "RFID_CARD"

    .line 125
    check-cast v9, Lcom/jetinno/lib/pay/IPayService;

    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_92
    if-eqz p0, :cond_b1

    .line 129
    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b1

    .line 130
    invoke-virtual {v3, p0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v7, [Ljava/lang/Class;

    .line 131
    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v7, "SCAN_QRCODE"

    .line 132
    check-cast v3, Lcom/jetinno/lib/pay/IPayService;

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_b1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_cf
    .catch Ljava/lang/ClassNotFoundException; {:try_start_75 .. :try_end_cf} :catch_12c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_75 .. :try_end_cf} :catch_115
    .catch Ljava/lang/IllegalAccessException; {:try_start_75 .. :try_end_cf} :catch_fe
    .catch Ljava/lang/InstantiationException; {:try_start_75 .. :try_end_cf} :catch_e7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_75 .. :try_end_cf} :catch_d0

    return-object v4

    :catch_d0
    move-exception p0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InvocationTargetException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_142

    :catch_e7
    move-exception p0

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InstantiationException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_142

    :catch_fe
    move-exception p0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IllegalAccessException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_142

    :catch_115
    move-exception p0

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NoSuchMethodException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_142

    :catch_12c
    move-exception p0

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ClassNotFoundException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_142
    return-object v5
.end method

.method private init(Landroid/app/Application;)V
    .registers 2

    .line 33
    iput-object p1, p0, Lcom/jetinno/lib/pay/PluginLoader;->mContext:Landroid/content/Context;

    return-void
.end method

.method private loadLibrary(Ljava/lang/String;)V
    .registers 7

    const-string v0, "Loaded library from: "

    const/4 v1, 0x0

    .line 81
    :try_start_3
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 82
    iget-object v2, p0, Lcom/jetinno/lib/pay/PluginLoader;->mContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_1b} :catch_1c

    goto :goto_37

    :catch_1c
    move-exception v0

    .line 84
    iget-object v2, p0, Lcom/jetinno/lib/pay/PluginLoader;->mContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to load library from: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 85
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    :goto_37
    return-void
.end method
