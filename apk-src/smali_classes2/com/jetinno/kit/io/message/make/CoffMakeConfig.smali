.class public final Lcom/jetinno/kit/io/message/make/CoffMakeConfig;
.super Lcom/jetinno/serial/payload/MessagePayload;
.source "CoffMakeConfig.kt"

# interfaces
.implements Lcom/jetinno/kit/io/message/make/IMakeConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/jetinno/kit/io/message/make/CoffMakeConfig;",
        "Lcom/jetinno/serial/payload/MessagePayload;",
        "Lcom/jetinno/kit/io/message/make/IMakeConfig;",
        "id",
        "",
        "delayTime",
        "",
        "waterVolume",
        "grindTime",
        "clearOldTime",
        "",
        "(IDDDF)V",
        "getClearOldTime",
        "()F",
        "getDelayTime",
        "()D",
        "getGrindTime",
        "getId",
        "()I",
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
.field private final clearOldTime:F

.field private final delayTime:D

.field private final grindTime:D

.field private final id:I

.field private final waterVolume:D


# direct methods
.method public constructor <init>(IDDDF)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x8

    .line 21
    invoke-direct {p0, v2, v0, v1, v0}, Lcom/jetinno/serial/payload/MessagePayload;-><init>(ILjava/nio/ByteOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iput p1, p0, Lcom/jetinno/kit/io/message/make/CoffMakeConfig;->id:I

    .line 14
    iput-wide p2, p0, Lcom/jetinno/kit/io/message/make/CoffMakeConfig;->delayTime:D

    .line 16
    iput-wide p4, p0, Lcom/jetinno/kit/io/message/make/CoffMakeConfig;->waterVolume:D

    .line 18
    iput-wide p6, p0, Lcom/jetinno/kit/io/message/make/CoffMakeConfig;->grindTime:D

    .line 20
    iput p8, p0, Lcom/jetinno/kit/io/message/make/CoffMakeConfig;->clearOldTime:F

    return-void
.end method

.method public synthetic constructor <init>(IDDDFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    .line 10
    invoke-direct/range {v1 .. v9}, Lcom/jetinno/kit/io/message/make/CoffMakeConfig;-><init>(IDDDF)V

    return-void
.end method


# virtual methods
.method public getByteArray()[B
    .locals 5

    .line 24
    iget v0, p0, Lcom/jetinno/kit/io/message/make/CoffMakeConfig;->id:I

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/jetinno/kit/io/message/make/CoffMakeConfig;->putByte(B)V

    .line 25
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/make/CoffMakeConfig;->delayTime:D

    const/16 v2, 0xa

    int-to-double v3, v2

    mul-double v0, v0, v3

    double-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/jetinno/kit/io/message/make/CoffMakeConfig;->putByte(B)V

    .line 26
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/make/CoffMakeConfig;->waterVolume:D

    mul-double v0, v0, v3

    double-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/jetinno/kit/io/message/make/CoffMakeConfig;->putShort(S)V

    .line 27
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/make/CoffMakeConfig;->grindTime:D

    mul-double v0, v0, v3

    double-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/jetinno/kit/io/message/make/CoffMakeConfig;->putByte(B)V

    .line 28
    iget v0, p0, Lcom/jetinno/kit/io/message/make/CoffMakeConfig;->clearOldTime:F

    int-to-float v1, v2

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/jetinno/kit/io/message/make/CoffMakeConfig;->putByte(B)V

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lcom/jetinno/kit/io/message/make/CoffMakeConfig;->putByte(B)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/jetinno/kit/io/message/make/CoffMakeConfig;->putByte(B)V

    .line 31
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/make/CoffMakeConfig;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const-string v1, "this.getData().array()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getClearOldTime()F
    .locals 1

    .line 20
    iget v0, p0, Lcom/jetinno/kit/io/message/make/CoffMakeConfig;->clearOldTime:F

    return v0
.end method

.method public final getDelayTime()D
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/make/CoffMakeConfig;->delayTime:D

    return-wide v0
.end method

.method public final getGrindTime()D
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/make/CoffMakeConfig;->grindTime:D

    return-wide v0
.end method

.method public final getId()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/jetinno/kit/io/message/make/CoffMakeConfig;->id:I

    return v0
.end method

.method public final getWaterVolume()D
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/make/CoffMakeConfig;->waterVolume:D

    return-wide v0
.end method
