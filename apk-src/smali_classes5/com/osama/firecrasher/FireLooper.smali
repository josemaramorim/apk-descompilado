.class public Lcom/osama/firecrasher/FireLooper;
.super Ljava/lang/Object;
.source "FireLooper.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final EXIT:Ljava/lang/Object;

.field private static final RUNNINGS:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/osama/firecrasher/FireLooper;",
            ">;"
        }
    .end annotation
.end field

.field private static handler:Landroid/os/Handler;

.field private static uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/osama/firecrasher/FireLooper;->EXIT:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/osama/firecrasher/FireLooper;->RUNNINGS:Ljava/lang/ThreadLocal;

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/osama/firecrasher/FireLooper;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static install()V
    .locals 3

    .line 25
    sget-object v0, Lcom/osama/firecrasher/FireLooper;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    sget-object v2, Lcom/osama/firecrasher/FireLooper;->EXIT:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 26
    sget-object v0, Lcom/osama/firecrasher/FireLooper;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/osama/firecrasher/FireLooper;

    invoke-direct {v1}, Lcom/osama/firecrasher/FireLooper;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static isSafe()Z
    .locals 1

    .line 39
    sget-object v0, Lcom/osama/firecrasher/FireLooper;->RUNNINGS:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 44
    sput-object p0, Lcom/osama/firecrasher/FireLooper;->uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public static uninstall()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 35
    invoke-static {v0, v1}, Lcom/osama/firecrasher/FireLooper;->uninstallDelay(J)V

    return-void
.end method

.method public static uninstallDelay(J)V
    .locals 3

    .line 30
    sget-object v0, Lcom/osama/firecrasher/FireLooper;->handler:Landroid/os/Handler;

    sget-object v1, Lcom/osama/firecrasher/FireLooper;->EXIT:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 31
    sget-object v0, Lcom/osama/firecrasher/FireLooper;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 49
    sget-object v0, Lcom/osama/firecrasher/FireLooper;->RUNNINGS:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    .line 55
    :cond_0
    :try_start_0
    const-class v1, Landroid/os/MessageQueue;

    const-string v2, "next"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 58
    const-class v4, Landroid/os/Message;

    const-string v5, "target"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    .line 67
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    :goto_0
    :try_start_1
    new-array v2, v3, [Ljava/lang/Object;

    .line 71
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Message;

    if-eqz v2, :cond_5

    .line 72
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v6, Lcom/osama/firecrasher/FireLooper;->EXIT:Ljava/lang/Object;

    if-ne v5, v6, :cond_1

    goto :goto_2

    .line 75
    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Handler;

    .line 76
    invoke-virtual {v5, v2}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 79
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 99
    sget-object v1, Lcom/osama/firecrasher/FireLooper;->uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_2

    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 105
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catch_1
    move-exception v0

    .line 86
    sget-object v1, Lcom/osama/firecrasher/FireLooper;->uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 88
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 96
    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    :cond_5
    :goto_2
    sget-object v0, Lcom/osama/firecrasher/FireLooper;->RUNNINGS:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :catch_2
    return-void
.end method
