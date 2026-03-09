.class public Lcom/jetinno/simple/SimpleVM;
.super Landroidx/lifecycle/ViewModel;
.source "SimpleVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002Jo\u0010\u000f\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\u00112\'\u0010\u0012\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00110\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0013\u00a2\u0006\u0002\u0008\u00172$\u0008\u0002\u0010\u0018\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00132\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ$\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020 2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001a0\"H\u0004J\u0006\u0010#\u001a\u00020$J\u0010\u0010%\u001a\u00020\u00042\u0008\u0008\u0001\u0010&\u001a\u00020\'J\u0010\u0010(\u001a\u00020\u001a2\u0008\u0010)\u001a\u0004\u0018\u00010\u0004J\u0008\u0010*\u001a\u00020\u001aH\u0014J\u0010\u0010+\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020-H\u0016R\u0019\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006."
    }
    d2 = {
        "Lcom/jetinno/simple/SimpleVM;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "getTAG",
        "()Ljava/lang/String;",
        "isRegisterEventBus",
        "",
        "()Z",
        "mainHandler",
        "Landroid/os/Handler;",
        "getMainHandler",
        "()Landroid/os/Handler;",
        "baseLaunch",
        "Lkotlinx/coroutines/Job;",
        "T",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "errorHandler",
        "",
        "",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/Job;",
        "delayTime",
        "time",
        "",
        "callback",
        "Lkotlin/Function1;",
        "getContext",
        "Landroid/content/Context;",
        "getString",
        "id",
        "",
        "logOrder",
        "msg",
        "onCleared",
        "runOnUiThread",
        "runnable",
        "Ljava/lang/Runnable;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final isRegisterEventBus:Z

.field private final mainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/simple/SimpleVM;->TAG:Ljava/lang/String;

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/jetinno/simple/SimpleVM;->mainHandler:Landroid/os/Handler;

    .line 32
    invoke-virtual {p0}, Lcom/jetinno/simple/SimpleVM;->isRegisterEventBus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic baseLaunch$default(Lcom/jetinno/simple/SimpleVM;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 70
    new-instance p2, Lcom/jetinno/simple/SimpleVM$baseLaunch$1;

    const/4 p5, 0x0

    invoke-direct {p2, p5}, Lcom/jetinno/simple/SimpleVM$baseLaunch$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 71
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    .line 68
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/jetinno/simple/SimpleVM;->baseLaunch(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: baseLaunch"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public baseLaunch(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    move-object v2, p3

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance p3, Lcom/jetinno/simple/SimpleVM$baseLaunch$2;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p0, p2, v0}, Lcom/jetinno/simple/SimpleVM$baseLaunch$2;-><init>(Lkotlin/jvm/functions/Function2;Lcom/jetinno/simple/SimpleVM;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method protected final delayTime(JLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/jetinno/simple/SimpleVM$delayTime$1;

    const/4 v9, 0x0

    move-object v4, v0

    move-wide v5, p1

    move-object v7, p3

    move-object v8, p0

    invoke-direct/range {v4 .. v9}, Lcom/jetinno/simple/SimpleVM$delayTime$1;-><init>(JLkotlin/jvm/functions/Function1;Lcom/jetinno/simple/SimpleVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 38
    invoke-static {}, Lcom/jetinno/utils/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getMainHandler()Landroid/os/Handler;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/jetinno/simple/SimpleVM;->mainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 0

    .line 84
    invoke-static {p1}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/jetinno/simple/SimpleVM;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public isRegisterEventBus()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/jetinno/simple/SimpleVM;->isRegisterEventBus:Z

    return v0
.end method

.method public final logOrder(Ljava/lang/String;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/jetinno/simple/SimpleVM;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 92
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 93
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/jetinno/simple/SimpleVM;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
