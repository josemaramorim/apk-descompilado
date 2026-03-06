.class Lcom/jetinno/pos/utils/CountTimerWarp$1;
.super Landroid/os/CountDownTimer;
.source "CountTimerWarp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/pos/utils/CountTimerWarp;->createTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/pos/utils/CountTimerWarp;


# direct methods
.method constructor <init>(Lcom/jetinno/pos/utils/CountTimerWarp;JJ)V
    .registers 6

    .line 24
    iput-object p1, p0, Lcom/jetinno/pos/utils/CountTimerWarp$1;->this$0:Lcom/jetinno/pos/utils/CountTimerWarp;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 3

    .line 35
    iget-object v0, p0, Lcom/jetinno/pos/utils/CountTimerWarp$1;->this$0:Lcom/jetinno/pos/utils/CountTimerWarp;

    const/4 v1, 0x0

    # setter for: Lcom/jetinno/pos/utils/CountTimerWarp;->timerRunning:Z
    invoke-static {v0, v1}, Lcom/jetinno/pos/utils/CountTimerWarp;->access$202(Lcom/jetinno/pos/utils/CountTimerWarp;Z)Z

    .line 36
    iget-object v0, p0, Lcom/jetinno/pos/utils/CountTimerWarp$1;->this$0:Lcom/jetinno/pos/utils/CountTimerWarp;

    # getter for: Lcom/jetinno/pos/utils/CountTimerWarp;->listener:Lcom/jetinno/pos/utils/CountTimerWarp$TimerListener;
    invoke-static {v0}, Lcom/jetinno/pos/utils/CountTimerWarp;->access$100(Lcom/jetinno/pos/utils/CountTimerWarp;)Lcom/jetinno/pos/utils/CountTimerWarp$TimerListener;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 37
    iget-object v0, p0, Lcom/jetinno/pos/utils/CountTimerWarp$1;->this$0:Lcom/jetinno/pos/utils/CountTimerWarp;

    # getter for: Lcom/jetinno/pos/utils/CountTimerWarp;->listener:Lcom/jetinno/pos/utils/CountTimerWarp$TimerListener;
    invoke-static {v0}, Lcom/jetinno/pos/utils/CountTimerWarp;->access$100(Lcom/jetinno/pos/utils/CountTimerWarp;)Lcom/jetinno/pos/utils/CountTimerWarp$TimerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/jetinno/pos/utils/CountTimerWarp$TimerListener;->onFinish()V

    :cond_17
    return-void
.end method

.method public onTick(J)V
    .registers 4

    .line 27
    iget-object v0, p0, Lcom/jetinno/pos/utils/CountTimerWarp$1;->this$0:Lcom/jetinno/pos/utils/CountTimerWarp;

    # setter for: Lcom/jetinno/pos/utils/CountTimerWarp;->timeLeftInMillis:J
    invoke-static {v0, p1, p2}, Lcom/jetinno/pos/utils/CountTimerWarp;->access$002(Lcom/jetinno/pos/utils/CountTimerWarp;J)J

    .line 28
    iget-object v0, p0, Lcom/jetinno/pos/utils/CountTimerWarp$1;->this$0:Lcom/jetinno/pos/utils/CountTimerWarp;

    # getter for: Lcom/jetinno/pos/utils/CountTimerWarp;->listener:Lcom/jetinno/pos/utils/CountTimerWarp$TimerListener;
    invoke-static {v0}, Lcom/jetinno/pos/utils/CountTimerWarp;->access$100(Lcom/jetinno/pos/utils/CountTimerWarp;)Lcom/jetinno/pos/utils/CountTimerWarp$TimerListener;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 29
    iget-object v0, p0, Lcom/jetinno/pos/utils/CountTimerWarp$1;->this$0:Lcom/jetinno/pos/utils/CountTimerWarp;

    # getter for: Lcom/jetinno/pos/utils/CountTimerWarp;->listener:Lcom/jetinno/pos/utils/CountTimerWarp$TimerListener;
    invoke-static {v0}, Lcom/jetinno/pos/utils/CountTimerWarp;->access$100(Lcom/jetinno/pos/utils/CountTimerWarp;)Lcom/jetinno/pos/utils/CountTimerWarp$TimerListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/jetinno/pos/utils/CountTimerWarp$TimerListener;->onTick(J)V

    :cond_16
    return-void
.end method
