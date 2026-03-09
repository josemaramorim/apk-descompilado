.class public final Lcom/osama/firecrasher/CrashHandler;
.super Ljava/lang/Object;
.source "CrashHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private activity:Landroid/app/Activity;

.field private crashInterface:Lcom/osama/firecrasher/CrashInterface;

.field private crashListener:Lcom/osama/firecrasher/CrashListener;

.field private lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/osama/firecrasher/CrashHandler$1;

    invoke-direct {v0, p0}, Lcom/osama/firecrasher/CrashHandler$1;-><init>(Lcom/osama/firecrasher/CrashHandler;)V

    iput-object v0, p0, Lcom/osama/firecrasher/CrashHandler;->lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method static synthetic access$000(Lcom/osama/firecrasher/CrashHandler;)Landroid/app/Activity;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/osama/firecrasher/CrashHandler;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$002(Lcom/osama/firecrasher/CrashHandler;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/osama/firecrasher/CrashHandler;->activity:Landroid/app/Activity;

    return-object p1
.end method

.method static synthetic access$100(Lcom/osama/firecrasher/CrashHandler;)Lcom/osama/firecrasher/CrashListener;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/osama/firecrasher/CrashHandler;->crashListener:Lcom/osama/firecrasher/CrashListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/osama/firecrasher/CrashHandler;)Lcom/osama/firecrasher/CrashInterface;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/osama/firecrasher/CrashHandler;->crashInterface:Lcom/osama/firecrasher/CrashInterface;

    return-object p0
.end method


# virtual methods
.method public getLifecycleCallbacks()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/osama/firecrasher/CrashHandler;->lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-object v0
.end method

.method public setCrashInterface(Lcom/osama/firecrasher/CrashInterface;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/osama/firecrasher/CrashHandler;->crashInterface:Lcom/osama/firecrasher/CrashInterface;

    return-void
.end method

.method public setCrashListener(Lcom/osama/firecrasher/CrashListener;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/osama/firecrasher/CrashHandler;->crashListener:Lcom/osama/firecrasher/CrashListener;

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/osama/firecrasher/CrashHandler;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/osama/firecrasher/CrashHandler$2;

    invoke-direct {v1, p0, p2}, Lcom/osama/firecrasher/CrashHandler$2;-><init>(Lcom/osama/firecrasher/CrashHandler;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string v0, "FireCrasher.err"

    .line 81
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
