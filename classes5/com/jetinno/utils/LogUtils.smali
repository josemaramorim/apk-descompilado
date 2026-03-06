.class public Lcom/jetinno/utils/LogUtils;
.super Ljava/lang/Object;
.source "LogUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/utils/LogUtils$LogThread;,
        Lcom/jetinno/utils/LogUtils$LogBean;
    }
.end annotation


# static fields
.field public static final appmdb:Ljava/lang/String; = "appmdb"

.field public static final exception:Ljava/lang/String; = "exception"

.field public static final hb_machine:Ljava/lang/String; = "hb_machine"

.field private static final logQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/jetinno/utils/LogUtils$LogBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final mdb:Ljava/lang/String; = "mdb"

.field public static final memory:Ljava/lang/String; = "memory"

.field public static final net:Ljava/lang/String; = "net"

.field public static final operation:Ljava/lang/String; = "operation"

.field public static final order:Ljava/lang/String; = "order"

.field public static final xlog:Ljava/lang/String; = "xlog"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 183
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/jetinno/utils/LogUtils;->logQueue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/BlockingQueue;
    .registers 1

    .line 18
    sget-object v0, Lcom/jetinno/utils/LogUtils;->logQueue:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 49
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 59
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static init(Z)V
    .registers 1

    .line 36
    invoke-static {p0}, Lcom/jetinno/common/Log4jUtils;->setDebug(Z)V

    .line 37
    invoke-static {}, Lcom/jetinno/common/Log4jUtils;->init()V

    .line 38
    new-instance p0, Ltimber/log/Timber$DebugTree;

    invoke-direct {p0}, Ltimber/log/Timber$DebugTree;-><init>()V

    invoke-static {p0}, Ltimber/log/Timber;->plant(Ltimber/log/Timber$Tree;)V

    .line 39
    new-instance p0, Lcom/jetinno/utils/LogUtils$LogThread;

    invoke-direct {p0}, Lcom/jetinno/utils/LogUtils$LogThread;-><init>()V

    invoke-virtual {p0}, Lcom/jetinno/utils/LogUtils$LogThread;->start()V

    return-void
.end method

.method public static logAppMdb(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const-string v0, "appmdb"

    .line 162
    invoke-static {v0, p0, p1}, Lcom/jetinno/utils/LogUtils;->logToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static logClick(Ljava/lang/String;)V
    .registers 3

    const-string v0, "operation"

    const-string v1, "\u70b9\u51fb"

    .line 99
    invoke-static {v0, v1, p0}, Lcom/jetinno/utils/LogUtils;->logToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static logException(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "exception"

    .line 133
    invoke-static {v0, p0, p1}, Lcom/jetinno/utils/LogUtils;->logToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static logException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    if-eqz p1, :cond_e

    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "exception"

    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/jetinno/utils/LogUtils;->logToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public static logMachineState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "%s->%s"

    .line 145
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "hb_machine"

    invoke-static {p2, p0, p1}, Lcom/jetinno/utils/LogUtils;->logToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static logMdb(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const-string v0, "mdb"

    .line 155
    invoke-static {v0, p0, p1}, Lcom/jetinno/utils/LogUtils;->logToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static logMemory(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const-string v0, "memory"

    .line 169
    invoke-static {v0, p0, p1}, Lcom/jetinno/utils/LogUtils;->logToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static logNet(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const-string v0, "net"

    .line 79
    invoke-static {v0, p0, p1}, Lcom/jetinno/utils/LogUtils;->logToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static logOperation(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const-string v0, "operation"

    .line 89
    invoke-static {v0, p0, p1}, Lcom/jetinno/utils/LogUtils;->logToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static logOrder(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const-string v0, "order"

    .line 109
    invoke-static {v0, p0, p1}, Lcom/jetinno/utils/LogUtils;->logToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static logToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 180
    sget-object v0, Lcom/jetinno/utils/LogUtils;->logQueue:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lcom/jetinno/utils/LogUtils$LogBean;

    invoke-direct {v1, p0, p1, p2}, Lcom/jetinno/utils/LogUtils$LogBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static logXlog(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const-string v0, "xlog"

    .line 69
    invoke-static {v0, p0, p1}, Lcom/jetinno/utils/LogUtils;->logToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
