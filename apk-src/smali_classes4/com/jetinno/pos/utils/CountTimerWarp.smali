.class public Lcom/jetinno/pos/utils/CountTimerWarp;
.super Ljava/lang/Object;
.source "CountTimerWarp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/pos/utils/CountTimerWarp$TimerListener;
    }
.end annotation


# instance fields
.field private final countDownInterval:J

.field private countDownTimer:Landroid/os/CountDownTimer;

.field private final initialTimeInMillis:J

.field private final listener:Lcom/jetinno/pos/utils/CountTimerWarp$TimerListener;

.field private timeLeftInMillis:J

.field private timerRunning:Z


# direct methods
.method public constructor <init>(JJLcom/jetinno/pos/utils/CountTimerWarp$TimerListener;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/jetinno/pos/utils/CountTimerWarp;->timerRunning:Z

    .line 16
    iput-wide p1, p0, Lcom/jetinno/pos/utils/CountTimerWarp;->initialTimeInMillis:J

    .line 17
    iput-wide p3, p0, Lcom/jetinno/pos/utils/CountTimerWarp;->countDownInterval:J

    .line 18
    iput-wide p1, p0, Lcom/jetinno/pos/utils/CountTimerWarp;->timeLeftInMillis:J

    .line 19
    iput-object p5, p0, Lcom/jetinno/pos/utils/CountTimerWarp;->listener:Lcom/jetinno/pos/utils/CountTimerWarp$TimerListener;

    .line 20
    invoke-direct {p0}, Lcom/jetinno/pos/utils/CountTimerWarp;->createTimer()V

    return-void
.end method

.method static synthetic access$002(Lcom/jetinno/pos/utils/CountTimerWarp;J)J
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/jetinno/pos/utils/CountTimerWarp;->timeLeftInMillis:J

    return-wide p1
.end method

.method static synthetic access$100(Lcom/jetinno/pos/utils/CountTimerWarp;)Lcom/jetinno/pos/utils/CountTimerWarp$TimerListener;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/jetinno/pos/utils/CountTimerWarp;->listener:Lcom/jetinno/pos/utils/CountTimerWarp$TimerListener;

    return-object p0
.end method

.method static synthetic access$202(Lcom/jetinno/pos/utils/CountTimerWarp;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/jetinno/pos/utils/CountTimerWarp;->timerRunning:Z

    return p1
.end method

.method private createTimer()V
    .locals 7

    .line 24
    new-instance v6, Lcom/jetinno/pos/utils/CountTimerWarp$1;

    iget-wide v2, p0, Lcom/jetinno/pos/utils/CountTimerWarp;->timeLeftInMillis:J

    iget-wide v4, p0, Lcom/jetinno/pos/utils/CountTimerWarp;->countDownInterval:J

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/jetinno/pos/utils/CountTimerWarp$1;-><init>(Lcom/jetinno/pos/utils/CountTimerWarp;JJ)V

    iput-object v6, p0, Lcom/jetinno/pos/utils/CountTimerWarp;->countDownTimer:Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/jetinno/pos/utils/CountTimerWarp;->timerRunning:Z

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/jetinno/pos/utils/CountTimerWarp;->countDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/jetinno/pos/utils/CountTimerWarp;->timerRunning:Z

    .line 57
    iget-object v0, p0, Lcom/jetinno/pos/utils/CountTimerWarp;->listener:Lcom/jetinno/pos/utils/CountTimerWarp$TimerListener;

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0}, Lcom/jetinno/pos/utils/CountTimerWarp$TimerListener;->cancel()V

    :cond_0
    return-void
.end method

.method public getTimeLeftInMillis()J
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/jetinno/pos/utils/CountTimerWarp;->timeLeftInMillis:J

    return-wide v0
.end method

.method public isRunning()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/jetinno/pos/utils/CountTimerWarp;->timerRunning:Z

    return v0
.end method

.method public reset()V
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/jetinno/pos/utils/CountTimerWarp;->cancel()V

    .line 65
    iget-wide v0, p0, Lcom/jetinno/pos/utils/CountTimerWarp;->initialTimeInMillis:J

    iput-wide v0, p0, Lcom/jetinno/pos/utils/CountTimerWarp;->timeLeftInMillis:J

    .line 66
    invoke-direct {p0}, Lcom/jetinno/pos/utils/CountTimerWarp;->createTimer()V

    .line 67
    iget-object v0, p0, Lcom/jetinno/pos/utils/CountTimerWarp;->listener:Lcom/jetinno/pos/utils/CountTimerWarp$TimerListener;

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0}, Lcom/jetinno/pos/utils/CountTimerWarp$TimerListener;->onReset()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/jetinno/pos/utils/CountTimerWarp;->timerRunning:Z

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/jetinno/pos/utils/CountTimerWarp;->countDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/jetinno/pos/utils/CountTimerWarp;->timerRunning:Z

    .line 47
    iget-object v0, p0, Lcom/jetinno/pos/utils/CountTimerWarp;->listener:Lcom/jetinno/pos/utils/CountTimerWarp$TimerListener;

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0}, Lcom/jetinno/pos/utils/CountTimerWarp$TimerListener;->onStart()V

    :cond_0
    return-void
.end method
