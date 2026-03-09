.class final Lcom/jetinno/window/ActivityWindowLifecycle;
.super Ljava/lang/Object;
.source "ActivityWindowLifecycle.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mEasyWindow:Lcom/jetinno/window/EasyWindow;


# direct methods
.method constructor <init>(Lcom/jetinno/window/EasyWindow;Landroid/app/Activity;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/jetinno/window/ActivityWindowLifecycle;->mActivity:Landroid/app/Activity;

    .line 17
    iput-object p1, p0, Lcom/jetinno/window/ActivityWindowLifecycle;->mEasyWindow:Lcom/jetinno/window/EasyWindow;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/jetinno/window/ActivityWindowLifecycle;->mActivity:Landroid/app/Activity;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lcom/jetinno/window/ActivityWindowLifecycle;->mActivity:Landroid/app/Activity;

    .line 78
    iget-object v0, p0, Lcom/jetinno/window/ActivityWindowLifecycle;->mEasyWindow:Lcom/jetinno/window/EasyWindow;

    if-nez v0, :cond_1

    return-void

    .line 81
    :cond_1
    invoke-virtual {v0}, Lcom/jetinno/window/EasyWindow;->recycle()V

    .line 82
    iput-object p1, p0, Lcom/jetinno/window/ActivityWindowLifecycle;->mEasyWindow:Lcom/jetinno/window/EasyWindow;

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/jetinno/window/ActivityWindowLifecycle;->mActivity:Landroid/app/Activity;

    if-ne v0, p1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jetinno/window/ActivityWindowLifecycle;->mEasyWindow:Lcom/jetinno/window/EasyWindow;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jetinno/window/EasyWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/jetinno/window/ActivityWindowLifecycle;->mEasyWindow:Lcom/jetinno/window/EasyWindow;

    invoke-virtual {p1}, Lcom/jetinno/window/EasyWindow;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method register()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/jetinno/window/ActivityWindowLifecycle;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method unregister()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/jetinno/window/ActivityWindowLifecycle;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
