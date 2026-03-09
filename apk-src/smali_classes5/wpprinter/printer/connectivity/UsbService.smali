.class public final Lwpprinter/printer/connectivity/UsbService;
.super Lwpprinter/printer/connectivity/ConnectivityService;
.source "UsbService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwpprinter/printer/connectivity/UsbService$ConnectedThread;,
        Lwpprinter/printer/connectivity/UsbService$ConnectThread;
    }
.end annotation


# static fields
.field private static final logEnabled:Z

.field private static final logTag:Ljava/lang/String; = "UsbService"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    sput-boolean v0, Lwpprinter/printer/connectivity/UsbService;->logEnabled:Z

    return-void
.end method

.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lwpprinter/printer/connectivity/ConnectivityService;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 19
    sget-boolean v0, Lwpprinter/printer/connectivity/UsbService;->logEnabled:Z

    return v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lwpprinter/printer/connectivity/UsbService;->logTag:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lwpprinter/printer/connectivity/UsbService;Landroid/hardware/usb/UsbDeviceConnection;)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lwpprinter/printer/connectivity/UsbService;->nullSafeUsbSerial(Landroid/hardware/usb/UsbDeviceConnection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private nullSafeUsbSerial(Landroid/hardware/usb/UsbDeviceConnection;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 334
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDeviceConnection;->getSerial()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method


# virtual methods
.method declared-synchronized connect(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 36
    :try_start_0
    sget-boolean v0, Lwpprinter/printer/connectivity/UsbService;->logEnabled:Z

    if-eqz v0, :cond_0

    sget-object v0, Lwpprinter/printer/connectivity/UsbService;->logTag:Ljava/lang/String;

    const-string v1, "connect"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p2, :cond_4

    .line 39
    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v0

    const/16 v1, 0x4d8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x22a0

    if-ne v0, v1, :cond_4

    .line 41
    :cond_1
    iget-object v0, p0, Lwpprinter/printer/connectivity/UsbService;->mConnectThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lwpprinter/printer/connectivity/UsbService;->mConnectThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectThread;

    invoke-virtual {v0}, Lwpprinter/printer/connectivity/ConnectivityService$ConnectThread;->cancel()V

    .line 43
    iput-object v1, p0, Lwpprinter/printer/connectivity/UsbService;->mConnectThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectThread;

    .line 45
    :cond_2
    iget-object v0, p0, Lwpprinter/printer/connectivity/UsbService;->mConnectedThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lwpprinter/printer/connectivity/UsbService;->mConnectedThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;

    invoke-virtual {v0}, Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;->cancel()V

    .line 47
    iput-object v1, p0, Lwpprinter/printer/connectivity/UsbService;->mConnectedThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;

    .line 49
    :cond_3
    new-instance v0, Lwpprinter/printer/connectivity/UsbService$ConnectThread;

    invoke-direct {v0, p0, p1, p2, p3}, Lwpprinter/printer/connectivity/UsbService$ConnectThread;-><init>(Lwpprinter/printer/connectivity/UsbService;Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Ljava/lang/String;)V

    iput-object v0, p0, Lwpprinter/printer/connectivity/UsbService;->mConnectThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectThread;

    invoke-virtual {v0}, Lwpprinter/printer/connectivity/ConnectivityService$ConnectThread;->start()V

    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, p1}, Lwpprinter/printer/connectivity/UsbService;->setState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized connected(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V
    .locals 2

    monitor-enter p0

    .line 59
    :try_start_0
    sget-boolean v0, Lwpprinter/printer/connectivity/UsbService;->logEnabled:Z

    if-eqz v0, :cond_0

    sget-object v0, Lwpprinter/printer/connectivity/UsbService;->logTag:Ljava/lang/String;

    const-string v1, "connected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_0
    iget-object v0, p0, Lwpprinter/printer/connectivity/UsbService;->mConnectThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lwpprinter/printer/connectivity/UsbService;->mConnectThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectThread;

    invoke-virtual {v0}, Lwpprinter/printer/connectivity/ConnectivityService$ConnectThread;->cancel()V

    .line 63
    iput-object v1, p0, Lwpprinter/printer/connectivity/UsbService;->mConnectThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectThread;

    .line 65
    :cond_1
    iget-object v0, p0, Lwpprinter/printer/connectivity/UsbService;->mConnectedThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lwpprinter/printer/connectivity/UsbService;->mConnectedThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;

    invoke-virtual {v0}, Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;->cancel()V

    .line 67
    iput-object v1, p0, Lwpprinter/printer/connectivity/UsbService;->mConnectedThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_2
    :try_start_1
    new-instance v0, Lwpprinter/printer/connectivity/UsbService$ConnectedThread;

    invoke-direct {v0, p0, p1, p2, p3}, Lwpprinter/printer/connectivity/UsbService$ConnectedThread;-><init>(Lwpprinter/printer/connectivity/UsbService;Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V

    iput-object v0, p0, Lwpprinter/printer/connectivity/UsbService;->mConnectedThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;

    .line 71
    iget-object p2, p0, Lwpprinter/printer/connectivity/UsbService;->mConnectedThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;

    invoke-virtual {p2}, Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    iget-object p2, p0, Lwpprinter/printer/connectivity/UsbService;->mHandler:Landroid/os/Handler;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    .line 83
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "device_name"

    .line 84
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 86
    iget-object p1, p0, Lwpprinter/printer/connectivity/UsbService;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x2

    .line 87
    invoke-virtual {p0, p1}, Lwpprinter/printer/connectivity/UsbService;->setState(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 74
    :try_start_3
    sget-boolean p2, Lwpprinter/printer/connectivity/UsbService;->logEnabled:Z

    if-eqz p2, :cond_3

    sget-object p2, Lwpprinter/printer/connectivity/UsbService;->logTag:Ljava/lang/String;

    const-string p3, "failed to create connected object."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    :cond_3
    iget-object p1, p0, Lwpprinter/printer/connectivity/UsbService;->mConnectedThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lwpprinter/printer/connectivity/UsbService;->mConnectedThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;

    invoke-virtual {p1}, Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;->cancel()V

    .line 77
    :cond_4
    iput-object v1, p0, Lwpprinter/printer/connectivity/UsbService;->mConnectedThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;

    .line 79
    invoke-virtual {p0}, Lwpprinter/printer/connectivity/UsbService;->connectionFailed()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized getSerial()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lwpprinter/printer/connectivity/UsbService;->mConnectedThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lwpprinter/printer/connectivity/UsbService;->mConnectedThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;

    check-cast v0, Lwpprinter/printer/connectivity/UsbService$ConnectedThread;

    invoke-virtual {v0}, Lwpprinter/printer/connectivity/UsbService$ConnectedThread;->getSerial()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 31
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
