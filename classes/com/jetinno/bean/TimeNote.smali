.class public Lcom/jetinno/bean/TimeNote;
.super Ljava/lang/Object;
.source "TimeNote.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0019\u001a\u00020\u0003H\u0016J\u0008\u0010\u001a\u001a\u00020\u0003H\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0006\u0010\u001d\u001a\u00020\u0008J\u0008\u0010\u001e\u001a\u00020\rH\u0016J\u0010\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016R\u001c\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/jetinno/bean/TimeNote;",
        "",
        "time",
        "",
        "withTime",
        "",
        "(JI)V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "getTAG",
        "()Ljava/lang/String;",
        "isModifiedTime",
        "",
        "()Z",
        "setModifiedTime",
        "(Z)V",
        "getTime",
        "()J",
        "setTime",
        "(J)V",
        "getWithTime",
        "()I",
        "setWithTime",
        "(I)V",
        "getDiffMillisTime",
        "getDiffSecondTime",
        "resetTime",
        "",
        "timeText",
        "withInTime",
        "tools_release"
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
.field private final TAG:Ljava/lang/String;

.field private isModifiedTime:Z

.field private time:J

.field private withTime:I


# direct methods
.method public constructor <init>()V
    .registers 7

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/jetinno/bean/TimeNote;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JI)V
    .registers 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/jetinno/bean/TimeNote;->time:J

    .line 15
    iput p3, p0, Lcom/jetinno/bean/TimeNote;->withTime:I

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/bean/TimeNote;->TAG:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_8

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_8
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_d

    const/4 p3, 0x0

    .line 13
    :cond_d
    invoke-direct {p0, p1, p2, p3}, Lcom/jetinno/bean/TimeNote;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public getDiffMillisTime()J
    .registers 5

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 48
    iget-wide v2, p0, Lcom/jetinno/bean/TimeNote;->time:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDiffSecondTime()J
    .registers 5

    .line 39
    invoke-virtual {p0}, Lcom/jetinno/bean/TimeNote;->getDiffMillisTime()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method protected final getTAG()Ljava/lang/String;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/jetinno/bean/TimeNote;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()J
    .registers 3

    .line 14
    iget-wide v0, p0, Lcom/jetinno/bean/TimeNote;->time:J

    return-wide v0
.end method

.method public final getWithTime()I
    .registers 2

    .line 15
    iget v0, p0, Lcom/jetinno/bean/TimeNote;->withTime:I

    return v0
.end method

.method public final isModifiedTime()Z
    .registers 2

    .line 18
    iget-boolean v0, p0, Lcom/jetinno/bean/TimeNote;->isModifiedTime:Z

    return v0
.end method

.method public resetTime()V
    .registers 3

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/jetinno/bean/TimeNote;->isModifiedTime:Z

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jetinno/bean/TimeNote;->time:J

    return-void
.end method

.method public final setModifiedTime(Z)V
    .registers 2

    .line 18
    iput-boolean p1, p0, Lcom/jetinno/bean/TimeNote;->isModifiedTime:Z

    return-void
.end method

.method public final setTime(J)V
    .registers 3

    .line 14
    iput-wide p1, p0, Lcom/jetinno/bean/TimeNote;->time:J

    return-void
.end method

.method public final setWithTime(I)V
    .registers 2

    .line 15
    iput p1, p0, Lcom/jetinno/bean/TimeNote;->withTime:I

    return-void
.end method

.method public final timeText()Ljava/lang/String;
    .registers 4

    .line 60
    iget-wide v0, p0, Lcom/jetinno/bean/TimeNote;->time:J

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v0, v1, v2}, Lcom/jetinno/utils/TimeUtils;->format(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withInTime()Z
    .registers 2

    .line 24
    iget v0, p0, Lcom/jetinno/bean/TimeNote;->withTime:I

    invoke-virtual {p0, v0}, Lcom/jetinno/bean/TimeNote;->withInTime(I)Z

    move-result v0

    return v0
.end method

.method public withInTime(I)Z
    .registers 6

    .line 31
    invoke-virtual {p0}, Lcom/jetinno/bean/TimeNote;->getDiffMillisTime()J

    move-result-wide v0

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gtz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method
