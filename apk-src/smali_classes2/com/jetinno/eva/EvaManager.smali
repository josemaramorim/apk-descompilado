.class public Lcom/jetinno/eva/EvaManager;
.super Ljava/lang/Object;
.source "EvaManager.java"


# static fields
.field private static _instance:Lcom/jetinno/eva/EvaManager;


# instance fields
.field private mEvaCallBack:Lcom/jetinno/eva/callback/EvaCallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/jetinno/eva/EvaManager;->mEvaCallBack:Lcom/jetinno/eva/callback/EvaCallBack;

    return-void
.end method

.method public static getInstance()Lcom/jetinno/eva/EvaManager;
    .locals 2

    .line 39
    sget-object v0, Lcom/jetinno/eva/EvaManager;->_instance:Lcom/jetinno/eva/EvaManager;

    if-nez v0, :cond_1

    .line 40
    const-class v0, Lcom/jetinno/eva/EvaManager;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/jetinno/eva/EvaManager;->_instance:Lcom/jetinno/eva/EvaManager;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lcom/jetinno/eva/EvaManager;

    invoke-direct {v1}, Lcom/jetinno/eva/EvaManager;-><init>()V

    sput-object v1, Lcom/jetinno/eva/EvaManager;->_instance:Lcom/jetinno/eva/EvaManager;

    .line 44
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 46
    :cond_1
    :goto_0
    sget-object v0, Lcom/jetinno/eva/EvaManager;->_instance:Lcom/jetinno/eva/EvaManager;

    return-object v0
.end method

.method private register()V
    .locals 3

    .line 63
    new-instance v0, Lcom/jetinno/eva/receiver/EvaCastReceiver;

    invoke-direct {v0}, Lcom/jetinno/eva/receiver/EvaCastReceiver;-><init>()V

    .line 64
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "mdbCbJsonS"

    .line 65
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/jetinno/utils/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public buildDex()Ljava/lang/String;
    .locals 1

    .line 94
    new-instance v0, Lcom/jetinno/eva/file/EvaProjectJL300;

    invoke-direct {v0}, Lcom/jetinno/eva/file/EvaProjectJL300;-><init>()V

    .line 95
    invoke-virtual {v0}, Lcom/jetinno/eva/file/EvaProjectJL300;->build()V

    .line 96
    iget-object v0, v0, Lcom/jetinno/eva/file/EvaProjectJL300;->eva:Lcom/jetinno/eva/file/EVA;

    invoke-virtual {v0}, Lcom/jetinno/eva/file/EVA;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public createDexFile(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 108
    invoke-virtual {p0}, Lcom/jetinno/eva/EvaManager;->getEvaCallBack()Lcom/jetinno/eva/callback/EvaCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/jetinno/eva/callback/EvaCallBack;->getMachineNum()Ljava/lang/String;

    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "evadts_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jetinno/utils/TimeUtils;->createFileTimeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".dex"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/jetinno/utils/FilePath;->ROOT_PATH:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {v1, p1}, Lcom/jetinno/utils/FileUtil;->layoutJsonToFile(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 113
    new-instance p1, Lcom/jetinno/eva/bean/mdb/M_eva_read;

    invoke-direct {p1}, Lcom/jetinno/eva/bean/mdb/M_eva_read;-><init>()V

    .line 114
    invoke-static {}, Lcom/jetinno/eva/database/MdbDao;->getInstance()Lcom/jetinno/eva/database/MdbDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jetinno/eva/database/MdbDao;->insertMdb(Lcom/jetinno/eva/bean/mdb/MdbModel;)J

    .line 115
    invoke-static {}, Lcom/jetinno/utils/TimeUtils;->getCurrentTimeValue()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v2, v3}, Lcom/jetinno/eva/global/EvaGlobal;->setLastExportTime(J)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public createDexZipFile()Ljava/io/File;
    .locals 7

    .line 127
    invoke-virtual {p0}, Lcom/jetinno/eva/EvaManager;->buildDex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jetinno/eva/EvaManager;->createDexFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dexFile:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-virtual {p0}, Lcom/jetinno/eva/EvaManager;->getMachineNum()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-static {}, Lcom/jetinno/utils/TimeUtils;->createFileTimeName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const/4 v1, 0x1

    aput-object v3, v4, v1

    const-string v3, "EvaZip%s_%s.zip"

    .line 134
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 136
    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/jetinno/utils/FilePath;->AaDatas_PATH:Ljava/lang/String;

    const-string v6, "JetinnoUpload"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 139
    invoke-static {v4}, Lcom/jetinno/utils/FileUtil;->deleteFolder(Ljava/io/File;)V

    .line 142
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 143
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/jetinno/utils/ZipUtil;->toZip(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 149
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "zipAfterFile:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 151
    invoke-static {v0}, Lcom/jetinno/utils/FileUtil;->deleteFolder(Ljava/io/File;)V

    :cond_1
    return-object v5

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEvaCallBack()Lcom/jetinno/eva/callback/EvaCallBack;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/jetinno/eva/EvaManager;->mEvaCallBack:Lcom/jetinno/eva/callback/EvaCallBack;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/jetinno/eva/callback/EvaDefaultIml;

    invoke-direct {v0}, Lcom/jetinno/eva/callback/EvaDefaultIml;-><init>()V

    iput-object v0, p0, Lcom/jetinno/eva/EvaManager;->mEvaCallBack:Lcom/jetinno/eva/callback/EvaCallBack;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/jetinno/eva/EvaManager;->mEvaCallBack:Lcom/jetinno/eva/callback/EvaCallBack;

    return-object v0
.end method

.method public getEvaComPath()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/jetinno/eva/EvaManager;->mEvaCallBack:Lcom/jetinno/eva/callback/EvaCallBack;

    invoke-interface {v0}, Lcom/jetinno/eva/callback/EvaCallBack;->getEvaComPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMachineNum()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/jetinno/eva/EvaManager;->mEvaCallBack:Lcom/jetinno/eva/callback/EvaCallBack;

    invoke-interface {v0}, Lcom/jetinno/eva/callback/EvaCallBack;->getMachineNum()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 3

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v1, Lcom/jetinno/db/InitTable;

    invoke-static {}, Lcom/jetinno/eva/database/MdbDao;->getInstance()Lcom/jetinno/eva/database/MdbDao;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jetinno/db/InitTable;-><init>(Lcom/jetinno/db/BaseDao;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v1, Lcom/jetinno/db/InitTable;

    invoke-static {}, Lcom/jetinno/eva/database/EventDao;->getInstance()Lcom/jetinno/eva/database/EventDao;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jetinno/db/InitTable;-><init>(Lcom/jetinno/db/BaseDao;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {v0}, Lcom/jetinno/db/DbInitHelper;->initTables(Ljava/util/List;)V

    .line 59
    invoke-direct {p0}, Lcom/jetinno/eva/EvaManager;->register()V

    return-void
.end method

.method public sendClosedoor()V
    .locals 1

    .line 171
    invoke-static {}, Lcom/jetinno/eva/database/EventDao;->getInstance()Lcom/jetinno/eva/database/EventDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/eva/database/EventDao;->insertClosedoor()J

    return-void
.end method

.method public sendOpendoor()V
    .locals 1

    .line 163
    invoke-static {}, Lcom/jetinno/eva/database/EventDao;->getInstance()Lcom/jetinno/eva/database/EventDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/eva/database/EventDao;->insertOpendoor()J

    return-void
.end method

.method public setEvaCallBack(Lcom/jetinno/eva/callback/EvaCallBack;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/jetinno/eva/EvaManager;->mEvaCallBack:Lcom/jetinno/eva/callback/EvaCallBack;

    return-void
.end method
