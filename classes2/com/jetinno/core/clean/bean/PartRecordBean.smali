.class public final Lcom/jetinno/core/clean/bean/PartRecordBean;
.super Ljava/lang/Object;
.source "PartRecordBean.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u001c\u001a\u00020\u001dJ\u0010\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0003J\u000e\u0010!\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0003J\u000e\u0010\"\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0004R\u001a\u0010\u0019\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0004\u00a8\u0006#"
    }
    d2 = {
        "Lcom/jetinno/core/clean/bean/PartRecordBean;",
        "Ljava/io/Serializable;",
        "cleanConfigType",
        "",
        "(I)V",
        "getCleanConfigType",
        "()I",
        "hotWater",
        "",
        "getHotWater",
        "()Z",
        "setHotWater",
        "(Z)V",
        "lastCleanTime",
        "",
        "getLastCleanTime",
        "()J",
        "setLastCleanTime",
        "(J)V",
        "lastUsedTime",
        "getLastUsedTime",
        "setLastUsedTime",
        "state",
        "getState",
        "setState",
        "usedTotal",
        "getUsedTotal",
        "setUsedTotal",
        "resetLastCleanTime",
        "",
        "resetUseTime",
        "withInLastCleanTime",
        "withTime",
        "withInLastUsedAndCleanTime",
        "withInLastUsedTime",
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
.field private final cleanConfigType:I

.field private hotWater:Z

.field private lastCleanTime:J

.field private lastUsedTime:J

.field private state:I

.field private usedTotal:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jetinno/core/clean/bean/PartRecordBean;->cleanConfigType:I

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/jetinno/core/clean/bean/PartRecordBean;->hotWater:Z

    return-void
.end method

.method public static synthetic resetUseTime$default(Lcom/jetinno/core/clean/bean/PartRecordBean;ZILjava/lang/Object;)V
    .registers 4

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    const/4 p1, 0x1

    .line 26
    :cond_5
    invoke-virtual {p0, p1}, Lcom/jetinno/core/clean/bean/PartRecordBean;->resetUseTime(Z)V

    return-void
.end method


# virtual methods
.method public final getCleanConfigType()I
    .registers 2

    .line 15
    iget v0, p0, Lcom/jetinno/core/clean/bean/PartRecordBean;->cleanConfigType:I

    return v0
.end method

.method public final getHotWater()Z
    .registers 2

    .line 18
    iget-boolean v0, p0, Lcom/jetinno/core/clean/bean/PartRecordBean;->hotWater:Z

    return v0
.end method

.method public final getLastCleanTime()J
    .registers 3

    .line 16
    iget-wide v0, p0, Lcom/jetinno/core/clean/bean/PartRecordBean;->lastCleanTime:J

    return-wide v0
.end method

.method public final getLastUsedTime()J
    .registers 3

    .line 17
    iget-wide v0, p0, Lcom/jetinno/core/clean/bean/PartRecordBean;->lastUsedTime:J

    return-wide v0
.end method

.method public final getState()I
    .registers 2

    .line 20
    iget v0, p0, Lcom/jetinno/core/clean/bean/PartRecordBean;->state:I

    return v0
.end method

.method public final getUsedTotal()I
    .registers 2

    .line 19
    iget v0, p0, Lcom/jetinno/core/clean/bean/PartRecordBean;->usedTotal:I

    return v0
.end method

.method public final resetLastCleanTime()V
    .registers 3

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jetinno/core/clean/bean/PartRecordBean;->lastCleanTime:J

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/jetinno/core/clean/bean/PartRecordBean;->state:I

    .line 39
    iput v0, p0, Lcom/jetinno/core/clean/bean/PartRecordBean;->usedTotal:I

    return-void
.end method

.method public final resetUseTime(Z)V
    .registers 4

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jetinno/core/clean/bean/PartRecordBean;->lastUsedTime:J

    .line 28
    iput-boolean p1, p0, Lcom/jetinno/core/clean/bean/PartRecordBean;->hotWater:Z

    .line 29
    iget p1, p0, Lcom/jetinno/core/clean/bean/PartRecordBean;->usedTotal:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/jetinno/core/clean/bean/PartRecordBean;->usedTotal:I

    .line 30
    iput v0, p0, Lcom/jetinno/core/clean/bean/PartRecordBean;->state:I

    return-void
.end method

.method public final setHotWater(Z)V
    .registers 2

    .line 18
    iput-boolean p1, p0, Lcom/jetinno/core/clean/bean/PartRecordBean;->hotWater:Z

    return-void
.end method

.method public final setLastCleanTime(J)V
    .registers 3

    .line 16
    iput-wide p1, p0, Lcom/jetinno/core/clean/bean/PartRecordBean;->lastCleanTime:J

    return-void
.end method

.method public final setLastUsedTime(J)V
    .registers 3

    .line 17
    iput-wide p1, p0, Lcom/jetinno/core/clean/bean/PartRecordBean;->lastUsedTime:J

    return-void
.end method

.method public final setState(I)V
    .registers 2

    .line 20
    iput p1, p0, Lcom/jetinno/core/clean/bean/PartRecordBean;->state:I

    return-void
.end method

.method public final setUsedTotal(I)V
    .registers 2

    .line 19
    iput p1, p0, Lcom/jetinno/core/clean/bean/PartRecordBean;->usedTotal:I

    return-void
.end method

.method public final withInLastCleanTime(I)Z
    .registers 5

    .line 47
    new-instance v0, Lcom/jetinno/bean/TimeNote;

    iget-wide v1, p0, Lcom/jetinno/core/clean/bean/PartRecordBean;->lastCleanTime:J

    invoke-direct {v0, v1, v2, p1}, Lcom/jetinno/bean/TimeNote;-><init>(JI)V

    invoke-virtual {v0}, Lcom/jetinno/bean/TimeNote;->withInTime()Z

    move-result p1

    return p1
.end method

.method public final withInLastUsedAndCleanTime(I)Z
    .registers 3

    .line 63
    invoke-virtual {p0, p1}, Lcom/jetinno/core/clean/bean/PartRecordBean;->withInLastCleanTime(I)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0, p1}, Lcom/jetinno/core/clean/bean/PartRecordBean;->withInLastUsedTime(I)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    return p1
.end method

.method public final withInLastUsedTime(I)Z
    .registers 5

    .line 55
    new-instance v0, Lcom/jetinno/bean/TimeNote;

    iget-wide v1, p0, Lcom/jetinno/core/clean/bean/PartRecordBean;->lastUsedTime:J

    invoke-direct {v0, v1, v2, p1}, Lcom/jetinno/bean/TimeNote;-><init>(JI)V

    invoke-virtual {v0}, Lcom/jetinno/bean/TimeNote;->withInTime()Z

    move-result p1

    return p1
.end method
