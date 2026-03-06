.class public final Lcom/jetinno/clean/bean/CleanIntervalBean;
.super Lcom/jetinno/bean/SerialBean;
.source "CleanNoteBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R$\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0004R\u001a\u0010\u0018\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016\"\u0004\u0008\u001a\u0010\u0004R\u001a\u0010\u001b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016\"\u0004\u0008\u001d\u0010\u0004R\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/jetinno/clean/bean/CleanIntervalBean;",
        "Lcom/jetinno/bean/SerialBean;",
        "cleanMethods",
        "",
        "(I)V",
        "alarmTimes",
        "",
        "Lcom/jetinno/clean/bean/CleanAlarmBean;",
        "getAlarmTimes",
        "()Ljava/util/List;",
        "setAlarmTimes",
        "(Ljava/util/List;)V",
        "cleanByCup",
        "",
        "getCleanByCup",
        "()Z",
        "setCleanByCup",
        "(Z)V",
        "cleanByTime",
        "getCleanByTime",
        "setCleanByTime",
        "getCleanMethods",
        "()I",
        "setCleanMethods",
        "cleanTimerType",
        "getCleanTimerType",
        "setCleanTimerType",
        "intervalCup",
        "getIntervalCup",
        "setIntervalCup",
        "intervalHourBean",
        "Lcom/jetinno/bean/HourBean;",
        "getIntervalHourBean",
        "()Lcom/jetinno/bean/HourBean;",
        "setIntervalHourBean",
        "(Lcom/jetinno/bean/HourBean;)V",
        "module_clean_release"
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
.field private alarmTimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jetinno/clean/bean/CleanAlarmBean;",
            ">;"
        }
    .end annotation
.end field

.field private cleanByCup:Z

.field private cleanByTime:Z

.field private cleanMethods:I

.field private cleanTimerType:I

.field private intervalCup:I

.field private intervalHourBean:Lcom/jetinno/bean/HourBean;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 52
    invoke-direct {p0}, Lcom/jetinno/bean/SerialBean;-><init>()V

    .line 51
    iput p1, p0, Lcom/jetinno/clean/bean/CleanIntervalBean;->cleanMethods:I

    .line 53
    new-instance p1, Lcom/jetinno/bean/HourBean;

    invoke-direct {p1}, Lcom/jetinno/bean/HourBean;-><init>()V

    iput-object p1, p0, Lcom/jetinno/clean/bean/CleanIntervalBean;->intervalHourBean:Lcom/jetinno/bean/HourBean;

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/jetinno/clean/bean/CleanIntervalBean;->cleanByTime:Z

    const/16 p1, 0x32

    .line 57
    iput p1, p0, Lcom/jetinno/clean/bean/CleanIntervalBean;->intervalCup:I

    return-void
.end method


# virtual methods
.method public final getAlarmTimes()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/clean/bean/CleanAlarmBean;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/jetinno/clean/bean/CleanIntervalBean;->alarmTimes:Ljava/util/List;

    if-nez v0, :cond_10

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 62
    iget-object v1, p0, Lcom/jetinno/clean/bean/CleanIntervalBean;->alarmTimes:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    :cond_10
    sget-object v0, Lcom/jetinno/serialport/MainBoardFactory;->INSTANCE:Lcom/jetinno/serialport/MainBoardFactory;

    .line 65
    iget-object v0, p0, Lcom/jetinno/clean/bean/CleanIntervalBean;->alarmTimes:Ljava/util/List;

    return-object v0
.end method

.method public final getCleanByCup()Z
    .registers 2

    .line 56
    iget-boolean v0, p0, Lcom/jetinno/clean/bean/CleanIntervalBean;->cleanByCup:Z

    return v0
.end method

.method public final getCleanByTime()Z
    .registers 2

    .line 55
    iget-boolean v0, p0, Lcom/jetinno/clean/bean/CleanIntervalBean;->cleanByTime:Z

    return v0
.end method

.method public final getCleanMethods()I
    .registers 2

    .line 51
    iget v0, p0, Lcom/jetinno/clean/bean/CleanIntervalBean;->cleanMethods:I

    return v0
.end method

.method public final getCleanTimerType()I
    .registers 2

    .line 54
    iget v0, p0, Lcom/jetinno/clean/bean/CleanIntervalBean;->cleanTimerType:I

    return v0
.end method

.method public final getIntervalCup()I
    .registers 2

    .line 57
    iget v0, p0, Lcom/jetinno/clean/bean/CleanIntervalBean;->intervalCup:I

    return v0
.end method

.method public final getIntervalHourBean()Lcom/jetinno/bean/HourBean;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/jetinno/clean/bean/CleanIntervalBean;->intervalHourBean:Lcom/jetinno/bean/HourBean;

    return-object v0
.end method

.method public final setAlarmTimes(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/clean/bean/CleanAlarmBean;",
            ">;)V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/jetinno/clean/bean/CleanIntervalBean;->alarmTimes:Ljava/util/List;

    return-void
.end method

.method public final setCleanByCup(Z)V
    .registers 2

    .line 56
    iput-boolean p1, p0, Lcom/jetinno/clean/bean/CleanIntervalBean;->cleanByCup:Z

    return-void
.end method

.method public final setCleanByTime(Z)V
    .registers 2

    .line 55
    iput-boolean p1, p0, Lcom/jetinno/clean/bean/CleanIntervalBean;->cleanByTime:Z

    return-void
.end method

.method public final setCleanMethods(I)V
    .registers 2

    .line 51
    iput p1, p0, Lcom/jetinno/clean/bean/CleanIntervalBean;->cleanMethods:I

    return-void
.end method

.method public final setCleanTimerType(I)V
    .registers 2

    .line 54
    iput p1, p0, Lcom/jetinno/clean/bean/CleanIntervalBean;->cleanTimerType:I

    return-void
.end method

.method public final setIntervalCup(I)V
    .registers 2

    .line 57
    iput p1, p0, Lcom/jetinno/clean/bean/CleanIntervalBean;->intervalCup:I

    return-void
.end method

.method public final setIntervalHourBean(Lcom/jetinno/bean/HourBean;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/jetinno/clean/bean/CleanIntervalBean;->intervalHourBean:Lcom/jetinno/bean/HourBean;

    return-void
.end method
