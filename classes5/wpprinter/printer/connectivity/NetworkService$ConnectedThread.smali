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
    .registers 6

    .line 170
    iput-object p1, p0, Lwpprinter/printer/connectivity/NetworkService$ConnectedThread;->this$0:Lwpprinter/printer/connectivity/NetworkService;

    invoke-direct {p0, p1}, Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;-><init>(Lwpprinter/printer/connectivity/ConnectivityService;)V

    .line 171
    # getter for: Lwpprinter/printer/connectivity/NetworkService;->D:Z
    invoke-static {}, Lwpprinter/printer/connectivity/NetworkService;->access$200()Z

    move-result p1

    if-eqz p1, :cond_24

    .line 172
    # getter for: Lwpprinter/printer/connectivity/NetworkService;->TAG:Ljava/lang/String;
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
    :cond_24
    iput-object p2, p0, Lwpprinter/printer/connectivity/NetworkService$ConnectedThread;->mmSocket:Ljava/net/Socket;

    const/4 p1, 0x0

    .line 178
    :try_start_27
    invoke-virtual {p2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2b} :catch_32

    .line 179
    :try_start_2b
    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2f} :catch_30

    goto :goto_3d

    :catch_30
    move-exception p2

    goto :goto_34

    :catch_32
    move-exception p2

    move-object v0, p1

    .line 181
    :goto_34
    # getter for: Lwpprinter/printer/connectivity/NetworkService;->TAG:Ljava/lang/String;
    invoke-static {}, Lwpprinter/printer/connectivity/NetworkService;->access$300()Ljava/lang/String;

    move-result-object v1

    const-string v2, "temp sockets not created"

    invoke-static {v1, v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    :goto_3d
    iput-object v0, p0, Lwpprinter/printer/connectivity/NetworkService$ConnectedThread;->mmInStream:Ljava/io/InputStream;

    .line 184
    iput-object p1, p0, Lwpprinter/printer/connectivity/NetworkService$ConnectedThread;->mmOutStream:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method cancel()V
    .registers 4

    .line 241
    :try_start_0
    # getter for: Lwpprinter/printer/connectivity/NetworkService;->TAG:Ljava/lang/String;
    invoke-static {}, Lwpprinter/printer/connectivity/NetworkService;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "** ConnectedThread is cancle **"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    iget-object v0, p0, Lwpprinter/printer/connectivity/NetworkService$ConnectedThread;->mmSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_e} :catch_f

    goto :goto_19

    :catch_f
    move-exception v0

    .line 245
    # getter for: Lwpprinter/printer/connectivity/NetworkService;->TAG:Ljava/lang/String;
    invoke-static {}, Lwpprinter/printer/connectivity/NetworkService;->access$300()Ljava/lang/String;

    move-result-object v1

    const-string v2, "close() of connect socket failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_19
    return-void
.end method

.method public run()V
    .registers 8

    .line 189
    # getter for: Lwpprinter/printer/connectivity/NetworkService;->D:Z
    invoke-static {}, Lwpprinter/printer/connectivity/NetworkService;->access$200()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 190
    # getter for: Lwpprinter/printer/connectivity/NetworkService;->TAG:Ljava/lang/String;
    invoke-static {}, Lwpprinter/printer/connectivity/NetworkService;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BEGIN mConnectedThread"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 195
    :cond_13
    :goto_13
    :try_start_13
    iget-object v1, p0, Lwpprinter/printer/connectivity/NetworkService$ConnectedThread;->mmSocket:Ljava/net/Socket;

    if-eqz v1, :cond_79

    .line 196
    iget-object v1, p0, Lwpprinter/printer/connectivity/NetworkService$ConnectedThread;->mmInStream:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-gez v1, :cond_2f

    .line 198
    # getter for: Lwpprinter/printer/connectivity/NetworkService;->D:Z
    invoke-static {}, Lwpprinter/printer/connectivity/NetworkService;->access$200()Z

    move-result v0

    if-eqz v0, :cond_79

    .line 199
    # getter for: Lwpprinter/printer/connectivity/NetworkService;->TAG:Ljava/lang/String;
    invoke-static {}, Lwpprinter/printer/connectivity/NetworkService;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bytes < 0 "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_79

    :cond_2f
    if-lez v1, :cond_13

    .line 203
    # getter for: Lwpprinter/printer/connectivity/NetworkService;->D:Z
    invoke-static {}, Lwpprinter/printer/connectivity/NetworkService;->access$200()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_65

    .line 204
    # getter for: Lwpprinter/printer/connectivity/NetworkService;->TAG:Ljava/lang/String;
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
    :cond_65
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

    goto :goto_13

    .line 213
    :cond_79
    :goto_79
    iget-object v0, p0, Lwpprinter/printer/connectivity/NetworkService$ConnectedThread;->this$0:Lwpprinter/printer/connectivity/NetworkService;

    invoke-virtual {v0}, Lwpprinter/printer/connectivity/NetworkService;->connectionLost()V

    const/4 v0, 0x1

    .line 214
    sput-boolean v0, Lwpprinter/printer/WpPrinter;->SocketErr:Z

    .line 215
    # getter for: Lwpprinter/printer/connectivity/NetworkService;->D:Z
    invoke-static {}, Lwpprinter/printer/connectivity/NetworkService;->access$200()Z

    move-result v0

    if-eqz v0, :cond_a1

    # getter for: Lwpprinter/printer/connectivity/NetworkService;->TAG:Ljava/lang/String;
    invoke-static {}, Lwpprinter/printer/connectivity/NetworkService;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "~~~ Socket close"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_90} :catch_91

    goto :goto_a1

    :catch_91
    move-exception v0

    .line 217
    # getter for: Lwpprinter/printer/connectivity/NetworkService;->D:Z
    invoke-static {}, Lwpprinter/printer/connectivity/NetworkService;->access$200()Z

    move-result v1

    if-eqz v1, :cond_a1

    .line 218
    # getter for: Lwpprinter/printer/connectivity/NetworkService;->TAG:Ljava/lang/String;
    invoke-static {}, Lwpprinter/printer/connectivity/NetworkService;->access$300()Ljava/lang/String;

    move-result-object v1

    const-string v2, "~~~Socket close exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a1
    :goto_a1
    return-void
.end method

.method write([B)V
    .registers 5

    const-string v0, "write("

    .line 225
    :try_start_2
    # getter for: Lwpprinter/printer/connectivity/NetworkService;->D:Z
    invoke-static {}, Lwpprinter/printer/connectivity/NetworkService;->access$200()Z

    move-result v1

    if-eqz v1, :cond_22

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
    :cond_22
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
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_34} :catch_35

    goto :goto_45

    :catch_35
    move-exception p1

    .line 232
    # getter for: Lwpprinter/printer/connectivity/NetworkService;->D:Z
    invoke-static {}, Lwpprinter/printer/connectivity/NetworkService;->access$200()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 233
    # getter for: Lwpprinter/printer/connectivity/NetworkService;->TAG:Ljava/lang/String;
    invoke-static {}, Lwpprinter/printer/connectivity/NetworkService;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception during write"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_45
    :goto_45
    return-void
.end method
