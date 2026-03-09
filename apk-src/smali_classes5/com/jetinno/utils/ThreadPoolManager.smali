.class public Lcom/jetinno/utils/ThreadPoolManager;
.super Ljava/lang/Object;
.source "ThreadPoolManager.java"


# static fields
.field private static final CORE_POOL_SIZE:I = 0x9

.field private static final CPU_COUNT:I = 0x8

.field private static final KEEP_ALIVE:I = 0x1

.field private static final MAXIMUM_POOL_SIZE:I = 0x11

.field private static executor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static sInstance:Lcom/jetinno/utils/ThreadPoolManager;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 44
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v1, 0x9

    const/16 v2, 0x11

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x64

    invoke-direct {v6, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 50
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    new-instance v8, Lcom/jetinno/utils/ThreadPoolManager$1;

    invoke-direct {v8}, Lcom/jetinno/utils/ThreadPoolManager$1;-><init>()V

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v9, Lcom/jetinno/utils/ThreadPoolManager;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getsInstance()Lcom/jetinno/utils/ThreadPoolManager;
    .locals 2

    const-class v0, Lcom/jetinno/utils/ThreadPoolManager;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/jetinno/utils/ThreadPoolManager;->sInstance:Lcom/jetinno/utils/ThreadPoolManager;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/jetinno/utils/ThreadPoolManager;

    invoke-direct {v1}, Lcom/jetinno/utils/ThreadPoolManager;-><init>()V

    sput-object v1, Lcom/jetinno/utils/ThreadPoolManager;->sInstance:Lcom/jetinno/utils/ThreadPoolManager;

    .line 31
    :cond_0
    sget-object v1, Lcom/jetinno/utils/ThreadPoolManager;->sInstance:Lcom/jetinno/utils/ThreadPoolManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public cancel(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 67
    sget-object v0, Lcom/jetinno/utils/ThreadPoolManager;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 62
    sget-object v0, Lcom/jetinno/utils/ThreadPoolManager;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isTerminated()Z
    .locals 1

    .line 85
    sget-object v0, Lcom/jetinno/utils/ThreadPoolManager;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public isThreadShutdown()Z
    .locals 1

    .line 77
    sget-object v0, Lcom/jetinno/utils/ThreadPoolManager;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 73
    sget-object v0, Lcom/jetinno/utils/ThreadPoolManager;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public shutDown()V
    .locals 1

    .line 81
    sget-object v0, Lcom/jetinno/utils/ThreadPoolManager;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method
