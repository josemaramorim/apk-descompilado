.class public final Lcom/jetinno/common/home/ProductGridTimerVM;
.super Lcom/jetinno/simple/SimpleVM;
.source "ProductGridTimerVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0006\u0010\u000c\u001a\u00020\tJ\u0008\u0010\r\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jetinno/common/home/ProductGridTimerVM;",
        "Lcom/jetinno/simple/SimpleVM;",
        "()V",
        "aLong",
        "",
        "mCurrentTime",
        "mIsReboot",
        "",
        "getAppMemoryUsage",
        "",
        "context",
        "Landroid/content/Context;",
        "initData",
        "startTimer",
        "timeToReboot",
        "time",
        "",
        "module_common_release"
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
.field private aLong:J

.field private mCurrentTime:J

.field private mIsReboot:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleVM;-><init>()V

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jetinno/common/home/ProductGridTimerVM;->mCurrentTime:J

    return-void
.end method

.method public static final synthetic access$getALong$p(Lcom/jetinno/common/home/ProductGridTimerVM;)J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/jetinno/common/home/ProductGridTimerVM;->aLong:J

    return-wide v0
.end method

.method public static final synthetic access$getAppMemoryUsage(Lcom/jetinno/common/home/ProductGridTimerVM;Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/jetinno/common/home/ProductGridTimerVM;->getAppMemoryUsage(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getMCurrentTime$p(Lcom/jetinno/common/home/ProductGridTimerVM;)J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/jetinno/common/home/ProductGridTimerVM;->mCurrentTime:J

    return-wide v0
.end method

.method public static final synthetic access$getMIsReboot$p(Lcom/jetinno/common/home/ProductGridTimerVM;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/jetinno/common/home/ProductGridTimerVM;->mIsReboot:Z

    return p0
.end method

.method public static final synthetic access$setALong$p(Lcom/jetinno/common/home/ProductGridTimerVM;J)V
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/jetinno/common/home/ProductGridTimerVM;->aLong:J

    return-void
.end method

.method public static final synthetic access$setMCurrentTime$p(Lcom/jetinno/common/home/ProductGridTimerVM;J)V
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/jetinno/common/home/ProductGridTimerVM;->mCurrentTime:J

    return-void
.end method

.method public static final synthetic access$setMIsReboot$p(Lcom/jetinno/common/home/ProductGridTimerVM;Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/jetinno/common/home/ProductGridTimerVM;->mIsReboot:Z

    return-void
.end method

.method public static final synthetic access$startTimer(Lcom/jetinno/common/home/ProductGridTimerVM;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/jetinno/common/home/ProductGridTimerVM;->startTimer()V

    return-void
.end method

.method private final getAppMemoryUsage(Landroid/content/Context;)V
    .locals 3

    .line 68
    sget-object v0, Lcom/jetinno/utils/AppUtils;->INSTANCE:Lcom/jetinno/utils/AppUtils;

    invoke-virtual {v0, p1}, Lcom/jetinno/utils/AppUtils;->getAppMemoryUsage(Landroid/content/Context;)Lcom/jetinno/utils/MemoryUsageBean;

    move-result-object p1

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jetinno/utils/MemoryUsageBean;->getTotalPssText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jetinno/utils/MemoryUsageBean;->getTotalMemText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jetinno/utils/MemoryUsageBean;->getPercentText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-virtual {p0}, Lcom/jetinno/common/home/ProductGridTimerVM;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jetinno/utils/LogUtils;->logMemory(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final startTimer()V
    .locals 8

    .line 77
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lcom/jetinno/common/home/ProductGridTimerVM$startTimer$1;

    const/4 v7, 0x0

    invoke-direct {v0, p0, v7}, Lcom/jetinno/common/home/ProductGridTimerVM$startTimer$1;-><init>(Lcom/jetinno/common/home/ProductGridTimerVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 91
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lcom/jetinno/common/home/ProductGridTimerVM$startTimer$2;

    invoke-direct {v0, p0, v7}, Lcom/jetinno/common/home/ProductGridTimerVM$startTimer$2;-><init>(Lcom/jetinno/common/home/ProductGridTimerVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 114
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lcom/jetinno/common/home/ProductGridTimerVM$startTimer$3;

    invoke-direct {v0, p0, v7}, Lcom/jetinno/common/home/ProductGridTimerVM$startTimer$3;-><init>(Lcom/jetinno/common/home/ProductGridTimerVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 119
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lcom/jetinno/common/home/ProductGridTimerVM$startTimer$4;

    invoke-direct {v0, p0, v7}, Lcom/jetinno/common/home/ProductGridTimerVM$startTimer$4;-><init>(Lcom/jetinno/common/home/ProductGridTimerVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 125
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lcom/jetinno/common/home/ProductGridTimerVM$startTimer$5;

    invoke-direct {v0, p0, v7}, Lcom/jetinno/common/home/ProductGridTimerVM$startTimer$5;-><init>(Lcom/jetinno/common/home/ProductGridTimerVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 130
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lcom/jetinno/common/home/ProductGridTimerVM$startTimer$6;

    invoke-direct {v0, p0, v7}, Lcom/jetinno/common/home/ProductGridTimerVM$startTimer$6;-><init>(Lcom/jetinno/common/home/ProductGridTimerVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 134
    invoke-static {}, Lcom/jetinno/common/confing/GlobalKt;->refreshGlobalConfigFile()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final initData()V
    .locals 7

    .line 41
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lcom/jetinno/common/home/ProductGridTimerVM$initData$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/jetinno/common/home/ProductGridTimerVM$initData$1;-><init>(Lcom/jetinno/common/home/ProductGridTimerVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected final timeToReboot(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/jetinno/common/confing/StatusGlobal;->getREBOOT_TIME()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 147
    sget-object p1, Lcom/jetinno/common/confing/StatusGlobal;->INSTANCE:Lcom/jetinno/common/confing/StatusGlobal;

    invoke-virtual {p1}, Lcom/jetinno/common/confing/StatusGlobal;->isMakingProduct()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/jetinno/common/home/ProductGridTimerVM;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\u6b63\u5728\u5236\u4f5c\u996e\u54c1\u754c\u9762\uff0c\u65e0\u9700\u91cd\u542f"

    invoke-static {p1, v1}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 151
    :cond_0
    sget-object p1, Lcom/jetinno/common/confing/UiType;->INSTANCE:Lcom/jetinno/common/confing/UiType;

    invoke-virtual {p1}, Lcom/jetinno/common/confing/UiType;->isUiManager()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 152
    invoke-virtual {p0}, Lcom/jetinno/common/home/ProductGridTimerVM;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\u6b63\u5728\u7ef4\u62a4\u754c\u9762\uff0c\u65e0\u9700\u91cd\u542f"

    invoke-static {p1, v1}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method
