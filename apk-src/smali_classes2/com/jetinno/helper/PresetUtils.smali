.class public final Lcom/jetinno/helper/PresetUtils;
.super Ljava/lang/Object;
.source "PresetUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0004H\u0007J\u0012\u0010\r\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0004H\u0002J\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0007J\u0016\u0010\u0012\u001a\u00020\u00072\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0014H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jetinno/helper/PresetUtils;",
        "",
        "()V",
        "TIME_MODE_ALARM",
        "",
        "TIME_MODE_INTERVAL",
        "getDateString",
        "",
        "dateBean",
        "Lcom/jetinno/bean/DateBean;",
        "hourBean",
        "Lcom/jetinno/bean/HourBean;",
        "time",
        "getString",
        "id",
        "getTimeString",
        "startHourBean",
        "endHourBean",
        "getWeekListString",
        "weekList",
        "",
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
.field public static final INSTANCE:Lcom/jetinno/helper/PresetUtils;

.field public static final TIME_MODE_ALARM:I = 0x0

.field public static final TIME_MODE_INTERVAL:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/helper/PresetUtils;

    invoke-direct {v0}, Lcom/jetinno/helper/PresetUtils;-><init>()V

    sput-object v0, Lcom/jetinno/helper/PresetUtils;->INSTANCE:Lcom/jetinno/helper/PresetUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDateString(I)Ljava/lang/String;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 86
    sget-object v0, Lcom/jetinno/confing/GlobalValue;->INSTANCE:Lcom/jetinno/confing/GlobalValue;

    invoke-virtual {v0}, Lcom/jetinno/confing/GlobalValue;->getTimeFormat()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const-string v0, "yyyy/MM/dd HH:mm"

    goto :goto_0

    :cond_0
    const-string v0, "dd/MM/yyyy HH:mm"

    .line 87
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 88
    new-instance v2, Ljava/util/Date;

    mul-int/lit8 p0, p0, 0x3c

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long v3, p0

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 89
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    const-string v1, "calendar.time"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/jetinno/utils/TimeUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getDateString(Lcom/jetinno/bean/DateBean;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "dateBean"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/jetinno/confing/GlobalValue;->INSTANCE:Lcom/jetinno/confing/GlobalValue;

    invoke-virtual {v0}, Lcom/jetinno/confing/GlobalValue;->getTimeFormat()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const-string v0, "yyyy/MM/dd"

    goto :goto_0

    :cond_0
    const-string v0, "dd/MM/yyyy"

    .line 97
    :goto_0
    invoke-virtual {p0}, Lcom/jetinno/bean/DateBean;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lcom/jetinno/utils/TimeUtils;->format(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getDateString(Lcom/jetinno/bean/DateBean;Lcom/jetinno/bean/HourBean;)Ljava/lang/String;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "dateBean"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hourBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/jetinno/confing/GlobalValue;->INSTANCE:Lcom/jetinno/confing/GlobalValue;

    invoke-virtual {v0}, Lcom/jetinno/confing/GlobalValue;->getTimeFormat()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const-string v0, "yyyy/MM/dd HH:mm"

    goto :goto_0

    :cond_0
    const-string v0, "dd/MM/yyyy HH:mm"

    .line 72
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 73
    invoke-virtual {p0}, Lcom/jetinno/bean/DateBean;->getYear()I

    move-result v2

    invoke-virtual {p0}, Lcom/jetinno/bean/DateBean;->getMonth()I

    move-result v3

    invoke-virtual {p0}, Lcom/jetinno/bean/DateBean;->getDay()I

    move-result v4

    invoke-virtual {p1}, Lcom/jetinno/bean/HourBean;->getHour()I

    move-result v5

    invoke-virtual {p1}, Lcom/jetinno/bean/HourBean;->getMinuter()I

    move-result v6

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Ljava/util/Calendar;->set(IIIII)V

    .line 74
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    const-string p1, "calendar.time"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/jetinno/utils/TimeUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getString(I)Ljava/lang/String;
    .locals 0

    .line 101
    invoke-static {p1}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final getTimeString(Lcom/jetinno/bean/HourBean;Lcom/jetinno/bean/HourBean;)Ljava/lang/String;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "startHourBean"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endHourBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 56
    invoke-virtual {p0}, Lcom/jetinno/bean/HourBean;->getHour()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/jetinno/bean/HourBean;->getMinuter()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "%02d\uff1a%02d"

    invoke-static {p0, v1}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    invoke-virtual {p1}, Lcom/jetinno/bean/HourBean;->getHour()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-virtual {p1}, Lcom/jetinno/bean/HourBean;->getMinuter()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p0, v0}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ~ "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getWeekListString(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "weekList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 42
    :pswitch_0
    sget-object v1, Lcom/jetinno/helper/PresetUtils;->INSTANCE:Lcom/jetinno/helper/PresetUtils;

    sget v2, Lcom/jetinno/core/R$string;->clean_auto_alarm_week6:I

    invoke-direct {v1, v2}, Lcom/jetinno/helper/PresetUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :pswitch_1
    sget-object v1, Lcom/jetinno/helper/PresetUtils;->INSTANCE:Lcom/jetinno/helper/PresetUtils;

    sget v2, Lcom/jetinno/core/R$string;->clean_auto_alarm_week5:I

    invoke-direct {v1, v2}, Lcom/jetinno/helper/PresetUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :pswitch_2
    sget-object v1, Lcom/jetinno/helper/PresetUtils;->INSTANCE:Lcom/jetinno/helper/PresetUtils;

    sget v2, Lcom/jetinno/core/R$string;->clean_auto_alarm_week4:I

    invoke-direct {v1, v2}, Lcom/jetinno/helper/PresetUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :pswitch_3
    sget-object v1, Lcom/jetinno/helper/PresetUtils;->INSTANCE:Lcom/jetinno/helper/PresetUtils;

    sget v2, Lcom/jetinno/core/R$string;->clean_auto_alarm_week3:I

    invoke-direct {v1, v2}, Lcom/jetinno/helper/PresetUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :pswitch_4
    sget-object v1, Lcom/jetinno/helper/PresetUtils;->INSTANCE:Lcom/jetinno/helper/PresetUtils;

    sget v2, Lcom/jetinno/core/R$string;->clean_auto_alarm_week2:I

    invoke-direct {v1, v2}, Lcom/jetinno/helper/PresetUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :pswitch_5
    sget-object v1, Lcom/jetinno/helper/PresetUtils;->INSTANCE:Lcom/jetinno/helper/PresetUtils;

    sget v2, Lcom/jetinno/core/R$string;->clean_auto_alarm_week1:I

    invoke-direct {v1, v2}, Lcom/jetinno/helper/PresetUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :pswitch_6
    sget-object v1, Lcom/jetinno/helper/PresetUtils;->INSTANCE:Lcom/jetinno/helper/PresetUtils;

    sget v2, Lcom/jetinno/core/R$string;->clean_auto_alarm_week7:I

    invoke-direct {v1, v2}, Lcom/jetinno/helper/PresetUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, ","

    .line 45
    check-cast p0, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "join(\",\", weekTextList)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
