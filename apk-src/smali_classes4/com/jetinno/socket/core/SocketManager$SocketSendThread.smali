.class public Lcom/jetinno/socket/core/SocketManager$SocketSendThread;
.super Ljava/lang/Thread;
.source "SocketManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/socket/core/SocketManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SocketSendThread"
.end annotation


# instance fields
.field private final message:Ljava/lang/String;

.field final synthetic this$0:Lcom/jetinno/socket/core/SocketManager;


# direct methods
.method public constructor <init>(Lcom/jetinno/socket/core/SocketManager;Ljava/lang/String;)V
    .locals 1

    .line 288
    iput-object p1, p0, Lcom/jetinno/socket/core/SocketManager$SocketSendThread;->this$0:Lcom/jetinno/socket/core/SocketManager;

    const-string p1, "SocketSendThread"

    .line 289
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 290
    iput-object p2, p0, Lcom/jetinno/socket/core/SocketManager$SocketSendThread;->message:Ljava/lang/String;

    .line 291
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "message:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "SocketManager"

    const-string v1, "SEND\uff1a"

    .line 297
    :try_start_0
    iget-object v2, p0, Lcom/jetinno/socket/core/SocketManager$SocketSendThread;->message:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 298
    iget-object v3, p0, Lcom/jetinno/socket/core/SocketManager$SocketSendThread;->message:Ljava/lang/String;

    const/16 v4, 0xc4

    if-lt v2, v4, :cond_0

    const/16 v4, 0xc8

    if-gt v2, v4, :cond_0

    const-string v4, ",\"padding\":\"padding\"}"

    .line 302
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 305
    :cond_0
    iget-object v2, p0, Lcom/jetinno/socket/core/SocketManager$SocketSendThread;->this$0:Lcom/jetinno/socket/core/SocketManager;

    invoke-virtual {v2, v3}, Lcom/jetinno/socket/core/SocketManager;->packageMsg(Ljava/lang/String;)[B

    move-result-object v2

    .line 308
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->logNet(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v1, p0, Lcom/jetinno/socket/core/SocketManager$SocketSendThread;->this$0:Lcom/jetinno/socket/core/SocketManager;

    iget-object v1, v1, Lcom/jetinno/socket/core/SocketManager;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 310
    iget-object v1, p0, Lcom/jetinno/socket/core/SocketManager$SocketSendThread;->this$0:Lcom/jetinno/socket/core/SocketManager;

    iget-object v1, v1, Lcom/jetinno/socket/core/SocketManager;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SEND\uff1aerror = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->logNet(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
