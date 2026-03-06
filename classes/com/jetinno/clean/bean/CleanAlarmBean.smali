.class public final Lcom/jetinno/clean/bean/CleanAlarmBean;
.super Lcom/jetinno/bean/SerialBean;
.source "CleanNoteBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jetinno/clean/bean/CleanAlarmBean;",
        "Lcom/jetinno/bean/SerialBean;",
        "()V",
        "alarmHourBean",
        "Lcom/jetinno/bean/HourBean;",
        "getAlarmHourBean",
        "()Lcom/jetinno/bean/HourBean;",
        "weekList",
        "",
        "",
        "getWeekList",
        "()Ljava/util/List;",
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
.field private final alarmHourBean:Lcom/jetinno/bean/HourBean;

.field private final weekList:Ljava/util/List;
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
    .registers 2

    .line 69
    invoke-direct {p0}, Lcom/jetinno/bean/SerialBean;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/jetinno/clean/bean/CleanAlarmBean;->weekList:Ljava/util/List;

    .line 71
    new-instance v0, Lcom/jetinno/bean/HourBean;

    invoke-direct {v0}, Lcom/jetinno/bean/HourBean;-><init>()V

    iput-object v0, p0, Lcom/jetinno/clean/bean/CleanAlarmBean;->alarmHourBean:Lcom/jetinno/bean/HourBean;

    return-void
.end method


# virtual methods
.method public final getAlarmHourBean()Lcom/jetinno/bean/HourBean;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/jetinno/clean/bean/CleanAlarmBean;->alarmHourBean:Lcom/jetinno/bean/HourBean;

    return-object v0
.end method

.method public final getWeekList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/jetinno/clean/bean/CleanAlarmBean;->weekList:Ljava/util/List;

    return-object v0
.end method
