.class public final Lcom/jetinno/power/bean/PresetPowerBean;
.super Lcom/jetinno/bean/SerialBean;
.source "PresetPowerBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0006\u0010\u0014\u001a\u00020\u0013J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/jetinno/power/bean/PresetPowerBean;",
        "Lcom/jetinno/bean/SerialBean;",
        "()V",
        "advGroupId",
        "",
        "getAdvGroupId",
        "()I",
        "setAdvGroupId",
        "(I)V",
        "presetPowerTimeBean",
        "Lcom/jetinno/bean/PresetTimeBean;",
        "getPresetPowerTimeBean",
        "()Lcom/jetinno/bean/PresetTimeBean;",
        "setPresetPowerTimeBean",
        "(Lcom/jetinno/bean/PresetTimeBean;)V",
        "unTouchTimeStart",
        "getUnTouchTimeStart",
        "setUnTouchTimeStart",
        "judgeAlarm",
        "",
        "judgeTime",
        "logMsg",
        "",
        "msg",
        "",
        "toString",
        "module_power_release"
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
.field private advGroupId:I

.field private presetPowerTimeBean:Lcom/jetinno/bean/PresetTimeBean;

.field private unTouchTimeStart:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/jetinno/bean/SerialBean;-><init>()V

    const/16 v0, 0xf

    .line 18
    iput v0, p0, Lcom/jetinno/power/bean/PresetPowerBean;->unTouchTimeStart:I

    return-void
.end method

.method private final judgeAlarm()Z
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "judgeAlarm"

    .line 31
    invoke-static {v2, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v1, p0, Lcom/jetinno/power/bean/PresetPowerBean;->presetPowerTimeBean:Lcom/jetinno/bean/PresetTimeBean;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/jetinno/bean/PresetTimeBean;->getWeekList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 37
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x7

    .line 38
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "!weekdays.contains(currentWeek)"

    .line 40
    invoke-direct {p0, v1}, Lcom/jetinno/power/bean/PresetPowerBean;->logMsg(Ljava/lang/String;)V

    return v0

    .line 44
    :cond_1
    new-instance v1, Lcom/jetinno/bean/HourBean;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-direct {v1, v3, v2}, Lcom/jetinno/bean/HourBean;-><init>(II)V

    .line 45
    invoke-virtual {v1}, Lcom/jetinno/bean/HourBean;->getTime()J

    move-result-wide v2

    .line 46
    iget-object v4, p0, Lcom/jetinno/power/bean/PresetPowerBean;->presetPowerTimeBean:Lcom/jetinno/bean/PresetTimeBean;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/jetinno/bean/PresetTimeBean;->getStartHourBean()Lcom/jetinno/bean/HourBean;

    move-result-object v4

    .line 47
    iget-object v5, p0, Lcom/jetinno/power/bean/PresetPowerBean;->presetPowerTimeBean:Lcom/jetinno/bean/PresetTimeBean;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/jetinno/bean/PresetTimeBean;->getEndHourBean()Lcom/jetinno/bean/HourBean;

    move-result-object v5

    .line 48
    invoke-virtual {v4}, Lcom/jetinno/bean/HourBean;->getTime()J

    move-result-wide v6

    .line 49
    invoke-virtual {v5}, Lcom/jetinno/bean/HourBean;->getEndTimeMinusOneMin()J

    move-result-wide v4

    cmp-long v8, v6, v4

    if-lez v8, :cond_2

    const-string v1, "startHourTime >= endTime"

    .line 53
    invoke-direct {p0, v1}, Lcom/jetinno/power/bean/PresetPowerBean;->logMsg(Ljava/lang/String;)V

    return v0

    :cond_2
    const/4 v8, 0x1

    cmp-long v9, v6, v2

    if-gtz v9, :cond_3

    cmp-long v6, v4, v2

    if-ltz v6, :cond_3

    return v8

    .line 60
    :cond_3
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    .line 62
    iget-object v4, p0, Lcom/jetinno/power/bean/PresetPowerBean;->presetPowerTimeBean:Lcom/jetinno/bean/PresetTimeBean;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/jetinno/bean/PresetTimeBean;->getStartHourBean()Lcom/jetinno/bean/HourBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jetinno/bean/HourBean;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 63
    iget-object v4, p0, Lcom/jetinno/power/bean/PresetPowerBean;->presetPowerTimeBean:Lcom/jetinno/bean/PresetTimeBean;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/jetinno/bean/PresetTimeBean;->getEndHourBean()Lcom/jetinno/bean/HourBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jetinno/bean/HourBean;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x2

    .line 64
    invoke-virtual {v1}, Lcom/jetinno/bean/HourBean;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    .line 60
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\u4e0d\u5728\u65f6\u95f4\u8303\u56f4\u5185\uff0cstartTime:%s,endTime:%s,currentTime:%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, v1}, Lcom/jetinno/power/bean/PresetPowerBean;->logMsg(Ljava/lang/String;)V

    return v0

    :cond_4
    :goto_0
    const-string v1, "weekdays == null || weekdays.isEmpty()"

    .line 34
    invoke-direct {p0, v1}, Lcom/jetinno/power/bean/PresetPowerBean;->logMsg(Ljava/lang/String;)V

    return v0
.end method

.method private final logMsg(Ljava/lang/String;)V
    .locals 1

    .line 72
    sget-object v0, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v0}, Lcom/jetinno/confing/StatusGlobalX;->isLog()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    invoke-static {p1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getAdvGroupId()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/jetinno/power/bean/PresetPowerBean;->advGroupId:I

    return v0
.end method

.method public final getPresetPowerTimeBean()Lcom/jetinno/bean/PresetTimeBean;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/jetinno/power/bean/PresetPowerBean;->presetPowerTimeBean:Lcom/jetinno/bean/PresetTimeBean;

    return-object v0
.end method

.method public final getUnTouchTimeStart()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/jetinno/power/bean/PresetPowerBean;->unTouchTimeStart:I

    return v0
.end method

.method public final judgeTime()Z
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/jetinno/power/bean/PresetPowerBean;->presetPowerTimeBean:Lcom/jetinno/bean/PresetTimeBean;

    if-nez v0, :cond_0

    const-string v0, "presetPowerTimeBean == null"

    .line 24
    invoke-direct {p0, v0}, Lcom/jetinno/power/bean/PresetPowerBean;->logMsg(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/jetinno/power/bean/PresetPowerBean;->judgeAlarm()Z

    move-result v0

    return v0
.end method

.method public final setAdvGroupId(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/jetinno/power/bean/PresetPowerBean;->advGroupId:I

    return-void
.end method

.method public final setPresetPowerTimeBean(Lcom/jetinno/bean/PresetTimeBean;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/jetinno/power/bean/PresetPowerBean;->presetPowerTimeBean:Lcom/jetinno/bean/PresetTimeBean;

    return-void
.end method

.method public final setUnTouchTimeStart(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/jetinno/power/bean/PresetPowerBean;->unTouchTimeStart:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PresetPowerBean{advGroupId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    iget v1, p0, Lcom/jetinno/power/bean/PresetPowerBean;->advGroupId:I

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", presetPowerTimeBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v1, p0, Lcom/jetinno/power/bean/PresetPowerBean;->presetPowerTimeBean:Lcom/jetinno/bean/PresetTimeBean;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
