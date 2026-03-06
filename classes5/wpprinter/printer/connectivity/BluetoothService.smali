.class public final Lwpprinter/printer/connectivity/BluetoothService;
.super Lwpprinter/printer/connectivity/ConnectivityService;
.source "BluetoothService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwpprinter/printer/connectivity/BluetoothService$ConnectedThread;,
        Lwpprinter/printer/connectivity/BluetoothService$ConnectThread;
    }
.end annotation


# static fields
.field private static final Connect_Timeout:I = 0x2710

.field private static final D:Z

.field static final MAC_ADDRESS_PREFIXES:[Ljava/lang/String;

.field private static final MY_UUID_INSECURE:Ljava/util/UUID;

.field private static OSThandler:Landroid/os/Handler; = null

.field private static final TAG:Ljava/lang/String; = "BluetoothService"


# instance fields
.field private final mAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private runnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 27
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    sput-boolean v0, Lwpprinter/printer/connectivity/BluetoothService;->D:Z

    const-string v0, "00001101-0000-1000-8000-00805f9B34fb"

    .line 31
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lwpprinter/printer/connectivity/BluetoothService;->MY_UUID_INSECURE:Ljava/util/UUID;

    const-string v0, "8C:DE:52"

    const-string v1, "74:F0:7D"

    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwpprinter/printer/connectivity/BluetoothService;->MAC_ADDRESS_PREFIXES:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/os/Handler;)V
    .registers 2

    .line 37
    invoke-direct {p0, p1}, Lwpprinter/printer/connectivity/ConnectivityService;-><init>(Landroid/os/Handler;)V

    .line 64
    new-instance p1, Lwpprinter/printer/connectivity/BluetoothService$1;

    invoke-direct {p1, p0}, Lwpprinter/printer/connectivity/BluetoothService$1;-><init>(Lwpprinter/printer/connectivity/BluetoothService;)V

    iput-object p1, p0, Lwpprinter/printer/connectivity/BluetoothService;->runnable:Ljava/lang/Runnable;

    .line 38
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lwpprinter/printer/connectivity/BluetoothService;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method static synthetic access$000(Lwpprinter/printer/connectivity/BluetoothService;)Ljava/lang/Runnable;
    .registers 1

    .line 18
    iget-object p0, p0, Lwpprinter/printer/connectivity/BluetoothService;->runnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$100()Landroid/os/Handler;
    .registers 1

    .line 18
    sget-object v0, Lwpprinter/printer/connectivity/BluetoothService;->OSThandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$200()Z
    .registers 1

    .line 18
    sget-boolean v0, Lwpprinter/printer/connectivity/BluetoothService;->D:Z

    return v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .registers 1

    .line 18
    sget-object v0, Lwpprinter/printer/connectivity/BluetoothService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400()Ljava/util/UUID;
    .registers 1

    .line 18
    sget-object v0, Lwpprinter/printer/connectivity/BluetoothService;->MY_UUID_INSECURE:Ljava/util/UUID;

    return-object v0
.end method

.method static synthetic access$500(Lwpprinter/printer/connectivity/BluetoothService;)Landroid/bluetooth/BluetoothAdapter;
    .registers 1

    .line 18
    iget-object p0, p0, Lwpprinter/printer/connectivity/BluetoothService;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method


# virtual methods
.method declared-synchronized connect(Landroid/bluetooth/BluetoothDevice;Z)V
    .registers 7

    const-string v0, "connect to: "

    monitor-enter p0

    .line 42
    :try_start_3
    sget-boolean v1, Lwpprinter/printer/connectivity/BluetoothService;->D:Z

    if-eqz v1, :cond_18

    .line 43
    sget-object v2, Lwpprinter/printer/connectivity/BluetoothService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_18
    iget-object v0, p0, Lwpprinter/printer/connectivity/BluetoothService;->mConnectThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectThread;

    const/4 v2, 0x0

    if-eqz v0, :cond_24

    .line 46
    iget-object v0, p0, Lwpprinter/printer/connectivity/BluetoothService;->mConnectThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectThread;

    invoke-virtual {v0}, Lwpprinter/printer/connectivity/ConnectivityService$ConnectThread;->cancel()V

    .line 47
    iput-object v2, p0, Lwpprinter/printer/connectivity/BluetoothService;->mConnectThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectThread;

    .line 49
    :cond_24
    iget-object v0, p0, Lwpprinter/printer/connectivity/BluetoothService;->mConnectedThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;

    if-eqz v0, :cond_2f

    .line 50
    iget-object v0, p0, Lwpprinter/printer/connectivity/BluetoothService;->mConnectedThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;

    invoke-virtual {v0}, Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;->cancel()V

    .line 51
    iput-object v2, p0, Lwpprinter/printer/connectivity/BluetoothService;->mConnectedThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;

    .line 53
    :cond_2f
    new-instance v0, Lwpprinter/printer/connectivity/BluetoothService$ConnectThread;

    invoke-direct {v0, p0, p1, p2}, Lwpprinter/printer/connectivity/BluetoothService$ConnectThread;-><init>(Lwpprinter/printer/connectivity/BluetoothService;Landroid/bluetooth/BluetoothDevice;Z)V

    iput-object v0, p0, Lwpprinter/printer/connectivity/BluetoothService;->mConnectThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectThread;

    invoke-virtual {v0}, Lwpprinter/printer/connectivity/ConnectivityService$ConnectThread;->start()V

    const/4 p1, 0x1

    .line 54
    invoke-virtual {p0, p1}, Lwpprinter/printer/connectivity/BluetoothService;->setState(I)V

    .line 56
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    sput-object p1, Lwpprinter/printer/connectivity/BluetoothService;->OSThandler:Landroid/os/Handler;

    .line 57
    iget-object p2, p0, Lwpprinter/printer/connectivity/BluetoothService;->runnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz v1, :cond_54

    .line 59
    sget-object p1, Lwpprinter/printer/connectivity/BluetoothService;->TAG:Ljava/lang/String;

    const-string p2, "Timer start "

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_54
    .catchall {:try_start_3 .. :try_end_54} :catchall_56

    .line 62
    :cond_54
    monitor-exit p0

    return-void

    :catchall_56
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized connected(Landroid/bluetooth/BluetoothSocket;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    .registers 7

    const-string v0, "connected, Socket Type: "

    monitor-enter p0

    .line 76
    :try_start_3
    sget-boolean v1, Lwpprinter/printer/connectivity/BluetoothService;->D:Z

    if-eqz v1, :cond_18

    .line 77
    sget-object v1, Lwpprinter/printer/connectivity/BluetoothService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_18
    iget-object v0, p0, Lwpprinter/printer/connectivity/BluetoothService;->mConnectThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    .line 80
    iget-object v0, p0, Lwpprinter/printer/connectivity/BluetoothService;->mConnectThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectThread;

    invoke-virtual {v0}, Lwpprinter/printer/connectivity/ConnectivityService$ConnectThread;->cancel()V

    .line 81
    iput-object v1, p0, Lwpprinter/printer/connectivity/BluetoothService;->mConnectThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectThread;

    .line 83
    :cond_24
    iget-object v0, p0, Lwpprinter/printer/connectivity/BluetoothService;->mConnectedThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;

    if-eqz v0, :cond_2f

    .line 84
    iget-object v0, p0, Lwpprinter/printer/connectivity/BluetoothService;->mConnectedThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;

    invoke-virtual {v0}, Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;->cancel()V

    .line 85
    iput-object v1, p0, Lwpprinter/printer/connectivity/BluetoothService;->mConnectedThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;

    .line 88
    :cond_2f
    new-instance v0, Lwpprinter/printer/connectivity/BluetoothService$ConnectedThread;

    invoke-direct {v0, p0, p1, p3}, Lwpprinter/printer/connectivity/BluetoothService$ConnectedThread;-><init>(Lwpprinter/printer/connectivity/BluetoothService;Landroid/bluetooth/BluetoothSocket;Ljava/lang/String;)V

    iput-object v0, p0, Lwpprinter/printer/connectivity/BluetoothService;->mConnectedThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;

    invoke-virtual {v0}, Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;->start()V

    .line 89
    iget-object p1, p0, Lwpprinter/printer/connectivity/BluetoothService;->mHandler:Landroid/os/Handler;

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 90
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "device_name"

    .line 91
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 93
    iget-object p2, p0, Lwpprinter/printer/connectivity/BluetoothService;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x2

    .line 94
    invoke-virtual {p0, p1}, Lwpprinter/printer/connectivity/BluetoothService;->setState(I)V
    :try_end_5a
    .catchall {:try_start_3 .. :try_end_5a} :catchall_5c

    .line 95
    monitor-exit p0

    return-void

    :catchall_5c
    move-exception p1

    monitor-exit p0

    throw p1
.end method
