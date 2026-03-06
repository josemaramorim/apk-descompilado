.class public final Lcom/jetinno/order/bean/TimeBean;
.super Ljava/lang/Object;
.source "TimeBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0018\u001a\u00020\nH\u0016R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR!\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\n0\u0011j\u0008\u0012\u0004\u0012\u00020\n`\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/jetinno/order/bean/TimeBean;",
        "",
        "timeType",
        "",
        "(I)V",
        "startDate",
        "Lcom/jetinno/bean/DateBean;",
        "endDate",
        "(ILcom/jetinno/bean/DateBean;Lcom/jetinno/bean/DateBean;)V",
        "endTime",
        "",
        "getEndTime",
        "()Ljava/lang/String;",
        "selectTimeRes",
        "getSelectTimeRes",
        "()I",
        "siftList",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "getSiftList",
        "()Ljava/util/HashSet;",
        "startTime",
        "getStartTime",
        "getTimeType",
        "toString",
        "module_order_release"
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
.field private final endTime:Ljava/lang/String;

.field private final selectTimeRes:I

.field private final siftList:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final startTime:Ljava/lang/String;

.field private final timeType:I


# direct methods
.method public constructor <init>(I)V
    .registers 8

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/jetinno/order/bean/TimeBean;->timeType:I

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/jetinno/order/bean/TimeBean;->siftList:Ljava/util/HashSet;

    const/4 v1, 0x1

    const-string v2, "yyyyMMdd"

    const-string v3, "yyyy-MM-dd"

    if-eq p1, v1, :cond_e7

    const/4 v1, 0x2

    const/4 v4, 0x5

    const-string v5, "calendar.time"

    if-eq p1, v1, :cond_b2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_70

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2c

    const-string p1, ""

    .line 76
    iput-object p1, p0, Lcom/jetinno/order/bean/TimeBean;->startTime:Ljava/lang/String;

    .line 77
    iput-object p1, p0, Lcom/jetinno/order/bean/TimeBean;->endTime:Ljava/lang/String;

    .line 78
    sget p1, Lcom/jetinno/order/R$string;->all:I

    iput p1, p0, Lcom/jetinno/order/bean/TimeBean;->selectTimeRes:I

    goto/16 :goto_107

    .line 60
    :cond_2c
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 v0, -0x1d

    .line 61
    invoke-virtual {p1, v4, v0}, Ljava/util/Calendar;->add(II)V

    .line 62
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/jetinno/utils/TimeUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/order/bean/TimeBean;->startTime:Ljava/lang/String;

    .line 63
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-static {p1, v3}, Lcom/jetinno/utils/TimeUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/order/bean/TimeBean;->endTime:Ljava/lang/String;

    .line 64
    sget p1, Lcom/jetinno/order/R$string;->最近30日:I

    iput p1, p0, Lcom/jetinno/order/bean/TimeBean;->selectTimeRes:I

    :goto_51
    const/16 p1, 0x1e

    if-ge v1, p1, :cond_107

    .line 67
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    neg-int v0, v1

    .line 68
    invoke-virtual {p1, v4, v0}, Ljava/util/Calendar;->add(II)V

    .line 69
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/jetinno/utils/TimeUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/jetinno/order/bean/TimeBean;->siftList:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_51

    .line 44
    :cond_70
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, -0x6

    .line 45
    invoke-virtual {p1, v4, v0}, Ljava/util/Calendar;->add(II)V

    .line 46
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/jetinno/utils/TimeUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/order/bean/TimeBean;->startTime:Ljava/lang/String;

    .line 47
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-static {p1, v3}, Lcom/jetinno/utils/TimeUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/order/bean/TimeBean;->endTime:Ljava/lang/String;

    .line 48
    sget p1, Lcom/jetinno/order/R$string;->最近7日:I

    iput p1, p0, Lcom/jetinno/order/bean/TimeBean;->selectTimeRes:I

    :goto_94
    const/4 p1, 0x6

    if-ge v1, p1, :cond_107

    .line 51
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    neg-int v0, v1

    .line 52
    invoke-virtual {p1, v4, v0}, Ljava/util/Calendar;->add(II)V

    .line 53
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/jetinno/utils/TimeUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/jetinno/order/bean/TimeBean;->siftList:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_94

    .line 34
    :cond_b2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v1, -0x1

    .line 35
    invoke-virtual {p1, v4, v1}, Ljava/util/Calendar;->add(II)V

    .line 36
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/jetinno/utils/TimeUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jetinno/order/bean/TimeBean;->startTime:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/jetinno/utils/TimeUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jetinno/order/bean/TimeBean;->endTime:Ljava/lang/String;

    .line 38
    sget v1, Lcom/jetinno/order/R$string;->昨日:I

    iput v1, p0, Lcom/jetinno/order/bean/TimeBean;->selectTimeRes:I

    .line 39
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/jetinno/utils/TimeUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_107

    .line 25
    :cond_e7
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 26
    invoke-static {v4, v5, v3}, Lcom/jetinno/utils/TimeUtils;->format(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/order/bean/TimeBean;->startTime:Ljava/lang/String;

    .line 27
    invoke-static {v4, v5, v3}, Lcom/jetinno/utils/TimeUtils;->format(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/order/bean/TimeBean;->endTime:Ljava/lang/String;

    .line 28
    sget p1, Lcom/jetinno/order/R$string;->今日:I

    iput p1, p0, Lcom/jetinno/order/bean/TimeBean;->selectTimeRes:I

    .line 29
    invoke-static {v4, v5, v2}, Lcom/jetinno/utils/TimeUtils;->format(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_107
    :goto_107
    return-void
.end method

.method public constructor <init>(ILcom/jetinno/bean/DateBean;Lcom/jetinno/bean/DateBean;)V
    .registers 5

    const-string v0, "startDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput p1, p0, Lcom/jetinno/order/bean/TimeBean;->timeType:I

    .line 85
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/jetinno/order/bean/TimeBean;->siftList:Ljava/util/HashSet;

    .line 87
    invoke-virtual {p2}, Lcom/jetinno/bean/DateBean;->getTime()J

    move-result-wide p1

    const-string v0, "yyyyMMddHHmmss"

    invoke-static {p1, p2, v0}, Lcom/jetinno/utils/TimeUtils;->format(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/order/bean/TimeBean;->startTime:Ljava/lang/String;

    .line 88
    invoke-virtual {p3}, Lcom/jetinno/bean/DateBean;->getTime()J

    move-result-wide p1

    invoke-static {p1, p2, v0}, Lcom/jetinno/utils/TimeUtils;->format(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/order/bean/TimeBean;->endTime:Ljava/lang/String;

    .line 89
    sget p1, Lcom/jetinno/order/R$string;->custom_time:I

    iput p1, p0, Lcom/jetinno/order/bean/TimeBean;->selectTimeRes:I

    return-void
.end method


# virtual methods
.method public final getEndTime()Ljava/lang/String;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/jetinno/order/bean/TimeBean;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectTimeRes()I
    .registers 2

    .line 17
    iget v0, p0, Lcom/jetinno/order/bean/TimeBean;->selectTimeRes:I

    return v0
.end method

.method public final getSiftList()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/jetinno/order/bean/TimeBean;->siftList:Ljava/util/HashSet;

    return-object v0
.end method

.method public final getStartTime()Ljava/lang/String;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/jetinno/order/bean/TimeBean;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeType()I
    .registers 2

    .line 14
    iget v0, p0, Lcom/jetinno/order/bean/TimeBean;->timeType:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimeBean{timeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    iget v1, p0, Lcom/jetinno/order/bean/TimeBean;->timeType:I

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v1, p0, Lcom/jetinno/order/bean/TimeBean;->startTime:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', endTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v1, p0, Lcom/jetinno/order/bean/TimeBean;->endTime:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', selectTimeRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget v1, p0, Lcom/jetinno/order/bean/TimeBean;->selectTimeRes:I

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", siftList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lcom/jetinno/order/bean/TimeBean;->siftList:Ljava/util/HashSet;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
