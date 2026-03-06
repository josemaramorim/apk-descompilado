.class public final Lcom/jetinno/kit/syrup/message/SyrupActionConfig;
.super Lcom/jetinno/serial/payload/MessagePayload;
.source "SyrupActionConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\u0006\u0010\u0015\u001a\u00020\u0016J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/jetinno/kit/syrup/message/SyrupActionConfig;",
        "Lcom/jetinno/serial/payload/MessagePayload;",
        "id",
        "",
        "time",
        "",
        "speed",
        "(IDI)V",
        "getId",
        "()I",
        "getSpeed",
        "getTime",
        "()D",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "getByteArray",
        "",
        "hashCode",
        "toString",
        "",
        "lib_kit_release"
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
.field private final id:I

.field private final speed:I

.field private final time:D


# direct methods
.method public constructor <init>(IDI)V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x4

    .line 17
    invoke-direct {p0, v2, v0, v1, v0}, Lcom/jetinno/serial/payload/MessagePayload;-><init>(ILjava/nio/ByteOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iput p1, p0, Lcom/jetinno/kit/syrup/message/SyrupActionConfig;->id:I

    .line 14
    iput-wide p2, p0, Lcom/jetinno/kit/syrup/message/SyrupActionConfig;->time:D

    .line 16
    iput p4, p0, Lcom/jetinno/kit/syrup/message/SyrupActionConfig;->speed:I

    return-void
.end method

.method public synthetic constructor <init>(IDIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_6

    const/16 p4, 0x3c

    .line 10
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/syrup/message/SyrupActionConfig;-><init>(IDI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/jetinno/kit/syrup/message/SyrupActionConfig;IDIILjava/lang/Object;)Lcom/jetinno/kit/syrup/message/SyrupActionConfig;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget p1, p0, Lcom/jetinno/kit/syrup/message/SyrupActionConfig;->id:I

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-wide p2, p0, Lcom/jetinno/kit/syrup/message/SyrupActionConfig;->time:D

    :cond_c
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_12

    iget p4, p0, Lcom/jetinno/kit/syrup/message/SyrupActionConfig;->speed:I

    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/syrup/message/SyrupActionConfig;->copy(IDI)Lcom/jetinno/kit/syrup/message/SyrupActionConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/jetinno/kit/syrup/message/SyrupActionConfig;->id:I

    return v0
.end method

.method public final component2()D
    .registers 3

    iget-wide v0, p0, Lcom/jetinno/kit/syrup/message/SyrupActionConfig;->time:D

    return-wide v0
.end method

.method public final component3()I
    .registers 2

    iget v0, p0, Lcom/jetinno/kit/syrup/message/SyrupActionConfig;->speed:I

    return v0
.end method

.method public final copy(IDI)Lcom/jetinno/kit/syrup/message/SyrupActionConfig;
    .registers 6

    new-instance v0, Lcom/jetinno/kit/syrup/message/SyrupActionConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/jetinno/kit/syrup/message/SyrupActionConfig;-><init>(IDI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/jetinno/kit/syrup/message/SyrupActionConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/jetinno/kit/syrup/message/SyrupActionConfig;

    iget v1, p0, Lcom/jetinno/kit/syrup/message/SyrupActionConfig;->id:I

    iget v3, p1, Lcom/jetinno/kit/syrup/message/SyrupActionConfig;->id:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lcom/jetinno/kit/syrup/message/SyrupActionConfig;->time:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/jetinno/kit/syrup/message/SyrupActionConfig;->time:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget v1, p0, Lcom/jetinno/kit/syrup/message/SyrupActionConfig;->speed:I

    iget p1, p1, Lcom/jetinno/kit/syrup/message/SyrupActionConfig;->speed:I

    if-eq v1, p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final getByteArray()[B
    .registers 5

    .line 19
    iget v0, p0, Lcom/jetinno/kit/syrup/message/SyrupActionConfig;->id:I

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/jetinno/kit/syrup/message/SyrupActionConfig;->putByte(B)V

    .line 20
    iget-wide v0, p0, Lcom/jetinno/kit/syrup/message/SyrupActionConfig;->time:D

    const/16 v2, 0xa

    int-to-double v2, v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/jetinno/kit/syrup/message/SyrupActionConfig;->putShort(S)V

    .line 21
    iget v0, p0, Lcom/jetinno/kit/syrup/message/SyrupActionConfig;->speed:I

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/jetinno/kit/syrup/message/SyrupActionConfig;->putByte(B)V

    .line 22
    invoke-virtual {p0}, Lcom/jetinno/kit/syrup/message/SyrupActionConfig;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const-string v1, "this.getData().array()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getId()I
    .registers 2

    .line 12
    iget v0, p0, Lcom/jetinno/kit/syrup/message/SyrupActionConfig;->id:I

    return v0
.end method

.method public final getSpeed()I
    .registers 2

    .line 16
    iget v0, p0, Lcom/jetinno/kit/syrup/message/SyrupActionConfig;->speed:I

    return v0
.end method

.method public final getTime()D
    .registers 3

    .line 14
    iget-wide v0, p0, Lcom/jetinno/kit/syrup/message/SyrupActionConfig;->time:D

    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lcom/jetinno/kit/syrup/message/SyrupActionConfig;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/jetinno/kit/syrup/message/SyrupActionConfig;->time:D

    invoke-static {v1, v2}, Lkotlinx/coroutines/CoroutineId$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jetinno/kit/syrup/message/SyrupActionConfig;->speed:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SyrupActionConfig(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jetinno/kit/syrup/message/SyrupActionConfig;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jetinno/kit/syrup/message/SyrupActionConfig;->time:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/kit/syrup/message/SyrupActionConfig;->speed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
