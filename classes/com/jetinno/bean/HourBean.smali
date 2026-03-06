.class public Lcom/jetinno/bean/HourBean;
.super Lcom/jetinno/bean/SerialBean;
.source "HourBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0019\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0005\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jetinno/bean/HourBean;",
        "Lcom/jetinno/bean/SerialBean;",
        "()V",
        "hour",
        "",
        "minuter",
        "(II)V",
        "getHour",
        "()I",
        "setHour",
        "(I)V",
        "getMinuter",
        "setMinuter",
        "getEndTimeMinusOneMin",
        "",
        "getTime",
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
.field private hour:I

.field private minuter:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, v0}, Lcom/jetinno/bean/HourBean;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 14
    invoke-direct {p0}, Lcom/jetinno/bean/SerialBean;-><init>()V

    .line 12
    iput p1, p0, Lcom/jetinno/bean/HourBean;->hour:I

    .line 13
    iput p2, p0, Lcom/jetinno/bean/HourBean;->minuter:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    const/4 p1, 0x0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const/4 p2, 0x0

    .line 11
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/jetinno/bean/HourBean;-><init>(II)V

    return-void
.end method


# virtual methods
.method public getEndTimeMinusOneMin()J
    .registers 8

    .line 31
    iget v0, p0, Lcom/jetinno/bean/HourBean;->hour:I

    mul-int/lit16 v1, v0, 0xe10

    iget v2, p0, Lcom/jetinno/bean/HourBean;->minuter:I

    mul-int/lit8 v3, v2, 0x3c

    add-int/2addr v1, v3

    int-to-long v3, v1

    const-wide/16 v5, 0x0

    add-long/2addr v3, v5

    const/16 v1, 0x3e8

    int-to-long v5, v1

    mul-long v3, v3, v5

    if-nez v0, :cond_19

    if-nez v2, :cond_19

    const-wide/32 v3, 0x5265c00

    :cond_19
    const v0, 0xea60

    int-to-long v0, v0

    sub-long/2addr v3, v0

    return-wide v3
.end method

.method public final getHour()I
    .registers 2

    .line 12
    iget v0, p0, Lcom/jetinno/bean/HourBean;->hour:I

    return v0
.end method

.method public final getMinuter()I
    .registers 2

    .line 13
    iget v0, p0, Lcom/jetinno/bean/HourBean;->minuter:I

    return v0
.end method

.method public getTime()J
    .registers 5

    .line 21
    iget v0, p0, Lcom/jetinno/bean/HourBean;->hour:I

    mul-int/lit16 v0, v0, 0xe10

    iget v1, p0, Lcom/jetinno/bean/HourBean;->minuter:I

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    add-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final setHour(I)V
    .registers 2

    .line 12
    iput p1, p0, Lcom/jetinno/bean/HourBean;->hour:I

    return-void
.end method

.method public final setMinuter(I)V
    .registers 2

    .line 13
    iput p1, p0, Lcom/jetinno/bean/HourBean;->minuter:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CleanHourBean(hour="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jetinno/bean/HourBean;->hour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minuter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/bean/HourBean;->minuter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
