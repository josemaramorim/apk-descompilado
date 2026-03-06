.class public Lcom/jetinno/pos/utils/CoreUtils;
.super Ljava/lang/Object;
.source "CoreUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CoreUtils"

.field private static final gMainHandler:Landroid/os/Handler;

.field private static sEventBus:Lorg/greenrobot/eventbus/EventBus;

.field private static sIsTestEnv:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/jetinno/pos/utils/CoreUtils;->gMainHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs crashIfDebug(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x0

    .line 22
    invoke-static {p0, v0}, Lcom/jetinno/pos/utils/CoreUtils;->crashIfDebug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs crashIfInMainThreadDebug(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1b

    .line 29
    invoke-static {p0, p1}, Lcom/jetinno/pos/utils/CoreUtils;->crashIfDebug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    return-void
.end method

.method public static varargs crashIfNotInMainThreadDebug(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1b

    .line 35
    invoke-static {p0, p1}, Lcom/jetinno/pos/utils/CoreUtils;->crashIfDebug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    return-void
.end method

.method public static getEventBus()Lorg/greenrobot/eventbus/EventBus;
    .registers 3

    .line 86
    sget-object v0, Lcom/jetinno/pos/utils/CoreUtils;->sEventBus:Lorg/greenrobot/eventbus/EventBus;

    if-nez v0, :cond_2f

    .line 87
    const-class v0, Lcom/jetinno/pos/utils/CoreUtils;

    monitor-enter v0

    .line 88
    :try_start_7
    sget-object v1, Lcom/jetinno/pos/utils/CoreUtils;->sEventBus:Lorg/greenrobot/eventbus/EventBus;

    if-nez v1, :cond_2a

    .line 89
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->builder()Lorg/greenrobot/eventbus/EventBusBuilder;

    move-result-object v1

    .line 90
    invoke-static {}, Lcom/jetinno/pos/utils/CoreUtils;->isTestEnv()Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBusBuilder;->throwSubscriberException(Z)Lorg/greenrobot/eventbus/EventBusBuilder;

    move-result-object v1

    const/4 v2, 0x1

    .line 91
    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBusBuilder;->logSubscriberExceptions(Z)Lorg/greenrobot/eventbus/EventBusBuilder;

    move-result-object v1

    .line 92
    invoke-static {}, Lcom/jetinno/pos/utils/CoreUtils;->isTestEnv()Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBusBuilder;->logNoSubscriberMessages(Z)Lorg/greenrobot/eventbus/EventBusBuilder;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lorg/greenrobot/eventbus/EventBusBuilder;->build()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    sput-object v1, Lcom/jetinno/pos/utils/CoreUtils;->sEventBus:Lorg/greenrobot/eventbus/EventBus;

    .line 95
    :cond_2a
    monitor-exit v0

    goto :goto_2f

    :catchall_2c
    move-exception v1

    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_2c

    throw v1

    .line 97
    :cond_2f
    :goto_2f
    sget-object v0, Lcom/jetinno/pos/utils/CoreUtils;->sEventBus:Lorg/greenrobot/eventbus/EventBus;

    return-object v0
.end method

.method private static isTestEnv()Z
    .registers 1

    .line 54
    sget-boolean v0, Lcom/jetinno/pos/utils/CoreUtils;->sIsTestEnv:Z

    return v0
.end method

.method public static register(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 101
    :try_start_0
    invoke-static {}, Lcom/jetinno/pos/utils/CoreUtils;->getEventBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V
    :try_end_7
    .catch Lorg/greenrobot/eventbus/EventBusException; {:try_start_0 .. :try_end_7} :catch_14
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_7} :catch_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_14

    :catch_8
    move-exception p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "register error"

    .line 105
    invoke-static {p0, v0}, Lcom/jetinno/pos/utils/CoreUtils;->crashIfDebug(Ljava/lang/String;[Ljava/lang/Object;)V

    :catch_14
    :goto_14
    return-void
.end method

.method public static removeStickyEvent(Ljava/lang/Object;)V
    .registers 2

    .line 83
    invoke-static {}, Lcom/jetinno/pos/utils/CoreUtils;->getEventBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->removeStickyEvent(Ljava/lang/Object;)Z

    return-void
.end method

.method public static runInMainThread(Ljava/lang/Runnable;)V
    .registers 2

    .line 40
    sget-object v0, Lcom/jetinno/pos/utils/CoreUtils;->gMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static runInMainThreadDelay(Ljava/lang/Runnable;J)V
    .registers 4

    .line 44
    sget-object v0, Lcom/jetinno/pos/utils/CoreUtils;->gMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static send(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 58
    invoke-static {}, Lcom/jetinno/pos/utils/CoreUtils;->isTestEnv()Z

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/jetinno/pos/utils/CoreUtils;->send(Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public static send(Ljava/lang/Object;ZZ)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;ZZ)V"
        }
    .end annotation

    if-nez p0, :cond_b

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "moduleCallback == null"

    .line 68
    invoke-static {p1, p0}, Lcom/jetinno/pos/utils/CoreUtils;->crashIfDebug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_b
    if-eqz p1, :cond_15

    .line 74
    :try_start_d
    invoke-static {}, Lcom/jetinno/pos/utils/CoreUtils;->getEventBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    goto :goto_1c

    .line 76
    :cond_15
    invoke-static {}, Lcom/jetinno/pos/utils/CoreUtils;->getEventBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1c} :catch_1c

    :catch_1c
    :goto_1c
    return-void
.end method

.method public static sendSticky(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 62
    invoke-static {}, Lcom/jetinno/pos/utils/CoreUtils;->isTestEnv()Z

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/jetinno/pos/utils/CoreUtils;->send(Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public static setIsTestEnv(Z)V
    .registers 1

    .line 50
    sput-boolean p0, Lcom/jetinno/pos/utils/CoreUtils;->sIsTestEnv:Z

    return-void
.end method

.method public static unregister(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 111
    :try_start_0
    invoke-static {}, Lcom/jetinno/pos/utils/CoreUtils;->getEventBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V
    :try_end_7
    .catch Lorg/greenrobot/eventbus/EventBusException; {:try_start_0 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
