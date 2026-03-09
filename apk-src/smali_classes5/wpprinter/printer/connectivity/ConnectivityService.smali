.class public abstract Lwpprinter/printer/connectivity/ConnectivityService;
.super Ljava/lang/Object;
.source "ConnectivityService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;,
        Lwpprinter/printer/connectivity/ConnectivityService$ConnectThread;
    }
.end annotation


# static fields
.field protected static D:Z = false

.field private static final TAG:Ljava/lang/String; = "ConnectivityService"


# instance fields
.field protected mConnectThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectThread;

.field protected mConnectedThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;

.field protected final mHandler:Landroid/os/Handler;

.field protected mState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    sput-boolean v0, Lwpprinter/printer/connectivity/ConnectivityService;->D:Z

    return-void
.end method

.method constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lwpprinter/printer/connectivity/ConnectivityService;->mState:I

    .line 23
    iput-object p1, p0, Lwpprinter/printer/connectivity/ConnectivityService;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method declared-synchronized Tcp_stop()V
    .locals 2

    monitor-enter p0

    .line 105
    :try_start_0
    sget-boolean v0, Lwpprinter/printer/connectivity/ConnectivityService;->D:Z

    if-eqz v0, :cond_0

    sget-object v0, Lwpprinter/printer/connectivity/ConnectivityService;->TAG:Ljava/lang/String;

    const-string v1, "tcp stop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_0
    iget-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityService;->mConnectThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectThread;

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {v0}, Lwpprinter/printer/connectivity/ConnectivityService$ConnectThread;->cancel()V

    .line 111
    :cond_1
    iget-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityService;->mConnectedThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;

    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {v0}, Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected connectionFailed()V
    .locals 5

    .line 81
    iget-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityService;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    const/16 v2, 0x18

    const/16 v3, 0x11

    const-string v4, "Unable to connect device"

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 83
    invoke-virtual {p0}, Lwpprinter/printer/connectivity/ConnectivityService;->stop()V

    return-void
.end method

.method protected connectionLost()V
    .locals 5

    .line 88
    iget-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityService;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x6

    const/16 v2, 0x1a

    const/16 v3, 0x11

    const-string v4, "Device connection was lost"

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 90
    invoke-virtual {p0}, Lwpprinter/printer/connectivity/ConnectivityService;->stop()V

    return-void
.end method

.method declared-synchronized getState()I
    .locals 1

    monitor-enter p0

    .line 40
    :try_start_0
    iget v0, p0, Lwpprinter/printer/connectivity/ConnectivityService;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized setState(I)V
    .locals 5

    const-string v0, "setState() "

    monitor-enter p0

    .line 27
    :try_start_0
    sget-boolean v1, Lwpprinter/printer/connectivity/ConnectivityService;->D:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-string v1, "STATE_NONE"

    if-ne p1, v2, :cond_0

    const-string v1, "STATE_CONNECTING"

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    const-string v1, "STATE_CONNECTED"

    .line 31
    :cond_1
    :goto_0
    sget-object v3, Lwpprinter/printer/connectivity/ConnectivityService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lwpprinter/printer/connectivity/ConnectivityService;->mState:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_2
    iget v0, p0, Lwpprinter/printer/connectivity/ConnectivityService;->mState:I

    if-eq v0, p1, :cond_3

    .line 34
    iput p1, p0, Lwpprinter/printer/connectivity/ConnectivityService;->mState:I

    .line 35
    iget-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityService;->mHandler:Landroid/os/Handler;

    const/4 v1, -0x1

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    .line 44
    :try_start_0
    sget-boolean v0, Lwpprinter/printer/connectivity/ConnectivityService;->D:Z

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lwpprinter/printer/connectivity/ConnectivityService;->TAG:Ljava/lang/String;

    const-string v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_0
    iget-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityService;->mConnectThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0}, Lwpprinter/printer/connectivity/ConnectivityService$ConnectThread;->cancel()V

    .line 49
    iput-object v1, p0, Lwpprinter/printer/connectivity/ConnectivityService;->mConnectThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectThread;

    .line 51
    :cond_1
    iget-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityService;->mConnectedThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0}, Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;->cancel()V

    .line 53
    iput-object v1, p0, Lwpprinter/printer/connectivity/ConnectivityService;->mConnectedThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;

    :cond_2
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lwpprinter/printer/connectivity/ConnectivityService;->setState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method write([B)V
    .locals 2

    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lwpprinter/printer/connectivity/ConnectivityService;->mConnectedThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;

    if-nez v0, :cond_1

    .line 61
    sget-boolean p1, Lwpprinter/printer/connectivity/ConnectivityService;->D:Z

    if-eqz p1, :cond_0

    .line 62
    sget-object p1, Lwpprinter/printer/connectivity/ConnectivityService;->TAG:Ljava/lang/String;

    const-string v0, "~~~null mConnectedThread"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 69
    :cond_1
    :try_start_1
    invoke-virtual {v0, p1}, Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;->write([B)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 71
    :try_start_2
    sget-boolean v0, Lwpprinter/printer/connectivity/ConnectivityService;->D:Z

    if-eqz v0, :cond_2

    .line 72
    sget-object v0, Lwpprinter/printer/connectivity/ConnectivityService;->TAG:Ljava/lang/String;

    const-string v1, "~~~null Write"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    :cond_2
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 76
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
