.class public Lcom/jetinno/socket/uploadsaas/UploadLog;
.super Lcom/jetinno/socket/uploadsaas/UploadBase;
.source "UploadLog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/jetinno/socket/uploadsaas/UploadLog;",
        "Lcom/jetinno/socket/uploadsaas/UploadBase;",
        "()V",
        "createZipFile",
        "Ljava/io/File;",
        "uploadSaasBean",
        "Lcom/jetinno/socket/uploadsaas/UploadSaasBean;",
        "startUpload",
        "",
        "module_socket_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Lcom/jetinno/socket/uploadsaas/UploadBase;-><init>()V

    return-void
.end method

.method private final createZipFile(Lcom/jetinno/socket/uploadsaas/UploadSaasBean;)Ljava/io/File;
    .registers 15

    const-string v0, "format(format, *args)"

    const-string v1, "lineList:"

    const/4 v2, 0x0

    :try_start_5
    const-string v9, "/sdcard"

    .line 35
    invoke-virtual {p1}, Lcom/jetinno/socket/uploadsaas/UploadSaasBean;->getFolder()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v3, v9, v11, v10, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x1

    if-eqz v4, :cond_38

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    move-object v5, v9

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_38

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v4, v9

    .line 37
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u79fb\u9664\u524d\u7f00:%s,folder:%s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v9, v5, v11

    aput-object v3, v5, v12

    .line 38
    invoke-static {v4, v5}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_38
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jetinno/socket/uploadsaas/UploadSaasBean;->getDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_60

    const-string v6, "folder\u5c5e\u4e8e\u786c\u76d8\u6839\u76ee\u5f55"

    new-array v7, v11, [Ljava/lang/Object;

    .line 48
    invoke-static {v6, v7}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6e

    :cond_60
    const-string v4, "folder\u5c5e\u4e8esdcard\u6839\u76ee\u5f55"

    new-array v6, v11, [Ljava/lang/Object;

    .line 51
    invoke-static {v4, v6}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    new-instance v4, Ljava/io/File;

    sget-object v6, Lcom/jetinno/utils/FilePath;->EXTERNAL_STORAGE_FILE:Ljava/io/File;

    invoke-direct {v4, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    :goto_6e
    new-instance v6, Ljava/io/File;

    sget-object v7, Lcom/jetinno/utils/FilePath;->AaDatas_PATH:Ljava/lang/String;

    const-string v8, "JetinnoZip"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_80

    .line 58
    invoke-static {v6}, Lcom/jetinno/utils/FileUtil;->deleteFolder(Ljava/io/File;)V

    .line 61
    :cond_80
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 63
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 64
    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b4

    const-string v3, "\u8868\u793a\u4e0a\u4f20\u786c\u76d8\u6240\u6709\u6587\u4ef6\u53ca\u6587\u4ef6\u5939\u8def\u5f84"

    new-array v4, v11, [Ljava/lang/Object;

    .line 65
    invoke-static {v3, v4}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    sget-object v3, Lcom/jetinno/utils/FilePath;->EXTERNAL_STORAGE_FILE:Ljava/io/File;

    .line 67
    invoke-static {v3, v7}, Lcom/jetinno/utils/FileUtil;->getOneFilesPath(Ljava/io/File;Ljava/util/List;)V

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_197

    .line 69
    :cond_b4
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    const-string v8, "/logcat"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d3

    const-string v1, "\u8868\u793a\u8f93\u51faAS\u65e5\u5fd7,\u4e0d\u4f1a\u53ca\u65f6\u4e0a\u4f20"

    new-array v3, v11, [Ljava/lang/Object;

    .line 70
    invoke-static {v1, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Lcom/jetinno/utils/LogcatExporter;->exportLogcat()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_197

    .line 73
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_197

    .line 75
    :cond_d3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_197

    .line 76
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_eb

    const-string v1, "\u5982\u679c\u67e5\u8be2\u5230\u662f\u6587\u4ef6"

    new-array v3, v11, [Ljava/lang/Object;

    .line 77
    invoke-static {v1, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-static {v4, v6}, Lcom/jetinno/utils/FileUtil;->copyFolder(Ljava/io/File;Ljava/io/File;)V

    goto/16 :goto_197

    .line 79
    :cond_eb
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_197

    .line 80
    check-cast v3, Ljava/lang/CharSequence;

    const-string v1, "/Jetinno/Log"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18d

    const-string v1, "\u4e0a\u4f20\u65e5\u5fd7"

    new-array v3, v11, [Ljava/lang/Object;

    .line 81
    invoke-static {v1, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    new-instance v1, Ljava/io/File;

    sget-object v3, Lcom/jetinno/utils/FilePath$Jetinno;->Log:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-static {v1, v4}, Lcom/jetinno/utils/FileUtil;->getFilesPath(Ljava/io/File;Ljava/util/List;)V

    .line 85
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const-string v4, "yyyyMMdd"

    invoke-static {v1, v4}, Lcom/jetinno/utils/TimeUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    move-object v4, v5

    check-cast v4, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_12a} :catch_243

    const-string v4, "filePath"

    if-eqz v1, :cond_15e

    :try_start_12e
    const-string v1, "\u4e0a\u4f20\u5f53\u5929"

    new-array v5, v11, [Ljava/lang/Object;

    .line 87
    invoke-static {v1, v5}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_139
    :goto_139
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_197

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 89
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    const-string v8, "."

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v5, v8, v11, v10, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_139

    .line 90
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/jetinno/utils/FileUtil;->copyFolder(Ljava/io/File;Ljava/io/File;)V

    goto :goto_139

    :cond_15e
    const-string v1, "\u4e0a\u4f20\u975e\u5f53\u5929"

    new-array v8, v11, [Ljava/lang/Object;

    .line 94
    invoke-static {v1, v8}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_169
    :goto_169
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_197

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 96
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    move-object v9, v5

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9, v11, v10, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_169

    .line 97
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v6}, Lcom/jetinno/utils/FileUtil;->copyFolder(Ljava/io/File;Ljava/io/File;)V

    goto :goto_169

    :cond_18d
    const-string v1, "\u5982\u679c\u67e5\u8be2\u5230\u662f\u6587\u4ef6\u5939,\u8868\u793a\u4e0a\u4f20\u8be5\u6587\u4ef6\u5939\u4e0b\u6240\u6709\u6587\u4ef6\u53ca\u6587\u4ef6\u5939\u8def\u5f84"

    new-array v3, v11, [Ljava/lang/Object;

    .line 102
    invoke-static {v1, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-static {v4, v7}, Lcom/jetinno/utils/FileUtil;->getOneFilesPath(Ljava/io/File;Ljava/util/List;)V

    .line 108
    :cond_197
    :goto_197
    new-instance v1, Ljava/io/File;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v3, "filepaths_%s.txt"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {}, Lcom/jetinno/utils/TimeUtils;->createFileTimeName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1cb

    const-string v3, "\n"

    .line 110
    check-cast v3, Ljava/lang/CharSequence;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v3, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "join(\"\\n\", lineList)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/jetinno/utils/FileUtil;->stringToFile(Ljava/io/File;Ljava/lang/String;)Z

    .line 112
    :cond_1cb
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1d4

    .line 113
    array-length v3, v3

    if-gtz v3, :cond_1db

    .line 114
    :cond_1d4
    invoke-static {p1}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jetinno/utils/FileUtil;->stringToFile(Ljava/io/File;Ljava/lang/String;)Z

    .line 117
    :cond_1db
    invoke-static {}, Lcom/jetinno/utils/TimeUtils;->createFileTimeName()Ljava/lang/String;

    move-result-object v1

    .line 120
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v3, "LogZip%s_%s.zip"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/jetinno/socket/uploadsaas/UploadSaasBean;->getMachineNum()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v11

    aput-object v1, v4, v12

    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/jetinno/utils/FilePath;->AaDatas_PATH:Ljava/lang/String;

    const-string v3, "JetinnoUpload"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_20a

    .line 125
    invoke-static {v0}, Lcom/jetinno/utils/FileUtil;->deleteFolder(Ljava/io/File;)V

    .line 128
    :cond_20a
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 129
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_212
    .catch Ljava/lang/Exception; {:try_start_12e .. :try_end_212} :catch_243

    .line 131
    :try_start_212
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "zipFolder.absolutePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "zipAfterFile.absolutePath"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v12}, Lcom/jetinno/utils/ZipUtil;->toZip(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_227
    .catch Ljava/lang/Exception; {:try_start_212 .. :try_end_227} :catch_228

    goto :goto_22c

    :catch_228
    move-exception p1

    .line 133
    :try_start_229
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 135
    :goto_22c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "zipFolder:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_242
    .catch Ljava/lang/Exception; {:try_start_229 .. :try_end_242} :catch_243

    return-object v1

    :catch_243
    move-exception p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v2
.end method


# virtual methods
.method public final startUpload(Lcom/jetinno/socket/uploadsaas/UploadSaasBean;)V
    .registers 5

    const-string v0, "uploadSaasBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/jetinno/socket/uploadsaas/UploadLog;->createZipFile(Lcom/jetinno/socket/uploadsaas/UploadSaasBean;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 28
    sget-object v1, Lcom/jetinno/socket/uploadsaas/UploadZipHelper;->INSTANCE:Lcom/jetinno/socket/uploadsaas/UploadZipHelper;

    move-object v2, p0

    check-cast v2, Lcom/jetinno/socket/uploadsaas/UploadBase;

    invoke-virtual {v1, v0, p1, v2}, Lcom/jetinno/socket/uploadsaas/UploadZipHelper;->uploadZip(Ljava/io/File;Lcom/jetinno/socket/uploadsaas/UploadSaasBean;Lcom/jetinno/socket/uploadsaas/UploadBase;)V

    :cond_19
    return-void
.end method
