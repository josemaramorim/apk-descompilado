.class public final Lwpprinter/printer/connectivity/BroadcastThread;
.super Ljava/lang/Thread;
.source "BroadcastThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;
    }
.end annotation


# static fields
.field private static final D:Z

.field private static final TAG:Ljava/lang/String; = "BroadcastThread"


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private final mHandler:Landroid/os/Handler;

.field private mIpAddr:Ljava/lang/String;

.field private mIpAdressSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLanDatagramSocketThread:Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;

.field private mPort:I

.field private final mTimeout:I

.field private mWlanDatagramSocketThread:Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    sput-boolean v0, Lwpprinter/printer/connectivity/BroadcastThread;->D:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;II)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lwpprinter/printer/connectivity/BroadcastThread;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 54
    iput-object p1, p0, Lwpprinter/printer/connectivity/BroadcastThread;->mContext:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lwpprinter/printer/connectivity/BroadcastThread;->mHandler:Landroid/os/Handler;

    .line 56
    iput p5, p0, Lwpprinter/printer/connectivity/BroadcastThread;->mTimeout:I

    .line 57
    iput-object p3, p0, Lwpprinter/printer/connectivity/BroadcastThread;->mIpAddr:Ljava/lang/String;

    .line 58
    iput p4, p0, Lwpprinter/printer/connectivity/BroadcastThread;->mPort:I

    .line 59
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lwpprinter/printer/connectivity/BroadcastThread;->mIpAdressSet:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 24
    sget-boolean v0, Lwpprinter/printer/connectivity/BroadcastThread;->D:Z

    return v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lwpprinter/printer/connectivity/BroadcastThread;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lwpprinter/printer/connectivity/BroadcastThread;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lwpprinter/printer/connectivity/BroadcastThread;->mIpAddr:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lwpprinter/printer/connectivity/BroadcastThread;)I
    .locals 0

    .line 24
    iget p0, p0, Lwpprinter/printer/connectivity/BroadcastThread;->mPort:I

    return p0
.end method

.method static synthetic access$400(Lwpprinter/printer/connectivity/BroadcastThread;)Ljava/util/HashSet;
    .locals 0

    .line 24
    iget-object p0, p0, Lwpprinter/printer/connectivity/BroadcastThread;->mIpAdressSet:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic access$500(Lwpprinter/printer/connectivity/BroadcastThread;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 24
    iget-object p0, p0, Lwpprinter/printer/connectivity/BroadcastThread;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static access$7(Lwpprinter/printer/connectivity/BroadcastThread;Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lwpprinter/printer/connectivity/BroadcastThread;->mWlanDatagramSocketThread:Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;

    return-void
.end method

.method static access$8(Lwpprinter/printer/connectivity/BroadcastThread;Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lwpprinter/printer/connectivity/BroadcastThread;->mLanDatagramSocketThread:Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;

    return-void
.end method

.method static access$9(Lwpprinter/printer/connectivity/BroadcastThread;Ljava/util/HashSet;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lwpprinter/printer/connectivity/BroadcastThread;->mIpAdressSet:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method synthetic lambda$run$0$wpprinter-printer-connectivity-BroadcastThread()V
    .locals 4

    .line 68
    :try_start_0
    iget-object v0, p0, Lwpprinter/printer/connectivity/BroadcastThread;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    iget v1, p0, Lwpprinter/printer/connectivity/BroadcastThread;->mTimeout:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 73
    :goto_0
    iget-object v0, p0, Lwpprinter/printer/connectivity/BroadcastThread;->mWlanDatagramSocketThread:Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;->mStop:Z

    .line 74
    iget-object v0, p0, Lwpprinter/printer/connectivity/BroadcastThread;->mLanDatagramSocketThread:Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;

    iput-boolean v1, v0, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;->mStop:Z

    .line 75
    iget-object v0, p0, Lwpprinter/printer/connectivity/BroadcastThread;->mWlanDatagramSocketThread:Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;

    invoke-virtual {v0}, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;->interrupt()V

    const/4 v0, 0x0

    .line 76
    invoke-static {p0, v0}, Lwpprinter/printer/connectivity/BroadcastThread;->access$7(Lwpprinter/printer/connectivity/BroadcastThread;Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;)V

    .line 77
    iget-object v1, p0, Lwpprinter/printer/connectivity/BroadcastThread;->mLanDatagramSocketThread:Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;

    invoke-virtual {v1}, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;->interrupt()V

    .line 78
    invoke-static {p0, v0}, Lwpprinter/printer/connectivity/BroadcastThread;->access$8(Lwpprinter/printer/connectivity/BroadcastThread;Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;)V

    .line 79
    iget-object v1, p0, Lwpprinter/printer/connectivity/BroadcastThread;->mIpAdressSet:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 80
    invoke-static {p0, v0}, Lwpprinter/printer/connectivity/BroadcastThread;->access$9(Lwpprinter/printer/connectivity/BroadcastThread;Ljava/util/HashSet;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lwpprinter/printer/connectivity/BroadcastThread;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xc

    iget-object v2, p0, Lwpprinter/printer/connectivity/BroadcastThread;->mIpAdressSet:Ljava/util/HashSet;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public run()V
    .locals 4

    .line 64
    new-instance v0, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;

    iget-object v1, p0, Lwpprinter/printer/connectivity/BroadcastThread;->mContext:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v3}, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;-><init>(Lwpprinter/printer/connectivity/BroadcastThread;Landroid/net/wifi/WifiManager;Z)V

    iput-object v0, p0, Lwpprinter/printer/connectivity/BroadcastThread;->mWlanDatagramSocketThread:Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;

    invoke-virtual {v0}, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;->start()V

    .line 65
    new-instance v0, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;

    iget-object v1, p0, Lwpprinter/printer/connectivity/BroadcastThread;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;-><init>(Lwpprinter/printer/connectivity/BroadcastThread;Landroid/net/wifi/WifiManager;Z)V

    iput-object v0, p0, Lwpprinter/printer/connectivity/BroadcastThread;->mLanDatagramSocketThread:Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;

    invoke-virtual {v0}, Lwpprinter/printer/connectivity/BroadcastThread$DatagramSocketThread;->start()V

    .line 66
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lwpprinter/printer/connectivity/BroadcastThread$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lwpprinter/printer/connectivity/BroadcastThread$$ExternalSyntheticLambda0;-><init>(Lwpprinter/printer/connectivity/BroadcastThread;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 86
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
