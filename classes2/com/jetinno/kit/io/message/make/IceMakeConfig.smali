.class public final Lcom/jetinno/kit/io/message/make/IceMakeConfig;
.super Lcom/jetinno/serial/payload/MessagePayload;
.source "IceMakeConfig.kt"

# interfaces
.implements Lcom/jetinno/kit/io/message/make/IMakeConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jetinno/kit/io/message/make/IceMakeConfig;",
        "Lcom/jetinno/serial/payload/MessagePayload;",
        "Lcom/jetinno/kit/io/message/make/IMakeConfig;",
        "id",
        "",
        "delayTime",
        "",
        "gradientWeight",
        "(IDD)V",
        "getDelayTime",
        "()D",
        "getGradientWeight",
        "getId",
        "()I",
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

.field private final gradientWeight:D

.field private final id:I


# direct methods
.method public constructor <init>(IDD)V
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x8

    .line 16
    invoke-direct {p0, v2, v0, v1, v0}, Lcom/jetinno/serial/payload/MessagePayload;-><init>(ILjava/nio/ByteOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput p1, p0, Lcom/jetinno/kit/io/message/make/IceMakeConfig;->id:I

    .line 13
    iput-wide p2, p0, Lcom/jetinno/kit/io/message/make/IceMakeConfig;->delayTime:D

    .line 15
    iput-wide p4, p0, Lcom/jetinno/kit/io/message/make/IceMakeConfig;->gradientWeight:D

    return-void
.end method


# virtual methods
.method public getByteArray()[B
    .registers 5

    .line 19
    iget v0, p0, Lcom/jetinno/kit/io/message/make/IceMakeConfig;->id:I

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/jetinno/kit/io/message/make/IceMakeConfig;->putByte(B)V

    .line 20
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/make/IceMakeConfig;->delayTime:D

    const/16 v2, 0xa

    int-to-double v2, v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/jetinno/kit/io/message/make/IceMakeConfig;->putByte(B)V

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/jetinno/kit/io/message/make/IceMakeConfig;->putByte(B)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/jetinno/kit/io/message/make/IceMakeConfig;->putByte(B)V

    .line 23
    iget-wide v1, p0, Lcom/jetinno/kit/io/message/make/IceMakeConfig;->gradientWeight:D

    double-to-int v1, v1

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lcom/jetinno/kit/io/message/make/IceMakeConfig;->putByte(B)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/jetinno/kit/io/message/make/IceMakeConfig;->putByte(B)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/jetinno/kit/io/message/make/IceMakeConfig;->putByte(B)V

    .line 26
    invoke-virtual {p0, v0}, Lcom/jetinno/kit/io/message/make/IceMakeConfig;->putByte(B)V

    .line 27
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/make/IceMakeConfig;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const-string v1, "this.getData().array()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDelayTime()D
    .registers 3

    .line 13
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/make/IceMakeConfig;->delayTime:D

    return-wide v0
.end method

.method public final getGradientWeight()D
    .registers 3

    .line 15
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/make/IceMakeConfig;->gradientWeight:D

    return-wide v0
.end method

.method public final getId()I
    .registers 2

    .line 11
    iget v0, p0, Lcom/jetinno/kit/io/message/make/IceMakeConfig;->id:I

    return v0
.end method
