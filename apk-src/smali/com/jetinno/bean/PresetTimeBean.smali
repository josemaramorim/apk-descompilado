.class public Lcom/jetinno/bean/PresetTimeBean;
.super Lcom/jetinno/bean/SerialBean;
.source "PresetTimeBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010!\u001a\u00020\"H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/jetinno/bean/PresetTimeBean;",
        "Lcom/jetinno/bean/SerialBean;",
        "()V",
        "endDateBean",
        "Lcom/jetinno/bean/DateBean;",
        "getEndDateBean",
        "()Lcom/jetinno/bean/DateBean;",
        "setEndDateBean",
        "(Lcom/jetinno/bean/DateBean;)V",
        "endHourBean",
        "Lcom/jetinno/bean/HourBean;",
        "getEndHourBean",
        "()Lcom/jetinno/bean/HourBean;",
        "setEndHourBean",
        "(Lcom/jetinno/bean/HourBean;)V",
        "startDateBean",
        "getStartDateBean",
        "setStartDateBean",
        "startHourBean",
        "getStartHourBean",
        "setStartHourBean",
        "timeMode",
        "",
        "getTimeMode",
        "()I",
        "setTimeMode",
        "(I)V",
        "weekList",
        "",
        "getWeekList",
        "()Ljava/util/List;",
        "setWeekList",
        "(Ljava/util/List;)V",
        "toString",
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


# instance fields
.field private endDateBean:Lcom/jetinno/bean/DateBean;

.field private endHourBean:Lcom/jetinno/bean/HourBean;

.field private startDateBean:Lcom/jetinno/bean/DateBean;

.field private startHourBean:Lcom/jetinno/bean/HourBean;

.field private timeMode:I

.field private weekList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 10
    invoke-direct {p0}, Lcom/jetinno/bean/SerialBean;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/jetinno/bean/PresetTimeBean;->weekList:Ljava/util/List;

    .line 13
    new-instance v0, Lcom/jetinno/bean/DateBean;

    invoke-direct {v0}, Lcom/jetinno/bean/DateBean;-><init>()V

    iput-object v0, p0, Lcom/jetinno/bean/PresetTimeBean;->startDateBean:Lcom/jetinno/bean/DateBean;

    .line 14
    new-instance v0, Lcom/jetinno/bean/DateBean;

    invoke-direct {v0}, Lcom/jetinno/bean/DateBean;-><init>()V

    iput-object v0, p0, Lcom/jetinno/bean/PresetTimeBean;->endDateBean:Lcom/jetinno/bean/DateBean;

    .line 15
    new-instance v0, Lcom/jetinno/bean/HourBean;

    invoke-direct {v0}, Lcom/jetinno/bean/HourBean;-><init>()V

    iput-object v0, p0, Lcom/jetinno/bean/PresetTimeBean;->startHourBean:Lcom/jetinno/bean/HourBean;

    .line 16
    new-instance v0, Lcom/jetinno/bean/HourBean;

    invoke-direct {v0}, Lcom/jetinno/bean/HourBean;-><init>()V

    iput-object v0, p0, Lcom/jetinno/bean/PresetTimeBean;->endHourBean:Lcom/jetinno/bean/HourBean;

    .line 19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/jetinno/bean/PresetTimeBean;->startHourBean:Lcom/jetinno/bean/HourBean;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/jetinno/bean/HourBean;->setHour(I)V

    .line 21
    iget-object v1, p0, Lcom/jetinno/bean/PresetTimeBean;->startHourBean:Lcom/jetinno/bean/HourBean;

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/jetinno/bean/HourBean;->setMinuter(I)V

    .line 22
    iget-object v1, p0, Lcom/jetinno/bean/PresetTimeBean;->endHourBean:Lcom/jetinno/bean/HourBean;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jetinno/bean/HourBean;->setHour(I)V

    .line 23
    iget-object v1, p0, Lcom/jetinno/bean/PresetTimeBean;->endHourBean:Lcom/jetinno/bean/HourBean;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jetinno/bean/HourBean;->setMinuter(I)V

    return-void
.end method


# virtual methods
.method public final getEndDateBean()Lcom/jetinno/bean/DateBean;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/jetinno/bean/PresetTimeBean;->endDateBean:Lcom/jetinno/bean/DateBean;

    return-object v0
.end method

.method public final getEndHourBean()Lcom/jetinno/bean/HourBean;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/jetinno/bean/PresetTimeBean;->endHourBean:Lcom/jetinno/bean/HourBean;

    return-object v0
.end method

.method public final getStartDateBean()Lcom/jetinno/bean/DateBean;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/jetinno/bean/PresetTimeBean;->startDateBean:Lcom/jetinno/bean/DateBean;

    return-object v0
.end method

.method public final getStartHourBean()Lcom/jetinno/bean/HourBean;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/jetinno/bean/PresetTimeBean;->startHourBean:Lcom/jetinno/bean/HourBean;

    return-object v0
.end method

.method public final getTimeMode()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/jetinno/bean/PresetTimeBean;->timeMode:I

    return v0
.end method

.method public final getWeekList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/jetinno/bean/PresetTimeBean;->weekList:Ljava/util/List;

    return-object v0
.end method

.method public final setEndDateBean(Lcom/jetinno/bean/DateBean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/jetinno/bean/PresetTimeBean;->endDateBean:Lcom/jetinno/bean/DateBean;

    return-void
.end method

.method public final setEndHourBean(Lcom/jetinno/bean/HourBean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/jetinno/bean/PresetTimeBean;->endHourBean:Lcom/jetinno/bean/HourBean;

    return-void
.end method

.method public final setStartDateBean(Lcom/jetinno/bean/DateBean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/jetinno/bean/PresetTimeBean;->startDateBean:Lcom/jetinno/bean/DateBean;

    return-void
.end method

.method public final setStartHourBean(Lcom/jetinno/bean/HourBean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/jetinno/bean/PresetTimeBean;->startHourBean:Lcom/jetinno/bean/HourBean;

    return-void
.end method

.method public final setTimeMode(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/jetinno/bean/PresetTimeBean;->timeMode:I

    return-void
.end method

.method public final setWeekList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/jetinno/bean/PresetTimeBean;->weekList:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PresetPriceTimeBean(weekList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jetinno/bean/PresetTimeBean;->weekList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/bean/PresetTimeBean;->timeMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startDateBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/bean/PresetTimeBean;->startDateBean:Lcom/jetinno/bean/DateBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endDateBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/bean/PresetTimeBean;->endDateBean:Lcom/jetinno/bean/DateBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startHourBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/bean/PresetTimeBean;->startHourBean:Lcom/jetinno/bean/HourBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endHourBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/bean/PresetTimeBean;->endHourBean:Lcom/jetinno/bean/HourBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
