.class public abstract Lcom/jetinno/machine/floating/FloatingService;
.super Landroid/app/Service;
.source "FloatingService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/machine/floating/FloatingService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0019\u001a\u00020\u0014H&J\u0014\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\u001fH\u0016J\u0008\u0010!\u001a\u00020\u001fH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006#"
    }
    d2 = {
        "Lcom/jetinno/machine/floating/FloatingService;",
        "Landroid/app/Service;",
        "()V",
        "delayTime",
        "",
        "getDelayTime",
        "()J",
        "mEasyWindow",
        "Lcom/jetinno/window/EasyWindow;",
        "getMEasyWindow",
        "()Lcom/jetinno/window/EasyWindow;",
        "setMEasyWindow",
        "(Lcom/jetinno/window/EasyWindow;)V",
        "timerJob",
        "Lkotlinx/coroutines/Job;",
        "getTimerJob",
        "()Lkotlinx/coroutines/Job;",
        "setTimerJob",
        "(Lkotlinx/coroutines/Job;)V",
        "viewWindow",
        "Landroid/view/View;",
        "getViewWindow",
        "()Landroid/view/View;",
        "setViewWindow",
        "(Landroid/view/View;)V",
        "getView",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "",
        "onDestroy",
        "setView",
        "Companion",
        "module_machine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/jetinno/machine/floating/FloatingService$Companion;


# instance fields
.field private final delayTime:J

.field private mEasyWindow:Lcom/jetinno/window/EasyWindow;

.field private timerJob:Lkotlinx/coroutines/Job;

.field public viewWindow:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/jetinno/machine/floating/FloatingService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/machine/floating/FloatingService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/machine/floating/FloatingService;->Companion:Lcom/jetinno/machine/floating/FloatingService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 28
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 30
    iput-wide v0, p0, Lcom/jetinno/machine/floating/FloatingService;->delayTime:J

    return-void
.end method


# virtual methods
.method public final getDelayTime()J
    .registers 3

    .line 30
    iget-wide v0, p0, Lcom/jetinno/machine/floating/FloatingService;->delayTime:J

    return-wide v0
.end method

.method public final getMEasyWindow()Lcom/jetinno/window/EasyWindow;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/jetinno/machine/floating/FloatingService;->mEasyWindow:Lcom/jetinno/window/EasyWindow;

    return-object v0
.end method

.method public final getTimerJob()Lkotlinx/coroutines/Job;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/jetinno/machine/floating/FloatingService;->timerJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public final getViewWindow()Landroid/view/View;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/jetinno/machine/floating/FloatingService;->viewWindow:Landroid/view/View;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "viewWindow"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .registers 8

    .line 40
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 41
    invoke-virtual {p0}, Lcom/jetinno/machine/floating/FloatingService;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jetinno/machine/floating/FloatingService;->setViewWindow(Landroid/view/View;)V

    .line 42
    new-instance v0, Lcom/jetinno/window/draggable/MovingDraggable;

    invoke-direct {v0}, Lcom/jetinno/window/draggable/MovingDraggable;-><init>()V

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lcom/jetinno/window/draggable/MovingDraggable;->setAllowMoveToScreenNotch(Z)V

    .line 44
    invoke-virtual {p0}, Lcom/jetinno/machine/floating/FloatingService;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/jetinno/window/EasyWindow;->with(Landroid/app/Application;)Lcom/jetinno/window/EasyWindow;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/jetinno/machine/floating/FloatingService;->getViewWindow()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/window/EasyWindow;->setContentView(Landroid/view/View;)Lcom/jetinno/window/EasyWindow;

    .line 46
    check-cast v0, Lcom/jetinno/window/draggable/BaseDraggable;

    invoke-virtual {v1, v0}, Lcom/jetinno/window/EasyWindow;->setDraggable(Lcom/jetinno/window/draggable/BaseDraggable;)Lcom/jetinno/window/EasyWindow;

    .line 47
    invoke-virtual {v1}, Lcom/jetinno/window/EasyWindow;->show()V

    .line 44
    iput-object v1, p0, Lcom/jetinno/machine/floating/FloatingService;->mEasyWindow:Lcom/jetinno/window/EasyWindow;

    .line 51
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/jetinno/machine/floating/FloatingService$onCreate$2;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/jetinno/machine/floating/FloatingService$onCreate$2;-><init>(Lcom/jetinno/machine/floating/FloatingService;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/jetinno/machine/floating/FloatingService;->timerJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onDestroy()V
    .registers 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDestroy"

    .line 70
    invoke-static {v1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/jetinno/machine/floating/FloatingService;->timerJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 72
    :cond_11
    iget-object v0, p0, Lcom/jetinno/machine/floating/FloatingService;->mEasyWindow:Lcom/jetinno/window/EasyWindow;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/jetinno/window/EasyWindow;->cancel()V

    .line 73
    :cond_18
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final setMEasyWindow(Lcom/jetinno/window/EasyWindow;)V
    .registers 2

    .line 32
    iput-object p1, p0, Lcom/jetinno/machine/floating/FloatingService;->mEasyWindow:Lcom/jetinno/window/EasyWindow;

    return-void
.end method

.method public final setTimerJob(Lkotlinx/coroutines/Job;)V
    .registers 2

    .line 31
    iput-object p1, p0, Lcom/jetinno/machine/floating/FloatingService;->timerJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public setView()V
    .registers 3

    .line 62
    iget-object v0, p0, Lcom/jetinno/machine/floating/FloatingService;->mEasyWindow:Lcom/jetinno/window/EasyWindow;

    if-eqz v0, :cond_11

    const/16 v1, 0x30

    .line 63
    invoke-virtual {v0, v1}, Lcom/jetinno/window/EasyWindow;->setGravity(I)Lcom/jetinno/window/EasyWindow;

    const/4 v1, -0x1

    .line 64
    invoke-virtual {v0, v1}, Lcom/jetinno/window/EasyWindow;->setWidth(I)Lcom/jetinno/window/EasyWindow;

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Lcom/jetinno/window/EasyWindow;->setYOffset(I)Lcom/jetinno/window/EasyWindow;

    :cond_11
    return-void
.end method

.method public final setViewWindow(Landroid/view/View;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/jetinno/machine/floating/FloatingService;->viewWindow:Landroid/view/View;

    return-void
.end method
