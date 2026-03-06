.class public final Lcom/jetinno/common/timer/MoveAppToFrontTimer;
.super Ljava/lang/Object;
.source "MoveAppToFrontTimer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0008H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jetinno/common/timer/MoveAppToFrontTimer;",
        "",
        "()V",
        "TAG",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "lastTime",
        "",
        "isBackground",
        "",
        "context",
        "moveAppToFront",
        "",
        "startTimer",
        "aLong",
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


# static fields
.field public static final INSTANCE:Lcom/jetinno/common/timer/MoveAppToFrontTimer;

.field private static final TAG:Ljava/lang/String; = "MoveAppToFrontTimer"

.field private static final applicationContext:Landroid/content/Context;

.field private static lastTime:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/common/timer/MoveAppToFrontTimer;

    invoke-direct {v0}, Lcom/jetinno/common/timer/MoveAppToFrontTimer;-><init>()V

    sput-object v0, Lcom/jetinno/common/timer/MoveAppToFrontTimer;->INSTANCE:Lcom/jetinno/common/timer/MoveAppToFrontTimer;

    .line 16
    invoke-static {}, Lcom/jetinno/utils/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/jetinno/common/timer/MoveAppToFrontTimer;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isBackground(Landroid/content/Context;)Z
    .registers 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_74

    .line 36
    check-cast v0, Landroid/app/ActivityManager;

    .line 39
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_17

    return v1

    .line 43
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "context name is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MoveAppToFrontTimer"

    invoke-static {v3, v2}, Lcom/jetinno/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 45
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":logaction"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x64

    if-eqz v3, :cond_62

    .line 46
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    if-ne v3, v4, :cond_62

    return v1

    .line 50
    :cond_62
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 51
    iget p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    if-eq p0, v4, :cond_73

    const/4 v1, 0x1

    :cond_73
    return v1

    .line 36
    :cond_74
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final moveAppToFront()V
    .registers 6

    .line 66
    sget-object v0, Lcom/jetinno/common/timer/MoveAppToFrontTimer;->applicationContext:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_40

    check-cast v0, Landroid/app/ActivityManager;

    const/16 v1, 0x64

    .line 67
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3f

    .line 69
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 70
    iget-object v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/jetinno/common/timer/MoveAppToFrontTimer;->applicationContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 71
    iget v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    :cond_3f
    return-void

    .line 66
    :cond_40
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final startTimer(J)V
    .registers 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 21
    sget-object v0, Lcom/jetinno/common/confing/StatusGlobal;->INSTANCE:Lcom/jetinno/common/confing/StatusGlobal;

    invoke-virtual {v0}, Lcom/jetinno/common/confing/StatusGlobal;->isWxfaceUi()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 24
    :cond_9
    sget-wide v0, Lcom/jetinno/common/timer/MoveAppToFrontTimer;->lastTime:J

    sub-long v0, p0, v0

    const-wide/16 v2, 0x1e

    cmp-long v4, v0, v2

    if-gez v4, :cond_14

    return-void

    .line 27
    :cond_14
    sget-object v0, Lcom/jetinno/common/timer/MoveAppToFrontTimer;->INSTANCE:Lcom/jetinno/common/timer/MoveAppToFrontTimer;

    sput-wide p0, Lcom/jetinno/common/timer/MoveAppToFrontTimer;->lastTime:J

    .line 28
    sget-object p0, Lcom/jetinno/common/timer/MoveAppToFrontTimer;->applicationContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/jetinno/common/timer/MoveAppToFrontTimer;->isBackground(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2a

    const-string p0, "MoveAppToFrontTimer"

    const-string p1, "\u540e\u53f0\u670d\u52a1\u5c06APP\u5207\u6362\u81f3\u524d\u53f0"

    .line 29
    invoke-static {p0, p1}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-direct {v0}, Lcom/jetinno/common/timer/MoveAppToFrontTimer;->moveAppToFront()V

    :cond_2a
    return-void
.end method
