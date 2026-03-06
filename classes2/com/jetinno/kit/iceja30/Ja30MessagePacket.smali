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
    .registers 9

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
    .registers 12

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

    .line 19
    invoke-direct/range {p1 .. p6}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;-><init>(IIIILcom/jetinno/serial/payload/MessagePayload;)V

    return-void
.end method

.method private final getCrcValue()I
    .registers 8

    .line 72
    invoke-virtual {p0}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->isStatusMessage()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/16 v3, -0x20

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_4e

    .line 73
    invoke-virtual {p0}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->getPayload()Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/jetinno/serial/payload/MessagePayload;->reset()V

    .line 74
    :cond_16
    invoke-virtual {p0}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->getPayload()Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/jetinno/serial/payload/MessagePayload;->size()I

    move-result v0

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
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

    if-eqz v1, :cond_49

    .line 81
    invoke-virtual {v1}, Lcom/jetinno/serial/payload/MessagePayload;->size()I

    move-result v2

    :goto_3d
    if-ge v6, v2, :cond_49

    add-int/2addr v4, v5

    .line 83
    invoke-virtual {v1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v3

    aput-byte v3, v0, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_3d

    .line 86
    :cond_49
    invoke-static {v0}, Lcom/jetinno/serial/utils/CRC16;->calcCrc16([B)I

    move-result v0

    return v0

    .line 88
    :cond_4e
    invoke-virtual {p0}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->isOperationMessage()Z

    move-result v0

    if-eqz v0, :cond_90

    .line 89
    invoke-virtual {p0}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->getPayload()Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Lcom/jetinno/serial/payload/MessagePayload;->reset()V

    .line 90
    :cond_5d
    invoke-virtual {p0}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->getPayload()Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Lcom/jetinno/serial/payload/MessagePayload;->size()I

    move-result v0

    goto :goto_69

    :cond_68
    const/4 v0, 0x0

    :goto_69
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

    if-eqz v1, :cond_8b

    .line 96
    invoke-virtual {v1}, Lcom/jetinno/serial/payload/MessagePayload;->size()I

    move-result v3

    :goto_7f
    if-ge v6, v3, :cond_8b

    add-int/2addr v2, v5

    .line 98
    invoke-virtual {v1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v4

    aput-byte v4, v0, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_7f

    .line 101
    :cond_8b
    invoke-static {v0}, Lcom/jetinno/serial/utils/CRC16;->calcCrc16([B)I

    move-result v0

    return v0

    .line 103
    :cond_90
    invoke-virtual {p0}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->isSetConfigMessage()Z

    move-result v0

    if-eqz v0, :cond_d2

    .line 104
    invoke-virtual {p0}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->getPayload()Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object v0

    if-eqz v0, :cond_9f

    invoke-virtual {v0}, Lcom/jetinno/serial/payload/MessagePayload;->reset()V

    .line 105
    :cond_9f
    invoke-virtual {p0}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->getPayload()Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object v0

    if-eqz v0, :cond_aa

    invoke-virtual {v0}, Lcom/jetinno/serial/payload/MessagePayload;->size()I

    move-result v0

    goto :goto_ab

    :cond_aa
    const/4 v0, 0x0

    :goto_ab
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

    if-eqz v1, :cond_cd

    .line 111
    invoke-virtual {v1}, Lcom/jetinno/serial/payload/MessagePayload;->size()I

    move-result v3

    :goto_c1
    if-ge v6, v3, :cond_cd

    add-int/2addr v2, v5

    .line 113
    invoke-virtual {v1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v4

    aput-byte v4, v0, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_c1

    .line 116
    :cond_cd
    invoke-static {v0}, Lcom/jetinno/serial/utils/CRC16;->calcCrc16([B)I

    move-result v0

    return v0

    .line 118
    :cond_d2
    invoke-virtual {p0}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->isGetConfigMessage()Z

    move-result v0

    if-eqz v0, :cond_122

    .line 119
    invoke-virtual {p0}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->getPayload()Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object v0

    if-eqz v0, :cond_e1

    invoke-virtual {v0}, Lcom/jetinno/serial/payload/MessagePayload;->reset()V

    .line 120
    :cond_e1
    invoke-virtual {p0}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->getPayload()Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object v0

    if-eqz v0, :cond_ec

    invoke-virtual {v0}, Lcom/jetinno/serial/payload/MessagePayload;->size()I

    move-result v0

    goto :goto_ed

    :cond_ec
    const/4 v0, 0x0

    :goto_ed
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

    if-eqz v1, :cond_11d

    .line 129
    invoke-virtual {v1}, Lcom/jetinno/serial/payload/MessagePayload;->size()I

    move-result v3

    :goto_111
    if-ge v6, v3, :cond_11d

    add-int/2addr v2, v5

    .line 131
    invoke-virtual {v1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v4

    aput-byte v4, v0, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_111

    .line 134
    :cond_11d
    invoke-static {v0}, Lcom/jetinno/serial/utils/CRC16;->calcCrc16([B)I

    move-result v0

    return v0

    :cond_122
    return v6
.end method


# virtual methods
.method public final crc1(I)Z
    .registers 4

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

    if-ne v0, p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public final crc2(I)Z
    .registers 3

    .line 58
    iget-object v0, p0, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->crcValue:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_10

    .line 61
    :cond_c
    invoke-direct {p0}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->getCrcValue()I

    move-result v0

    .line 63
    :goto_10
    invoke-static {v0}, Lcom/jetinno/serial/utils/IntExtKt;->getLValue(I)I

    move-result v0

    if-ne v0, p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1
.end method

.method public final decodePacket()Lcom/jetinno/serial/message/SerialMessage;
    .registers 8

    .line 141
    invoke-virtual {p0}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->isStatusMessage()Z

    move-result v0

    if-eqz v0, :cond_18

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

    goto :goto_66

    .line 145
    :cond_18
    invoke-virtual {p0}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->isOperationMessage()Z

    move-result v0

    if-eqz v0, :cond_32

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

    goto :goto_66

    .line 149
    :cond_32
    invoke-virtual {p0}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->isSetConfigMessage()Z

    move-result v0

    if-eqz v0, :cond_4a

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

    goto :goto_66

    .line 153
    :cond_4a
    invoke-virtual {p0}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->isGetConfigMessage()Z

    move-result v0

    if-eqz v0, :cond_62

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

    goto :goto_66

    :cond_62
    const/4 v0, 0x0

    .line 158
    move-object v1, v0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    :goto_66
    return-object v0
.end method

.method public final getAddress()I
    .registers 2

    .line 23
    iget v0, p0, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->address:I

    return v0
.end method

.method public final getCrcValue()Ljava/lang/Integer;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->crcValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFunctionCode()I
    .registers 2

    .line 21
    iget v0, p0, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->functionCode:I

    return v0
.end method

.method public final getLength()I
    .registers 2

    .line 25
    iget v0, p0, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->length:I

    return v0
.end method

.method public final isGetConfigMessage()Z
    .registers 3

    .line 191
    iget v0, p0, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->functionCode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public final isOperationMessage()Z
    .registers 3

    .line 175
    iget v0, p0, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->functionCode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public final isSetConfigMessage()Z
    .registers 3

    .line 183
    iget v0, p0, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->functionCode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public final isStatusMessage()Z
    .registers 3

    .line 167
    iget v0, p0, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->functionCode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public final setAddress(I)V
    .registers 2

    .line 23
    iput p1, p0, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->address:I

    return-void
.end method

.method public final setCrcValue(Ljava/lang/Integer;)V
    .registers 2

    .line 36
    iput-object p1, p0, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->crcValue:Ljava/lang/Integer;

    return-void
.end method

.method public final setLength(I)V
    .registers 2

    .line 25
    iput p1, p0, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->length:I

    return-void
.end method
