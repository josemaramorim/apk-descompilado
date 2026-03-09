.class public final Lcom/jetinno/menu300/event/MenuMakingStateEvent$SensorCup;
.super Lcom/jetinno/menu300/event/MenuMakingStateEvent;
.source "MenuMakingStateEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/menu300/event/MenuMakingStateEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SensorCup"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jetinno/menu300/event/MenuMakingStateEvent$SensorCup;",
        "Lcom/jetinno/menu300/event/MenuMakingStateEvent;",
        "time",
        "",
        "isStand",
        "",
        "(IZ)V",
        "()Z",
        "getTime",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "module_menu300_release"
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
.field private final isStand:Z

.field private final time:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lcom/jetinno/menu300/event/MenuMakingStateEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/jetinno/menu300/event/MenuMakingStateEvent$SensorCup;->time:I

    iput-boolean p2, p0, Lcom/jetinno/menu300/event/MenuMakingStateEvent$SensorCup;->isStand:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/jetinno/menu300/event/MenuMakingStateEvent$SensorCup;IZILjava/lang/Object;)Lcom/jetinno/menu300/event/MenuMakingStateEvent$SensorCup;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/jetinno/menu300/event/MenuMakingStateEvent$SensorCup;->time:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/jetinno/menu300/event/MenuMakingStateEvent$SensorCup;->isStand:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/menu300/event/MenuMakingStateEvent$SensorCup;->copy(IZ)Lcom/jetinno/menu300/event/MenuMakingStateEvent$SensorCup;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/jetinno/menu300/event/MenuMakingStateEvent$SensorCup;->time:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jetinno/menu300/event/MenuMakingStateEvent$SensorCup;->isStand:Z

    return v0
.end method

.method public final copy(IZ)Lcom/jetinno/menu300/event/MenuMakingStateEvent$SensorCup;
    .locals 1

    new-instance v0, Lcom/jetinno/menu300/event/MenuMakingStateEvent$SensorCup;

    invoke-direct {v0, p1, p2}, Lcom/jetinno/menu300/event/MenuMakingStateEvent$SensorCup;-><init>(IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/jetinno/menu300/event/MenuMakingStateEvent$SensorCup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/jetinno/menu300/event/MenuMakingStateEvent$SensorCup;

    iget v1, p0, Lcom/jetinno/menu300/event/MenuMakingStateEvent$SensorCup;->time:I

    iget v3, p1, Lcom/jetinno/menu300/event/MenuMakingStateEvent$SensorCup;->time:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/jetinno/menu300/event/MenuMakingStateEvent$SensorCup;->isStand:Z

    iget-boolean p1, p1, Lcom/jetinno/menu300/event/MenuMakingStateEvent$SensorCup;->isStand:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getTime()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/jetinno/menu300/event/MenuMakingStateEvent$SensorCup;->time:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/jetinno/menu300/event/MenuMakingStateEvent$SensorCup;->time:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jetinno/menu300/event/MenuMakingStateEvent$SensorCup;->isStand:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isStand()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/jetinno/menu300/event/MenuMakingStateEvent$SensorCup;->isStand:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u63a2\u6d4b\u676f\u4e2d,\u5012\u8ba1\u65f6="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jetinno/menu300/event/MenuMakingStateEvent$SensorCup;->time:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
