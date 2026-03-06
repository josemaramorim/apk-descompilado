.class Lwpprinter/printer/connectivity/BluetoothService$ConnectThread;
.super Lwpprinter/printer/connectivity/ConnectivityService$ConnectThread;
.source "BluetoothService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwpprinter/printer/connectivity/BluetoothService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectThread"
.end annotation


# instance fields
.field private mSocketType:Ljava/lang/String;

.field private final mmDevice:Landroid/bluetooth/BluetoothDevice;

.field private final mmSocket:Landroid/bluetooth/BluetoothSocket;

.field final synthetic this$0:Lwpprinter/printer/connectivity/BluetoothService;


# direct methods
.method constructor <init>(Lwpprinter/printer/connectivity/BluetoothService;Landroid/bluetooth/BluetoothDevice;Z)V
    .registers 7

    const-string v0, "createInsecureRfcommSocketToServiceRecord -> BluetoothSocket: "

    const-string v1, "createRfcommSocketToServiceRecord -> BluetoothSocket: "

    .line 102
    iput-object p1, p0, Lwpprinter/printer/connectivity/BluetoothService$ConnectThread;->this$0:Lwpprinter/printer/connectivity/BluetoothService;

    invoke-direct {p0, p1}, Lwpprinter/printer/connectivity/ConnectivityService$ConnectThread;-><init>(Lwpprinter/printer/connectivity/ConnectivityService;)V

    .line 103
    iput-object p2, p0, Lwpprinter/printer/connectivity/BluetoothService$ConnectThread;->mmDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz p3, :cond_10

    const-string p1, "Secure"

    goto :goto_12

    :cond_10
    const-string p1, "Insecure"

    .line 105
    :goto_12
    iput-object p1, p0, Lwpprinter/printer/connectivity/BluetoothService$ConnectThread;->mSocketType:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p3, :cond_4e

    .line 107
    :try_start_17
    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "ME173X"

    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4e

    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "Lenovo"

    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2c

    goto :goto_4e

    .line 113
    :cond_2c
    # getter for: Lwpprinter/printer/connectivity/BluetoothService;->MY_UUID_INSECURE:Ljava/util/UUID;
    invoke-static {}, Lwpprinter/printer/connectivity/BluetoothService;->access$400()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothDevice;->createInsecureRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object p1

    .line 114
    # getter for: Lwpprinter/printer/connectivity/BluetoothService;->D:Z
    invoke-static {}, Lwpprinter/printer/connectivity/BluetoothService;->access$200()Z

    move-result p2

    if-eqz p2, :cond_8d

    .line 115
    # getter for: Lwpprinter/printer/connectivity/BluetoothService;->TAG:Ljava/lang/String;
    invoke-static {}, Lwpprinter/printer/connectivity/BluetoothService;->access$300()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8d

    .line 108
    :cond_4e
    :goto_4e
    # getter for: Lwpprinter/printer/connectivity/BluetoothService;->MY_UUID_INSECURE:Ljava/util/UUID;
    invoke-static {}, Lwpprinter/printer/connectivity/BluetoothService;->access$400()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object p1

    .line 109
    # getter for: Lwpprinter/printer/connectivity/BluetoothService;->D:Z
    invoke-static {}, Lwpprinter/printer/connectivity/BluetoothService;->access$200()Z

    move-result p2

    if-eqz p2, :cond_8d

    .line 110
    # getter for: Lwpprinter/printer/connectivity/BluetoothService;->TAG:Ljava/lang/String;
    invoke-static {}, Lwpprinter/printer/connectivity/BluetoothService;->access$300()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_6f} :catch_70

    goto :goto_8d

    :catch_70
    move-exception p2

    .line 119
    # getter for: Lwpprinter/printer/connectivity/BluetoothService;->TAG:Ljava/lang/String;
    invoke-static {}, Lwpprinter/printer/connectivity/BluetoothService;->access$300()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Socket Type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwpprinter/printer/connectivity/BluetoothService$ConnectThread;->mSocketType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " create() failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    :cond_8d
    :goto_8d
    iput-object p1, p0, Lwpprinter/printer/connectivity/BluetoothService$ConnectThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    return-void
.end method


# virtual methods
.method cancel()V
    .registers 5

    .line 162
    :try_start_0
    iget-object v0, p0, Lwpprinter/printer/connectivity/BluetoothService$ConnectThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_23

    :catch_6
    move-exception v0

    .line 164
    # getter for: Lwpprinter/printer/connectivity/BluetoothService;->TAG:Ljava/lang/String;
    invoke-static {}, Lwpprinter/printer/connectivity/BluetoothService;->access$300()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "close() of connect "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lwpprinter/printer/connectivity/BluetoothService$ConnectThread;->mSocketType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "socket failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_23
    return-void
.end method

.method public run()V
    .registers 5

    .line 126
    # getter for: Lwpprinter/printer/connectivity/BluetoothService;->D:Z
    invoke-static {}, Lwpprinter/printer/connectivity/BluetoothService;->access$200()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 127
    # getter for: Lwpprinter/printer/connectivity/BluetoothService;->TAG:Ljava/lang/String;
    invoke-static {}, Lwpprinter/printer/connectivity/BluetoothService;->access$300()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BEGIN mConnectThread SocketType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lwpprinter/printer/connectivity/BluetoothService$ConnectThread;->mSocketType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectThread"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwpprinter/printer/connectivity/BluetoothService$ConnectThread;->mSocketType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwpprinter/printer/connectivity/BluetoothService$ConnectThread;->setName(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lwpprinter/printer/connectivity/BluetoothService$ConnectThread;->this$0:Lwpprinter/printer/connectivity/BluetoothService;

    # getter for: Lwpprinter/printer/connectivity/BluetoothService;->mAdapter:Landroid/bluetooth/BluetoothAdapter;
    invoke-static {v0}, Lwpprinter/printer/connectivity/BluetoothService;->access$500(Lwpprinter/printer/connectivity/BluetoothService;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 132
    :try_start_39
    # getter for: Lwpprinter/printer/connectivity/BluetoothService;->D:Z
    invoke-static {}, Lwpprinter/printer/connectivity/BluetoothService;->access$200()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 133
    # getter for: Lwpprinter/printer/connectivity/BluetoothService;->TAG:Ljava/lang/String;
    invoke-static {}, Lwpprinter/printer/connectivity/BluetoothService;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bluetooth socket connect begin.."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_48
    iget-object v0, p0, Lwpprinter/printer/connectivity/BluetoothService$ConnectThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V

    .line 136
    # getter for: Lwpprinter/printer/connectivity/BluetoothService;->D:Z
    invoke-static {}, Lwpprinter/printer/connectivity/BluetoothService;->access$200()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 137
    # getter for: Lwpprinter/printer/connectivity/BluetoothService;->TAG:Ljava/lang/String;
    invoke-static {}, Lwpprinter/printer/connectivity/BluetoothService;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bluetooth socket connect finished.."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_5c
    # getter for: Lwpprinter/printer/connectivity/BluetoothService;->OSThandler:Landroid/os/Handler;
    invoke-static {}, Lwpprinter/printer/connectivity/BluetoothService;->access$100()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lwpprinter/printer/connectivity/BluetoothService$ConnectThread;->this$0:Lwpprinter/printer/connectivity/BluetoothService;

    # getter for: Lwpprinter/printer/connectivity/BluetoothService;->runnable:Ljava/lang/Runnable;
    invoke-static {v1}, Lwpprinter/printer/connectivity/BluetoothService;->access$000(Lwpprinter/printer/connectivity/BluetoothService;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 140
    # getter for: Lwpprinter/printer/connectivity/BluetoothService;->D:Z
    invoke-static {}, Lwpprinter/printer/connectivity/BluetoothService;->access$200()Z

    move-result v0

    if-eqz v0, :cond_78

    .line 141
    # getter for: Lwpprinter/printer/connectivity/BluetoothService;->TAG:Ljava/lang/String;
    invoke-static {}, Lwpprinter/printer/connectivity/BluetoothService;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Timer stop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_78} :catch_90

    .line 152
    :cond_78
    iget-object v0, p0, Lwpprinter/printer/connectivity/BluetoothService$ConnectThread;->this$0:Lwpprinter/printer/connectivity/BluetoothService;

    monitor-enter v0

    .line 153
    :try_start_7b
    iget-object v1, p0, Lwpprinter/printer/connectivity/BluetoothService$ConnectThread;->this$0:Lwpprinter/printer/connectivity/BluetoothService;

    const/4 v2, 0x0

    iput-object v2, v1, Lwpprinter/printer/connectivity/BluetoothService;->mConnectThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectThread;

    .line 154
    monitor-exit v0
    :try_end_81
    .catchall {:try_start_7b .. :try_end_81} :catchall_8d

    .line 156
    iget-object v0, p0, Lwpprinter/printer/connectivity/BluetoothService$ConnectThread;->this$0:Lwpprinter/printer/connectivity/BluetoothService;

    iget-object v1, p0, Lwpprinter/printer/connectivity/BluetoothService$ConnectThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    iget-object v2, p0, Lwpprinter/printer/connectivity/BluetoothService$ConnectThread;->mmDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v3, p0, Lwpprinter/printer/connectivity/BluetoothService$ConnectThread;->mSocketType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lwpprinter/printer/connectivity/BluetoothService;->connected(Landroid/bluetooth/BluetoothSocket;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    return-void

    :catchall_8d
    move-exception v1

    .line 154
    :try_start_8e
    monitor-exit v0
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_8d

    throw v1

    .line 145
    :catch_90
    :try_start_90
    iget-object v0, p0, Lwpprinter/printer/connectivity/BluetoothService$ConnectThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_95} :catch_96

    goto :goto_b3

    :catch_96
    move-exception v0

    .line 147
    # getter for: Lwpprinter/printer/connectivity/BluetoothService;->TAG:Ljava/lang/String;
    invoke-static {}, Lwpprinter/printer/connectivity/BluetoothService;->access$300()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unable to close() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lwpprinter/printer/connectivity/BluetoothService$ConnectThread;->mSocketType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " socket during connection failure"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    :goto_b3
    iget-object v0, p0, Lwpprinter/printer/connectivity/BluetoothService$ConnectThread;->this$0:Lwpprinter/printer/connectivity/BluetoothService;

    invoke-virtual {v0}, Lwpprinter/printer/connectivity/BluetoothService;->connectionFailed()V

    return-void
.end method
