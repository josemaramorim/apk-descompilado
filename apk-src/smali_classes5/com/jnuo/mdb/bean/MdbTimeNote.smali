.class public final Lcom/jnuo/mdb/bean/MdbTimeNote;
.super Ljava/lang/Object;
.source "MdbTimeNote.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u0005H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jnuo/mdb/bean/MdbTimeNote;",
        "",
        "time",
        "",
        "withTime",
        "",
        "(JI)V",
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
        "withInTime",
        "",
        "module_mdb_release"
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
.field private time:J

.field private withTime:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/jnuo/mdb/bean/MdbTimeNote;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/jnuo/mdb/bean/MdbTimeNote;->time:J

    .line 9
    iput p3, p0, Lcom/jnuo/mdb/bean/MdbTimeNote;->withTime:I

    return-void
.end method

.method public synthetic constructor <init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/jnuo/mdb/bean/MdbTimeNote;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public getDiffMillisTime()J
    .locals 4

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 40
    iget-wide v2, p0, Lcom/jnuo/mdb/bean/MdbTimeNote;->time:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDiffSecondTime()J
    .locals 4

    .line 31
    invoke-virtual {p0}, Lcom/jnuo/mdb/bean/MdbTimeNote;->getDiffMillisTime()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final getTime()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/jnuo/mdb/bean/MdbTimeNote;->time:J

    return-wide v0
.end method

.method public final getWithTime()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/jnuo/mdb/bean/MdbTimeNote;->withTime:I

    return v0
.end method

.method public resetTime()V
    .locals 2

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jnuo/mdb/bean/MdbTimeNote;->time:J

    return-void
.end method

.method public final setTime(J)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/jnuo/mdb/bean/MdbTimeNote;->time:J

    return-void
.end method

.method public final setWithTime(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/jnuo/mdb/bean/MdbTimeNote;->withTime:I

    return-void
.end method

.method public withInTime()Z
    .locals 1

    .line 16
    iget v0, p0, Lcom/jnuo/mdb/bean/MdbTimeNote;->withTime:I

    invoke-virtual {p0, v0}, Lcom/jnuo/mdb/bean/MdbTimeNote;->withInTime(I)Z

    move-result v0

    return v0
.end method

.method public withInTime(I)Z
    .locals 4

    .line 23
    invoke-virtual {p0}, Lcom/jnuo/mdb/bean/MdbTimeNote;->getDiffMillisTime()J

    move-result-wide v0

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
