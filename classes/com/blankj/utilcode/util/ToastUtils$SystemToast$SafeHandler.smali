.class Lcom/blankj/utilcode/util/ToastUtils$SystemToast$SafeHandler;
.super Landroid/os/Handler;
.source "ToastUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/ToastUtils$SystemToast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SafeHandler"
.end annotation


# instance fields
.field private impl:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .registers 2

    .line 521
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 522
    iput-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$SystemToast$SafeHandler;->impl:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .registers 3

    if-eqz p1, :cond_d

    .line 533
    :try_start_2
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$SystemToast$SafeHandler;->impl:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_8

    goto :goto_c

    :catch_8
    move-exception p1

    .line 535
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_c
    return-void

    .line 531
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'msg\' of type Message (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    if-eqz p1, :cond_8

    .line 527
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$SystemToast$SafeHandler;->impl:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    .line 526
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'msg\' of type Message (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
