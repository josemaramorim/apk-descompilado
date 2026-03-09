.class public final Lcom/jetinno/kit/io/message/make/WaterMakeConfig;
.super Lcom/jetinno/serial/payload/MessagePayload;
.source "WaterMakeConfig.kt"

# interfaces
.implements Lcom/jetinno/kit/io/message/make/IMakeConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jetinno/kit/io/message/make/WaterMakeConfig;",
        "Lcom/jetinno/serial/payload/MessagePayload;",
        "Lcom/jetinno/kit/io/message/make/IMakeConfig;",
        "id",
        "",
        "delayTime",
        "",
        "waterVolume",
        "tempType",
        "(IDDI)V",
        "getDelayTime",
        "()D",
        "getId",
        "()I",
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

.field private final id:I

.field private final tempType:I

.field private final waterVolume:D


# direct methods
.method public constructor <init>(IDDI)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x8

    .line 19
    invoke-direct {p0, v2, v0, v1, v0}, Lcom/jetinno/serial/payload/MessagePayload;-><init>(ILjava/nio/ByteOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iput p1, p0, Lcom/jetinno/kit/io/message/make/WaterMakeConfig;->id:I

    .line 14
    iput-wide p2, p0, Lcom/jetinno/kit/io/message/make/WaterMakeConfig;->delayTime:D

    .line 16
    iput-wide p4, p0, Lcom/jetinno/kit/io/message/make/WaterMakeConfig;->waterVolume:D

    .line 18
    iput p6, p0, Lcom/jetinno/kit/io/message/make/WaterMakeConfig;->tempType:I

    return-void
.end method


# virtual methods
.method public getByteArray()[B
    .locals 4

    .line 22
    iget v0, p0, Lcom/jetinno/kit/io/message/make/WaterMakeConfig;->id:I

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/jetinno/kit/io/message/make/WaterMakeConfig;->putByte(B)V

    .line 23
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/make/WaterMakeConfig;->delayTime:D

    const/16 v2, 0xa

    int-to-double v2, v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/jetinno/kit/io/message/make/WaterMakeConfig;->putByte(B)V

    .line 24
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/make/WaterMakeConfig;->waterVolume:D

    mul-double v0, v0, v2

    double-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/jetinno/kit/io/message/make/WaterMakeConfig;->putShort(S)V

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lcom/jetinno/kit/io/message/make/WaterMakeConfig;->putByte(B)V

    const/16 v1, 0x3c

    .line 26
    invoke-virtual {p0, v1}, Lcom/jetinno/kit/io/message/make/WaterMakeConfig;->putByte(B)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/jetinno/kit/io/message/make/WaterMakeConfig;->putByte(B)V

    .line 28
    iget v0, p0, Lcom/jetinno/kit/io/message/make/WaterMakeConfig;->tempType:I

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/jetinno/kit/io/message/make/WaterMakeConfig;->putByte(B)V

    .line 29
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/make/WaterMakeConfig;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const-string v1, "this.getData().array()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDelayTime()D
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/make/WaterMakeConfig;->delayTime:D

    return-wide v0
.end method

.method public final getId()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/jetinno/kit/io/message/make/WaterMakeConfig;->id:I

    return v0
.end method

.method public final getTempType()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/jetinno/kit/io/message/make/WaterMakeConfig;->tempType:I

    return v0
.end method

.method public final getWaterVolume()D
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/make/WaterMakeConfig;->waterVolume:D

    return-wide v0
.end method
