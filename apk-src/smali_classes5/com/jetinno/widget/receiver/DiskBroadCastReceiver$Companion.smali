.class public final Lcom/jetinno/widget/receiver/DiskBroadCastReceiver$Companion;
.super Ljava/lang/Object;
.source "DiskBroadCastReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/widget/receiver/DiskBroadCastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskBroadCastReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskBroadCastReceiver.kt\ncom/jetinno/widget/receiver/DiskBroadCastReceiver$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,105:1\n1#2:106\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0007J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/jetinno/widget/receiver/DiskBroadCastReceiver$Companion;",
        "",
        "()V",
        "DISK_CHANGED",
        "",
        "TAG",
        "_upanMouthPath",
        "get_upanMouthPath",
        "()Ljava/lang/String;",
        "set_upanMouthPath",
        "(Ljava/lang/String;)V",
        "getUpanMouthPath",
        "getUpanMouthPathByFile",
        "core_release"
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
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/jetinno/widget/receiver/DiskBroadCastReceiver$Companion;-><init>()V

    return-void
.end method

.method private final getUpanMouthPathByFile()Ljava/lang/String;
    .locals 10

    .line 47
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/mounts"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "/mnt/media_rw/"

    const-string v1, " vfat"

    const/4 v2, 0x0

    .line 53
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v4, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    new-instance v0, Ljava/io/InputStreamReader;

    const-string v5, "GBK"

    invoke-direct {v0, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 56
    new-instance v5, Ljava/io/BufferedReader;

    check-cast v0, Ljava/io/Reader;

    invoke-direct {v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 58
    :cond_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v6, v7, v9, v8, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7, v9, v8, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_0

    move-object v2, v0

    .line 70
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v4, v2

    .line 68
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    if-eqz v4, :cond_2

    :goto_2
    goto :goto_0

    :catch_3
    move-exception v0

    move-object v4, v2

    .line 66
    :goto_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_4
    move-object v0, v2

    .line 72
    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, ""

    return-object v0

    .line 75
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x6

    const/4 v9, 0x0

    move-object v4, v8

    move-object v5, v1

    move v8, v3

    .line 76
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v2, v2, 0xe

    .line 77
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/storage/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v4

    :goto_5
    if-eqz v2, :cond_4

    .line 70
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_4
    throw v0
.end method


# virtual methods
.method public final getUpanMouthPath()Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/jetinno/widget/receiver/DiskBroadCastReceiver$Companion;->get_upanMouthPath()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-direct {p0}, Lcom/jetinno/widget/receiver/DiskBroadCastReceiver$Companion;->getUpanMouthPathByFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jetinno/widget/receiver/DiskBroadCastReceiver$Companion;->set_upanMouthPath(Ljava/lang/String;)V

    .line 34
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/jetinno/widget/receiver/DiskBroadCastReceiver$Companion;->get_upanMouthPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 36
    invoke-virtual {p0, v0}, Lcom/jetinno/widget/receiver/DiskBroadCastReceiver$Companion;->set_upanMouthPath(Ljava/lang/String;)V

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "U\u76d8\u8def\u5f84:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jetinno/widget/receiver/DiskBroadCastReceiver$Companion;->get_upanMouthPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UdiskBroadCastReceiver"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-virtual {p0}, Lcom/jetinno/widget/receiver/DiskBroadCastReceiver$Companion;->get_upanMouthPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final get_upanMouthPath()Ljava/lang/String;
    .locals 1

    .line 22
    invoke-static {}, Lcom/jetinno/widget/receiver/DiskBroadCastReceiver;->access$get_upanMouthPath$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final set_upanMouthPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lcom/jetinno/widget/receiver/DiskBroadCastReceiver;->access$set_upanMouthPath$cp(Ljava/lang/String;)V

    return-void
.end method
