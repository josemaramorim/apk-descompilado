.class public final Lwpprinter/printer/connectivity/NetworkService;
.super Lwpprinter/printer/connectivity/ConnectivityService;
.source "NetworkService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwpprinter/printer/connectivity/NetworkService$ConnectedThread;,
        Lwpprinter/printer/connectivity/NetworkService$ConnectThread;
    }
.end annotation


# static fields
.field private static final Connect_Timeout:I = 0xbb8

.field private static final D:Z

.field private static OSThandler:Landroid/os/Handler; = null

.field private static final TAG:Ljava/lang/String; = "NetworkService"


# instance fields
.field private runnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    sput-boolean v0, Lwpprinter/printer/connectivity/NetworkService;->D:Z

    return-void
.end method

.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lwpprinter/printer/connectivity/ConnectivityService;-><init>(Landroid/os/Handler;)V

    .line 51
    new-instance p1, Lwpprinter/printer/connectivity/NetworkService$1;

    invoke-direct {p1, p0}, Lwpprinter/printer/connectivity/NetworkService$1;-><init>(Lwpprinter/printer/connectivity/NetworkService;)V

    iput-object p1, p0, Lwpprinter/printer/connectivity/NetworkService;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lwpprinter/printer/connectivity/NetworkService;)Ljava/lang/Runnable;
    .locals 0

    .line 17
    iget-object p0, p0, Lwpprinter/printer/connectivity/NetworkService;->runnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$100()Landroid/os/Handler;
    .locals 1

    .line 17
    sget-object v0, Lwpprinter/printer/connectivity/NetworkService;->OSThandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 17
    sget-boolean v0, Lwpprinter/printer/connectivity/NetworkService;->D:Z

    return v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lwpprinter/printer/connectivity/NetworkService;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method declared-synchronized connect(Ljava/lang/String;II)V
    .locals 3

    const-string v0, "connect to: "

    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v1, p0, Lwpprinter/printer/connectivity/NetworkService;->mConnectThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectThread;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Lwpprinter/printer/connectivity/NetworkService;->mConnectThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectThread;

    invoke-virtual {v1}, Lwpprinter/printer/connectivity/ConnectivityService$ConnectThread;->cancel()V

    .line 35
    iput-object v2, p0, Lwpprinter/printer/connectivity/NetworkService;->mConnectThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectThread;

    .line 37
    :cond_0
    iget-object v1, p0, Lwpprinter/printer/connectivity/NetworkService;->mConnectedThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lwpprinter/printer/connectivity/NetworkService;->mConnectedThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;

    invoke-virtual {v1}, Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;->cancel()V

    .line 39
    iput-object v2, p0, Lwpprinter/printer/connectivity/NetworkService;->mConnectedThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;

    .line 41
    :cond_1
    sget-boolean v1, Lwpprinter/printer/connectivity/NetworkService;->D:Z

    if-eqz v1, :cond_2

    .line 42
    sget-object v1, Lwpprinter/printer/connectivity/NetworkService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_2
    new-instance v0, Lwpprinter/printer/connectivity/NetworkService$ConnectThread;

    invoke-direct {v0, p0, p1, p2, p3}, Lwpprinter/printer/connectivity/NetworkService$ConnectThread;-><init>(Lwpprinter/printer/connectivity/NetworkService;Ljava/lang/String;II)V

    iput-object v0, p0, Lwpprinter/printer/connectivity/NetworkService;->mConnectThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectThread;

    const-string p1, "NetworkService.ConnectThread"

    invoke-virtual {v0, p1}, Lwpprinter/printer/connectivity/ConnectivityService$ConnectThread;->setName(Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lwpprinter/printer/connectivity/NetworkService;->mConnectThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectThread;

    invoke-virtual {p1}, Lwpprinter/printer/connectivity/ConnectivityService$ConnectThread;->start()V

    .line 46
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    sput-object p1, Lwpprinter/printer/connectivity/NetworkService;->OSThandler:Landroid/os/Handler;

    .line 47
    iget-object p2, p0, Lwpprinter/printer/connectivity/NetworkService;->runnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized connected(Ljava/net/Socket;)V
    .locals 3

    const-string v0, "connected: "

    monitor-enter p0

    .line 142
    :try_start_0
    sget-boolean v1, Lwpprinter/printer/connectivity/NetworkService;->D:Z

    if-eqz v1, :cond_0

    .line 143
    sget-object v1, Lwpprinter/printer/connectivity/NetworkService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :cond_0
    iget-object v0, p0, Lwpprinter/printer/connectivity/NetworkService;->mConnectThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lwpprinter/printer/connectivity/NetworkService;->mConnectThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectThread;

    invoke-virtual {v0}, Lwpprinter/printer/connectivity/ConnectivityService$ConnectThread;->cancel()V

    .line 147
    iput-object v1, p0, Lwpprinter/printer/connectivity/NetworkService;->mConnectThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectThread;

    .line 149
    :cond_1
    iget-object v0, p0, Lwpprinter/printer/connectivity/NetworkService;->mConnectedThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lwpprinter/printer/connectivity/NetworkService;->mConnectedThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;

    invoke-virtual {v0}, Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;->cancel()V

    .line 151
    iput-object v1, p0, Lwpprinter/printer/connectivity/NetworkService;->mConnectedThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;

    .line 153
    :cond_2
    new-instance v0, Lwpprinter/printer/connectivity/NetworkService$ConnectedThread;

    invoke-direct {v0, p0, p1}, Lwpprinter/printer/connectivity/NetworkService$ConnectedThread;-><init>(Lwpprinter/printer/connectivity/NetworkService;Ljava/net/Socket;)V

    iput-object v0, p0, Lwpprinter/printer/connectivity/NetworkService;->mConnectedThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;

    const-string v1, "NetworkService.ConnectedThread"

    invoke-virtual {v0, v1}, Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;->setName(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lwpprinter/printer/connectivity/NetworkService;->mConnectedThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;

    invoke-virtual {v0}, Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;->start()V

    .line 155
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result v0

    if-nez v0, :cond_3

    .line 156
    iget-object v0, p0, Lwpprinter/printer/connectivity/NetworkService;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 157
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "device_name"

    .line 158
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 160
    iget-object p1, p0, Lwpprinter/printer/connectivity/NetworkService;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x2

    .line 161
    invoke-virtual {p0, p1}, Lwpprinter/printer/connectivity/NetworkService;->setState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
