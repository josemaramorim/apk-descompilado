.class public final Lcom/jetinno/common/feature/system/controller/RebootController$startReboot$1;
.super Landroid/os/CountDownTimer;
.source "RebootController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/common/feature/system/controller/RebootController;->startReboot(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/jetinno/common/feature/system/controller/RebootController$startReboot$1",
        "Landroid/os/CountDownTimer;",
        "onFinish",
        "",
        "onTick",
        "millisUntilFinished",
        "",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/jetinno/common/feature/system/controller/RebootController;


# direct methods
.method constructor <init>(Lcom/jetinno/common/feature/system/controller/RebootController;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/jetinno/common/feature/system/controller/RebootController$startReboot$1;->this$0:Lcom/jetinno/common/feature/system/controller/RebootController;

    iput-object p2, p0, Lcom/jetinno/common/feature/system/controller/RebootController$startReboot$1;->$context:Landroid/content/Context;

    const-wide p1, 0x7fffffffffffffffL

    const-wide/16 v0, 0x1388

    .line 50
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onTick(J)V
    .locals 9

    .line 52
    iget-object p1, p0, Lcom/jetinno/common/feature/system/controller/RebootController$startReboot$1;->this$0:Lcom/jetinno/common/feature/system/controller/RebootController;

    invoke-static {p1}, Lcom/jetinno/common/feature/system/controller/RebootController;->access$getTodayKey(Lcom/jetinno/common/feature/system/controller/RebootController;)Ljava/lang/String;

    move-result-object p1

    .line 54
    sget-object p2, Lcom/jetinno/common/feature/system/utils/SpUtil;->INSTANCE:Lcom/jetinno/common/feature/system/utils/SpUtil;

    const-string v0, "reboot_delay_trigger"

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lcom/jetinno/common/feature/system/utils/SpUtil;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v5, v3, v5

    .line 57
    sget-object p2, Lcom/jetinno/common/feature/system/utils/SpUtil;->INSTANCE:Lcom/jetinno/common/feature/system/utils/SpUtil;

    const-string v0, "reboot_last_day"

    const/4 v7, 0x0

    invoke-virtual {p2, v0, v7}, Lcom/jetinno/common/feature/system/utils/SpUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 59
    iget-object p1, p0, Lcom/jetinno/common/feature/system/controller/RebootController$startReboot$1;->this$0:Lcom/jetinno/common/feature/system/controller/RebootController;

    const-string p2, "\u5f53\u5929\u5df2\u91cd\u542f\u8fc7"

    invoke-virtual {p1, v0, p2}, Lcom/jetinno/common/feature/system/controller/RebootController;->log(ILjava/lang/String;)V

    return-void

    :cond_0
    cmp-long p2, v3, v1

    if-lez p2, :cond_2

    cmp-long p2, v5, v1

    if-lez p2, :cond_1

    .line 66
    iget-object p1, p0, Lcom/jetinno/common/feature/system/controller/RebootController$startReboot$1;->this$0:Lcom/jetinno/common/feature/system/controller/RebootController;

    .line 69
    sget-object p2, Lcom/jetinno/common/feature/system/utils/TimeUtil;->INSTANCE:Lcom/jetinno/common/feature/system/utils/TimeUtil;

    invoke-virtual {p2, v5, v6}, Lcom/jetinno/common/feature/system/utils/TimeUtil;->formatRemainingTime(J)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5ef6\u8fdf\u91cd\u542f\uff0c\u4f46\u4e0d\u6ee1\u8db3\u5ef6\u8fdf\u65f6\u95f4, \u5269\u4f59\u65f6\u95f4: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 66
    invoke-virtual {p1, v0, p2}, Lcom/jetinno/common/feature/system/controller/RebootController;->log(ILjava/lang/String;)V

    return-void

    .line 75
    :cond_1
    iget-object p2, p0, Lcom/jetinno/common/feature/system/controller/RebootController$startReboot$1;->this$0:Lcom/jetinno/common/feature/system/controller/RebootController;

    iget-object v0, p0, Lcom/jetinno/common/feature/system/controller/RebootController$startReboot$1;->$context:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/jetinno/common/feature/system/controller/RebootController;->getCallback()Lcom/jetinno/common/feature/system/callback/SystemRebootCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/jetinno/common/feature/system/controller/RebootController$startReboot$1;->this$0:Lcom/jetinno/common/feature/system/controller/RebootController;

    invoke-virtual {v2}, Lcom/jetinno/common/feature/system/controller/RebootController;->getPolicy()Lcom/jetinno/common/feature/system/entity/RebootPolicy;

    move-result-object v2

    invoke-static {p2, v0, v1, v2, p1}, Lcom/jetinno/common/feature/system/controller/RebootController;->access$showRebootDialog(Lcom/jetinno/common/feature/system/controller/RebootController;Landroid/content/Context;Lcom/jetinno/common/feature/system/callback/SystemRebootCallback;Lcom/jetinno/common/feature/system/entity/RebootPolicy;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 80
    :cond_2
    sget-object p2, Lcom/jetinno/common/feature/system/utils/TimeUtil;->INSTANCE:Lcom/jetinno/common/feature/system/utils/TimeUtil;

    invoke-virtual {p2}, Lcom/jetinno/common/feature/system/utils/TimeUtil;->currentTimestamp()J

    move-result-wide v1

    .line 82
    iget-object p2, p0, Lcom/jetinno/common/feature/system/controller/RebootController$startReboot$1;->this$0:Lcom/jetinno/common/feature/system/controller/RebootController;

    invoke-virtual {p2}, Lcom/jetinno/common/feature/system/controller/RebootController;->getPolicy()Lcom/jetinno/common/feature/system/entity/RebootPolicy;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->getMinRuntimeMinutes()I

    move-result p2

    if-lez p2, :cond_5

    .line 84
    iget-object p2, p0, Lcom/jetinno/common/feature/system/controller/RebootController$startReboot$1;->this$0:Lcom/jetinno/common/feature/system/controller/RebootController;

    invoke-virtual {p2}, Lcom/jetinno/common/feature/system/controller/RebootController;->getCreateTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/16 p2, 0x3e8

    int-to-long v3, p2

    div-long/2addr v1, v3

    .line 87
    iget-object p2, p0, Lcom/jetinno/common/feature/system/controller/RebootController$startReboot$1;->this$0:Lcom/jetinno/common/feature/system/controller/RebootController;

    invoke-virtual {p2}, Lcom/jetinno/common/feature/system/controller/RebootController;->getPolicy()Lcom/jetinno/common/feature/system/entity/RebootPolicy;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->getMinRuntimeMinutes()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3c

    int-to-long v3, p2

    cmp-long p2, v1, v3

    if-gez p2, :cond_3

    .line 90
    iget-object p1, p0, Lcom/jetinno/common/feature/system/controller/RebootController$startReboot$1;->this$0:Lcom/jetinno/common/feature/system/controller/RebootController;

    .line 91
    sget-object p2, Lcom/jetinno/common/feature/system/utils/TimeUtil;->INSTANCE:Lcom/jetinno/common/feature/system/utils/TimeUtil;

    const-wide/16 v5, 0x3e8

    mul-long v7, v3, v5

    invoke-virtual {p2, v7, v8}, Lcom/jetinno/common/feature/system/utils/TimeUtil;->formatRemainingTime(J)Ljava/lang/String;

    move-result-object p2

    .line 92
    sget-object v7, Lcom/jetinno/common/feature/system/utils/TimeUtil;->INSTANCE:Lcom/jetinno/common/feature/system/utils/TimeUtil;

    sub-long/2addr v3, v1

    mul-long v3, v3, v5

    invoke-virtual {v7, v3, v4}, Lcom/jetinno/common/feature/system/utils/TimeUtil;->formatRemainingTime(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u4e0d\u6ee1\u8db3\u6700\u5c0f\u8fd0\u884c\u65f6\u957f\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", \u5269\u4f59\u65f6\u95f4:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 90
    invoke-virtual {p1, v0, p2}, Lcom/jetinno/common/feature/system/controller/RebootController;->log(ILjava/lang/String;)V

    return-void

    .line 100
    :cond_3
    iget-object p2, p0, Lcom/jetinno/common/feature/system/controller/RebootController$startReboot$1;->this$0:Lcom/jetinno/common/feature/system/controller/RebootController;

    invoke-virtual {p2}, Lcom/jetinno/common/feature/system/controller/RebootController;->getPolicy()Lcom/jetinno/common/feature/system/entity/RebootPolicy;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/jetinno/common/feature/system/controller/RebootController;->access$isInTimeRange(Lcom/jetinno/common/feature/system/controller/RebootController;Lcom/jetinno/common/feature/system/entity/RebootPolicy;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 101
    iget-object p1, p0, Lcom/jetinno/common/feature/system/controller/RebootController$startReboot$1;->this$0:Lcom/jetinno/common/feature/system/controller/RebootController;

    .line 103
    invoke-virtual {p1}, Lcom/jetinno/common/feature/system/controller/RebootController;->getPolicy()Lcom/jetinno/common/feature/system/entity/RebootPolicy;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->getStartHour()I

    move-result p2

    iget-object v1, p0, Lcom/jetinno/common/feature/system/controller/RebootController$startReboot$1;->this$0:Lcom/jetinno/common/feature/system/controller/RebootController;

    invoke-virtual {v1}, Lcom/jetinno/common/feature/system/controller/RebootController;->getPolicy()Lcom/jetinno/common/feature/system/entity/RebootPolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->getStartMinute()I

    move-result v1

    iget-object v2, p0, Lcom/jetinno/common/feature/system/controller/RebootController$startReboot$1;->this$0:Lcom/jetinno/common/feature/system/controller/RebootController;

    invoke-virtual {v2}, Lcom/jetinno/common/feature/system/controller/RebootController;->getPolicy()Lcom/jetinno/common/feature/system/entity/RebootPolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->getEndHour()I

    move-result v2

    iget-object v3, p0, Lcom/jetinno/common/feature/system/controller/RebootController$startReboot$1;->this$0:Lcom/jetinno/common/feature/system/controller/RebootController;

    invoke-virtual {v3}, Lcom/jetinno/common/feature/system/controller/RebootController;->getPolicy()Lcom/jetinno/common/feature/system/entity/RebootPolicy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->getEndMinute()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u4e0d\u6ee1\u8db3\u91cd\u542f\u65f6\u95f4\uff0c\u65f6\u95f4\u533a\u95f4\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 101
    invoke-virtual {p1, v0, p2}, Lcom/jetinno/common/feature/system/controller/RebootController;->log(ILjava/lang/String;)V

    return-void

    .line 108
    :cond_4
    iget-object p2, p0, Lcom/jetinno/common/feature/system/controller/RebootController$startReboot$1;->this$0:Lcom/jetinno/common/feature/system/controller/RebootController;

    iget-object v0, p0, Lcom/jetinno/common/feature/system/controller/RebootController$startReboot$1;->$context:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/jetinno/common/feature/system/controller/RebootController;->getCallback()Lcom/jetinno/common/feature/system/callback/SystemRebootCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/jetinno/common/feature/system/controller/RebootController$startReboot$1;->this$0:Lcom/jetinno/common/feature/system/controller/RebootController;

    invoke-virtual {v2}, Lcom/jetinno/common/feature/system/controller/RebootController;->getPolicy()Lcom/jetinno/common/feature/system/entity/RebootPolicy;

    move-result-object v2

    invoke-static {p2, v0, v1, v2, p1}, Lcom/jetinno/common/feature/system/controller/RebootController;->access$showRebootDialog(Lcom/jetinno/common/feature/system/controller/RebootController;Landroid/content/Context;Lcom/jetinno/common/feature/system/callback/SystemRebootCallback;Lcom/jetinno/common/feature/system/entity/RebootPolicy;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 97
    :cond_5
    iget-object p1, p0, Lcom/jetinno/common/feature/system/controller/RebootController$startReboot$1;->this$0:Lcom/jetinno/common/feature/system/controller/RebootController;

    const-string p2, "\u6700\u5c0f\u8fd0\u884c\u65f6\u957f\u4e0d\u80fd\u4e3a0"

    invoke-virtual {p1, v0, p2}, Lcom/jetinno/common/feature/system/controller/RebootController;->log(ILjava/lang/String;)V

    return-void
.end method
