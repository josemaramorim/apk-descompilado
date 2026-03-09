.class public Lcom/jetinno/socket/helper/SocketDownloadThread;
.super Ljava/lang/Object;
.source "SocketDownloadThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "SocketDownloadBean"


# instance fields
.field private final downloadUrl:Ljava/lang/String;

.field private final event:Lcom/jetinno/core/socket/bean/ReceivedMsgBean;

.field private final updateType:Lcom/jetinno/core/socket/bean/UpdateType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/jetinno/core/socket/bean/UpdateType;Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/jetinno/socket/helper/SocketDownloadThread;->downloadUrl:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Lcom/jetinno/socket/helper/SocketDownloadThread;->updateType:Lcom/jetinno/core/socket/bean/UpdateType;

    .line 88
    iput-object p3, p0, Lcom/jetinno/socket/helper/SocketDownloadThread;->event:Lcom/jetinno/core/socket/bean/ReceivedMsgBean;

    return-void
.end method

.method static synthetic access$000(Lcom/jetinno/socket/helper/SocketDownloadThread;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/jetinno/socket/helper/SocketDownloadThread;->downloadUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static execute(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V
    .locals 4

    .line 46
    invoke-virtual {p0}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getDir()Ljava/lang/String;

    move-result-object v0

    .line 47
    sget-object v1, Lcom/jetinno/core/socket/bean/UpdateType;->advert:Lcom/jetinno/core/socket/bean/UpdateType;

    .line 49
    invoke-virtual {p0}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app"

    .line 50
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51
    sget-object v1, Lcom/jetinno/core/socket/bean/UpdateType;->app:Lcom/jetinno/core/socket/bean/UpdateType;

    goto :goto_0

    :cond_0
    const-string v3, "menu"

    .line 52
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 53
    sget-object v1, Lcom/jetinno/core/socket/bean/UpdateType;->menu:Lcom/jetinno/core/socket/bean/UpdateType;

    goto :goto_0

    :cond_1
    const-string v3, "recipe"

    .line 54
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 55
    sget-object v1, Lcom/jetinno/core/socket/bean/UpdateType;->recipe:Lcom/jetinno/core/socket/bean/UpdateType;

    goto :goto_0

    :cond_2
    const-string v3, "io"

    .line 56
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 57
    sget-object v1, Lcom/jetinno/core/socket/bean/UpdateType;->io:Lcom/jetinno/core/socket/bean/UpdateType;

    goto :goto_0

    :cond_3
    const-string v3, "ice"

    .line 58
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 59
    sget-object v1, Lcom/jetinno/core/socket/bean/UpdateType;->ice:Lcom/jetinno/core/socket/bean/UpdateType;

    .line 61
    :cond_4
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    if-nez v1, :cond_5

    goto :goto_2

    .line 64
    :cond_5
    sget-object v2, Lcom/jetinno/core/socket/bean/UpdateType;->advert:Lcom/jetinno/core/socket/bean/UpdateType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_6

    .line 65
    sget v2, Lcom/jetinno/socket/R$string;->远程_升级屏保:I

    invoke-static {v2}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    const-string v2, "\u8fdc\u7a0b_\u5347\u7ea7\u5c4f\u4fdd"

    new-array v3, v3, [Ljava/lang/Object;

    .line 66
    invoke-static {v2, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 67
    :cond_6
    sget-object v2, Lcom/jetinno/core/socket/bean/UpdateType;->app:Lcom/jetinno/core/socket/bean/UpdateType;

    if-ne v1, v2, :cond_7

    .line 68
    sget v2, Lcom/jetinno/socket/R$string;->远程_升级应用:I

    invoke-static {v2}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    const-string v2, "\u8fdc\u7a0b_\u5347\u7ea7\u5e94\u7528"

    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    invoke-static {v2, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 70
    :cond_7
    sget-object v2, Lcom/jetinno/core/socket/bean/UpdateType;->recipe:Lcom/jetinno/core/socket/bean/UpdateType;

    if-ne v1, v2, :cond_8

    .line 71
    sget v2, Lcom/jetinno/socket/R$string;->远程_升级配方:I

    invoke-static {v2}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    const-string v2, "\u8fdc\u7a0b_\u5347\u7ea7\u914d\u65b9"

    new-array v3, v3, [Ljava/lang/Object;

    .line 72
    invoke-static {v2, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 73
    :cond_8
    sget-object v2, Lcom/jetinno/core/socket/bean/UpdateType;->io:Lcom/jetinno/core/socket/bean/UpdateType;

    if-ne v1, v2, :cond_9

    .line 74
    sget v2, Lcom/jetinno/socket/R$string;->远程_升级IO:I

    invoke-static {v2}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    const-string v2, "\u8fdc\u7a0b_\u5347\u7ea7IO"

    new-array v3, v3, [Ljava/lang/Object;

    .line 75
    invoke-static {v2, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 76
    :cond_9
    sget-object v2, Lcom/jetinno/core/socket/bean/UpdateType;->ice:Lcom/jetinno/core/socket/bean/UpdateType;

    if-ne v1, v2, :cond_a

    .line 77
    sget v2, Lcom/jetinno/socket/R$string;->远程_升级制冰机程序:I

    invoke-static {v2}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    const-string v2, "\u8fdc\u7a0b_\u5347\u7ea7\u5236\u51b0\u673a\u7a0b\u5e8f"

    new-array v3, v3, [Ljava/lang/Object;

    .line 78
    invoke-static {v2, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_a
    :goto_1
    new-instance v2, Lcom/jetinno/socket/helper/SocketDownloadThread;

    invoke-direct {v2, v0, v1, p0}, Lcom/jetinno/socket/helper/SocketDownloadThread;-><init>(Ljava/lang/String;Lcom/jetinno/core/socket/bean/UpdateType;Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V

    .line 82
    invoke-static {}, Lcom/jetinno/utils/ThreadPoolManager;->getsInstance()Lcom/jetinno/utils/ThreadPoolManager;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/jetinno/utils/ThreadPoolManager;->execute(Ljava/lang/Runnable;)V

    :cond_b
    :goto_2
    return-void
.end method


# virtual methods
.method public downloadApkOrAD()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/jetinno/utils/FilePath$Jetinno;->Download:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-static {v0}, Lcom/jetinno/utils/FileUtil;->deleteFolder(Ljava/io/File;)V

    .line 113
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 115
    iget-object v0, p0, Lcom/jetinno/socket/helper/SocketDownloadThread;->downloadUrl:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 117
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u4e0b\u8f7d\u8def\u5f84\u6587\u4ef6\u540d "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jetinno/socket/helper/SocketDownloadThread;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SocketDownloadBean"

    invoke-static {v2, v1}, Lcom/jetinno/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/jetinno/utils/FilePath$Jetinno;->Download:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 122
    sget-object v2, Lcom/jetinno/utils/FilePath$Jetinno;->Download:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/jetinno/socket/helper/SocketDownloadThread;->startOkio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public downloadCompleted(Ljava/lang/String;)V
    .locals 7

    const-string v0, "donwn completed"

    const-string v1, "SocketDownloadBean"

    .line 183
    invoke-static {v1, v0}, Lcom/jetinno/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/jetinno/socket/helper/SocketDownloadThread;->updateType:Lcom/jetinno/core/socket/bean/UpdateType;

    sget-object v2, Lcom/jetinno/core/socket/bean/UpdateType;->app:Lcom/jetinno/core/socket/bean/UpdateType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v2, :cond_3

    .line 188
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/jetinno/utils/FilePath$Download;->Apk:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-static {v0}, Lcom/jetinno/utils/FileUtil;->deleteFolder(Ljava/io/File;)V

    .line 193
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 196
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/jetinno/utils/ZipUtil;->UnZipFolder(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 200
    array-length v0, p1

    if-lez v0, :cond_1

    .line 201
    array-length v0, p1

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v2, p1, v3

    .line 202
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".apk"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v4, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    const-string p1, "\u4e0b\u8f7d\u7684apk\u6587\u4ef6\u662f\u7a7a\u7684"

    .line 209
    invoke-static {v1, p1}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    const-string p1, "\u66f4\u65b0Apk\u5b8c\u6210"

    .line 211
    invoke-static {v1, p1}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    sget-object p1, Lcom/jetinno/core/common/CommonCoreHolder;->INSTANCE:Lcom/jetinno/core/common/CommonCoreHolder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/jetinno/socket/helper/SocketDownloadThread;->event:Lcom/jetinno/core/socket/bean/ReceivedMsgBean;

    invoke-virtual {p1, v0, v2}, Lcom/jetinno/core/common/CommonCoreHolder;->addTaskInstallApp(Ljava/lang/String;Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V

    goto/16 :goto_3

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/jetinno/socket/helper/SocketDownloadThread;->updateType:Lcom/jetinno/core/socket/bean/UpdateType;

    sget-object v2, Lcom/jetinno/core/socket/bean/UpdateType;->advert:Lcom/jetinno/core/socket/bean/UpdateType;

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Lcom/jetinno/socket/helper/SocketDownloadThread;->updateType:Lcom/jetinno/core/socket/bean/UpdateType;

    sget-object v2, Lcom/jetinno/core/socket/bean/UpdateType;->recipe:Lcom/jetinno/core/socket/bean/UpdateType;

    if-ne v0, v2, :cond_4

    goto :goto_2

    .line 217
    :cond_4
    iget-object v0, p0, Lcom/jetinno/socket/helper/SocketDownloadThread;->updateType:Lcom/jetinno/core/socket/bean/UpdateType;

    sget-object v2, Lcom/jetinno/core/socket/bean/UpdateType;->io:Lcom/jetinno/core/socket/bean/UpdateType;

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lcom/jetinno/socket/helper/SocketDownloadThread;->updateType:Lcom/jetinno/core/socket/bean/UpdateType;

    sget-object v2, Lcom/jetinno/core/socket/bean/UpdateType;->ice:Lcom/jetinno/core/socket/bean/UpdateType;

    if-ne v0, v2, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "update type is null"

    .line 237
    invoke-virtual {p0, p1}, Lcom/jetinno/socket/helper/SocketDownloadThread;->downloadError(Ljava/lang/String;)V

    goto :goto_3

    .line 220
    :cond_6
    :goto_1
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/jetinno/utils/FilePath$Jetinno;->Io:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-static {v0}, Lcom/jetinno/utils/FileUtil;->deleteFolder(Ljava/io/File;)V

    .line 225
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 228
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/jetinno/utils/ZipUtil;->UnZipFolder(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 230
    array-length v0, p1

    if-lez v0, :cond_7

    .line 231
    aget-object v4, p1, v3

    :cond_7
    if-eqz v4, :cond_9

    .line 234
    sget-object p1, Lcom/jetinno/core/common/CommonCoreHolder;->INSTANCE:Lcom/jetinno/core/common/CommonCoreHolder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/jetinno/socket/helper/SocketDownloadThread;->updateType:Lcom/jetinno/core/socket/bean/UpdateType;

    iget-object v3, p0, Lcom/jetinno/socket/helper/SocketDownloadThread;->event:Lcom/jetinno/core/socket/bean/ReceivedMsgBean;

    invoke-virtual {p1, v0, v2, v3}, Lcom/jetinno/core/common/CommonCoreHolder;->addTaskIoBean(Ljava/lang/String;Lcom/jetinno/core/socket/bean/UpdateType;Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V

    goto :goto_3

    .line 216
    :cond_8
    :goto_2
    sget-object v0, Lcom/jetinno/core/common/CommonCoreHolder;->INSTANCE:Lcom/jetinno/core/common/CommonCoreHolder;

    iget-object v2, p0, Lcom/jetinno/socket/helper/SocketDownloadThread;->updateType:Lcom/jetinno/core/socket/bean/UpdateType;

    iget-object v3, p0, Lcom/jetinno/socket/helper/SocketDownloadThread;->event:Lcom/jetinno/core/socket/bean/ReceivedMsgBean;

    invoke-virtual {v0, p1, v2, v3}, Lcom/jetinno/core/common/CommonCoreHolder;->addTaskInstallAdv(Ljava/lang/String;Lcom/jetinno/core/socket/bean/UpdateType;Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 240
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jetinno/socket/helper/SocketDownloadThread;->downloadError(Ljava/lang/String;)V

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u89e3\u538b\u5347\u7ea7\u6587\u4ef6\u9519\u8bef: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public downloadError(Ljava/lang/String;)V
    .locals 2

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5347\u7ea7\u6545\u969c\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SocketDownloadBean"

    invoke-static {v0, p1}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    sget-object p1, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {p1}, Lcom/jetinno/confing/StatusGlobalX;->getDownloadProgressMap()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/jetinno/socket/helper/SocketDownloadThread;->downloadUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public downloadProgress(II)V
    .locals 2

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/jetinno/socket/R$string;->app_upgrading:I

    invoke-static {v1}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 p1, p1, 0x400

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "KB/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 p2, p2, 0x400

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "KB"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u4e0b\u8f7d\u6587\u4ef6\u7c7b\u578b:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jetinno/socket/helper/SocketDownloadThread;->updateType:Lcom/jetinno/core/socket/bean/UpdateType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :try_start_0
    invoke-virtual {p0}, Lcom/jetinno/socket/helper/SocketDownloadThread;->downloadApkOrAD()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public startOkio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadSaveFilePath:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/jetinno/socket/helper/SocketDownloadThread;->downloadUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/lzy/okgo/OkGo;->get(Ljava/lang/String;)Lcom/lzy/okgo/request/GetRequest;

    move-result-object v0

    .line 129
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 130
    new-instance v2, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;

    const-string v3, "OkGo"

    invoke-direct {v2, v3}, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;-><init>(Ljava/lang/String;)V

    .line 131
    sget-object v3, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor$Level;->BODY:Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor$Level;

    invoke-virtual {v2, v3}, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;->setPrintLevel(Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor$Level;)V

    .line 132
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;->setColorLevel(Ljava/util/logging/Level;)V

    .line 133
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 135
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x258

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 136
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 137
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 139
    invoke-static {}, Lcom/lzy/okgo/https/HttpsUtils;->getSslSocketFactory()Lcom/lzy/okgo/https/HttpsUtils$SSLParams;

    move-result-object v2

    .line 140
    iget-object v3, v2, Lcom/lzy/okgo/https/HttpsUtils$SSLParams;->sSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, v2, Lcom/lzy/okgo/https/HttpsUtils$SSLParams;->trustManager:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v1, v3, v2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 141
    sget-object v2, Lcom/lzy/okgo/https/HttpsUtils;->UnSafeHostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 142
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 143
    invoke-static {}, Lcom/lzy/okgo/OkGo;->getInstance()Lcom/lzy/okgo/OkGo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lzy/okgo/OkGo;->setOkHttpClient(Lokhttp3/OkHttpClient;)Lcom/lzy/okgo/OkGo;

    const/4 v1, 0x2

    .line 144
    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/GetRequest;->retryCount(I)Lcom/lzy/okgo/request/base/Request;

    move-result-object v0

    check-cast v0, Lcom/lzy/okgo/request/GetRequest;

    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/GetRequest;->tag(Ljava/lang/Object;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v0

    check-cast v0, Lcom/lzy/okgo/request/GetRequest;

    new-instance v1, Lcom/jetinno/socket/helper/SocketDownloadThread$1;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/jetinno/socket/helper/SocketDownloadThread$1;-><init>(Lcom/jetinno/socket/helper/SocketDownloadThread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/GetRequest;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method
