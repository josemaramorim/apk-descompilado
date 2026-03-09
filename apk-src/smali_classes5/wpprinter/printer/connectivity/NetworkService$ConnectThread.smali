.class Lwpprinter/printer/connectivity/NetworkService$ConnectThread;
.super Lwpprinter/printer/connectivity/ConnectivityService$ConnectThread;
.source "NetworkService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwpprinter/printer/connectivity/NetworkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectThread"
.end annotation


# instance fields
.field public isConnect:Z

.field private final mmHost:Ljava/lang/String;

.field private final mmPort:I

.field private final mmSocket:Ljava/net/Socket;

.field private mmTimeout:I

.field final synthetic this$0:Lwpprinter/printer/connectivity/NetworkService;


# direct methods
.method constructor <init>(Lwpprinter/printer/connectivity/NetworkService;Ljava/lang/String;II)V
    .locals 0

    .line 84
    iput-object p1, p0, Lwpprinter/printer/connectivity/NetworkService$ConnectThread;->this$0:Lwpprinter/printer/connectivity/NetworkService;

    invoke-direct {p0, p1}, Lwpprinter/printer/connectivity/ConnectivityService$ConnectThread;-><init>(Lwpprinter/printer/connectivity/ConnectivityService;)V

    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, Lwpprinter/printer/connectivity/NetworkService$ConnectThread;->isConnect:Z

    .line 85
    iput-object p2, p0, Lwpprinter/printer/connectivity/NetworkService$ConnectThread;->mmHost:Ljava/lang/String;

    .line 86
    iput p3, p0, Lwpprinter/printer/connectivity/NetworkService$ConnectThread;->mmPort:I

    .line 87
    iput p4, p0, Lwpprinter/printer/connectivity/NetworkService$ConnectThread;->mmTimeout:I

    .line 88
    new-instance p1, Ljava/net/Socket;

    invoke-direct {p1}, Ljava/net/Socket;-><init>()V

    iput-object p1, p0, Lwpprinter/printer/connectivity/NetworkService$ConnectThread;->mmSocket:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method cancel()V
    .locals 4

    .line 132
    :try_start_0
    invoke-static {}, Lwpprinter/printer/connectivity/NetworkService;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "** ConnectThread is cancle **"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object v0, p0, Lwpprinter/printer/connectivity/NetworkService$ConnectThread;->mmSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 134
    iget-object v0, p0, Lwpprinter/printer/connectivity/NetworkService$ConnectThread;->this$0:Lwpprinter/printer/connectivity/NetworkService;

    const/4 v1, 0x0

    iput-object v1, v0, Lwpprinter/printer/connectivity/NetworkService;->mConnectThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectThread;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 136
    invoke-static {}, Lwpprinter/printer/connectivity/NetworkService;->access$300()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "close() of connect "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lwpprinter/printer/connectivity/NetworkService$ConnectThread;->mmSocket:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "socket failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public run()V
    .locals 5

    const-string v0, "** NetworkService.isConnect = "

    .line 93
    invoke-static {}, Lwpprinter/printer/connectivity/NetworkService;->access$200()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    invoke-static {}, Lwpprinter/printer/connectivity/NetworkService;->access$300()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BEGIN mConnectThread"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ConnectThread"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lwpprinter/printer/connectivity/NetworkService$ConnectThread;->mmHost:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lwpprinter/printer/connectivity/NetworkService$ConnectThread;->setName(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 102
    :try_start_0
    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lwpprinter/printer/connectivity/NetworkService$ConnectThread;->mmHost:Ljava/lang/String;

    iget v4, p0, Lwpprinter/printer/connectivity/NetworkService$ConnectThread;->mmPort:I

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 103
    iget-object v3, p0, Lwpprinter/printer/connectivity/NetworkService$ConnectThread;->mmSocket:Ljava/net/Socket;

    iget v4, p0, Lwpprinter/printer/connectivity/NetworkService$ConnectThread;->mmTimeout:I

    invoke-virtual {v3, v2, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const/4 v2, 0x1

    .line 104
    iput-boolean v2, p0, Lwpprinter/printer/connectivity/NetworkService$ConnectThread;->isConnect:Z

    .line 105
    sput-boolean v1, Lwpprinter/printer/WpPrinter;->SocketErr:Z

    .line 106
    invoke-static {}, Lwpprinter/printer/connectivity/NetworkService;->access$200()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 107
    invoke-static {}, Lwpprinter/printer/connectivity/NetworkService;->access$300()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lwpprinter/printer/connectivity/NetworkService$ConnectThread;->isConnect:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_1
    iget-object v0, p0, Lwpprinter/printer/connectivity/NetworkService$ConnectThread;->this$0:Lwpprinter/printer/connectivity/NetworkService;

    monitor-enter v0

    .line 123
    :try_start_1
    iget-object v1, p0, Lwpprinter/printer/connectivity/NetworkService$ConnectThread;->this$0:Lwpprinter/printer/connectivity/NetworkService;

    const/4 v2, 0x0

    iput-object v2, v1, Lwpprinter/printer/connectivity/NetworkService;->mConnectThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectThread;

    .line 124
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    iget-object v0, p0, Lwpprinter/printer/connectivity/NetworkService$ConnectThread;->this$0:Lwpprinter/printer/connectivity/NetworkService;

    iget-object v1, p0, Lwpprinter/printer/connectivity/NetworkService$ConnectThread;->mmSocket:Ljava/net/Socket;

    invoke-virtual {v0, v1}, Lwpprinter/printer/connectivity/NetworkService;->connected(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception v1

    .line 124
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catch_0
    move-exception v0

    .line 111
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 112
    iget-object v0, p0, Lwpprinter/printer/connectivity/NetworkService$ConnectThread;->mmSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 113
    iput-boolean v1, p0, Lwpprinter/printer/connectivity/NetworkService$ConnectThread;->isConnect:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 115
    invoke-static {}, Lwpprinter/printer/connectivity/NetworkService;->access$300()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unable to close() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lwpprinter/printer/connectivity/NetworkService$ConnectThread;->mmSocket:Ljava/net/Socket;

    .line 116
    invoke-virtual {v3}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " socket during connection failure"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    :goto_0
    iget-object v0, p0, Lwpprinter/printer/connectivity/NetworkService$ConnectThread;->this$0:Lwpprinter/printer/connectivity/NetworkService;

    invoke-virtual {v0}, Lwpprinter/printer/connectivity/NetworkService;->connectionFailed()V

    return-void
.end method
