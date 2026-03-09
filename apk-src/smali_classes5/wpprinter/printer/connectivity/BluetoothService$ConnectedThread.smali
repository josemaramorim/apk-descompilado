.class Lwpprinter/printer/connectivity/BluetoothService$ConnectedThread;
.super Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;
.source "BluetoothService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwpprinter/printer/connectivity/BluetoothService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectedThread"
.end annotation


# static fields
.field private static final MAX_PACKET_SIZE:I = 0x1f4


# instance fields
.field private final mmInStream:Ljava/io/InputStream;

.field private final mmOutStream:Ljava/io/OutputStream;

.field private final mmSocket:Landroid/bluetooth/BluetoothSocket;

.field final synthetic this$0:Lwpprinter/printer/connectivity/BluetoothService;


# direct methods
.method constructor <init>(Lwpprinter/printer/connectivity/BluetoothService;Landroid/bluetooth/BluetoothSocket;Ljava/lang/String;)V
    .locals 2

    .line 175
    iput-object p1, p0, Lwpprinter/printer/connectivity/BluetoothService$ConnectedThread;->this$0:Lwpprinter/printer/connectivity/BluetoothService;

    invoke-direct {p0, p1}, Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;-><init>(Lwpprinter/printer/connectivity/ConnectivityService;)V

    .line 176
    invoke-static {}, Lwpprinter/printer/connectivity/BluetoothService;->access$200()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 177
    invoke-static {}, Lwpprinter/printer/connectivity/BluetoothService;->access$300()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create ConnectedThread: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    :cond_0
    iput-object p2, p0, Lwpprinter/printer/connectivity/BluetoothService$ConnectedThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    const/4 p1, 0x0

    .line 183
    :try_start_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 184
    :try_start_1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    move-object p3, p1

    .line 186
    :goto_0
    invoke-static {}, Lwpprinter/printer/connectivity/BluetoothService;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "temp sockets not created"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    :goto_1
    iput-object p3, p0, Lwpprinter/printer/connectivity/BluetoothService$ConnectedThread;->mmInStream:Ljava/io/InputStream;

    .line 189
    iput-object p1, p0, Lwpprinter/printer/connectivity/BluetoothService$ConnectedThread;->mmOutStream:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method cancel()V
    .locals 3

    .line 250
    :try_start_0
    iget-object v0, p0, Lwpprinter/printer/connectivity/BluetoothService$ConnectedThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 252
    invoke-static {}, Lwpprinter/printer/connectivity/BluetoothService;->access$300()Ljava/lang/String;

    move-result-object v1

    const-string v2, "close() of connect socket failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public run()V
    .locals 6

    .line 194
    invoke-static {}, Lwpprinter/printer/connectivity/BluetoothService;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-static {}, Lwpprinter/printer/connectivity/BluetoothService;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BEGIN mConnectedThread"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 201
    :goto_0
    :try_start_0
    iget-object v1, p0, Lwpprinter/printer/connectivity/BluetoothService$ConnectedThread;->mmInStream:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-gez v1, :cond_1

    .line 213
    iget-object v0, p0, Lwpprinter/printer/connectivity/BluetoothService$ConnectedThread;->this$0:Lwpprinter/printer/connectivity/BluetoothService;

    invoke-virtual {v0}, Lwpprinter/printer/connectivity/BluetoothService;->connectionLost()V

    goto :goto_1

    .line 205
    :cond_1
    invoke-static {}, Lwpprinter/printer/connectivity/BluetoothService;->access$200()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 206
    invoke-static {}, Lwpprinter/printer/connectivity/BluetoothService;->access$300()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] read("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-static {v0, v3, v1}, Lwpprinter/printer/utility/Utility;->copyOfRange([BII)[B

    move-result-object v5

    invoke-static {v5}, Lwpprinter/printer/utility/Utility;->toHexString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 206
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    :cond_2
    iget-object v2, p0, Lwpprinter/printer/connectivity/BluetoothService$ConnectedThread;->this$0:Lwpprinter/printer/connectivity/BluetoothService;

    iget-object v2, v2, Lwpprinter/printer/connectivity/BluetoothService;->mHandler:Landroid/os/Handler;

    .line 210
    invoke-static {v0, v3, v1}, Lwpprinter/printer/utility/Utility;->copyOfRange([BII)[B

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, -0x1

    .line 209
    invoke-virtual {v2, v4, v1, v5, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 210
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 215
    invoke-static {}, Lwpprinter/printer/connectivity/BluetoothService;->access$200()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 216
    invoke-static {}, Lwpprinter/printer/connectivity/BluetoothService;->access$300()Ljava/lang/String;

    move-result-object v1

    const-string v2, "disconnected"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 218
    :cond_3
    iget-object v0, p0, Lwpprinter/printer/connectivity/BluetoothService$ConnectedThread;->this$0:Lwpprinter/printer/connectivity/BluetoothService;

    invoke-virtual {v0}, Lwpprinter/printer/connectivity/BluetoothService;->connectionLost()V

    :goto_1
    return-void
.end method

.method write([B)V
    .locals 6

    .line 225
    :try_start_0
    array-length v0, p1

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 228
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 229
    iget-object v2, p0, Lwpprinter/printer/connectivity/BluetoothService$ConnectedThread;->mmOutStream:Ljava/io/OutputStream;

    add-int/lit16 v3, v0, 0x1f4

    .line 230
    array-length v4, p1

    if-le v3, v4, :cond_0

    array-length v4, p1

    sub-int/2addr v4, v0

    goto :goto_1

    :cond_0
    const/16 v4, 0x1f4

    .line 229
    :goto_1
    invoke-virtual {v2, p1, v0, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v4, 0x32

    .line 232
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 234
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_2
    move v0, v3

    goto :goto_0

    .line 238
    :cond_1
    iget-object v0, p0, Lwpprinter/printer/connectivity/BluetoothService$ConnectedThread;->mmOutStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 240
    :cond_2
    iget-object v0, p0, Lwpprinter/printer/connectivity/BluetoothService$ConnectedThread;->this$0:Lwpprinter/printer/connectivity/BluetoothService;

    iget-object v0, v0, Lwpprinter/printer/connectivity/BluetoothService;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 241
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 243
    invoke-static {}, Lwpprinter/printer/connectivity/BluetoothService;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception during write"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method
