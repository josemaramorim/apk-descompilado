.class public final Lcom/jetinno/kit/cupja10/Ja10MessagePacket;
.super Lcom/jetinno/serial/packet/MessagePacket;
.source "Ja10MessagePacket.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001BM\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0003J\u000e\u0010 \u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0003J\u0008\u0010!\u001a\u0004\u0018\u00010\"J\u0008\u0010\u0013\u001a\u00020\u0003H\u0002J\u0006\u0010#\u001a\u00020\u001eJ\u0006\u0010$\u001a\u00020\u001eJ\u0006\u0010%\u001a\u00020\u001eJ\u0006\u0010&\u001a\u00020\u001eJ\u0006\u0010\'\u001a\u00020\u001eR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000fR\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\r\"\u0004\u0008\u001a\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\r\"\u0004\u0008\u001c\u0010\u000f\u00a8\u0006("
    }
    d2 = {
        "Lcom/jetinno/kit/cupja10/Ja10MessagePacket;",
        "Lcom/jetinno/serial/packet/MessagePacket;",
        "functionCode",
        "",
        "address",
        "address1",
        "length",
        "length1",
        "payloadSize",
        "payload",
        "Lcom/jetinno/serial/payload/MessagePayload;",
        "(IIIIIILcom/jetinno/serial/payload/MessagePayload;)V",
        "getAddress",
        "()I",
        "setAddress",
        "(I)V",
        "getAddress1",
        "setAddress1",
        "crcValue",
        "getCrcValue",
        "()Ljava/lang/Integer;",
        "setCrcValue",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getFunctionCode",
        "getLength",
        "setLength",
        "getLength1",
        "setLength1",
        "crc1",
        "",
        "c",
        "crc2",
        "decodePacket",
        "Lcom/jetinno/serial/message/SerialMessage;",
        "isErrorMessage",
        "isGetConfigMessage",
        "isOperationMessage",
        "isQueryMessage",
        "isSetConfigMessage",
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

.field private address1:I

.field private crcValue:Ljava/lang/Integer;

.field private final functionCode:I

.field private length:I

.field private length1:I


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;-><init>(IIIIIILcom/jetinno/serial/payload/MessagePayload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIIILcom/jetinno/serial/payload/MessagePayload;)V
    .registers 14

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p6

    move-object v2, p7

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/jetinno/serial/packet/MessagePacket;-><init>(ILcom/jetinno/serial/payload/MessagePayload;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    iput p1, p0, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->functionCode:I

    .line 24
    iput p2, p0, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->address:I

    .line 25
    iput p3, p0, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->address1:I

    .line 27
    iput p4, p0, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->length:I

    .line 28
    iput p5, p0, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->length1:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIILcom/jetinno/serial/payload/MessagePayload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    const/4 p9, 0x0

    goto :goto_8

    :cond_7
    move p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    const/4 v1, 0x0

    goto :goto_f

    :cond_e
    move v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    const/4 v2, 0x0

    goto :goto_16

    :cond_15
    move v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    const/4 v3, 0x0

    goto :goto_1d

    :cond_1c
    move v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    const/4 v4, 0x0

    goto :goto_24

    :cond_23
    move v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_29

    goto :goto_2a

    :cond_29
    move v0, p6

    :goto_2a
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_2f

    const/4 p7, 0x0

    :cond_2f
    move-object p8, p7

    move-object p1, p0

    move p2, p9

    move p3, v1

    move p4, v2

    move p5, v3

    move p6, v4

    move p7, v0

    .line 20
    invoke-direct/range {p1 .. p8}, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;-><init>(IIIIIILcom/jetinno/serial/payload/MessagePayload;)V

    return-void
.end method

.method private final getCrcValue()I
    .registers 11

    .line 77
    invoke-virtual {p0}, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->isErrorMessage()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x6

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_35

    new-array v0, v3, [B

    aput-byte v2, v0, v6

    .line 81
    iget v2, p0, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->functionCode:I

    int-to-byte v2, v2

    aput-byte v2, v0, v5

    .line 82
    invoke-virtual {p0}, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->getErrorCode()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    .line 83
    sget-object v2, Lcom/jetinno/serial/utils/LogUtil;->INSTANCE:Lcom/jetinno/serial/utils/LogUtil;

    sget-object v5, Lcom/jetinno/serial/utils/HexUtil;->INSTANCE:Lcom/jetinno/serial/utils/HexUtil;

    invoke-static {v5, v0, v6, v4, v1}, Lcom/jetinno/serial/utils/HexUtil;->bytes2HexString$default(Lcom/jetinno/serial/utils/HexUtil;[BIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jetinno/serial/utils/LogUtil;->e(Ljava/lang/Object;)V

    .line 84
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jetinno/serial/utils/CRC16;->calcCrc16([B)I

    move-result v0

    return v0

    .line 86
    :cond_35
    invoke-virtual {p0}, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->isQueryMessage()Z

    move-result v0

    const/4 v7, 0x5

    const/4 v8, 0x4

    if-eqz v0, :cond_98

    .line 87
    invoke-virtual {p0}, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->getPayload()Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lcom/jetinno/serial/payload/MessagePayload;->reset()V

    .line 88
    :cond_46
    invoke-virtual {p0}, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->getPayload()Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Lcom/jetinno/serial/payload/MessagePayload;->size()I

    move-result v0

    goto :goto_52

    :cond_51
    const/4 v0, 0x0

    :goto_52
    add-int/lit8 v0, v0, 0x6

    new-array v0, v0, [B

    .line 90
    aput-byte v2, v0, v6

    .line 91
    iget v2, p0, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->functionCode:I

    int-to-byte v2, v2

    aput-byte v2, v0, v5

    .line 92
    iget v2, p0, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->address1:I

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    .line 93
    iget v2, p0, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->address:I

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    .line 94
    iget v2, p0, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->length1:I

    int-to-byte v2, v2

    aput-byte v2, v0, v8

    .line 95
    iget v2, p0, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->length:I

    int-to-byte v2, v2

    aput-byte v2, v0, v7

    .line 97
    invoke-virtual {p0}, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->getPayload()Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object v2

    if-eqz v2, :cond_88

    .line 98
    invoke-virtual {v2}, Lcom/jetinno/serial/payload/MessagePayload;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_7c
    if-ge v8, v3, :cond_88

    add-int/2addr v7, v5

    .line 100
    invoke-virtual {v2}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v9

    aput-byte v9, v0, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_7c

    .line 104
    :cond_88
    sget-object v2, Lcom/jetinno/serial/utils/LogUtil;->INSTANCE:Lcom/jetinno/serial/utils/LogUtil;

    sget-object v3, Lcom/jetinno/serial/utils/HexUtil;->INSTANCE:Lcom/jetinno/serial/utils/HexUtil;

    invoke-static {v3, v0, v6, v4, v1}, Lcom/jetinno/serial/utils/HexUtil;->bytes2HexString$default(Lcom/jetinno/serial/utils/HexUtil;[BIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jetinno/serial/utils/LogUtil;->e(Ljava/lang/Object;)V

    .line 105
    invoke-static {v0}, Lcom/jetinno/serial/utils/CRC16;->calcCrc16([B)I

    move-result v0

    return v0

    .line 107
    :cond_98
    invoke-virtual {p0}, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->isOperationMessage()Z

    move-result v0

    if-eqz v0, :cond_ee

    .line 108
    invoke-virtual {p0}, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->getPayload()Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object v0

    if-eqz v0, :cond_a7

    invoke-virtual {v0}, Lcom/jetinno/serial/payload/MessagePayload;->reset()V

    .line 109
    :cond_a7
    invoke-virtual {p0}, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->getPayload()Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object v0

    if-eqz v0, :cond_b2

    invoke-virtual {v0}, Lcom/jetinno/serial/payload/MessagePayload;->size()I

    move-result v0

    goto :goto_b3

    :cond_b2
    const/4 v0, 0x0

    :goto_b3
    add-int/2addr v0, v8

    new-array v0, v0, [B

    .line 111
    aput-byte v2, v0, v6

    .line 112
    iget v2, p0, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->functionCode:I

    int-to-byte v2, v2

    aput-byte v2, v0, v5

    .line 113
    iget v2, p0, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->address1:I

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    .line 114
    iget v2, p0, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->address:I

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    .line 115
    invoke-virtual {p0}, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->getPayload()Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object v2

    if-eqz v2, :cond_de

    .line 116
    invoke-virtual {v2}, Lcom/jetinno/serial/payload/MessagePayload;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_d2
    if-ge v8, v7, :cond_de

    add-int/2addr v3, v5

    .line 118
    invoke-virtual {v2}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v9

    aput-byte v9, v0, v3

    add-int/lit8 v8, v8, 0x1

    goto :goto_d2

    .line 121
    :cond_de
    sget-object v2, Lcom/jetinno/serial/utils/LogUtil;->INSTANCE:Lcom/jetinno/serial/utils/LogUtil;

    sget-object v3, Lcom/jetinno/serial/utils/HexUtil;->INSTANCE:Lcom/jetinno/serial/utils/HexUtil;

    invoke-static {v3, v0, v6, v4, v1}, Lcom/jetinno/serial/utils/HexUtil;->bytes2HexString$default(Lcom/jetinno/serial/utils/HexUtil;[BIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jetinno/serial/utils/LogUtil;->e(Ljava/lang/Object;)V

    .line 122
    invoke-static {v0}, Lcom/jetinno/serial/utils/CRC16;->calcCrc16([B)I

    move-result v0

    return v0

    .line 124
    :cond_ee
    invoke-virtual {p0}, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->isSetConfigMessage()Z

    move-result v0

    if-eqz v0, :cond_130

    .line 125
    invoke-virtual {p0}, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->getPayload()Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object v0

    if-eqz v0, :cond_fd

    invoke-virtual {v0}, Lcom/jetinno/serial/payload/MessagePayload;->reset()V

    .line 126
    :cond_fd
    invoke-virtual {p0}, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->getPayload()Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object v0

    if-eqz v0, :cond_108

    invoke-virtual {v0}, Lcom/jetinno/serial/payload/MessagePayload;->size()I

    move-result v0

    goto :goto_109

    :cond_108
    const/4 v0, 0x0

    :goto_109
    add-int/2addr v0, v3

    new-array v0, v0, [B

    .line 128
    aput-byte v2, v0, v6

    .line 129
    iget v1, p0, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->functionCode:I

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    .line 130
    aput-byte v5, v0, v4

    .line 131
    invoke-virtual {p0}, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->getPayload()Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object v1

    if-eqz v1, :cond_12b

    .line 132
    invoke-virtual {v1}, Lcom/jetinno/serial/payload/MessagePayload;->size()I

    move-result v2

    :goto_11f
    if-ge v6, v2, :cond_12b

    add-int/2addr v4, v5

    .line 134
    invoke-virtual {v1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v3

    aput-byte v3, v0, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_11f

    .line 137
    :cond_12b
    invoke-static {v0}, Lcom/jetinno/serial/utils/CRC16;->calcCrc16([B)I

    move-result v0

    return v0

    .line 139
    :cond_130
    invoke-virtual {p0}, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->isGetConfigMessage()Z

    move-result v0

    if-eqz v0, :cond_17f

    .line 140
    invoke-virtual {p0}, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->getPayload()Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object v0

    if-eqz v0, :cond_13f

    invoke-virtual {v0}, Lcom/jetinno/serial/payload/MessagePayload;->reset()V

    .line 141
    :cond_13f
    invoke-virtual {p0}, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->getPayload()Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object v0

    if-eqz v0, :cond_14a

    invoke-virtual {v0}, Lcom/jetinno/serial/payload/MessagePayload;->size()I

    move-result v0

    goto :goto_14b

    :cond_14a
    const/4 v0, 0x0

    :goto_14b
    add-int/lit8 v0, v0, 0x6

    new-array v0, v0, [B

    .line 143
    aput-byte v2, v0, v6

    .line 144
    iget v1, p0, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->functionCode:I

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    .line 145
    aput-byte v6, v0, v4

    .line 146
    iget v1, p0, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->address:I

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 147
    aput-byte v6, v0, v8

    .line 148
    iget v1, p0, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->length:I

    int-to-byte v1, v1

    aput-byte v1, v0, v7

    .line 149
    invoke-virtual {p0}, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->getPayload()Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object v1

    if-eqz v1, :cond_17a

    .line 150
    invoke-virtual {v1}, Lcom/jetinno/serial/payload/MessagePayload;->size()I

    move-result v2

    :goto_16e
    if-ge v6, v2, :cond_17a

    add-int/2addr v7, v5

    .line 152
    invoke-virtual {v1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v3

    aput-byte v3, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_16e

    .line 155
    :cond_17a
    invoke-static {v0}, Lcom/jetinno/serial/utils/CRC16;->calcCrc16([B)I

    move-result v0

    return v0

    :cond_17f
    return v6
.end method


# virtual methods
.method public final crc1(I)Z
    .registers 4

    .line 49
    invoke-direct {p0}, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->getCrcValue()I

    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->crcValue:Ljava/lang/Integer;

    .line 52
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

    .line 63
    iget-object v0, p0, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->crcValue:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_10

    .line 66
    :cond_c
    invoke-direct {p0}, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->getCrcValue()I

    move-result v0

    .line 68
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
    .registers 9

    .line 162
    invoke-virtual {p0}, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->isErrorMessage()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 163
    new-instance v0, Lcom/jetinno/serial/message/error/ErrorMessage;

    invoke-virtual {p0}, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->getErrorCode()I

    move-result v2

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/jetinno/serial/message/error/ErrorMessage;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/jetinno/serial/message/SerialMessage;

    return-object v0

    .line 165
    :cond_14
    invoke-virtual {p0}, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->isQueryMessage()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 166
    iget v0, p0, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->address:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_4a

    const/16 v2, 0x14

    if-eq v0, v2, :cond_39

    const/16 v2, 0x4c

    if-eq v0, v2, :cond_28

    goto :goto_75

    .line 168
    :cond_28
    new-instance v0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;

    .line 169
    iget v1, p0, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->address:I

    iget v2, p0, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->length:I

    .line 168
    invoke-direct {v0, v1, v2}, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;-><init>(II)V

    .line 170
    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/packet/MessagePacket;

    invoke-virtual {v0, v1}, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;->unpack(Lcom/jetinno/serial/packet/MessagePacket;)Lcom/jetinno/serial/message/SerialMessage;

    move-result-object v0

    return-object v0

    .line 178
    :cond_39
    new-instance v0, Lcom/jetinno/kit/cupja10/message/Ja10QueryCupModuleStateMessage;

    .line 179
    iget v1, p0, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->address:I

    iget v2, p0, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->length:I

    .line 178
    invoke-direct {v0, v1, v2}, Lcom/jetinno/kit/cupja10/message/Ja10QueryCupModuleStateMessage;-><init>(II)V

    .line 180
    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/packet/MessagePacket;

    invoke-virtual {v0, v1}, Lcom/jetinno/kit/cupja10/message/Ja10QueryCupModuleStateMessage;->unpack(Lcom/jetinno/serial/packet/MessagePacket;)Lcom/jetinno/serial/message/SerialMessage;

    move-result-object v0

    return-object v0

    .line 173
    :cond_4a
    new-instance v0, Lcom/jetinno/kit/cupja10/message/Ja10QueryCupExistMessage;

    .line 174
    iget v1, p0, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->address:I

    iget v2, p0, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->length:I

    .line 173
    invoke-direct {v0, v1, v2}, Lcom/jetinno/kit/cupja10/message/Ja10QueryCupExistMessage;-><init>(II)V

    .line 175
    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/packet/MessagePacket;

    invoke-virtual {v0, v1}, Lcom/jetinno/kit/cupja10/message/Ja10QueryCupExistMessage;->unpack(Lcom/jetinno/serial/packet/MessagePacket;)Lcom/jetinno/serial/message/SerialMessage;

    move-result-object v0

    return-object v0

    .line 183
    :cond_5b
    invoke-virtual {p0}, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->isOperationMessage()Z

    move-result v0

    if-eqz v0, :cond_75

    .line 184
    new-instance v0, Lcom/jetinno/kit/cupja10/message/Ja10OperationMessage;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/jetinno/kit/cupja10/message/Ja10OperationMessage;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/packet/MessagePacket;

    invoke-virtual {v0, v1}, Lcom/jetinno/kit/cupja10/message/Ja10OperationMessage;->unpack(Lcom/jetinno/serial/packet/MessagePacket;)Lcom/jetinno/serial/message/SerialMessage;

    .line 184
    check-cast v0, Lcom/jetinno/serial/message/SerialMessage;

    return-object v0

    :cond_75
    :goto_75
    return-object v1
.end method

.method public final getAddress()I
    .registers 2

    .line 24
    iget v0, p0, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->address:I

    return v0
.end method

.method public final getAddress1()I
    .registers 2

    .line 25
    iget v0, p0, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->address1:I

    return v0
.end method

.method public final getCrcValue()Ljava/lang/Integer;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->crcValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFunctionCode()I
    .registers 2

    .line 22
    iget v0, p0, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->functionCode:I

    return v0
.end method

.method public final getLength()I
    .registers 2

    .line 27
    iget v0, p0, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->length:I

    return v0
.end method

.method public final getLength1()I
    .registers 2

    .line 28
    iget v0, p0, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->length1:I

    return v0
.end method

.method public final isErrorMessage()Z
    .registers 3

    .line 191
    iget v0, p0, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->functionCode:I

    const/16 v1, 0x80

    if-le v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final isGetConfigMessage()Z
    .registers 3

    .line 226
    iget v0, p0, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->functionCode:I

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

    .line 208
    iget v0, p0, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->functionCode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public final isQueryMessage()Z
    .registers 3

    .line 199
    iget v0, p0, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->functionCode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public final isSetConfigMessage()Z
    .registers 3

    .line 218
    iget v0, p0, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->functionCode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public final setAddress(I)V
    .registers 2

    .line 24
    iput p1, p0, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->address:I

    return-void
.end method

.method public final setAddress1(I)V
    .registers 2

    .line 25
    iput p1, p0, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->address1:I

    return-void
.end method

.method public final setCrcValue(Ljava/lang/Integer;)V
    .registers 2

    .line 40
    iput-object p1, p0, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->crcValue:Ljava/lang/Integer;

    return-void
.end method

.method public final setLength(I)V
    .registers 2

    .line 27
    iput p1, p0, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->length:I

    return-void
.end method

.method public final setLength1(I)V
    .registers 2

    .line 28
    iput p1, p0, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->length1:I

    return-void
.end method
