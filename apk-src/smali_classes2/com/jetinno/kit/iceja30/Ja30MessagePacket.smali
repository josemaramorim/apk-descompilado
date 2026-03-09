.class public final Lcom/jetinno/kit/iceja30/Ja30MessagePacket;
.super Lcom/jetinno/serial/packet/MessagePacket;
.source "Ja30MessagePacket.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0003J\u000e\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0003J\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cJ\u0008\u0010\u000f\u001a\u00020\u0003H\u0002J\u0006\u0010\u001d\u001a\u00020\u0018J\u0006\u0010\u001e\u001a\u00020\u0018J\u0006\u0010\u001f\u001a\u00020\u0018J\u0006\u0010 \u001a\u00020\u0018R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0016\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lcom/jetinno/kit/iceja30/Ja30MessagePacket;",
        "Lcom/jetinno/serial/packet/MessagePacket;",
        "functionCode",
        "",
        "address",
        "length",
        "payloadSize",
        "payload",
        "Lcom/jetinno/serial/payload/MessagePayload;",
        "(IIIILcom/jetinno/serial/payload/MessagePayload;)V",
        "getAddress",
        "()I",
        "setAddress",
        "(I)V",
        "crcValue",
        "getCrcValue",
        "()Ljava/lang/Integer;",
        "setCrcValue",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getFunctionCode",
        "getLength",
        "setLength",
        "crc1",
        "",
        "c",
        "crc2",
        "decodePacket",
        "Lcom/jetinno/serial/message/SerialMessage;",
        "isGetConfigMessage",
        "isOperationMessage",
        "isSetConfigMessage",
        "isStatusMessage",
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
.field private address:I

.field private crcValue:Ljava/lang/Integer;

.field private final functionCode:I

.field private length:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;-><init>(IIIILcom/jetinno/serial/payload/MessagePayload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIILcom/jetinno/serial/payload/MessagePayload;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p4

    move-object v2, p5

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/jetinno/serial/packet/MessagePacket;-><init>(ILcom/jetinno/serial/payload/MessagePayload;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    iput p1, p0, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->functionCode:I

    .line 23
    iput p2, p0, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->address:I

    .line 25
    iput p3, p0, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->length:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILcom/jetinno/serial/payload/MessagePayload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 p7, 0x0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object p6, p5

    move-object p1, p0

    move p2, p7

    move p3, v1

    move p4, v2

    move p5, v0

    .line 19
    invoke-direct/range {p1 .. p6}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;-><init>(IIIILcom/jetinno/serial/payload/MessagePayload;)V

    return-void
.end method

.method private final getCrcValue()I
    .locals 7

    .line 72
    invoke-virtual {p0}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->isStatusMessage()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/16 v3, -0x20

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {p0}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->getPayload()Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jetinno/serial/payload/MessagePayload;->reset()V

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->getPayload()Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jetinno/serial/payload/MessagePayload;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 76
    aput-byte v3, v0, v6

    .line 77
    iget v1, p0, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->functionCode:I

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    .line 78
    aput-byte v6, v0, v2

    .line 79
    iget v1, p0, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->length:I

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 80
    invoke-virtual {p0}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->getPayload()Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 81
    invoke-virtual {v1}, Lcom/jetinno/serial/payload/MessagePayload;->size()I

    move-result v2

    :goto_1
    if-ge v6, v2, :cond_2

    add-int/2addr v4, v5

    .line 83
    invoke-virtual {v1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v3

    aput-byte v3, v0, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v0}, Lcom/jetinno/serial/utils/CRC16;->calcCrc16([B)I

    move-result v0

    return v0

    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->isOperationMessage()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 89
    invoke-virtual {p0}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->getPayload()Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jetinno/serial/payload/MessagePayload;->reset()V

    .line 90
    :cond_4
    invoke-virtual {p0}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->getPayload()Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/jetinno/serial/payload/MessagePayload;->size()I

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v0, v4

    new-array v0, v0, [B

    .line 92
    aput-byte v3, v0, v6

    .line 93
    iget v1, p0, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->functionCode:I

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    .line 94
    aput-byte v5, v0, v2

    .line 95
    invoke-virtual {p0}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->getPayload()Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 96
    invoke-virtual {v1}, Lcom/jetinno/serial/payload/MessagePayload;->size()I

    move-result v3

    :goto_3
    if-ge v6, v3, :cond_6

    add-int/2addr v2, v5

    .line 98
    invoke-virtual {v1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v4

    aput-byte v4, v0, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 101
    :cond_6
    invoke-static {v0}, Lcom/jetinno/serial/utils/CRC16;->calcCrc16([B)I

    move-result v0

    return v0

    .line 103
    :cond_7
    invoke-virtual {p0}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->isSetConfigMessage()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 104
    invoke-virtual {p0}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->getPayload()Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/jetinno/serial/payload/MessagePayload;->reset()V

    .line 105
    :cond_8
    invoke-virtual {p0}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->getPayload()Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/jetinno/serial/payload/MessagePayload;->size()I

    move-result v0

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    add-int/2addr v0, v4

    new-array v0, v0, [B

    .line 107
    aput-byte v3, v0, v6

    .line 108
    iget v1, p0, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->functionCode:I

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    .line 109
    aput-byte v5, v0, v2

    .line 110
    invoke-virtual {p0}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->getPayload()Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 111
    invoke-virtual {v1}, Lcom/jetinno/serial/payload/MessagePayload;->size()I

    move-result v3

    :goto_5
    if-ge v6, v3, :cond_a

    add-int/2addr v2, v5

    .line 113
    invoke-virtual {v1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v4

    aput-byte v4, v0, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 116
    :cond_a
    invoke-static {v0}, Lcom/jetinno/serial/utils/CRC16;->calcCrc16([B)I

    move-result v0

    return v0

    .line 118
    :cond_b
    invoke-virtual {p0}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->isGetConfigMessage()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 119
    invoke-virtual {p0}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->getPayload()Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/jetinno/serial/payload/MessagePayload;->reset()V

    .line 120
    :cond_c
    invoke-virtual {p0}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->getPayload()Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/jetinno/serial/payload/MessagePayload;->size()I

    move-result v0

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    :goto_6
    add-int/lit8 v0, v0, 0x6

    new-array v0, v0, [B

    .line 122
    aput-byte v3, v0, v6

    .line 123
    iget v3, p0, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->functionCode:I

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    .line 124
    aput-byte v6, v0, v2

    .line 125
    iget v2, p0, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->address:I

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    .line 126
    aput-byte v6, v0, v1

    .line 127
    iget v1, p0, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->length:I

    int-to-byte v1, v1

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    .line 128
    invoke-virtual {p0}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->getPayload()Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 129
    invoke-virtual {v1}, Lcom/jetinno/serial/payload/MessagePayload;->size()I

    move-result v3

    :goto_7
    if-ge v6, v3, :cond_e

    add-int/2addr v2, v5

    .line 131
    invoke-virtual {v1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v4

    aput-byte v4, v0, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 134
    :cond_e
    invoke-static {v0}, Lcom/jetinno/serial/utils/CRC16;->calcCrc16([B)I

    move-result v0

    return v0

    :cond_f
    return v6
.end method


# virtual methods
.method public final crc1(I)Z
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->getCrcValue()I

    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->crcValue:Ljava/lang/Integer;

    .line 47
    invoke-static {v0}, Lcom/jetinno/serial/utils/IntExtKt;->getHValue(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final crc2(I)Z
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->crcValue:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->getCrcValue()I

    move-result v0

    .line 63
    :goto_0
    invoke-static {v0}, Lcom/jetinno/serial/utils/IntExtKt;->getLValue(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final decodePacket()Lcom/jetinno/serial/message/SerialMessage;
    .locals 7

    .line 141
    invoke-virtual {p0}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->isStatusMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    new-instance v0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;

    iget v1, p0, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->address:I

    iget v2, p0, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->length:I

    invoke-direct {v0, v1, v2}, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;-><init>(II)V

    .line 143
    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/packet/MessagePacket;

    invoke-virtual {v0, v1}, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->unpack(Lcom/jetinno/serial/packet/MessagePacket;)Lcom/jetinno/serial/message/SerialMessage;

    .line 142
    check-cast v0, Lcom/jetinno/serial/message/SerialMessage;

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->isOperationMessage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    new-instance v0, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/packet/MessagePacket;

    invoke-virtual {v0, v1}, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;->unpack(Lcom/jetinno/serial/packet/MessagePacket;)Lcom/jetinno/serial/message/SerialMessage;

    .line 146
    check-cast v0, Lcom/jetinno/serial/message/SerialMessage;

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {p0}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->isSetConfigMessage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    new-instance v0, Lcom/jetinno/kit/iceja30/message/Ja30ConfigSetMessage;

    iget v1, p0, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->address:I

    iget v2, p0, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->length:I

    invoke-direct {v0, v1, v2}, Lcom/jetinno/kit/iceja30/message/Ja30ConfigSetMessage;-><init>(II)V

    .line 151
    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/packet/MessagePacket;

    invoke-virtual {v0, v1}, Lcom/jetinno/kit/iceja30/message/Ja30ConfigSetMessage;->unpack(Lcom/jetinno/serial/packet/MessagePacket;)Lcom/jetinno/serial/message/SerialMessage;

    .line 150
    check-cast v0, Lcom/jetinno/serial/message/SerialMessage;

    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {p0}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->isGetConfigMessage()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    new-instance v0, Lcom/jetinno/kit/iceja30/message/Ja30ConfigGetMessage;

    iget v1, p0, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->address:I

    iget v2, p0, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->length:I

    invoke-direct {v0, v1, v2}, Lcom/jetinno/kit/iceja30/message/Ja30ConfigGetMessage;-><init>(II)V

    .line 155
    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/packet/MessagePacket;

    invoke-virtual {v0, v1}, Lcom/jetinno/kit/iceja30/message/Ja30ConfigGetMessage;->unpack(Lcom/jetinno/serial/packet/MessagePacket;)Lcom/jetinno/serial/message/SerialMessage;

    .line 154
    check-cast v0, Lcom/jetinno/serial/message/SerialMessage;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 158
    move-object v1, v0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    :goto_0
    return-object v0
.end method

.method public final getAddress()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->address:I

    return v0
.end method

.method public final getCrcValue()Ljava/lang/Integer;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->crcValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFunctionCode()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->functionCode:I

    return v0
.end method

.method public final getLength()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->length:I

    return v0
.end method

.method public final isGetConfigMessage()Z
    .locals 2

    .line 191
    iget v0, p0, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->functionCode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isOperationMessage()Z
    .locals 2

    .line 175
    iget v0, p0, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->functionCode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSetConfigMessage()Z
    .locals 2

    .line 183
    iget v0, p0, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->functionCode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isStatusMessage()Z
    .locals 2

    .line 167
    iget v0, p0, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->functionCode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final setAddress(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->address:I

    return-void
.end method

.method public final setCrcValue(Ljava/lang/Integer;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->crcValue:Ljava/lang/Integer;

    return-void
.end method

.method public final setLength(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->length:I

    return-void
.end method
