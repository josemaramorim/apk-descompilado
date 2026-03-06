.class public Lcom/osama/firecrasher/FireCrasher;
.super Ljava/lang/Object;
.source "FireCrasher.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static install(Landroid/app/Application;)V
    .registers 3

    .line 15
    invoke-static {}, Lcom/osama/firecrasher/FireLooper;->isSafe()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 16
    new-instance v0, Lcom/osama/firecrasher/CrashHandler;

    invoke-direct {v0}, Lcom/osama/firecrasher/CrashHandler;-><init>()V

    .line 17
    invoke-virtual {v0}, Lcom/osama/firecrasher/CrashHandler;->getLifecycleCallbacks()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 18
    invoke-static {}, Lcom/osama/firecrasher/FireLooper;->install()V

    .line 19
    invoke-static {v0}, Lcom/osama/firecrasher/FireLooper;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 20
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_1b
    return-void
.end method

.method public static install(Landroid/app/Application;Lcom/osama/firecrasher/CrashInterface;)V
    .registers 3

    .line 36
    invoke-static {}, Lcom/osama/firecrasher/FireLooper;->isSafe()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 37
    new-instance v0, Lcom/osama/firecrasher/CrashHandler;

    invoke-direct {v0}, Lcom/osama/firecrasher/CrashHandler;-><init>()V

    .line 38
    invoke-virtual {v0, p1}, Lcom/osama/firecrasher/CrashHandler;->setCrashInterface(Lcom/osama/firecrasher/CrashInterface;)V

    .line 39
    invoke-virtual {v0}, Lcom/osama/firecrasher/CrashHandler;->getLifecycleCallbacks()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 40
    invoke-static {}, Lcom/osama/firecrasher/FireLooper;->install()V

    .line 41
    invoke-static {v0}, Lcom/osama/firecrasher/FireLooper;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 42
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_1e
    return-void
.end method

.method public static install(Landroid/app/Application;Lcom/osama/firecrasher/CrashListener;)V
    .registers 3

    .line 25
    invoke-static {}, Lcom/osama/firecrasher/FireLooper;->isSafe()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 26
    new-instance v0, Lcom/osama/firecrasher/CrashHandler;

    invoke-direct {v0}, Lcom/osama/firecrasher/CrashHandler;-><init>()V

    .line 27
    invoke-virtual {v0, p1}, Lcom/osama/firecrasher/CrashHandler;->setCrashListener(Lcom/osama/firecrasher/CrashListener;)V

    .line 28
    invoke-virtual {v0}, Lcom/osama/firecrasher/CrashHandler;->getLifecycleCallbacks()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 29
    invoke-static {}, Lcom/osama/firecrasher/FireLooper;->install()V

    .line 30
    invoke-static {v0}, Lcom/osama/firecrasher/FireLooper;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 31
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_1e
    return-void
.end method

.method protected static recover(Landroid/app/Activity;)V
    .registers 4

    if-eqz p0, :cond_45

    .line 49
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 51
    array-length v1, v0

    if-ne v1, v2, :cond_37

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_45

    .line 55
    :cond_37
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_3a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_3a} :catch_3b

    goto :goto_45

    :catch_3b
    move-exception p0

    const-string v0, "FireCrasher"

    .line 58
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_45
    :goto_45
    return-void
.end method
