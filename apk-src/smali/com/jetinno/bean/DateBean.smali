.class public final Lcom/jetinno/bean/DateBean;
.super Lcom/jetinno/bean/HourBean;
.source "DateBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000f\u001a\u00020\u0000J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/jetinno/bean/DateBean;",
        "Lcom/jetinno/bean/HourBean;",
        "()V",
        "day",
        "",
        "getDay",
        "()I",
        "setDay",
        "(I)V",
        "month",
        "getMonth",
        "setMonth",
        "year",
        "getYear",
        "setYear",
        "copy",
        "getTime",
        "",
        "setTime",
        "",
        "date",
        "Ljava/util/Date;",
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
.field private day:I

.field private month:I

.field private year:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/jetinno/bean/HourBean;-><init>()V

    .line 26
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lcom/jetinno/bean/DateBean;->setTime(Ljava/util/Date;)V

    return-void
.end method


# virtual methods
.method public final copy()Lcom/jetinno/bean/DateBean;
    .locals 2

    .line 12
    new-instance v0, Lcom/jetinno/bean/DateBean;

    invoke-direct {v0}, Lcom/jetinno/bean/DateBean;-><init>()V

    .line 13
    iget v1, p0, Lcom/jetinno/bean/DateBean;->year:I

    iput v1, v0, Lcom/jetinno/bean/DateBean;->year:I

    .line 14
    iget v1, p0, Lcom/jetinno/bean/DateBean;->month:I

    iput v1, v0, Lcom/jetinno/bean/DateBean;->month:I

    .line 15
    iget v1, p0, Lcom/jetinno/bean/DateBean;->day:I

    iput v1, v0, Lcom/jetinno/bean/DateBean;->day:I

    .line 16
    invoke-virtual {p0}, Lcom/jetinno/bean/DateBean;->getHour()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/bean/DateBean;->setHour(I)V

    .line 17
    invoke-virtual {p0}, Lcom/jetinno/bean/DateBean;->getMinuter()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/bean/DateBean;->setMinuter(I)V

    return-object v0
.end method

.method public final getDay()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/jetinno/bean/DateBean;->day:I

    return v0
.end method

.method public final getMonth()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/jetinno/bean/DateBean;->month:I

    return v0
.end method

.method public getTime()J
    .locals 3

    .line 40
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 41
    iget v2, p0, Lcom/jetinno/bean/DateBean;->year:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    .line 42
    iget v2, p0, Lcom/jetinno/bean/DateBean;->month:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    .line 43
    iget v2, p0, Lcom/jetinno/bean/DateBean;->day:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    .line 44
    invoke-virtual {p0}, Lcom/jetinno/bean/DateBean;->getHour()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 45
    invoke-virtual {p0}, Lcom/jetinno/bean/DateBean;->getMinuter()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 48
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getYear()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/jetinno/bean/DateBean;->year:I

    return v0
.end method

.method public final setDay(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/jetinno/bean/DateBean;->day:I

    return-void
.end method

.method public final setMonth(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/jetinno/bean/DateBean;->month:I

    return-void
.end method

.method public final setTime(Ljava/util/Date;)V
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/jetinno/bean/DateBean;->year:I

    const/4 p1, 0x2

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/jetinno/bean/DateBean;->month:I

    const/4 p1, 0x5

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/jetinno/bean/DateBean;->day:I

    const/16 p1, 0xb

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jetinno/bean/DateBean;->setHour(I)V

    const/16 p1, 0xc

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jetinno/bean/DateBean;->setMinuter(I)V

    return-void
.end method

.method public final setYear(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/jetinno/bean/DateBean;->year:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DateBean(year="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jetinno/bean/DateBean;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/bean/DateBean;->month:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/bean/DateBean;->day:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jetinno/bean/DateBean;->getHour()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minuter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jetinno/bean/DateBean;->getMinuter()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
