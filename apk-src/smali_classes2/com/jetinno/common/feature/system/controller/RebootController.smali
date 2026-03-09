.class public final Lcom/jetinno/common/feature/system/controller/RebootController;
.super Ljava/lang/Object;
.source "RebootController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0016\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020#J&\u0010*\u001a\u00020&2\u0006\u0010+\u001a\u00020,2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020\u0018J(\u0010.\u001a\u00020&2\u0006\u0010+\u001a\u00020,2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010/\u001a\u00020#H\u0002J\u000e\u00100\u001a\u00020&2\u0006\u0010+\u001a\u00020,J\u0006\u00101\u001a\u00020&R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u001dX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u00062"
    }
    d2 = {
        "Lcom/jetinno/common/feature/system/controller/RebootController;",
        "",
        "()V",
        "callback",
        "Lcom/jetinno/common/feature/system/callback/SystemRebootCallback;",
        "getCallback",
        "()Lcom/jetinno/common/feature/system/callback/SystemRebootCallback;",
        "setCallback",
        "(Lcom/jetinno/common/feature/system/callback/SystemRebootCallback;)V",
        "countDownTimer",
        "Landroid/os/CountDownTimer;",
        "createTime",
        "",
        "getCreateTime",
        "()J",
        "setCreateTime",
        "(J)V",
        "dialog",
        "Lcom/jetinno/common/feature/system/ui/RebootDialog;",
        "getDialog",
        "()Lcom/jetinno/common/feature/system/ui/RebootDialog;",
        "setDialog",
        "(Lcom/jetinno/common/feature/system/ui/RebootDialog;)V",
        "isDebug",
        "",
        "()Z",
        "setDebug",
        "(Z)V",
        "policy",
        "Lcom/jetinno/common/feature/system/entity/RebootPolicy;",
        "getPolicy",
        "()Lcom/jetinno/common/feature/system/entity/RebootPolicy;",
        "setPolicy",
        "(Lcom/jetinno/common/feature/system/entity/RebootPolicy;)V",
        "getTodayKey",
        "",
        "isInTimeRange",
        "log",
        "",
        "level",
        "",
        "content",
        "setConfig",
        "context",
        "Landroid/content/Context;",
        "debug",
        "showRebootDialog",
        "today",
        "startReboot",
        "stopReboot",
        "system_release"
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
.field public callback:Lcom/jetinno/common/feature/system/callback/SystemRebootCallback;

.field private countDownTimer:Landroid/os/CountDownTimer;

.field private createTime:J

.field private dialog:Lcom/jetinno/common/feature/system/ui/RebootDialog;

.field private isDebug:Z

.field public policy:Lcom/jetinno/common/feature/system/entity/RebootPolicy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTodayKey(Lcom/jetinno/common/feature/system/controller/RebootController;)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/jetinno/common/feature/system/controller/RebootController;->getTodayKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isInTimeRange(Lcom/jetinno/common/feature/system/controller/RebootController;Lcom/jetinno/common/feature/system/entity/RebootPolicy;)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/jetinno/common/feature/system/controller/RebootController;->isInTimeRange(Lcom/jetinno/common/feature/system/entity/RebootPolicy;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$showRebootDialog(Lcom/jetinno/common/feature/system/controller/RebootController;Landroid/content/Context;Lcom/jetinno/common/feature/system/callback/SystemRebootCallback;Lcom/jetinno/common/feature/system/entity/RebootPolicy;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jetinno/common/feature/system/controller/RebootController;->showRebootDialog(Landroid/content/Context;Lcom/jetinno/common/feature/system/callback/SystemRebootCallback;Lcom/jetinno/common/feature/system/entity/RebootPolicy;Ljava/lang/String;)V

    return-void
.end method

.method private final getTodayKey()Ljava/lang/String;
    .locals 4

    .line 171
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 172
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v1

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final isInTimeRange(Lcom/jetinno/common/feature/system/entity/RebootPolicy;)Z
    .locals 4

    .line 156
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 157
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 158
    invoke-virtual {p1}, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->getStartHour()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    invoke-virtual {p1}, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->getStartMinute()I

    move-result v2

    add-int/2addr v0, v2

    .line 159
    invoke-virtual {p1}, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->getEndHour()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    invoke-virtual {p1}, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->getEndMinute()I

    move-result p1

    add-int/2addr v2, p1

    const/4 p1, 0x1

    const/4 v3, 0x0

    if-lt v2, v0, :cond_1

    if-gt v0, v1, :cond_0

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    if-ge v1, v0, :cond_2

    if-gt v1, v2, :cond_0

    :cond_2
    :goto_0
    return p1
.end method

.method private final showRebootDialog(Landroid/content/Context;Lcom/jetinno/common/feature/system/callback/SystemRebootCallback;Lcom/jetinno/common/feature/system/entity/RebootPolicy;Ljava/lang/String;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/jetinno/common/feature/system/controller/RebootController;->dialog:Lcom/jetinno/common/feature/system/ui/RebootDialog;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    const-string v1, "\u663e\u793a\u5bf9\u8bdd\u6846"

    .line 127
    invoke-virtual {p0, v0, v1}, Lcom/jetinno/common/feature/system/controller/RebootController;->log(ILjava/lang/String;)V

    .line 128
    new-instance v0, Lcom/jetinno/common/feature/system/ui/RebootDialog;

    invoke-virtual {p3}, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->getAutoRebootSeconds()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/jetinno/common/feature/system/ui/RebootDialog;-><init>(Landroid/content/Context;I)V

    .line 130
    new-instance p1, Lcom/jetinno/common/feature/system/controller/RebootController$showRebootDialog$1$1;

    invoke-direct {p1, p4, p2, v0, p0}, Lcom/jetinno/common/feature/system/controller/RebootController$showRebootDialog$1$1;-><init>(Ljava/lang/String;Lcom/jetinno/common/feature/system/callback/SystemRebootCallback;Lcom/jetinno/common/feature/system/ui/RebootDialog;Lcom/jetinno/common/feature/system/controller/RebootController;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p1}, Lcom/jetinno/common/feature/system/ui/RebootDialog;->setOnConfirmListener(Lkotlin/jvm/functions/Function0;)Lcom/jetinno/common/feature/system/ui/RebootDialog;

    .line 139
    new-instance p1, Lcom/jetinno/common/feature/system/controller/RebootController$showRebootDialog$1$2;

    invoke-direct {p1, p3, v0, p0}, Lcom/jetinno/common/feature/system/controller/RebootController$showRebootDialog$1$2;-><init>(Lcom/jetinno/common/feature/system/entity/RebootPolicy;Lcom/jetinno/common/feature/system/ui/RebootDialog;Lcom/jetinno/common/feature/system/controller/RebootController;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p1}, Lcom/jetinno/common/feature/system/ui/RebootDialog;->setOnCancelListener(Lkotlin/jvm/functions/Function0;)Lcom/jetinno/common/feature/system/ui/RebootDialog;

    .line 146
    invoke-virtual {v0}, Lcom/jetinno/common/feature/system/ui/RebootDialog;->show()V

    .line 128
    iput-object v0, p0, Lcom/jetinno/common/feature/system/controller/RebootController;->dialog:Lcom/jetinno/common/feature/system/ui/RebootDialog;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCallback()Lcom/jetinno/common/feature/system/callback/SystemRebootCallback;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/jetinno/common/feature/system/controller/RebootController;->callback:Lcom/jetinno/common/feature/system/callback/SystemRebootCallback;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "callback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/jetinno/common/feature/system/controller/RebootController;->createTime:J

    return-wide v0
.end method

.method public final getDialog()Lcom/jetinno/common/feature/system/ui/RebootDialog;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/jetinno/common/feature/system/controller/RebootController;->dialog:Lcom/jetinno/common/feature/system/ui/RebootDialog;

    return-object v0
.end method

.method public final getPolicy()Lcom/jetinno/common/feature/system/entity/RebootPolicy;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/jetinno/common/feature/system/controller/RebootController;->policy:Lcom/jetinno/common/feature/system/entity/RebootPolicy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "policy"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isDebug()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/jetinno/common/feature/system/controller/RebootController;->isDebug:Z

    return v0
.end method

.method public final log(ILjava/lang/String;)V
    .locals 2

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-boolean v0, p0, Lcom/jetinno/common/feature/system/controller/RebootController;->isDebug:Z

    if-eqz v0, :cond_5

    const-string v0, "reboot"

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 187
    :cond_1
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 186
    :cond_2
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 185
    :cond_3
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 184
    :cond_4
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    return-void
.end method

.method public final setCallback(Lcom/jetinno/common/feature/system/callback/SystemRebootCallback;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/jetinno/common/feature/system/controller/RebootController;->callback:Lcom/jetinno/common/feature/system/callback/SystemRebootCallback;

    return-void
.end method

.method public final setConfig(Landroid/content/Context;Lcom/jetinno/common/feature/system/callback/SystemRebootCallback;Lcom/jetinno/common/feature/system/entity/RebootPolicy;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "policy"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p2}, Lcom/jetinno/common/feature/system/controller/RebootController;->setCallback(Lcom/jetinno/common/feature/system/callback/SystemRebootCallback;)V

    .line 40
    invoke-virtual {p0, p3}, Lcom/jetinno/common/feature/system/controller/RebootController;->setPolicy(Lcom/jetinno/common/feature/system/entity/RebootPolicy;)V

    .line 41
    iput-boolean p4, p0, Lcom/jetinno/common/feature/system/controller/RebootController;->isDebug:Z

    .line 43
    sget-object p1, Lcom/jetinno/common/feature/system/utils/TimeUtil;->INSTANCE:Lcom/jetinno/common/feature/system/utils/TimeUtil;

    invoke-virtual {p1}, Lcom/jetinno/common/feature/system/utils/TimeUtil;->currentTimestamp()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/jetinno/common/feature/system/controller/RebootController;->createTime:J

    return-void
.end method

.method public final setCreateTime(J)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/jetinno/common/feature/system/controller/RebootController;->createTime:J

    return-void
.end method

.method public final setDebug(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/jetinno/common/feature/system/controller/RebootController;->isDebug:Z

    return-void
.end method

.method public final setDialog(Lcom/jetinno/common/feature/system/ui/RebootDialog;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/jetinno/common/feature/system/controller/RebootController;->dialog:Lcom/jetinno/common/feature/system/ui/RebootDialog;

    return-void
.end method

.method public final setPolicy(Lcom/jetinno/common/feature/system/entity/RebootPolicy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/jetinno/common/feature/system/controller/RebootController;->policy:Lcom/jetinno/common/feature/system/entity/RebootPolicy;

    return-void
.end method

.method public final startReboot(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/jetinno/common/feature/system/controller/RebootController$startReboot$1;

    invoke-direct {v0, p0, p1}, Lcom/jetinno/common/feature/system/controller/RebootController$startReboot$1;-><init>(Lcom/jetinno/common/feature/system/controller/RebootController;Landroid/content/Context;)V

    .line 114
    invoke-virtual {v0}, Lcom/jetinno/common/feature/system/controller/RebootController$startReboot$1;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/jetinno/common/feature/system/controller/RebootController;->countDownTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final stopReboot()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/jetinno/common/feature/system/controller/RebootController;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/jetinno/common/feature/system/controller/RebootController;->countDownTimer:Landroid/os/CountDownTimer;

    return-void
.end method
