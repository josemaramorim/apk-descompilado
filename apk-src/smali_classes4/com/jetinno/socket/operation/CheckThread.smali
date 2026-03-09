.class final Lcom/jetinno/socket/operation/CheckThread;
.super Ljava/lang/Thread;
.source "CmdCleanRecord.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/jetinno/socket/operation/CheckThread;",
        "Ljava/lang/Thread;",
        "()V",
        "run",
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
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :cond_0
    :goto_0
    const-wide/32 v0, 0xd6d8

    .line 102
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 103
    invoke-static {}, Lcom/jetinno/socket/operation/CmdCleanRecordKt;->access$getCheckQueue$p()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/core/socket/bean/CleanRecordBean;

    .line 104
    sget-object v1, Lcom/jetinno/core/clean/CleanNoteDaoX;->INSTANCE:Lcom/jetinno/core/clean/CleanNoteDaoX;

    invoke-virtual {v0}, Lcom/jetinno/core/socket/bean/CleanRecordBean;->getC_uid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/core/clean/CleanNoteDaoX;->queryByCUid(Ljava/lang/String;)Lcom/jetinno/core/clean/ICleanNoteBean;

    move-result-object v1

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cleanNoteBean:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    .line 107
    invoke-interface {v1}, Lcom/jetinno/core/clean/ICleanNoteBean;->isUploadSaas()Z

    move-result v1

    .line 108
    invoke-virtual {v0}, Lcom/jetinno/core/socket/bean/CleanRecordBean;->getUploadCount()I

    move-result v2

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u68c0\u6d4bsaas\u662f\u5426\u5df2\u6536\u5230:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jetinno/core/socket/bean/CleanRecordBean;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/4 v1, 0x5

    if-ge v2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 113
    invoke-virtual {v0, v2}, Lcom/jetinno/core/socket/bean/CleanRecordBean;->setUploadCount(I)V

    .line 114
    invoke-static {}, Lcom/jetinno/socket/operation/CmdCleanRecordKt;->access$getRecordQueue$p()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
