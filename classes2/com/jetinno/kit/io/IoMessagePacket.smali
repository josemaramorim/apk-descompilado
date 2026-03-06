.class public final Lcom/jetinno/kit/io/IoMessagePacket;
.super Lcom/jetinno/serial/packet/MessagePacket;
.source "IoMessagePacket.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001BW\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0003J\u000e\u0010!\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0003J\u0008\u0010\u000e\u001a\u00020\u0003H\u0002J\u0006\u0010\"\u001a\u00020\u001fJ\u0006\u0010#\u001a\u00020\u001fJ\u0006\u0010$\u001a\u00020\u001fJ\u0006\u0010%\u001a\u00020\u001fJ\u0006\u0010&\u001a\u00020\u001fJ\u0006\u0010\'\u001a\u00020\u001fJ\u0006\u0010(\u001a\u00020\u001fR\u001e\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0016R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014\u00a8\u0006)"
    }
    d2 = {
        "Lcom/jetinno/kit/io/IoMessagePacket;",
        "Lcom/jetinno/serial/packet/MessagePacket;",
        "functionCode",
        "",
        "dataAddress1",
        "dataAddress2",
        "dataLength1",
        "dataLength2",
        "payloadSize",
        "payload",
        "Lcom/jetinno/serial/payload/MessagePayload;",
        "errorCode",
        "(IIIIIILcom/jetinno/serial/payload/MessagePayload;I)V",
        "crcValue",
        "getCrcValue",
        "()Ljava/lang/Integer;",
        "setCrcValue",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getDataAddress1",
        "()I",
        "setDataAddress1",
        "(I)V",
        "getDataAddress2",
        "setDataAddress2",
        "getDataLength1",
        "setDataLength1",
        "getDataLength2",
        "setDataLength2",
        "getFunctionCode",
        "crc1",
        "",
        "c",
        "crc2",
        "isErrorMessage",
        "isGetConfigMessage",
        "isIoConfigMessage",
        "isMachineModelMessage",
        "isMakeMessage",
        "isOperationMessage",
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
.field private crcValue:Ljava/lang/Integer;

.field private dataAddress1:I

.field private dataAddress2:I

.field private dataLength1:I

.field private dataLength2:I

.field private final functionCode:I


# direct methods
.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/jetinno/kit/io/IoMessagePacket;-><init>(IIIIIILcom/jetinno/serial/payload/MessagePayload;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIIILcom/jetinno/serial/payload/MessagePayload;I)V
    .registers 9

    .line 32
    invoke-direct {p0, p6, p7, p8}, Lcom/jetinno/serial/packet/MessagePacket;-><init>(ILcom/jetinno/serial/payload/MessagePayload;I)V

    .line 17
    iput p1, p0, Lcom/jetinno/kit/io/IoMessagePacket;->functionCode:I

    .line 19
    iput p2, p0, Lcom/jetinno/kit/io/IoMessagePacket;->dataAddress1:I

    .line 21
    iput p3, p0, Lcom/jetinno/kit/io/IoMessagePacket;->dataAddress2:I

    .line 23
    iput p4, p0, Lcom/jetinno/kit/io/IoMessagePacket;->dataLength1:I

    .line 25
    iput p5, p0, Lcom/jetinno/kit/io/IoMessagePacket;->dataLength2:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIILcom/jetinno/serial/payload/MessagePayload;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_a

    :cond_9
    move v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_11

    :cond_10
    move v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    const/4 v4, 0x0

    goto :goto_18

    :cond_17
    move v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    const/4 v5, 0x0

    goto :goto_1f

    :cond_1e
    move v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    const/4 v6, 0x0

    goto :goto_26

    :cond_25
    move v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    const/4 v7, 0x0

    goto :goto_2d

    :cond_2c
    move v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_33

    const/4 v8, 0x0

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move/from16 v2, p8

    :goto_3c
    move-object p1, p0

    move p2, v1

    move p3, v3

    move p4, v4

    move p5, v5

    move p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v2

    .line 15
    invoke-direct/range {p1 .. p9}, Lcom/jetinno/kit/io/IoMessagePacket;-><init>(IIIIIILcom/jetinno/serial/payload/MessagePayload;I)V

    return-void
.end method

.method private final getCrcValue()I
    .registers 8

    .line 72
    invoke-virtual {p0}, Lcom/jetinno/kit/io/IoMessagePacket;->isErrorMessage()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_29

    new-array v0, v3, [B

    aput-byte v2, v0, v5

    .line 76
    iget v2, p0, Lcom/jetinno/kit/io/IoMessagePacket;->functionCode:I

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    .line 77
    invoke-virtual {p0}, Lcom/jetinno/kit/io/IoMessagePacket;->getErrorCode()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 78
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jetinno/serial/utils/CRC16;->calcCrc16([B)I

    move-result v0

    return v0

    .line 80
    :cond_29
    invoke-virtual {p0}, Lcom/jetinno/kit/io/IoMessagePacket;->isOperationMessage()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_74

    .line 81
    invoke-virtual {p0}, Lcom/jetinno/kit/io/IoMessagePacket;->getPayload()Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/jetinno/serial/payload/MessagePayload;->reset()V

    .line 82
    :cond_39
    invoke-virtual {p0}, Lcom/jetinno/kit/io/IoMessagePacket;->getPayload()Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lcom/jetinno/serial/payload/MessagePayload;->size()I

    move-result v0

    goto :goto_45

    :cond_44
    const/4 v0, 0x0

    :goto_45
    add-int/2addr v0, v6

    new-array v0, v0, [B

    .line 84
    aput-byte v2, v0, v5

    .line 85
    iget v2, p0, Lcom/jetinno/kit/io/IoMessagePacket;->functionCode:I

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    .line 86
    iget v2, p0, Lcom/jetinno/kit/io/IoMessagePacket;->dataAddress1:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 87
    iget v1, p0, Lcom/jetinno/kit/io/IoMessagePacket;->dataAddress2:I

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 88
    invoke-virtual {p0}, Lcom/jetinno/kit/io/IoMessagePacket;->getPayload()Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object v1

    if-eqz v1, :cond_6f

    .line 89
    invoke-virtual {v1}, Lcom/jetinno/serial/payload/MessagePayload;->size()I

    move-result v2

    :goto_63
    if-ge v5, v2, :cond_6f

    add-int/2addr v3, v4

    .line 91
    invoke-virtual {v1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v6

    aput-byte v6, v0, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_63

    .line 94
    :cond_6f
    invoke-static {v0}, Lcom/jetinno/serial/utils/CRC16;->calcCrc16([B)I

    move-result v0

    return v0

    .line 97
    :cond_74
    invoke-virtual {p0}, Lcom/jetinno/kit/io/IoMessagePacket;->getPayload()Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object v0

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Lcom/jetinno/serial/payload/MessagePayload;->reset()V

    .line 98
    :cond_7d
    invoke-virtual {p0}, Lcom/jetinno/kit/io/IoMessagePacket;->getPayload()Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object v0

    if-eqz v0, :cond_88

    invoke-virtual {v0}, Lcom/jetinno/serial/payload/MessagePayload;->size()I

    move-result v0

    goto :goto_89

    :cond_88
    const/4 v0, 0x0

    :goto_89
    add-int/lit8 v0, v0, 0x6

    new-array v0, v0, [B

    .line 100
    aput-byte v2, v0, v5

    .line 101
    iget v2, p0, Lcom/jetinno/kit/io/IoMessagePacket;->functionCode:I

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    .line 102
    iget v2, p0, Lcom/jetinno/kit/io/IoMessagePacket;->dataAddress1:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 103
    iget v1, p0, Lcom/jetinno/kit/io/IoMessagePacket;->dataAddress2:I

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 104
    iget v1, p0, Lcom/jetinno/kit/io/IoMessagePacket;->dataLength1:I

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    .line 105
    iget v1, p0, Lcom/jetinno/kit/io/IoMessagePacket;->dataLength2:I

    int-to-byte v1, v1

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    .line 106
    invoke-virtual {p0}, Lcom/jetinno/kit/io/IoMessagePacket;->getPayload()Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object v1

    if-eqz v1, :cond_bf

    .line 107
    invoke-virtual {v1}, Lcom/jetinno/serial/payload/MessagePayload;->size()I

    move-result v3

    :goto_b3
    if-ge v5, v3, :cond_bf

    add-int/2addr v2, v4

    .line 109
    invoke-virtual {v1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v6

    aput-byte v6, v0, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_b3

    .line 112
    :cond_bf
    invoke-static {v0}, Lcom/jetinno/serial/utils/CRC16;->calcCrc16([B)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final crc1(I)Z
    .registers 4

    .line 45
    invoke-direct {p0}, Lcom/jetinno/kit/io/IoMessagePacket;->getCrcValue()I

    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/jetinno/kit/io/IoMessagePacket;->crcValue:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/jetinno/kit/io/IoMessagePacket;->crcValue:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_10

    .line 61
    :cond_c
    invoke-direct {p0}, Lcom/jetinno/kit/io/IoMessagePacket;->getCrcValue()I

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

.method public final getCrcValue()Ljava/lang/Integer;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/jetinno/kit/io/IoMessagePacket;->crcValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDataAddress1()I
    .registers 2

    .line 19
    iget v0, p0, Lcom/jetinno/kit/io/IoMessagePacket;->dataAddress1:I

    return v0
.end method

.method public final getDataAddress2()I
    .registers 2

    .line 21
    iget v0, p0, Lcom/jetinno/kit/io/IoMessagePacket;->dataAddress2:I

    return v0
.end method

.method public final getDataLength1()I
    .registers 2

    .line 23
    iget v0, p0, Lcom/jetinno/kit/io/IoMessagePacket;->dataLength1:I

    return v0
.end method

.method public final getDataLength2()I
    .registers 2

    .line 25
    iget v0, p0, Lcom/jetinno/kit/io/IoMessagePacket;->dataLength2:I

    return v0
.end method

.method public final getFunctionCode()I
    .registers 2

    .line 17
    iget v0, p0, Lcom/jetinno/kit/io/IoMessagePacket;->functionCode:I

    return v0
.end method

.method public final isErrorMessage()Z
    .registers 3

    .line 123
    iget v0, p0, Lcom/jetinno/kit/io/IoMessagePacket;->functionCode:I

    const/16 v1, 0x80

    if-le v0, v1, :cond_c

    const/16 v1, 0xa8

    if-eq v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final isGetConfigMessage()Z
    .registers 3

    .line 144
    iget v0, p0, Lcom/jetinno/kit/io/IoMessagePacket;->functionCode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public final isIoConfigMessage()Z
    .registers 3

    .line 167
    iget v0, p0, Lcom/jetinno/kit/io/IoMessagePacket;->functionCode:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final isMachineModelMessage()Z
    .registers 3

    .line 160
    iget v0, p0, Lcom/jetinno/kit/io/IoMessagePacket;->functionCode:I

    const/16 v1, 0xa8

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final isMakeMessage()Z
    .registers 3

    .line 152
    iget v0, p0, Lcom/jetinno/kit/io/IoMessagePacket;->functionCode:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_c

    const/16 v1, 0xe

    if-ne v0, v1, :cond_a

    goto :goto_c

    :cond_a
    const/4 v0, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 v0, 0x1

    :goto_d
    return v0
.end method

.method public final isOperationMessage()Z
    .registers 3

    .line 130
    iget v0, p0, Lcom/jetinno/kit/io/IoMessagePacket;->functionCode:I

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

    .line 137
    iget v0, p0, Lcom/jetinno/kit/io/IoMessagePacket;->functionCode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public final setCrcValue(Ljava/lang/Integer;)V
    .registers 2

    .line 36
    iput-object p1, p0, Lcom/jetinno/kit/io/IoMessagePacket;->crcValue:Ljava/lang/Integer;

    return-void
.end method

.method public final setDataAddress1(I)V
    .registers 2

    .line 19
    iput p1, p0, Lcom/jetinno/kit/io/IoMessagePacket;->dataAddress1:I

    return-void
.end method

.method public final setDataAddress2(I)V
    .registers 2

    .line 21
    iput p1, p0, Lcom/jetinno/kit/io/IoMessagePacket;->dataAddress2:I

    return-void
.end method

.method public final setDataLength1(I)V
    .registers 2

    .line 23
    iput p1, p0, Lcom/jetinno/kit/io/IoMessagePacket;->dataLength1:I

    return-void
.end method

.method public final setDataLength2(I)V
    .registers 2

    .line 25
    iput p1, p0, Lcom/jetinno/kit/io/IoMessagePacket;->dataLength2:I

    return-void
.end method
