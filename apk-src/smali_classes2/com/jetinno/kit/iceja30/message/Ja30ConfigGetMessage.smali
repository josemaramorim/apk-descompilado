.class public Lcom/jetinno/kit/iceja30/message/Ja30ConfigGetMessage;
.super Lcom/jetinno/kit/iceja30/message/Ja30ConfigSetMessage;
.source "Ja30ConfigGetMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/jetinno/kit/iceja30/message/Ja30ConfigGetMessage;",
        "Lcom/jetinno/kit/iceja30/message/Ja30ConfigSetMessage;",
        "address",
        "",
        "length",
        "(II)V",
        "initFullPayload",
        "Lcom/jetinno/serial/payload/MessagePayload;",
        "payload",
        "packToByteArray",
        "",
        "unpackPayload",
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


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/jetinno/kit/iceja30/message/Ja30ConfigGetMessage;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/jetinno/kit/iceja30/message/Ja30ConfigSetMessage;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0x14

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/jetinno/kit/iceja30/message/Ja30ConfigGetMessage;-><init>(II)V

    return-void
.end method


# virtual methods
.method public initFullPayload(Lcom/jetinno/serial/payload/MessagePayload;)Lcom/jetinno/serial/payload/MessagePayload;
    .locals 4

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/jetinno/kit/utils/PayloadUtil;->INSTANCE:Lcom/jetinno/kit/utils/PayloadUtil;

    invoke-virtual {p0}, Lcom/jetinno/kit/iceja30/message/Ja30ConfigGetMessage;->getAddress()I

    move-result v1

    invoke-virtual {p0}, Lcom/jetinno/kit/iceja30/message/Ja30ConfigGetMessage;->getLength()I

    move-result v2

    const/16 v3, 0x14

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/jetinno/kit/utils/PayloadUtil;->getFullPayload(Lcom/jetinno/serial/payload/MessagePayload;III)Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object p1

    return-object p1
.end method

.method public packToByteArray()[B
    .locals 4

    .line 21
    new-instance v0, Lcom/jetinno/serial/payload/MessagePayload;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x8

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/jetinno/serial/payload/MessagePayload;-><init>(ILjava/nio/ByteOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v1, -0x20

    .line 22
    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 25
    invoke-virtual {p0}, Lcom/jetinno/kit/iceja30/message/Ja30ConfigGetMessage;->getAddress()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 27
    invoke-virtual {p0}, Lcom/jetinno/kit/iceja30/message/Ja30ConfigGetMessage;->getLength()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 28
    invoke-virtual {v0}, Lcom/jetinno/serial/payload/MessagePayload;->reset()V

    const/4 v1, 0x6

    .line 29
    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->getByteArray(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/jetinno/serial/utils/CRC16;->calcCrc16([B)I

    move-result v1

    .line 30
    invoke-static {v1}, Lcom/jetinno/serial/utils/IntExtKt;->getHValue(I)I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 31
    invoke-static {v1}, Lcom/jetinno/serial/utils/IntExtKt;->getLValue(I)I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 32
    invoke-virtual {v0}, Lcom/jetinno/serial/payload/MessagePayload;->getPayload()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const-string v1, "payload.payload.array()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public unpackPayload(Lcom/jetinno/serial/payload/MessagePayload;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/iceja30/message/Ja30ConfigGetMessage;->initFullPayload(Lcom/jetinno/serial/payload/MessagePayload;)Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jetinno/kit/iceja30/message/Ja30ConfigGetMessage;->setIceTime(I)V

    .line 45
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jetinno/kit/iceja30/message/Ja30ConfigGetMessage;->setDrainTime(I)V

    .line 46
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jetinno/kit/iceja30/message/Ja30ConfigGetMessage;->setCycleCount1(I)V

    .line 47
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jetinno/kit/iceja30/message/Ja30ConfigGetMessage;->setCycleTime1(I)V

    .line 48
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jetinno/kit/iceja30/message/Ja30ConfigGetMessage;->setCyclePauseTime1(I)V

    .line 49
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getShort()S

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jetinno/kit/iceja30/message/Ja30ConfigGetMessage;->setCyclePauseTime2(S)V

    .line 50
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jetinno/kit/iceja30/message/Ja30ConfigGetMessage;->setCycleTime2(I)V

    .line 51
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getShort()S

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jetinno/kit/iceja30/message/Ja30ConfigGetMessage;->setCycleTotalTime2(S)V

    .line 52
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jetinno/kit/iceja30/message/Ja30ConfigGetMessage;->setCycleTime3(I)V

    .line 53
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jetinno/kit/iceja30/message/Ja30ConfigGetMessage;->setRinseCount(I)V

    .line 54
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getShort()S

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jetinno/kit/iceja30/message/Ja30ConfigGetMessage;->setRinsePauseTime(S)V

    .line 55
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jetinno/kit/iceja30/message/Ja30ConfigGetMessage;->setRinseDrainTime(I)V

    .line 56
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jetinno/kit/iceja30/message/Ja30ConfigGetMessage;->setIceTime2(I)V

    .line 57
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getShort()S

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jetinno/kit/iceja30/message/Ja30ConfigGetMessage;->setMeltIceTime(S)V

    .line 58
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getShort()S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jetinno/kit/iceja30/message/Ja30ConfigGetMessage;->setRinseMedicineTime(S)V

    return-void
.end method
