.class public Lcom/jnuo/mdb/NdkWrapper;
.super Ljava/lang/Object;
.source "NdkWrapper.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "NdkWrapper"

.field private static _instance:Lcom/jnuo/mdb/NdkWrapper;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const-string v0, "NdkWrapper"

    const-string v1, "----------->>>>>>>\u52a0\u8f7dMDB\u5e93"

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "/Jetinno/Libs/libmdbLib.so"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5f

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/io/File;

    sget-object v3, Lcom/jnuo/mdb/util/MdbParamsHelper;->applicationContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/dynamic_so/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/libmdbLib.so"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 38
    :try_start_52
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_59} :catch_5b

    const/4 v2, 0x1

    goto :goto_5f

    :catch_5b
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5f
    :goto_5f
    if-nez v2, :cond_66

    const-string v0, "mdbLib"

    .line 46
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_66
    const/4 v0, 0x0

    .line 50
    sput-object v0, Lcom/jnuo/mdb/NdkWrapper;->_instance:Lcom/jnuo/mdb/NdkWrapper;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/jnuo/mdb/NdkWrapper;
    .registers 2

    .line 53
    sget-object v0, Lcom/jnuo/mdb/NdkWrapper;->_instance:Lcom/jnuo/mdb/NdkWrapper;

    if-nez v0, :cond_17

    .line 54
    const-class v0, Lcom/jnuo/mdb/NdkWrapper;

    monitor-enter v0

    .line 55
    :try_start_7
    sget-object v1, Lcom/jnuo/mdb/NdkWrapper;->_instance:Lcom/jnuo/mdb/NdkWrapper;

    if-nez v1, :cond_12

    .line 56
    new-instance v1, Lcom/jnuo/mdb/NdkWrapper;

    invoke-direct {v1}, Lcom/jnuo/mdb/NdkWrapper;-><init>()V

    sput-object v1, Lcom/jnuo/mdb/NdkWrapper;->_instance:Lcom/jnuo/mdb/NdkWrapper;

    .line 58
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 60
    :cond_17
    :goto_17
    sget-object v0, Lcom/jnuo/mdb/NdkWrapper;->_instance:Lcom/jnuo/mdb/NdkWrapper;

    return-object v0
.end method

.method static synthetic lambda$mdbCbJsonS$0(Llistener/MdbCallback;)V
    .registers 1

    if-eqz p0, :cond_5

    .line 103
    invoke-virtual {p0}, Llistener/MdbCallback;->onMdbInfo()V

    :cond_5
    return-void
.end method

.method public static logAppMdb(Ljava/lang/String;)V
    .registers 2

    const-string v0, "NdkWrapper"

    .line 157
    invoke-static {v0, p0}, Lcom/jetinno/utils/LogUtils;->logAppMdb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static logMdb(Ljava/lang/String;)V
    .registers 2

    const-string v0, "NdkWrapper"

    .line 153
    invoke-static {v0, p0}, Lcom/jetinno/utils/LogUtils;->logMdb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static logOrder(Ljava/lang/String;)V
    .registers 2

    const-string v0, "NdkWrapper"

    .line 149
    invoke-static {v0, p0}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static mdbCallbackS(Ljava/lang/String;Ljava/lang/String;[B[B[B)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static mdbCbJsonS(Ljava/lang/String;[B)V
    .registers 8

    .line 90
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const-string v4, "mdbCbJsonS cmd = %s , jsonStr = %s"

    .line 91
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 92
    sget-object v4, Lcom/jnuo/mdb/receive/MdbReceives;->INSTANCE:Lcom/jnuo/mdb/receive/MdbReceives;

    invoke-virtual {v4, p0}, Lcom/jnuo/mdb/receive/MdbReceives;->getMdbReceive(Ljava/lang/String;)Lcom/jnuo/mdb/receive/MdbReceive;

    move-result-object v4

    if-eqz v4, :cond_23

    .line 95
    invoke-virtual {v4}, Lcom/jnuo/mdb/receive/MdbReceive;->getCmdDesc()Ljava/lang/String;

    move-result-object v5

    goto :goto_25

    :cond_23
    const-string v5, "\u5ffd\u7565\u6307\u4ee4"

    :goto_25
    new-array p1, p1, [Ljava/lang/Object;

    aput-object v5, p1, v2

    aput-object v1, p1, v3

    const-string v1, "(%s)\u73b0\u91d1\u8bbe\u5907\u56de\u8c03\u5185\u5bb9:%s"

    .line 97
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jnuo/mdb/NdkWrapper;->logAppMdb(Ljava/lang/String;)V

    .line 98
    sget-object p1, Lcom/jnuo/mdb/receive/MdbReceives;->INSTANCE:Lcom/jnuo/mdb/receive/MdbReceives;

    invoke-virtual {p1, v4, p0, v0}, Lcom/jnuo/mdb/receive/MdbReceives;->setJson(Lcom/jnuo/mdb/receive/MdbReceive;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/jnuo/mdb/MdbGlobal;->getMdbCallback()Llistener/MdbCallback;

    move-result-object p1

    if-eqz p1, :cond_47

    .line 101
    new-instance v1, Lcom/jnuo/mdb/NdkWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/jnuo/mdb/NdkWrapper$$ExternalSyntheticLambda0;-><init>(Llistener/MdbCallback;)V

    invoke-static {v1}, Lcom/jnuo/mdb/NdkWrapper;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 107
    :cond_47
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "mdbCbJsonS"

    .line 108
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "cmd"

    .line 109
    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "jsonStr"

    .line 110
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    sget-object p0, Lcom/jnuo/mdb/util/MdbParamsHelper;->applicationContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static mdbCbLogS(I[B)V
    .registers 4

    .line 136
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 137
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v1

    const/4 p0, 0x1

    aput-object v0, p1, p0

    const-string p0, "mdbCbLogS logPriority = %d , jsonStr = %s"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 138
    invoke-static {p0}, Lcom/jnuo/mdb/NdkWrapper;->logMdb(Ljava/lang/String;)V

    return-void
.end method

.method public static printLog(Ljava/lang/String;)V
    .registers 2

    const-string v0, "NdkWrapper"

    .line 145
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .registers 3

    .line 161
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_e

    .line 162
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_1a

    .line 164
    :cond_e
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1a
    return-void
.end method


# virtual methods
.method public native mdbAction(Ljava/lang/String;)V
.end method

.method public native mdbFini()V
.end method

.method public native mdbInit()I
.end method

.method public native mdbIsRunning()I
.end method

.method public native mdbPreInit(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native mdbSet(Ljava/lang/String;Ljava/lang/String;)I
.end method
