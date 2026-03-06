.class final Lcom/jetinno/socket/operation/RecordThread;
.super Ljava/lang/Thread;
.source "CmdCleanRecord.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/jetinno/socket/operation/RecordThread;",
        "Ljava/lang/Thread;",
        "()V",
        "run",
        "",
        "uploadClean",
        "cleanRecordBean",
        "Lcom/jetinno/core/socket/bean/CleanRecordBean;",
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

    .line 56
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 61
    :cond_0
    :goto_0
    :try_start_0
    # getter for: Lcom/jetinno/socket/operation/CmdCleanRecordKt;->recordQueue:Ljava/util/concurrent/BlockingQueue;
    invoke-static {}, Lcom/jetinno/socket/operation/CmdCleanRecordKt;->access$getRecordQueue$p()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/core/socket/bean/CleanRecordBean;

    const-string v1, "cleanRecordBean"

    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jetinno/socket/operation/RecordThread;->uploadClean(Lcom/jetinno/core/socket/bean/CleanRecordBean;)V

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7acb\u5373\u4e0a\u62a5:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/jetinno/core/socket/bean/CleanRecordBean;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v3, 0x1388

    .line 66
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 67
    sget-object v1, Lcom/jetinno/core/clean/CleanNoteDaoX;->INSTANCE:Lcom/jetinno/core/clean/CleanNoteDaoX;

    invoke-virtual {v0}, Lcom/jetinno/core/socket/bean/CleanRecordBean;->getC_uid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jetinno/core/clean/CleanNoteDaoX;->queryByCUid(Ljava/lang/String;)Lcom/jetinno/core/clean/ICleanNoteBean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 69
    invoke-interface {v1}, Lcom/jetinno/core/clean/ICleanNoteBean;->isUploadSaas()Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u68c0\u6d4bsaas\u5df2\u6536\u5230:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/jetinno/core/socket/bean/CleanRecordBean;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    :cond_5f
    # getter for: Lcom/jetinno/socket/operation/CmdCleanRecordKt;->checkQueue:Ljava/util/concurrent/BlockingQueue;
    invoke-static {}, Lcom/jetinno/socket/operation/CmdCleanRecordKt;->access$getCheckQueue$p()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_66
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_66} :catch_67

    goto :goto_0

    :catch_67
    move-exception v0

    .line 76
    new-instance v1, Ljava/lang/RuntimeException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final uploadClean(Lcom/jetinno/core/socket/bean/CleanRecordBean;)V
    .registers 6

    const-string v0, "cleanRecordBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->isOfflineMode()Z

    move-result v0

    if-nez v0, :cond_65

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "cmd"

    invoke-virtual {p1}, Lcom/jetinno/core/socket/bean/CleanRecordBean;->getCmd()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {p1}, Lcom/jetinno/core/socket/bean/CleanRecordBean;->getVmc_no()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "vmc_no"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "timestamp"

    .line 86
    invoke-virtual {p1}, Lcom/jetinno/core/socket/bean/CleanRecordBean;->getTimestamp()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "rinsing_code"

    .line 87
    invoke-virtual {p1}, Lcom/jetinno/core/socket/bean/CleanRecordBean;->getRinsing_code()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "rinsing_way"

    .line 88
    invoke-virtual {p1}, Lcom/jetinno/core/socket/bean/CleanRecordBean;->getRinsing_way()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "c_uid"

    .line 89
    invoke-virtual {p1}, Lcom/jetinno/core/socket/bean/CleanRecordBean;->getC_uid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {p1}, Lcom/jetinno/core/socket/bean/CleanRecordBean;->getIsok()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "isok"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {v0}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-static {}, Lcom/jetinno/socket/core/ServerSocketManager;->getInstance()Lcom/jetinno/socket/core/ServerSocketManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jetinno/socket/core/ServerSocketManager;->writeMessage(Ljava/lang/String;)Z

    :cond_65
    return-void
.end method
