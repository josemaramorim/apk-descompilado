.class Lcom/jetinno/file/TextLibToast;
.super Ljava/lang/Object;
.source "TextLibToast.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 38
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 39
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static showToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-static {p0, p1, v0}, Lcom/jetinno/file/TextLibToast;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static showToast(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 22
    new-instance v0, Lcom/jetinno/file/TextLibToast$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/jetinno/file/TextLibToast$1;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/jetinno/file/TextLibToast;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
