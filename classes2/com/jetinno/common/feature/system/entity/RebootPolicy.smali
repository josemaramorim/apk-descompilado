.class public final Lcom/jetinno/common/feature/system/entity/RebootPolicy;
.super Ljava/lang/Object;
.source "RebootPolicy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BK\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003JO\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/jetinno/common/feature/system/entity/RebootPolicy;",
        "",
        "minRuntimeMinutes",
        "",
        "startHour",
        "startMinute",
        "endHour",
        "endMinute",
        "rebootDelayMinutes",
        "autoRebootSeconds",
        "(IIIIIII)V",
        "getAutoRebootSeconds",
        "()I",
        "getEndHour",
        "getEndMinute",
        "getMinRuntimeMinutes",
        "getRebootDelayMinutes",
        "getStartHour",
        "getStartMinute",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "system_release"
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
.field private final autoRebootSeconds:I

.field private final endHour:I

.field private final endMinute:I

.field private final minRuntimeMinutes:I

.field private final rebootDelayMinutes:I

.field private final startHour:I

.field private final startMinute:I


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/jetinno/common/feature/system/entity/RebootPolicy;-><init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .registers 8

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->minRuntimeMinutes:I

    .line 16
    iput p2, p0, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->startHour:I

    .line 17
    iput p3, p0, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->startMinute:I

    .line 18
    iput p4, p0, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->endHour:I

    .line 19
    iput p5, p0, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->endMinute:I

    .line 20
    iput p6, p0, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->rebootDelayMinutes:I

    .line 21
    iput p7, p0, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->autoRebootSeconds:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    const/16 p1, 0x2d0

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_d

    const/4 p2, 0x3

    const/4 p9, 0x3

    goto :goto_e

    :cond_d
    move p9, p2

    :goto_e
    and-int/lit8 p2, p8, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_15

    const/4 v1, 0x0

    goto :goto_16

    :cond_15
    move v1, p3

    :goto_16
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1d

    const/4 p4, 0x4

    const/4 v2, 0x4

    goto :goto_1e

    :cond_1d
    move v2, p4

    :goto_1e
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_23

    goto :goto_24

    :cond_23
    move v0, p5

    :goto_24
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_2d

    const/16 p6, 0x1e

    const/16 v3, 0x1e

    goto :goto_2e

    :cond_2d
    move v3, p6

    :goto_2e
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_35

    const/4 p7, 0x5

    const/4 v4, 0x5

    goto :goto_36

    :cond_35
    move v4, p7

    :goto_36
    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v1

    move p6, v2

    move p7, v0

    move p8, v3

    move p9, v4

    .line 14
    invoke-direct/range {p2 .. p9}, Lcom/jetinno/common/feature/system/entity/RebootPolicy;-><init>(IIIIIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/jetinno/common/feature/system/entity/RebootPolicy;IIIIIIIILjava/lang/Object;)Lcom/jetinno/common/feature/system/entity/RebootPolicy;
    .registers 15

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    iget p1, p0, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->minRuntimeMinutes:I

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_c

    iget p2, p0, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->startHour:I

    :cond_c
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_13

    iget p3, p0, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->startMinute:I

    :cond_13
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1a

    iget p4, p0, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->endHour:I

    :cond_1a
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_21

    iget p5, p0, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->endMinute:I

    :cond_21
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_28

    iget p6, p0, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->rebootDelayMinutes:I

    :cond_28
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_2f

    iget p7, p0, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->autoRebootSeconds:I

    :cond_2f
    move v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->copy(IIIIIII)Lcom/jetinno/common/feature/system/entity/RebootPolicy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->minRuntimeMinutes:I

    return v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->startHour:I

    return v0
.end method

.method public final component3()I
    .registers 2

    iget v0, p0, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->startMinute:I

    return v0
.end method

.method public final component4()I
    .registers 2

    iget v0, p0, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->endHour:I

    return v0
.end method

.method public final component5()I
    .registers 2

    iget v0, p0, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->endMinute:I

    return v0
.end method

.method public final component6()I
    .registers 2

    iget v0, p0, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->rebootDelayMinutes:I

    return v0
.end method

.method public final component7()I
    .registers 2

    iget v0, p0, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->autoRebootSeconds:I

    return v0
.end method

.method public final copy(IIIIIII)Lcom/jetinno/common/feature/system/entity/RebootPolicy;
    .registers 17

    new-instance v8, Lcom/jetinno/common/feature/system/entity/RebootPolicy;

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/jetinno/common/feature/system/entity/RebootPolicy;-><init>(IIIIIII)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/jetinno/common/feature/system/entity/RebootPolicy;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/jetinno/common/feature/system/entity/RebootPolicy;

    iget v1, p0, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->minRuntimeMinutes:I

    iget v3, p1, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->minRuntimeMinutes:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->startHour:I

    iget v3, p1, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->startHour:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->startMinute:I

    iget v3, p1, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->startMinute:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget v1, p0, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->endHour:I

    iget v3, p1, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->endHour:I

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget v1, p0, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->endMinute:I

    iget v3, p1, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->endMinute:I

    if-eq v1, v3, :cond_2f

    return v2

    :cond_2f
    iget v1, p0, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->rebootDelayMinutes:I

    iget v3, p1, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->rebootDelayMinutes:I

    if-eq v1, v3, :cond_36

    return v2

    :cond_36
    iget v1, p0, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->autoRebootSeconds:I

    iget p1, p1, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->autoRebootSeconds:I

    if-eq v1, p1, :cond_3d

    return v2

    :cond_3d
    return v0
.end method

.method public final getAutoRebootSeconds()I
    .registers 2

    .line 21
    iget v0, p0, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->autoRebootSeconds:I

    return v0
.end method

.method public final getEndHour()I
    .registers 2

    .line 18
    iget v0, p0, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->endHour:I

    return v0
.end method

.method public final getEndMinute()I
    .registers 2

    .line 19
    iget v0, p0, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->endMinute:I

    return v0
.end method

.method public final getMinRuntimeMinutes()I
    .registers 2

    .line 15
    iget v0, p0, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->minRuntimeMinutes:I

    return v0
.end method

.method public final getRebootDelayMinutes()I
    .registers 2

    .line 20
    iget v0, p0, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->rebootDelayMinutes:I

    return v0
.end method

.method public final getStartHour()I
    .registers 2

    .line 16
    iget v0, p0, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->startHour:I

    return v0
.end method

.method public final getStartMinute()I
    .registers 2

    .line 17
    iget v0, p0, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->startMinute:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->minRuntimeMinutes:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->startHour:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->startMinute:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->endHour:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->endMinute:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->rebootDelayMinutes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->autoRebootSeconds:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    iget v0, p0, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->minRuntimeMinutes:I

    iget v1, p0, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->startHour:I

    iget v2, p0, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->startMinute:I

    iget v3, p0, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->endHour:I

    iget v4, p0, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->endMinute:I

    iget v5, p0, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->rebootDelayMinutes:I

    iget v6, p0, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->autoRebootSeconds:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "RebootPolicy(minRuntimeMinutes="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startHour="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startMinute="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endHour="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endMinute="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rebootDelayMinutes="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", autoRebootSeconds="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
