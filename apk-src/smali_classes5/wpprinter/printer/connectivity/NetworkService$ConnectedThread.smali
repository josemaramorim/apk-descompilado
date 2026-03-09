.class Lwpprinter/printer/connectivity/NetworkService$ConnectedThread;
.super Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;
.source "NetworkService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwpprinter/printer/connectivity/NetworkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectedThread"
.end annotation


# instance fields
.field final mmInStream:Ljava/io/InputStream;

.field final mmOutStream:Ljava/io/OutputStream;

.field final mmSocket:Ljava/net/Socket;

.field final synthetic this$0:Lwpprinter/printer/connectivity/NetworkService;


# direct methods
.method constructor <init>(Lwpprinter/printer/connectivity/NetworkService;Ljava/net/Socket;)V
    .locals 3

    .line 170
    iput-object p1, p0, Lwpprinter/printer/connectivity/NetworkService$ConnectedThread;->this$0:Lwpprinter/printer/connectivity/NetworkService;

    invoke-direct {p0, p1}, Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;-><init>(Lwpprinter/printer/connectivity/ConnectivityService;)V

    .line 171
    invoke-static {}, Lwpprinter/printer/connectivity/NetworkService;->access$200()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 172
    invoke-static {}, Lwpprinter/printer/connectivity/NetworkService;->access$300()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create ConnectedThread: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :cond_0
    iput-object p2, p0, Lwpprinter/printer/connectivity/NetworkService$ConnectedThread;->mmSocket:Ljava/net/Socket;

    const/4 p1, 0x0

    .line 178
    :try_start_0
    invoke-virtual {p2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 179
    :try_start_1
    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    move-object v0, p1

    .line 181
    :goto_0
    invoke-static {}, Lwpprinter/printer/connectivity/NetworkService;->access$300()Ljava/lang/String;

    move-result-object v1

    const-string v2, "temp sockets not created"

    invoke-static {v1, v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    :goto_1
    iput-object v0, p0, Lwpprinter/printer/connectivity/NetworkService$ConnectedThread;->mmInStream:Ljava/io/InputStream;

    .line 184
    iput-object p1, p0, Lwpprinter/printer/connectivity/NetworkService$ConnectedThread;->mmOutStream:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method cancel()V
    .locals 3

    .line 241
    :try_start_0
    invoke-static {}, Lwpprinter/printer/connectivity/NetworkService;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "** ConnectedThread is cancle **"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    iget-object v0, p0, Lwpprinter/printer/connectivity/NetworkService$ConnectedThread;->mmSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 245
    invoke-static {}, Lwpprinter/printer/connectivity/NetworkService;->access$300()Ljava/lang/String;

    move-result-object v1

    const-string v2, "close() of connect socket failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public run()V
    .locals 7

    .line 189
    invoke-static {}, Lwpprinter/printer/connectivity/NetworkService;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-static {}, Lwpprinter/printer/connectivity/NetworkService;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BEGIN mConnectedThread"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 195
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lwpprinter/printer/connectivity/NetworkService$ConnectedThread;->mmSocket:Ljava/net/Socket;

    if-eqz v1, :cond_4

    .line 196
    iget-object v1, p0, Lwpprinter/printer/connectivity/NetworkService$ConnectedThread;->mmInStream:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-gez v1, :cond_2

    .line 198
    invoke-static {}, Lwpprinter/printer/connectivity/NetworkService;->access$200()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 199
    invoke-static {}, Lwpprinter/printer/connectivity/NetworkService;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bytes < 0 "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    if-lez v1, :cond_1

    .line 203
    invoke-static {}, Lwpprinter/printer/connectivity/NetworkService;->access$200()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 204
    invoke-static {}, Lwpprinter/printer/connectivity/NetworkService;->access$300()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] read("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-static {v0, v3, v1}, Lwpprinter/printer/utility/Utility;->copyOfRange([BII)[B

    move-result-object v5

    invoke-static {v5}, Lwpprinter/printer/utility/Utility;->toHexString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 204
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :cond_3
    iget-object v2, p0, Lwpprinter/printer/connectivity/NetworkService$ConnectedThread;->this$0:Lwpprinter/printer/connectivity/NetworkService;

    iget-object v2, v2, Lwpprinter/printer/connectivity/NetworkService;->mHandler:Landroid/os/Handler;

    .line 209
    invoke-static {v0, v3, v1}, Lwpprinter/printer/utility/Utility;->copyOfRange([BII)[B

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, -0x1

    .line 208
    invoke-virtual {v2, v5, v1, v6, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 209
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 210
    sput-boolean v3, Lwpprinter/printer/WpPrinter;->SocketErr:Z

    goto :goto_0

    .line 213
    :cond_4
    :goto_1
    iget-object v0, p0, Lwpprinter/printer/connectivity/NetworkService$ConnectedThread;->this$0:Lwpprinter/printer/connectivity/NetworkService;

    invoke-virtual {v0}, Lwpprinter/printer/connectivity/NetworkService;->connectionLost()V

    const/4 v0, 0x1

    .line 214
    sput-boolean v0, Lwpprinter/printer/WpPrinter;->SocketErr:Z

    .line 215
    invoke-static {}, Lwpprinter/printer/connectivity/NetworkService;->access$200()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lwpprinter/printer/connectivity/NetworkService;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "~~~ Socket close"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 217
    invoke-static {}, Lwpprinter/printer/connectivity/NetworkService;->access$200()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 218
    invoke-static {}, Lwpprinter/printer/connectivity/NetworkService;->access$300()Ljava/lang/String;

    move-result-object v1

    const-string v2, "~~~Socket close exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_2
    return-void
.end method

.method write([B)V
    .locals 3

    const-string v0, "write("

    .line 225
    :try_start_0
    invoke-static {}, Lwpprinter/printer/connectivity/NetworkService;->access$200()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "NetworkService"

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lwpprinter/printer/utility/Utility;->toHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    :cond_0
    iget-object v0, p0, Lwpprinter/printer/connectivity/NetworkService$ConnectedThread;->mmOutStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 229
    iget-object v0, p0, Lwpprinter/printer/connectivity/NetworkService$ConnectedThread;->this$0:Lwpprinter/printer/connectivity/NetworkService;

    iget-object v0, v0, Lwpprinter/printer/connectivity/NetworkService;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 230
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 232
    invoke-static {}, Lwpprinter/printer/connectivity/NetworkService;->access$200()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    invoke-static {}, Lwpprinter/printer/connectivity/NetworkService;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception during write"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method
