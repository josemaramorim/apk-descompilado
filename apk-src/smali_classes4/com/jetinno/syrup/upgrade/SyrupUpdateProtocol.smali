.class public final Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol;
.super Ljava/lang/Object;
.source "SyrupUpdateProtocol.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0017\u001a\u00020\u0004J \u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u0004J \u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u0004J \u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u0004J \u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "()V",
        "TAG",
        "",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "mJob",
        "Lkotlinx/coroutines/Job;",
        "getMJob",
        "()Lkotlinx/coroutines/Job;",
        "setMJob",
        "(Lkotlinx/coroutines/Job;)V",
        "mSyrupCOM",
        "Lcom/jetinno/syrup/SyrupCOM;",
        "getMSyrupCOM",
        "()Lcom/jetinno/syrup/SyrupCOM;",
        "mSyrupCOM$delegate",
        "Lkotlin/Lazy;",
        "reads",
        "sendUpgradeRecv",
        "Lkotlin/Triple;",
        "",
        "cmd",
        "sendUpgradeRecv1",
        "upgradeFirmware",
        "upgradeFirmware1",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol$Companion;

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mJob:Lkotlinx/coroutines/Job;

.field private final mSyrupCOM$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol;->Companion:Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol$Companion;

    .line 28
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol$Companion$instance$2;->INSTANCE:Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol$Companion$instance$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SyrupUpdateProtocol"

    .line 17
    iput-object v0, p0, Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    iput-object v0, p0, Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol;->mJob:Lkotlinx/coroutines/Job;

    .line 20
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    sget-object v0, Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol$mSyrupCOM$2;->INSTANCE:Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol$mSyrupCOM$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol;->mSyrupCOM$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 16
    sget-object v0, Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method private final getMSyrupCOM()Lcom/jetinno/syrup/SyrupCOM;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol;->mSyrupCOM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mSyrupCOM>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jetinno/syrup/SyrupCOM;

    return-object v0
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 23
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol;->mJob:Lkotlinx/coroutines/Job;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method protected final getMJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol;->mJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final reads()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const-wide/16 v1, 0x1f4

    .line 123
    :try_start_0
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 124
    invoke-direct {p0}, Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol;->getMSyrupCOM()Lcom/jetinno/syrup/SyrupCOM;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jetinno/syrup/SyrupCOM;->receive()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    .line 126
    iget-object v2, p0, Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/jetinno/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final sendUpgradeRecv(Ljava/lang/String;)Lkotlin/Triple;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "send: "

    const-string v1, "cmd"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string v1, ""

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v2, "this as java.lang.String).toUpperCase()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 68
    :try_start_0
    invoke-direct {p0}, Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol;->getMSyrupCOM()Lcom/jetinno/syrup/SyrupCOM;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/jetinno/syrup/SyrupCOM;->write(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    :try_start_1
    iget-object v4, p0, Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/jetinno/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x1f4

    .line 70
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    if-eqz v3, :cond_1

    .line 72
    invoke-direct {p0}, Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol;->getMSyrupCOM()Lcom/jetinno/syrup/SyrupCOM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/syrup/SyrupCOM;->receive()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    .line 75
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 78
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "data= "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/jetinno/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 81
    new-instance v0, Lkotlin/Triple;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final sendUpgradeRecv1(Ljava/lang/String;)Lkotlin/Triple;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "send: "

    const-string v1, "cmd"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string v1, ""

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v2, "this as java.lang.String).toUpperCase()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 97
    :try_start_0
    invoke-direct {p0}, Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol;->getMSyrupCOM()Lcom/jetinno/syrup/SyrupCOM;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/jetinno/syrup/SyrupCOM;->write(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 98
    :try_start_1
    iget-object v4, p0, Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/jetinno/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x1f4

    .line 100
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    if-eqz v3, :cond_1

    .line 102
    invoke-direct {p0}, Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol;->getMSyrupCOM()Lcom/jetinno/syrup/SyrupCOM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/syrup/SyrupCOM;->receive()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    .line 105
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 106
    iget-object v0, p0, Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol;->TAG:Ljava/lang/String;

    const-string v4, "\u5f02\u5e38"

    invoke-static {v0, v4}, Lcom/jetinno/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "data= "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/jetinno/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 112
    new-instance v0, Lkotlin/Triple;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected final setMJob(Lkotlinx/coroutines/Job;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol;->mJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final upgradeFirmware(Ljava/lang/String;)Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol;->sendUpgradeRecv(Ljava/lang/String;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method

.method public final upgradeFirmware1(Ljava/lang/String;)Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol;->sendUpgradeRecv1(Ljava/lang/String;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method
