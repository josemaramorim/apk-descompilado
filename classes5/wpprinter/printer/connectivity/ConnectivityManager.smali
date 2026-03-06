.class public final Lwpprinter/printer/connectivity/ConnectivityManager;
.super Ljava/lang/Object;
.source "ConnectivityManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;
    }
.end annotation


# static fields
.field private static final D:Z

.field private static final TAG:Ljava/lang/String; = "ConnectivityManager"


# instance fields
.field private mAddress:Ljava/lang/String;

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBluetoothService:Lwpprinter/printer/connectivity/BluetoothService;

.field private mBroadcastThread:Lwpprinter/printer/connectivity/BroadcastThread;

.field private mConnectivity:Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mNetworkService:Lwpprinter/printer/connectivity/NetworkService;

.field private mUsbService:Lwpprinter/printer/connectivity/UsbService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 40
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    sput-boolean v0, Lwpprinter/printer/connectivity/ConnectivityManager;->D:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwpprinter/printer/service/PrinterHandler;)V
    .registers 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 45
    iput-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mBluetoothService:Lwpprinter/printer/connectivity/BluetoothService;

    .line 46
    iput-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mNetworkService:Lwpprinter/printer/connectivity/NetworkService;

    .line 47
    iput-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mUsbService:Lwpprinter/printer/connectivity/UsbService;

    .line 48
    iput-object p1, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mContext:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mHandler:Landroid/os/Handler;

    .line 50
    sget-object p1, Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;->CONNECT_NONE:Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;

    iput-object p1, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mConnectivity:Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;

    return-void
.end method

.method private checkMacAddressPrefixes(Ljava/lang/String;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method private connectDevice(Ljava/lang/String;Z)V
    .registers 5

    if-nez p1, :cond_2e

    .line 231
    iget-object p1, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object p1

    .line 232
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_58

    .line 233
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 234
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-direct {p0, v1}, Lwpprinter/printer/connectivity/ConnectivityManager;->checkMacAddressPrefixes(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 236
    iget-object p1, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mBluetoothService:Lwpprinter/printer/connectivity/BluetoothService;

    invoke-virtual {p1, v0, p2}, Lwpprinter/printer/connectivity/BluetoothService;->connect(Landroid/bluetooth/BluetoothDevice;Z)V

    goto :goto_58

    .line 242
    :cond_2e
    iget-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 243
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    .line 244
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lwpprinter/printer/connectivity/ConnectivityManager;->checkMacAddressPrefixes(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 245
    iget-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mBluetoothService:Lwpprinter/printer/connectivity/BluetoothService;

    invoke-virtual {v0, p1, p2}, Lwpprinter/printer/connectivity/BluetoothService;->connect(Landroid/bluetooth/BluetoothDevice;Z)V

    goto :goto_58

    .line 247
    :cond_4c
    iget-object p1, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mHandler:Landroid/os/Handler;

    const/16 p2, 0xd

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_58
    :goto_58
    return-void
.end method


# virtual methods
.method public Tcp_connect(Ljava/lang/String;II)V
    .registers 6

    .line 205
    sget-boolean v0, Lwpprinter/printer/connectivity/ConnectivityManager;->D:Z

    if-eqz v0, :cond_b

    .line 206
    sget-object v0, Lwpprinter/printer/connectivity/ConnectivityManager;->TAG:Ljava/lang/String;

    const-string v1, "++ Tcp CONNECT (Network) ++"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :cond_b
    iget-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mNetworkService:Lwpprinter/printer/connectivity/NetworkService;

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mNetworkService:Lwpprinter/printer/connectivity/NetworkService;

    .line 212
    :cond_12
    new-instance v0, Lwpprinter/printer/connectivity/NetworkService;

    iget-object v1, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lwpprinter/printer/connectivity/NetworkService;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mNetworkService:Lwpprinter/printer/connectivity/NetworkService;

    .line 213
    invoke-virtual {v0}, Lwpprinter/printer/connectivity/NetworkService;->getState()I

    move-result v0

    if-nez v0, :cond_2c

    .line 214
    sget-object v0, Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;->CONNECT_NETWORK:Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;

    iput-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mConnectivity:Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;

    .line 215
    iput-object p1, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mAddress:Ljava/lang/String;

    .line 216
    iget-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mNetworkService:Lwpprinter/printer/connectivity/NetworkService;

    invoke-virtual {v0, p1, p2, p3}, Lwpprinter/printer/connectivity/NetworkService;->connect(Ljava/lang/String;II)V

    :cond_2c
    return-void
.end method

.method public Tcp_disconnect()V
    .registers 3

    .line 220
    sget-boolean v0, Lwpprinter/printer/connectivity/ConnectivityManager;->D:Z

    if-eqz v0, :cond_b

    .line 221
    sget-object v0, Lwpprinter/printer/connectivity/ConnectivityManager;->TAG:Ljava/lang/String;

    const-string v1, "-- TCP DISCONNECT --"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :cond_b
    iget-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mNetworkService:Lwpprinter/printer/connectivity/NetworkService;

    if-eqz v0, :cond_12

    .line 224
    invoke-virtual {v0}, Lwpprinter/printer/connectivity/NetworkService;->Tcp_stop()V

    :cond_12
    return-void
.end method

.method public connect()V
    .registers 4

    .line 110
    sget-boolean v0, Lwpprinter/printer/connectivity/ConnectivityManager;->D:Z

    if-eqz v0, :cond_b

    sget-object v0, Lwpprinter/printer/connectivity/ConnectivityManager;->TAG:Ljava/lang/String;

    const-string v1, "++ CONNECT (USB) ++"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_b
    iget-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mUsbService:Lwpprinter/printer/connectivity/UsbService;

    if-nez v0, :cond_18

    .line 113
    new-instance v0, Lwpprinter/printer/connectivity/UsbService;

    iget-object v1, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lwpprinter/printer/connectivity/UsbService;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mUsbService:Lwpprinter/printer/connectivity/UsbService;

    .line 115
    :cond_18
    sget-object v0, Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;->CONNECT_USB:Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;

    iput-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mConnectivity:Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;

    .line 116
    iget-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mUsbService:Lwpprinter/printer/connectivity/UsbService;

    iget-object v1, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mContext:Landroid/content/Context;

    const-string v2, "usb"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lwpprinter/printer/connectivity/UsbService;->connect(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Ljava/lang/String;)V

    return-void
.end method

.method public connect(Landroid/hardware/usb/UsbDevice;)V
    .registers 5

    .line 98
    sget-boolean v0, Lwpprinter/printer/connectivity/ConnectivityManager;->D:Z

    if-eqz v0, :cond_b

    .line 99
    sget-object v0, Lwpprinter/printer/connectivity/ConnectivityManager;->TAG:Ljava/lang/String;

    const-string v1, "++ CONNECT (USB) ++"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_b
    iget-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mUsbService:Lwpprinter/printer/connectivity/UsbService;

    if-nez v0, :cond_18

    .line 103
    new-instance v0, Lwpprinter/printer/connectivity/UsbService;

    iget-object v1, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lwpprinter/printer/connectivity/UsbService;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mUsbService:Lwpprinter/printer/connectivity/UsbService;

    .line 105
    :cond_18
    sget-object v0, Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;->CONNECT_USB:Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;

    iput-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mConnectivity:Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;

    .line 106
    iget-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mUsbService:Lwpprinter/printer/connectivity/UsbService;

    iget-object v1, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mContext:Landroid/content/Context;

    const-string v2, "usb"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lwpprinter/printer/connectivity/UsbService;->connect(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Ljava/lang/String;)V

    return-void
.end method

.method public connect(Ljava/lang/String;II)V
    .registers 6

    .line 82
    sget-boolean v0, Lwpprinter/printer/connectivity/ConnectivityManager;->D:Z

    if-eqz v0, :cond_b

    .line 83
    sget-object v0, Lwpprinter/printer/connectivity/ConnectivityManager;->TAG:Ljava/lang/String;

    const-string v1, "++ CONNECT (Network) ++"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_b
    iget-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mNetworkService:Lwpprinter/printer/connectivity/NetworkService;

    if-eqz v0, :cond_15

    .line 86
    invoke-virtual {v0}, Lwpprinter/printer/connectivity/NetworkService;->stop()V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mNetworkService:Lwpprinter/printer/connectivity/NetworkService;

    .line 89
    :cond_15
    new-instance v0, Lwpprinter/printer/connectivity/NetworkService;

    iget-object v1, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lwpprinter/printer/connectivity/NetworkService;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mNetworkService:Lwpprinter/printer/connectivity/NetworkService;

    .line 90
    invoke-virtual {v0}, Lwpprinter/printer/connectivity/NetworkService;->getState()I

    move-result v0

    if-nez v0, :cond_2f

    .line 91
    sget-object v0, Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;->CONNECT_NETWORK:Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;

    iput-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mConnectivity:Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;

    .line 92
    iput-object p1, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mAddress:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mNetworkService:Lwpprinter/printer/connectivity/NetworkService;

    invoke-virtual {v0, p1, p2, p3}, Lwpprinter/printer/connectivity/NetworkService;->connect(Ljava/lang/String;II)V

    :cond_2f
    return-void
.end method

.method public connect(Ljava/lang/String;Z)V
    .registers 6

    .line 54
    sget-boolean v0, Lwpprinter/printer/connectivity/ConnectivityManager;->D:Z

    if-eqz v0, :cond_b

    .line 55
    sget-object v0, Lwpprinter/printer/connectivity/ConnectivityManager;->TAG:Ljava/lang/String;

    const-string v1, "++ CONNECT (BLUETOOTH) ++"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_b
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_24

    .line 66
    iget-object p1, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x3

    const/16 v0, 0x1a

    const/16 v1, 0x11

    const-string v2, "Bluetooth is not available"

    invoke-virtual {p1, v1, p2, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 70
    :cond_24
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 71
    iget-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mBluetoothService:Lwpprinter/printer/connectivity/BluetoothService;

    if-nez v0, :cond_37

    .line 72
    new-instance v0, Lwpprinter/printer/connectivity/BluetoothService;

    iget-object v1, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lwpprinter/printer/connectivity/BluetoothService;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mBluetoothService:Lwpprinter/printer/connectivity/BluetoothService;

    .line 74
    :cond_37
    iget-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mBluetoothService:Lwpprinter/printer/connectivity/BluetoothService;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Lwpprinter/printer/connectivity/BluetoothService;->getState()I

    move-result v0

    if-nez v0, :cond_48

    .line 75
    sget-object v0, Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;->CONNECT_BLUETOOTH:Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;

    iput-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mConnectivity:Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;

    .line 76
    invoke-direct {p0, p1, p2}, Lwpprinter/printer/connectivity/ConnectivityManager;->connectDevice(Ljava/lang/String;Z)V

    :cond_48
    return-void
.end method

.method public connectUsb(Ljava/lang/String;)V
    .registers 5

    .line 120
    sget-boolean v0, Lwpprinter/printer/connectivity/ConnectivityManager;->D:Z

    if-eqz v0, :cond_b

    .line 121
    sget-object v0, Lwpprinter/printer/connectivity/ConnectivityManager;->TAG:Ljava/lang/String;

    const-string v1, "++ CONNECT_USB () ++"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_b
    iget-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mUsbService:Lwpprinter/printer/connectivity/UsbService;

    if-nez v0, :cond_18

    .line 124
    new-instance v0, Lwpprinter/printer/connectivity/UsbService;

    iget-object v1, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lwpprinter/printer/connectivity/UsbService;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mUsbService:Lwpprinter/printer/connectivity/UsbService;

    .line 126
    :cond_18
    sget-object v0, Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;->CONNECT_USB:Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;

    iput-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mConnectivity:Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;

    .line 127
    iget-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mUsbService:Lwpprinter/printer/connectivity/UsbService;

    iget-object v1, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mContext:Landroid/content/Context;

    const-string v2, "usb"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lwpprinter/printer/connectivity/UsbService;->connect(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Ljava/lang/String;)V

    return-void
.end method

.method public disconnect()V
    .registers 6

    .line 131
    sget-object v0, Lwpprinter/printer/connectivity/ConnectivityManager$1;->$SwitchMap$wpprinter$printer$connectivity$ConnectivityManager$Connectivity:[I

    iget-object v1, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mConnectivity:Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;

    invoke-virtual {v1}, Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_29

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_15

    goto :goto_32

    .line 147
    :cond_15
    iget-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mUsbService:Lwpprinter/printer/connectivity/UsbService;

    if-eqz v0, :cond_32

    .line 148
    invoke-virtual {v0}, Lwpprinter/printer/connectivity/UsbService;->stop()V

    .line 149
    iput-object v2, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mUsbService:Lwpprinter/printer/connectivity/UsbService;

    goto :goto_32

    .line 140
    :cond_1f
    iget-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mNetworkService:Lwpprinter/printer/connectivity/NetworkService;

    if-eqz v0, :cond_32

    .line 141
    invoke-virtual {v0}, Lwpprinter/printer/connectivity/NetworkService;->stop()V

    .line 142
    iput-object v2, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mNetworkService:Lwpprinter/printer/connectivity/NetworkService;

    goto :goto_32

    .line 133
    :cond_29
    iget-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mBluetoothService:Lwpprinter/printer/connectivity/BluetoothService;

    if-eqz v0, :cond_32

    .line 134
    invoke-virtual {v0}, Lwpprinter/printer/connectivity/BluetoothService;->stop()V

    .line 135
    iput-object v2, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mBluetoothService:Lwpprinter/printer/connectivity/BluetoothService;

    .line 154
    :cond_32
    :goto_32
    sget-object v0, Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;->CONNECT_NONE:Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;

    iput-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mConnectivity:Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;

    .line 155
    iput-object v2, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mAddress:Ljava/lang/String;

    .line 156
    sget-boolean v0, Lwpprinter/printer/connectivity/ConnectivityManager;->D:Z

    if-eqz v0, :cond_43

    .line 157
    sget-object v0, Lwpprinter/printer/connectivity/ConnectivityManager;->TAG:Ljava/lang/String;

    const-string v1, "-- DISCONNECT --"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :cond_43
    iget-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x7

    const/16 v2, 0xa

    const/16 v3, 0x11

    const-string v4, "Disconnect"

    .line 161
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public findBluetoothPrinters()V
    .registers 6

    .line 266
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/16 v1, 0x11

    if-nez v0, :cond_19

    .line 269
    iget-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    const/16 v3, 0x1a

    const-string v4, "Bluetooth is not available"

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 273
    :cond_19
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 275
    iget-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    const/16 v3, 0x23

    const-string v4, "Requested that Bluetooth be enabled"

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 279
    :cond_2e
    iget-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 280
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 281
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_5d

    .line 282
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_43
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 283
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    .line 284
    invoke-direct {p0, v3}, Lwpprinter/printer/connectivity/ConnectivityManager;->checkMacAddressPrefixes(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 285
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_43

    .line 289
    :cond_5d
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v2, 0x7

    if-lez v0, :cond_6e

    .line 290
    iget-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_78

    .line 293
    :cond_6e
    iget-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_78
    return-void
.end method

.method public findNetworkPrinters(Ljava/lang/String;II)V
    .registers 11

    .line 359
    iget-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mBroadcastThread:Lwpprinter/printer/connectivity/BroadcastThread;

    if-eqz v0, :cond_a

    .line 360
    invoke-virtual {v0}, Lwpprinter/printer/connectivity/BroadcastThread;->interrupt()V

    const/4 v0, 0x0

    .line 361
    iput-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mBroadcastThread:Lwpprinter/printer/connectivity/BroadcastThread;

    .line 363
    :cond_a
    new-instance v0, Lwpprinter/printer/connectivity/BroadcastThread;

    iget-object v2, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mHandler:Landroid/os/Handler;

    move-object v1, v0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lwpprinter/printer/connectivity/BroadcastThread;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;II)V

    iput-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mBroadcastThread:Lwpprinter/printer/connectivity/BroadcastThread;

    invoke-virtual {v0}, Lwpprinter/printer/connectivity/BroadcastThread;->start()V

    return-void
.end method

.method public findUsbPrinters()V
    .registers 9

    .line 298
    iget-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mContext:Landroid/content/Context;

    const-string v1, "usb"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    .line 299
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 300
    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/UsbDevice;

    .line 301
    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_2c
    if-ge v4, v3, :cond_1b

    .line 302
    invoke-virtual {v2, v4}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v5

    .line 303
    invoke-virtual {v5}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v6

    const/4 v7, 0x7

    if-ne v6, v7, :cond_4a

    invoke-virtual {v5}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4a

    .line 304
    invoke-virtual {v5}, Landroid/hardware/usb/UsbInterface;->getInterfaceProtocol()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4a

    .line 305
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4a
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    .line 309
    :cond_4d
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    const/16 v2, 0xa

    if-lez v0, :cond_5f

    .line 310
    iget-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_69

    .line 313
    :cond_5f
    iget-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_69
    return-void
.end method

.method public findUsbPrintersBySerial()V
    .registers 10

    .line 318
    sget-boolean v0, Lwpprinter/printer/connectivity/ConnectivityManager;->D:Z

    if-eqz v0, :cond_b

    .line 319
    sget-object v0, Lwpprinter/printer/connectivity/ConnectivityManager;->TAG:Ljava/lang/String;

    const-string v1, "findUsbPrintersBySerial()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    :cond_b
    iget-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mContext:Landroid/content/Context;

    const-string v1, "usb"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    .line 322
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 325
    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_db

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/usb/UsbDevice;

    .line 327
    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_37
    if-ge v5, v4, :cond_26

    .line 329
    sget-boolean v6, Lwpprinter/printer/connectivity/ConnectivityManager;->D:Z

    if-eqz v6, :cond_83

    .line 330
    sget-object v6, Lwpprinter/printer/connectivity/ConnectivityManager;->TAG:Ljava/lang/String;

    const-string v7, "======================usb=================="

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Usb VenderID: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Usb DeviceClass: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getDeviceClass()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Usb DeviceProtocol: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getDeviceProtocol()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    :cond_83
    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v6

    .line 337
    invoke-virtual {v3, v5}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v7

    invoke-virtual {v7}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v7

    const/16 v8, 0xa

    if-ne v7, v8, :cond_d7

    const/16 v7, 0x4d8

    if-eq v6, v7, :cond_9b

    const/16 v7, 0x22a0

    if-ne v6, v7, :cond_d7

    .line 340
    :cond_9b
    invoke-virtual {v0, v3}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v6

    if-eqz v6, :cond_b9

    .line 341
    sget-object v6, Lwpprinter/printer/connectivity/ConnectivityManager;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "has Permission on device: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d0

    .line 343
    :cond_b9
    sget-object v6, Lwpprinter/printer/connectivity/ConnectivityManager;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "has no Permission on device: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    :goto_d0
    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v6

    .line 347
    invoke-virtual {v1, v6, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_37

    .line 352
    :cond_db
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-nez v0, :cond_e2

    const/4 v1, 0x0

    .line 355
    :cond_e2
    iget-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public getMacAddress()Ljava/lang/String;
    .registers 9

    .line 374
    iget-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mAddress:Ljava/lang/String;

    if-nez v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x0

    .line 379
    :try_start_6
    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/proc/net/arp"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_d} :catch_a7

    .line 384
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 388
    :cond_12
    :try_start_12
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 389
    sget-boolean v4, Lwpprinter/printer/connectivity/ConnectivityManager;->D:Z

    if-eqz v4, :cond_1f

    .line 390
    sget-object v5, Lwpprinter/printer/connectivity/ConnectivityManager;->TAG:Ljava/lang/String;

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    :cond_1f
    iget-object v5, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mAddress:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5f

    const-string v5, "[ ]+"

    .line 393
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    if-eqz v4, :cond_51

    .line 395
    sget-object v4, Lwpprinter/printer/connectivity/ConnectivityManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v3, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    :cond_51
    aget-object v0, v3, v5
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_53} :catch_80
    .catchall {:try_start_12 .. :try_end_53} :catchall_7e

    .line 413
    :try_start_53
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 414
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_59} :catch_5a

    goto :goto_5e

    :catch_5a
    move-exception v1

    .line 416
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_5e
    return-object v0

    :cond_5f
    if-nez v3, :cond_12

    .line 400
    :try_start_61
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 401
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_67} :catch_80
    .catchall {:try_start_61 .. :try_end_67} :catchall_7e

    .line 413
    :try_start_67
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 414
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6d} :catch_6e

    goto :goto_72

    :catch_6e
    move-exception v3

    .line 416
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 420
    :goto_72
    :try_start_72
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 421
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_78} :catch_79

    goto :goto_7d

    :catch_79
    move-exception v1

    .line 423
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_7d
    return-object v0

    :catchall_7e
    move-exception v0

    goto :goto_9b

    :catch_80
    move-exception v3

    .line 403
    :try_start_81
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_7e

    .line 405
    :try_start_84
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 406
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_8a} :catch_8b
    .catchall {:try_start_84 .. :try_end_8a} :catchall_7e

    goto :goto_8f

    :catch_8b
    move-exception v3

    .line 408
    :try_start_8c
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_7e

    .line 413
    :goto_8f
    :try_start_8f
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 414
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_95} :catch_96

    goto :goto_9a

    :catch_96
    move-exception v1

    .line 416
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_9a
    return-object v0

    .line 413
    :goto_9b
    :try_start_9b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 414
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_a1
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_a1} :catch_a2

    goto :goto_a6

    :catch_a2
    move-exception v1

    .line 416
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 418
    :goto_a6
    throw v0

    :catch_a7
    move-exception v1

    .line 381
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    return-object v0
.end method

.method public getUsbSerial()Ljava/lang/String;
    .registers 3

    .line 367
    iget-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mUsbService:Lwpprinter/printer/connectivity/UsbService;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lwpprinter/printer/connectivity/UsbService;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    .line 368
    iget-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mUsbService:Lwpprinter/printer/connectivity/UsbService;

    invoke-virtual {v0}, Lwpprinter/printer/connectivity/UsbService;->getSerial()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    const/4 v0, 0x0

    return-object v0
.end method

.method public write([B)V
    .registers 5

    .line 429
    sget-boolean v0, Lwpprinter/printer/connectivity/ConnectivityManager;->D:Z

    if-eqz v0, :cond_1d

    .line 430
    sget-object v0, Lwpprinter/printer/connectivity/ConnectivityManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "write("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    if-eqz p1, :cond_44

    .line 433
    sget-object v0, Lwpprinter/printer/connectivity/ConnectivityManager$1;->$SwitchMap$wpprinter$printer$connectivity$ConnectivityManager$Connectivity:[I

    iget-object v1, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mConnectivity:Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;

    invoke-virtual {v1}, Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_39

    const/4 v1, 0x3

    if-eq v0, v1, :cond_33

    goto :goto_44

    .line 443
    :cond_33
    iget-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mUsbService:Lwpprinter/printer/connectivity/UsbService;

    invoke-virtual {v0, p1}, Lwpprinter/printer/connectivity/UsbService;->write([B)V

    goto :goto_44

    .line 439
    :cond_39
    iget-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mNetworkService:Lwpprinter/printer/connectivity/NetworkService;

    invoke-virtual {v0, p1}, Lwpprinter/printer/connectivity/NetworkService;->write([B)V

    goto :goto_44

    .line 435
    :cond_3f
    iget-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityManager;->mBluetoothService:Lwpprinter/printer/connectivity/BluetoothService;

    invoke-virtual {v0, p1}, Lwpprinter/printer/connectivity/BluetoothService;->write([B)V

    :cond_44
    :goto_44
    return-void
.end method
