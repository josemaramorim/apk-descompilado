.class public final Lcom/jetinno/kit/icebtb/BtbMessagePacket;
.super Lcom/jetinno/serial/packet/MessagePacket;
.source "BtbMessagePacket.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBtbMessagePacket.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BtbMessagePacket.kt\ncom/jetinno/kit/icebtb/BtbMessagePacket\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n1#2:53\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0003R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/jetinno/kit/icebtb/BtbMessagePacket;",
        "Lcom/jetinno/serial/packet/MessagePacket;",
        "headCode",
        "",
        "lengthCode",
        "functionCode",
        "payloadSize",
        "payload",
        "Lcom/jetinno/serial/payload/MessagePayload;",
        "(IIIILcom/jetinno/serial/payload/MessagePayload;)V",
        "getFunctionCode",
        "()I",
        "setFunctionCode",
        "(I)V",
        "getHeadCode",
        "setHeadCode",
        "getLengthCode",
        "setLengthCode",
        "decodePacket",
        "Lcom/jetinno/serial/message/SerialMessage;",
        "byteArray",
        "",
        "isCheckCode",
        "",
        "sum",
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
.field private functionCode:I

.field private headCode:I

.field private lengthCode:I


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/jetinno/kit/icebtb/BtbMessagePacket;-><init>(IIIILcom/jetinno/serial/payload/MessagePayload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIILcom/jetinno/serial/payload/MessagePayload;)V
    .registers 12

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p4

    move-object v2, p5

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/jetinno/serial/packet/MessagePacket;-><init>(ILcom/jetinno/serial/payload/MessagePayload;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iput p1, p0, Lcom/jetinno/kit/icebtb/BtbMessagePacket;->headCode:I

    .line 17
    iput p2, p0, Lcom/jetinno/kit/icebtb/BtbMessagePacket;->lengthCode:I

    .line 19
    iput p3, p0, Lcom/jetinno/kit/icebtb/BtbMessagePacket;->functionCode:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILcom/jetinno/serial/payload/MessagePayload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    const/4 p7, 0x0

    goto :goto_8

    :cond_7
    move p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    const/4 v1, 0x0

    goto :goto_f

    :cond_e
    move v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    const/4 v2, 0x0

    goto :goto_16

    :cond_15
    move v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    move v0, p4

    :goto_1c
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_21

    const/4 p5, 0x0

    :cond_21
    move-object p6, p5

    move-object p1, p0

    move p2, p7

    move p3, v1

    move p4, v2

    move p5, v0

    .line 13
    invoke-direct/range {p1 .. p6}, Lcom/jetinno/kit/icebtb/BtbMessagePacket;-><init>(IIIILcom/jetinno/serial/payload/MessagePayload;)V

    return-void
.end method


# virtual methods
.method public final decodePacket([B)Lcom/jetinno/serial/message/SerialMessage;
    .registers 11

    .line 28
    iget v0, p0, Lcom/jetinno/kit/icebtb/BtbMessagePacket;->headCode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    .line 30
    new-instance p1, Lcom/jetinno/kit/icebtb/message/BtbStatusMessage;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/jetinno/kit/icebtb/message/BtbStatusMessage;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    move-object v0, p0

    check-cast v0, Lcom/jetinno/serial/packet/MessagePacket;

    invoke-virtual {p1, v0}, Lcom/jetinno/kit/icebtb/message/BtbStatusMessage;->unpack(Lcom/jetinno/serial/packet/MessagePacket;)Lcom/jetinno/serial/message/SerialMessage;

    .line 30
    check-cast p1, Lcom/jetinno/serial/message/SerialMessage;

    goto :goto_29

    .line 35
    :cond_1b
    new-instance v0, Lcom/jetinno/kit/icebtb/message/BtbOperationMessage;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/jetinno/kit/icebtb/message/BtbOperationMessage;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    invoke-virtual {v0, p1}, Lcom/jetinno/kit/icebtb/message/BtbOperationMessage;->setReadData([B)V

    .line 35
    move-object p1, v0

    check-cast p1, Lcom/jetinno/serial/message/SerialMessage;

    :goto_29
    return-object p1
.end method

.method public final getFunctionCode()I
    .registers 2

    .line 19
    iget v0, p0, Lcom/jetinno/kit/icebtb/BtbMessagePacket;->functionCode:I

    return v0
.end method

.method public final getHeadCode()I
    .registers 2

    .line 15
    iget v0, p0, Lcom/jetinno/kit/icebtb/BtbMessagePacket;->headCode:I

    return v0
.end method

.method public final getLengthCode()I
    .registers 2

    .line 17
    iget v0, p0, Lcom/jetinno/kit/icebtb/BtbMessagePacket;->lengthCode:I

    return v0
.end method

.method public final isCheckCode(I)Z
    .registers 8

    .line 46
    invoke-virtual {p0}, Lcom/jetinno/kit/icebtb/BtbMessagePacket;->getPayload()Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/jetinno/serial/payload/MessagePayload;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    if-eqz v0, :cond_1e

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_16
    if-ge v3, v2, :cond_1f

    aget-byte v5, v0, v3

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_1e
    const/4 v4, 0x0

    .line 48
    :cond_1f
    iget v0, p0, Lcom/jetinno/kit/icebtb/BtbMessagePacket;->headCode:I

    iget v2, p0, Lcom/jetinno/kit/icebtb/BtbMessagePacket;->lengthCode:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/jetinno/kit/icebtb/BtbMessagePacket;->functionCode:I

    add-int/2addr v0, v2

    add-int/2addr v0, v4

    and-int/lit16 v0, v0, 0xff

    if-ne v0, p1, :cond_2d

    const/4 v1, 0x1

    :cond_2d
    return v1
.end method

.method public final setFunctionCode(I)V
    .registers 2

    .line 19
    iput p1, p0, Lcom/jetinno/kit/icebtb/BtbMessagePacket;->functionCode:I

    return-void
.end method

.method public final setHeadCode(I)V
    .registers 2

    .line 15
    iput p1, p0, Lcom/jetinno/kit/icebtb/BtbMessagePacket;->headCode:I

    return-void
.end method

.method public final setLengthCode(I)V
    .registers 2

    .line 17
    iput p1, p0, Lcom/jetinno/kit/icebtb/BtbMessagePacket;->lengthCode:I

    return-void
.end method
