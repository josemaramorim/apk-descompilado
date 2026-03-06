.class public final Lcom/jetinno/kit/io/message/make/InstantMakeConfig;
.super Lcom/jetinno/serial/payload/MessagePayload;
.source "InstantMakeConfig.kt"

# interfaces
.implements Lcom/jetinno/kit/io/message/make/IMakeConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0010\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B?\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/jetinno/kit/io/message/make/InstantMakeConfig;",
        "Lcom/jetinno/serial/payload/MessagePayload;",
        "Lcom/jetinno/kit/io/message/make/IMakeConfig;",
        "id",
        "",
        "delayTime",
        "",
        "waterVolume",
        "dischargeTime",
        "mixSpeed",
        "tempType",
        "dischargeSpeed",
        "(IDDDIII)V",
        "getDelayTime",
        "()D",
        "getDischargeSpeed",
        "()I",
        "getDischargeTime",
        "getId",
        "getMixSpeed",
        "getTempType",
        "getWaterVolume",
        "getByteArray",
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
.field private final delayTime:D

.field private final dischargeSpeed:I

.field private final dischargeTime:D

.field private final id:I

.field private final mixSpeed:I

.field private final tempType:I

.field private final waterVolume:D


# direct methods
.method public constructor <init>(IDDDIII)V
    .registers 14

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x8

    .line 25
    invoke-direct {p0, v2, v0, v1, v0}, Lcom/jetinno/serial/payload/MessagePayload;-><init>(ILjava/nio/ByteOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iput p1, p0, Lcom/jetinno/kit/io/message/make/InstantMakeConfig;->id:I

    .line 14
    iput-wide p2, p0, Lcom/jetinno/kit/io/message/make/InstantMakeConfig;->delayTime:D

    .line 16
    iput-wide p4, p0, Lcom/jetinno/kit/io/message/make/InstantMakeConfig;->waterVolume:D

    .line 18
    iput-wide p6, p0, Lcom/jetinno/kit/io/message/make/InstantMakeConfig;->dischargeTime:D

    .line 20
    iput p8, p0, Lcom/jetinno/kit/io/message/make/InstantMakeConfig;->mixSpeed:I

    .line 22
    iput p9, p0, Lcom/jetinno/kit/io/message/make/InstantMakeConfig;->tempType:I

    .line 24
    iput p10, p0, Lcom/jetinno/kit/io/message/make/InstantMakeConfig;->dischargeSpeed:I

    return-void
.end method

.method public synthetic constructor <init>(IDDDIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 25

    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_9

    const/16 v0, 0x3c

    const/16 v11, 0x3c

    goto :goto_b

    :cond_9
    move/from16 v11, p10

    :goto_b
    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    .line 10
    invoke-direct/range {v1 .. v11}, Lcom/jetinno/kit/io/message/make/InstantMakeConfig;-><init>(IDDDIII)V

    return-void
.end method


# virtual methods
.method public getByteArray()[B
    .registers 5

    .line 28
    iget v0, p0, Lcom/jetinno/kit/io/message/make/InstantMakeConfig;->id:I

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/jetinno/kit/io/message/make/InstantMakeConfig;->putByte(B)V

    .line 29
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/make/InstantMakeConfig;->delayTime:D

    const/16 v2, 0xa

    int-to-double v2, v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/jetinno/kit/io/message/make/InstantMakeConfig;->putByte(B)V

    .line 30
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/make/InstantMakeConfig;->waterVolume:D

    mul-double v0, v0, v2

    double-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/jetinno/kit/io/message/make/InstantMakeConfig;->putShort(S)V

    .line 31
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/make/InstantMakeConfig;->dischargeTime:D

    mul-double v0, v0, v2

    double-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/jetinno/kit/io/message/make/InstantMakeConfig;->putByte(B)V

    .line 32
    iget v0, p0, Lcom/jetinno/kit/io/message/make/InstantMakeConfig;->dischargeSpeed:I

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/jetinno/kit/io/message/make/InstantMakeConfig;->putByte(B)V

    .line 33
    iget v0, p0, Lcom/jetinno/kit/io/message/make/InstantMakeConfig;->mixSpeed:I

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/jetinno/kit/io/message/make/InstantMakeConfig;->putByte(B)V

    .line 34
    iget v0, p0, Lcom/jetinno/kit/io/message/make/InstantMakeConfig;->tempType:I

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/jetinno/kit/io/message/make/InstantMakeConfig;->putByte(B)V

    .line 35
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/make/InstantMakeConfig;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const-string v1, "this.getData().array()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDelayTime()D
    .registers 3

    .line 14
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/make/InstantMakeConfig;->delayTime:D

    return-wide v0
.end method

.method public final getDischargeSpeed()I
    .registers 2

    .line 24
    iget v0, p0, Lcom/jetinno/kit/io/message/make/InstantMakeConfig;->dischargeSpeed:I

    return v0
.end method

.method public final getDischargeTime()D
    .registers 3

    .line 18
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/make/InstantMakeConfig;->dischargeTime:D

    return-wide v0
.end method

.method public final getId()I
    .registers 2

    .line 12
    iget v0, p0, Lcom/jetinno/kit/io/message/make/InstantMakeConfig;->id:I

    return v0
.end method

.method public final getMixSpeed()I
    .registers 2

    .line 20
    iget v0, p0, Lcom/jetinno/kit/io/message/make/InstantMakeConfig;->mixSpeed:I

    return v0
.end method

.method public final getTempType()I
    .registers 2

    .line 22
    iget v0, p0, Lcom/jetinno/kit/io/message/make/InstantMakeConfig;->tempType:I

    return v0
.end method

.method public final getWaterVolume()D
    .registers 3

    .line 16
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/make/InstantMakeConfig;->waterVolume:D

    return-wide v0
.end method
