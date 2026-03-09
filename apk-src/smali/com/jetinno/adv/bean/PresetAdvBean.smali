.class public final Lcom/jetinno/adv/bean/PresetAdvBean;
.super Lcom/jetinno/bean/SerialBean;
.source "PresetAdvBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0017H\u0002J\u0006\u0010\u0019\u001a\u00020\u0017J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000bH\u0002J\u0008\u0010\u001d\u001a\u00020\u000bH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/jetinno/adv/bean/PresetAdvBean;",
        "Lcom/jetinno/bean/SerialBean;",
        "()V",
        "advGroupId",
        "",
        "getAdvGroupId",
        "()I",
        "setAdvGroupId",
        "(I)V",
        "advPathList",
        "",
        "",
        "getAdvPathList",
        "()Ljava/util/List;",
        "setAdvPathList",
        "(Ljava/util/List;)V",
        "presetAdvTimeBean",
        "Lcom/jetinno/bean/PresetTimeBean;",
        "getPresetAdvTimeBean",
        "()Lcom/jetinno/bean/PresetTimeBean;",
        "setPresetAdvTimeBean",
        "(Lcom/jetinno/bean/PresetTimeBean;)V",
        "judgeAlarm",
        "",
        "judgeInterval",
        "judgeTime",
        "logMsg",
        "",
        "msg",
        "toString",
        "module_advmanager_release"
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

.field private advPathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private presetAdvTimeBean:Lcom/jetinno/bean/PresetTimeBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/jetinno/bean/SerialBean;-><init>()V

    return-void
.end method

.method private final judgeAlarm()Z
    .locals 10

    const-string v0, "judgeAlarm"

    .line 42
    invoke-direct {p0, v0}, Lcom/jetinno/adv/bean/PresetAdvBean;->logMsg(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/jetinno/adv/bean/PresetAdvBean;->presetAdvTimeBean:Lcom/jetinno/bean/PresetTimeBean;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/jetinno/bean/PresetTimeBean;->getWeekList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 48
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x7

    .line 49
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "!weekdays.contains(currentWeek)"

    .line 51
    invoke-direct {p0, v0}, Lcom/jetinno/adv/bean/PresetAdvBean;->logMsg(Ljava/lang/String;)V

    return v1

    .line 55
    :cond_1
    new-instance v0, Lcom/jetinno/bean/HourBean;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-direct {v0, v3, v2}, Lcom/jetinno/bean/HourBean;-><init>(II)V

    .line 56
    invoke-virtual {v0}, Lcom/jetinno/bean/HourBean;->getTime()J

    move-result-wide v2

    .line 57
    iget-object v4, p0, Lcom/jetinno/adv/bean/PresetAdvBean;->presetAdvTimeBean:Lcom/jetinno/bean/PresetTimeBean;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/jetinno/bean/PresetTimeBean;->getStartHourBean()Lcom/jetinno/bean/HourBean;

    move-result-object v4

    .line 58
    iget-object v5, p0, Lcom/jetinno/adv/bean/PresetAdvBean;->presetAdvTimeBean:Lcom/jetinno/bean/PresetTimeBean;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/jetinno/bean/PresetTimeBean;->getEndHourBean()Lcom/jetinno/bean/HourBean;

    move-result-object v5

    .line 59
    invoke-virtual {v4}, Lcom/jetinno/bean/HourBean;->getTime()J

    move-result-wide v6

    .line 60
    invoke-virtual {v5}, Lcom/jetinno/bean/HourBean;->getEndTimeMinusOneMin()J

    move-result-wide v4

    cmp-long v8, v6, v4

    if-lez v8, :cond_2

    const-string v0, "startHourTime >= endTime"

    .line 64
    invoke-direct {p0, v0}, Lcom/jetinno/adv/bean/PresetAdvBean;->logMsg(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 v8, 0x1

    cmp-long v9, v6, v2

    if-gtz v9, :cond_3

    cmp-long v6, v4, v2

    if-ltz v6, :cond_3

    return v8

    .line 71
    :cond_3
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    .line 73
    iget-object v4, p0, Lcom/jetinno/adv/bean/PresetAdvBean;->presetAdvTimeBean:Lcom/jetinno/bean/PresetTimeBean;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/jetinno/bean/PresetTimeBean;->getStartHourBean()Lcom/jetinno/bean/HourBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jetinno/bean/HourBean;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 74
    iget-object v4, p0, Lcom/jetinno/adv/bean/PresetAdvBean;->presetAdvTimeBean:Lcom/jetinno/bean/PresetTimeBean;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/jetinno/bean/PresetTimeBean;->getEndHourBean()Lcom/jetinno/bean/HourBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jetinno/bean/HourBean;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x2

    .line 75
    invoke-virtual {v0}, Lcom/jetinno/bean/HourBean;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 71
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "\u4e0d\u5728\u65f6\u95f4\u8303\u56f4\u5185\uff0cstartTime:%s,endTime:%s,currentTime:%s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(format, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0, v0}, Lcom/jetinno/adv/bean/PresetAdvBean;->logMsg(Ljava/lang/String;)V

    return v1

    :cond_4
    :goto_0
    const-string v0, "weekdays == null || weekdays.isEmpty()"

    .line 45
    invoke-direct {p0, v0}, Lcom/jetinno/adv/bean/PresetAdvBean;->logMsg(Ljava/lang/String;)V

    return v1
.end method

.method private final judgeInterval()Z
    .locals 10

    const-string v0, "judgeInterval"

    .line 84
    invoke-direct {p0, v0}, Lcom/jetinno/adv/bean/PresetAdvBean;->logMsg(Ljava/lang/String;)V

    .line 85
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 87
    iget-object v3, p0, Lcom/jetinno/adv/bean/PresetAdvBean;->presetAdvTimeBean:Lcom/jetinno/bean/PresetTimeBean;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/jetinno/bean/PresetTimeBean;->getStartDateBean()Lcom/jetinno/bean/DateBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jetinno/bean/DateBean;->getTime()J

    move-result-wide v3

    .line 88
    iget-object v5, p0, Lcom/jetinno/adv/bean/PresetAdvBean;->presetAdvTimeBean:Lcom/jetinno/bean/PresetTimeBean;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/jetinno/bean/PresetTimeBean;->getEndDateBean()Lcom/jetinno/bean/DateBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jetinno/bean/DateBean;->getTime()J

    move-result-wide v5

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-ltz v8, :cond_0

    const-string v0, "startDateTime >= endTime"

    .line 90
    invoke-direct {p0, v0}, Lcom/jetinno/adv/bean/PresetAdvBean;->logMsg(Ljava/lang/String;)V

    return v7

    :cond_0
    const/4 v8, 0x1

    cmp-long v9, v3, v1

    if-gtz v9, :cond_1

    cmp-long v3, v5, v1

    if-ltz v3, :cond_1

    return v8

    .line 97
    :cond_1
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    .line 99
    iget-object v3, p0, Lcom/jetinno/adv/bean/PresetAdvBean;->presetAdvTimeBean:Lcom/jetinno/bean/PresetTimeBean;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/jetinno/bean/PresetTimeBean;->getStartDateBean()Lcom/jetinno/bean/DateBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jetinno/bean/DateBean;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 100
    iget-object v3, p0, Lcom/jetinno/adv/bean/PresetAdvBean;->presetAdvTimeBean:Lcom/jetinno/bean/PresetTimeBean;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/jetinno/bean/PresetTimeBean;->getEndDateBean()Lcom/jetinno/bean/DateBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jetinno/bean/DateBean;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    .line 101
    invoke-virtual {v0}, Ljava/util/Calendar;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 97
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u4e0d\u5728\u65f6\u95f4\u8303\u56f4\u5185\uff0cstartTime:%s,endTime:%s,currentTime:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0, v0}, Lcom/jetinno/adv/bean/PresetAdvBean;->logMsg(Ljava/lang/String;)V

    return v7
.end method

.method private final logMsg(Ljava/lang/String;)V
    .locals 1

    .line 110
    sget-object v0, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v0}, Lcom/jetinno/confing/StatusGlobalX;->isLog()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 111
    invoke-static {p1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getAdvGroupId()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/jetinno/adv/bean/PresetAdvBean;->advGroupId:I

    return v0
.end method

.method public final getAdvPathList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/jetinno/adv/bean/PresetAdvBean;->advPathList:Ljava/util/List;

    return-object v0
.end method

.method public final getPresetAdvTimeBean()Lcom/jetinno/bean/PresetTimeBean;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/jetinno/adv/bean/PresetAdvBean;->presetAdvTimeBean:Lcom/jetinno/bean/PresetTimeBean;

    return-object v0
.end method

.method public final judgeTime()Z
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/jetinno/adv/bean/PresetAdvBean;->advPathList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, "advPathList == null"

    .line 24
    invoke-direct {p0, v0}, Lcom/jetinno/adv/bean/PresetAdvBean;->logMsg(Ljava/lang/String;)V

    return v1

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/jetinno/adv/bean/PresetAdvBean;->presetAdvTimeBean:Lcom/jetinno/bean/PresetTimeBean;

    if-nez v0, :cond_3

    const-string v0, "presetPriceTimeBean == null"

    .line 29
    invoke-direct {p0, v0}, Lcom/jetinno/adv/bean/PresetAdvBean;->logMsg(Ljava/lang/String;)V

    return v1

    .line 33
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/jetinno/bean/PresetTimeBean;->getTimeMode()I

    move-result v0

    if-nez v0, :cond_4

    .line 35
    invoke-direct {p0}, Lcom/jetinno/adv/bean/PresetAdvBean;->judgeAlarm()Z

    move-result v0

    goto :goto_2

    .line 37
    :cond_4
    invoke-direct {p0}, Lcom/jetinno/adv/bean/PresetAdvBean;->judgeInterval()Z

    move-result v0

    :goto_2
    return v0
.end method

.method public final setAdvGroupId(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/jetinno/adv/bean/PresetAdvBean;->advGroupId:I

    return-void
.end method

.method public final setAdvPathList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/jetinno/adv/bean/PresetAdvBean;->advPathList:Ljava/util/List;

    return-void
.end method

.method public final setPresetAdvTimeBean(Lcom/jetinno/bean/PresetTimeBean;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/jetinno/adv/bean/PresetAdvBean;->presetAdvTimeBean:Lcom/jetinno/bean/PresetTimeBean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PresetAdvBean{advGroupId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    iget v1, p0, Lcom/jetinno/adv/bean/PresetAdvBean;->advGroupId:I

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", presetAdvTimeBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lcom/jetinno/adv/bean/PresetAdvBean;->presetAdvTimeBean:Lcom/jetinno/bean/PresetTimeBean;

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", advPathList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v1, p0, Lcom/jetinno/adv/bean/PresetAdvBean;->advPathList:Ljava/util/List;

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
