.class Lcom/jetinno/socket/helper/SocketDownloadThread$1;
.super Lcom/lzy/okgo/callback/FileCallback;
.source "SocketDownloadThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/socket/helper/SocketDownloadThread;->startOkio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/socket/helper/SocketDownloadThread;

.field final synthetic val$downloadSaveFilePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/jetinno/socket/helper/SocketDownloadThread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/jetinno/socket/helper/SocketDownloadThread$1;->this$0:Lcom/jetinno/socket/helper/SocketDownloadThread;

    iput-object p4, p0, Lcom/jetinno/socket/helper/SocketDownloadThread$1;->val$downloadSaveFilePath:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/lzy/okgo/callback/FileCallback;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public downloadProgress(Lcom/lzy/okgo/model/Progress;)V
    .locals 5

    .line 148
    invoke-super {p0, p1}, Lcom/lzy/okgo/callback/FileCallback;->downloadProgress(Lcom/lzy/okgo/model/Progress;)V

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "progress "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/lzy/okgo/model/Progress;->fraction:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SocketDownloadBean"

    invoke-static {v1, v0}, Lcom/jetinno/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    sget-object v0, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v0}, Lcom/jetinno/confing/StatusGlobalX;->getDownloadProgressMap()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/socket/helper/SocketDownloadThread$1;->this$0:Lcom/jetinno/socket/helper/SocketDownloadThread;

    invoke-static {v1}, Lcom/jetinno/socket/helper/SocketDownloadThread;->access$000(Lcom/jetinno/socket/helper/SocketDownloadThread;)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/lzy/okgo/model/Progress;->fraction:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v0, p0, Lcom/jetinno/socket/helper/SocketDownloadThread$1;->this$0:Lcom/jetinno/socket/helper/SocketDownloadThread;

    iget-wide v1, p1, Lcom/lzy/okgo/model/Progress;->currentSize:J

    long-to-int v2, v1

    iget-wide v3, p1, Lcom/lzy/okgo/model/Progress;->totalSize:J

    long-to-int p1, v3

    invoke-virtual {v0, v2, p1}, Lcom/jetinno/socket/helper/SocketDownloadThread;->downloadProgress(II)V

    return-void
.end method

.method synthetic lambda$onSuccess$0$com-jetinno-socket-helper-SocketDownloadThread$1(Ljava/lang/String;)V
    .locals 2

    .line 157
    sget-object v0, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v0}, Lcom/jetinno/confing/StatusGlobalX;->getDownloadProgressMap()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/socket/helper/SocketDownloadThread$1;->this$0:Lcom/jetinno/socket/helper/SocketDownloadThread;

    invoke-static {v1}, Lcom/jetinno/socket/helper/SocketDownloadThread;->access$000(Lcom/jetinno/socket/helper/SocketDownloadThread;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v0, p0, Lcom/jetinno/socket/helper/SocketDownloadThread$1;->this$0:Lcom/jetinno/socket/helper/SocketDownloadThread;

    invoke-virtual {v0, p1}, Lcom/jetinno/socket/helper/SocketDownloadThread;->downloadCompleted(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Lcom/lzy/okgo/model/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 170
    invoke-super {p0, p1}, Lcom/lzy/okgo/callback/FileCallback;->onError(Lcom/lzy/okgo/model/Response;)V

    .line 171
    iget-object v0, p0, Lcom/jetinno/socket/helper/SocketDownloadThread$1;->this$0:Lcom/jetinno/socket/helper/SocketDownloadThread;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jetinno/socket/helper/SocketDownloadThread;->downloadError(Ljava/lang/String;)V

    return-void
.end method

.method public onFinish()V
    .locals 2

    .line 164
    invoke-super {p0}, Lcom/lzy/okgo/callback/FileCallback;->onFinish()V

    .line 165
    sget-object v0, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v0}, Lcom/jetinno/confing/StatusGlobalX;->getDownloadProgressMap()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/socket/helper/SocketDownloadThread$1;->this$0:Lcom/jetinno/socket/helper/SocketDownloadThread;

    invoke-static {v1}, Lcom/jetinno/socket/helper/SocketDownloadThread;->access$000(Lcom/jetinno/socket/helper/SocketDownloadThread;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSuccess(Lcom/lzy/okgo/model/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 156
    invoke-static {}, Lcom/jetinno/utils/ThreadPoolManager;->getsInstance()Lcom/jetinno/utils/ThreadPoolManager;

    move-result-object p1

    iget-object v0, p0, Lcom/jetinno/socket/helper/SocketDownloadThread$1;->val$downloadSaveFilePath:Ljava/lang/String;

    new-instance v1, Lcom/jetinno/socket/helper/SocketDownloadThread$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/jetinno/socket/helper/SocketDownloadThread$1$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/socket/helper/SocketDownloadThread$1;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/jetinno/utils/ThreadPoolManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
