.class public Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;
.super Lcom/jetinno/serial/message/SerialMessage;
.source "Ja30StatusMessage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0005\n\u0002\u0008\u0011\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\n\n\u0002\u00081\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 ^2\u00020\u0001:\u0001^B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010T\u001a\u0004\u0018\u00010UJ\u0010\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020WH\u0016J\n\u0010Y\u001a\u0004\u0018\u00010ZH\u0016J\u0008\u0010[\u001a\u00020UH\u0016J\u0010\u0010\\\u001a\u00020]2\u0006\u0010X\u001a\u00020WH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR\u001a\u0010\u0019\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000fR\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u001f\"\u0004\u0008*\u0010!R\u001a\u0010+\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\r\"\u0004\u0008-\u0010\u000fR\u001a\u0010.\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\r\"\u0004\u00080\u0010\u000fR\u001a\u00101\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\r\"\u0004\u00083\u0010\u000fR\u001a\u00104\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u001f\"\u0004\u00086\u0010!R\u001a\u00107\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u001f\"\u0004\u00089\u0010!R\u001a\u0010:\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\r\"\u0004\u0008<\u0010\u000fR\u001a\u0010=\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\r\"\u0004\u0008?\u0010\u000fR\u001a\u0010@\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\r\"\u0004\u0008B\u0010\u000fR\u001a\u0010C\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\r\"\u0004\u0008E\u0010\u000fR\u001a\u0010F\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\r\"\u0004\u0008H\u0010\u000fR\u001a\u0010I\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010\r\"\u0004\u0008K\u0010\u000fR\u001a\u0010L\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010\u0007\"\u0004\u0008N\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010\u0007\"\u0004\u0008P\u0010\tR\u001a\u0010Q\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010\u0007\"\u0004\u0008S\u0010\t\u00a8\u0006_"
    }
    d2 = {
        "Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;",
        "Lcom/jetinno/serial/message/SerialMessage;",
        "address",
        "",
        "length",
        "(II)V",
        "getAddress",
        "()I",
        "setAddress",
        "(I)V",
        "bibControlBoardSoftwareVersion",
        "",
        "getBibControlBoardSoftwareVersion",
        "()B",
        "setBibControlBoardSoftwareVersion",
        "(B)V",
        "bibOtherValveMotor",
        "getBibOtherValveMotor",
        "setBibOtherValveMotor",
        "bibRegular2p2wValve",
        "getBibRegular2p2wValve",
        "setBibRegular2p2wValve",
        "bibSwitchSensor",
        "getBibSwitchSensor",
        "setBibSwitchSensor",
        "coldWaterEnableLimit",
        "getColdWaterEnableLimit",
        "setColdWaterEnableLimit",
        "coldWaterFlow",
        "",
        "getColdWaterFlow",
        "()D",
        "setColdWaterFlow",
        "(D)V",
        "coldWaterTemperature",
        "",
        "getColdWaterTemperature",
        "()S",
        "setColdWaterTemperature",
        "(S)V",
        "condenserTemperature",
        "getCondenserTemperature",
        "setCondenserTemperature",
        "data00",
        "getData00",
        "setData00",
        "data14",
        "getData14",
        "setData14",
        "electronicScaleWeight",
        "getElectronicScaleWeight",
        "setElectronicScaleWeight",
        "environmentTemperature",
        "getEnvironmentTemperature",
        "setEnvironmentTemperature",
        "evaporatorTemperature",
        "getEvaporatorTemperature",
        "setEvaporatorTemperature",
        "faultStatusH",
        "getFaultStatusH",
        "setFaultStatusH",
        "faultStatusL",
        "getFaultStatusL",
        "setFaultStatusL",
        "gasGeneratorEnableLimit",
        "getGasGeneratorEnableLimit",
        "setGasGeneratorEnableLimit",
        "hotWaterEnableLimit",
        "getHotWaterEnableLimit",
        "setHotWaterEnableLimit",
        "iceMachineEnableLimit",
        "getIceMachineEnableLimit",
        "setIceMachineEnableLimit",
        "iceOutCount",
        "getIceOutCount",
        "setIceOutCount",
        "iceStatus",
        "getIceStatus",
        "setIceStatus",
        "getLength",
        "setLength",
        "status",
        "getStatus",
        "setStatus",
        "getFaultCode",
        "",
        "initFullPayload",
        "Lcom/jetinno/serial/payload/MessagePayload;",
        "payload",
        "packToByteArray",
        "",
        "toString",
        "unpackPayload",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage$Companion;

.field public static final SEND_LENGTH:I = 0x7


# instance fields
.field private address:I

.field private bibControlBoardSoftwareVersion:B

.field private bibOtherValveMotor:B

.field private bibRegular2p2wValve:B

.field private bibSwitchSensor:B

.field private coldWaterEnableLimit:B

.field private coldWaterFlow:D

.field private coldWaterTemperature:S

.field private condenserTemperature:D

.field private data00:B

.field private data14:B

.field private electronicScaleWeight:B

.field private environmentTemperature:D

.field private evaporatorTemperature:D

.field private faultStatusH:B

.field private faultStatusL:B

.field private gasGeneratorEnableLimit:B

.field private hotWaterEnableLimit:B

.field private iceMachineEnableLimit:B

.field private iceOutCount:B

.field private iceStatus:I

.field private length:I

.field private status:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->Companion:Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 21
    invoke-direct {p0}, Lcom/jetinno/serial/message/SerialMessage;-><init>()V

    .line 19
    iput p1, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->address:I

    .line 20
    iput p2, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->length:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const/16 p2, 0x1a

    .line 18
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final getAddress()I
    .registers 2

    .line 19
    iget v0, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->address:I

    return v0
.end method

.method public final getBibControlBoardSoftwareVersion()B
    .registers 2

    .line 88
    iget-byte v0, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->bibControlBoardSoftwareVersion:B

    return v0
.end method

.method public final getBibOtherValveMotor()B
    .registers 2

    .line 85
    iget-byte v0, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->bibOtherValveMotor:B

    return v0
.end method

.method public final getBibRegular2p2wValve()B
    .registers 2

    .line 81
    iget-byte v0, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->bibRegular2p2wValve:B

    return v0
.end method

.method public final getBibSwitchSensor()B
    .registers 2

    .line 67
    iget-byte v0, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->bibSwitchSensor:B

    return v0
.end method

.method public final getColdWaterEnableLimit()B
    .registers 2

    .line 43
    iget-byte v0, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->coldWaterEnableLimit:B

    return v0
.end method

.method public final getColdWaterFlow()D
    .registers 3

    .line 61
    iget-wide v0, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->coldWaterFlow:D

    return-wide v0
.end method

.method public final getColdWaterTemperature()S
    .registers 2

    .line 58
    iget-short v0, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->coldWaterTemperature:S

    return v0
.end method

.method public final getCondenserTemperature()D
    .registers 3

    .line 55
    iget-wide v0, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->condenserTemperature:D

    return-wide v0
.end method

.method public final getData00()B
    .registers 2

    .line 27
    iget-byte v0, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->data00:B

    return v0
.end method

.method public final getData14()B
    .registers 2

    .line 73
    iget-byte v0, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->data14:B

    return v0
.end method

.method public final getElectronicScaleWeight()B
    .registers 2

    .line 91
    iget-byte v0, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->electronicScaleWeight:B

    return v0
.end method

.method public final getEnvironmentTemperature()D
    .registers 3

    .line 70
    iget-wide v0, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->environmentTemperature:D

    return-wide v0
.end method

.method public final getEvaporatorTemperature()D
    .registers 3

    .line 52
    iget-wide v0, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->evaporatorTemperature:D

    return-wide v0
.end method

.method public final getFaultCode()Ljava/lang/String;
    .registers 4

    .line 150
    iget-byte v0, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->faultStatusL:B

    const/16 v1, 0x80

    if-lt v0, v1, :cond_26

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/jetinno/serial/utils/HexUtil;->INSTANCE:Lcom/jetinno/serial/utils/HexUtil;

    iget-byte v2, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->faultStatusL:B

    invoke-virtual {v1, v2}, Lcom/jetinno/serial/utils/HexUtil;->byte2HexString(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/jetinno/serial/utils/HexUtil;->INSTANCE:Lcom/jetinno/serial/utils/HexUtil;

    iget-byte v2, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->faultStatusH:B

    invoke-virtual {v1, v2}, Lcom/jetinno/serial/utils/HexUtil;->byte2HexString(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_26
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFaultStatusH()B
    .registers 2

    .line 36
    iget-byte v0, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->faultStatusH:B

    return v0
.end method

.method public final getFaultStatusL()B
    .registers 2

    .line 33
    iget-byte v0, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->faultStatusL:B

    return v0
.end method

.method public final getGasGeneratorEnableLimit()B
    .registers 2

    .line 46
    iget-byte v0, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->gasGeneratorEnableLimit:B

    return v0
.end method

.method public final getHotWaterEnableLimit()B
    .registers 2

    .line 49
    iget-byte v0, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->hotWaterEnableLimit:B

    return v0
.end method

.method public final getIceMachineEnableLimit()B
    .registers 2

    .line 40
    iget-byte v0, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->iceMachineEnableLimit:B

    return v0
.end method

.method public final getIceOutCount()B
    .registers 2

    .line 64
    iget-byte v0, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->iceOutCount:B

    return v0
.end method

.method public final getIceStatus()I
    .registers 2

    .line 94
    iget v0, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->iceStatus:I

    return v0
.end method

.method public final getLength()I
    .registers 2

    .line 20
    iget v0, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->length:I

    return v0
.end method

.method public final getStatus()I
    .registers 2

    .line 30
    iget v0, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->status:I

    return v0
.end method

.method public initFullPayload(Lcom/jetinno/serial/payload/MessagePayload;)Lcom/jetinno/serial/payload/MessagePayload;
    .registers 6

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object v0, Lcom/jetinno/kit/utils/PayloadUtil;->INSTANCE:Lcom/jetinno/kit/utils/PayloadUtil;

    iget v1, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->address:I

    iget v2, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->length:I

    const/16 v3, 0x1a

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/jetinno/kit/utils/PayloadUtil;->getFullPayload(Lcom/jetinno/serial/payload/MessagePayload;III)Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object p1

    return-object p1
.end method

.method public packToByteArray()[B
    .registers 7

    .line 129
    new-instance v0, Lcom/jetinno/serial/payload/MessagePayload;

    iget v1, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->length:I

    add-int/lit8 v1, v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/jetinno/serial/payload/MessagePayload;-><init>(ILjava/nio/ByteOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v1, -0x20

    .line 130
    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    const/4 v1, 0x1

    .line 131
    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 133
    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 134
    iget v4, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->length:I

    int-to-byte v4, v4

    invoke-virtual {v0, v4}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 135
    new-instance v4, Lcom/jetinno/serial/payload/MessagePayload;

    iget v5, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->length:I

    invoke-direct {v4, v5, v2, v3, v2}, Lcom/jetinno/serial/payload/MessagePayload;-><init>(ILjava/nio/ByteOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    iget v2, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->length:I

    :goto_2a
    if-ge v1, v2, :cond_36

    .line 137
    iget v3, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->address:I

    add-int/2addr v3, v1

    int-to-byte v3, v3

    invoke-virtual {v4, v3}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    .line 139
    :cond_36
    invoke-virtual {v4}, Lcom/jetinno/serial/payload/MessagePayload;->reset()V

    .line 140
    invoke-virtual {v4}, Lcom/jetinno/serial/payload/MessagePayload;->getData()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const-string v2, "content.getData().array()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByteArray([B)V

    .line 141
    invoke-virtual {v0}, Lcom/jetinno/serial/payload/MessagePayload;->reset()V

    .line 142
    iget v1, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->length:I

    add-int/lit8 v1, v1, 0x5

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->getByteArray(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/jetinno/serial/utils/CRC16;->calcCrc16([B)I

    move-result v1

    .line 143
    invoke-static {v1}, Lcom/jetinno/serial/utils/IntExtKt;->getHValue(I)I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 144
    invoke-static {v1}, Lcom/jetinno/serial/utils/IntExtKt;->getLValue(I)I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 145
    invoke-virtual {v0}, Lcom/jetinno/serial/payload/MessagePayload;->getPayload()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public final setAddress(I)V
    .registers 2

    .line 19
    iput p1, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->address:I

    return-void
.end method

.method public final setBibControlBoardSoftwareVersion(B)V
    .registers 2

    .line 88
    iput-byte p1, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->bibControlBoardSoftwareVersion:B

    return-void
.end method

.method public final setBibOtherValveMotor(B)V
    .registers 2

    .line 85
    iput-byte p1, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->bibOtherValveMotor:B

    return-void
.end method

.method public final setBibRegular2p2wValve(B)V
    .registers 2

    .line 81
    iput-byte p1, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->bibRegular2p2wValve:B

    return-void
.end method

.method public final setBibSwitchSensor(B)V
    .registers 2

    .line 67
    iput-byte p1, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->bibSwitchSensor:B

    return-void
.end method

.method public final setColdWaterEnableLimit(B)V
    .registers 2

    .line 43
    iput-byte p1, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->coldWaterEnableLimit:B

    return-void
.end method

.method public final setColdWaterFlow(D)V
    .registers 3

    .line 61
    iput-wide p1, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->coldWaterFlow:D

    return-void
.end method

.method public final setColdWaterTemperature(S)V
    .registers 2

    .line 58
    iput-short p1, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->coldWaterTemperature:S

    return-void
.end method

.method public final setCondenserTemperature(D)V
    .registers 3

    .line 55
    iput-wide p1, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->condenserTemperature:D

    return-void
.end method

.method public final setData00(B)V
    .registers 2

    .line 27
    iput-byte p1, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->data00:B

    return-void
.end method

.method public final setData14(B)V
    .registers 2

    .line 73
    iput-byte p1, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->data14:B

    return-void
.end method

.method public final setElectronicScaleWeight(B)V
    .registers 2

    .line 91
    iput-byte p1, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->electronicScaleWeight:B

    return-void
.end method

.method public final setEnvironmentTemperature(D)V
    .registers 3

    .line 70
    iput-wide p1, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->environmentTemperature:D

    return-void
.end method

.method public final setEvaporatorTemperature(D)V
    .registers 3

    .line 52
    iput-wide p1, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->evaporatorTemperature:D

    return-void
.end method

.method public final setFaultStatusH(B)V
    .registers 2

    .line 36
    iput-byte p1, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->faultStatusH:B

    return-void
.end method

.method public final setFaultStatusL(B)V
    .registers 2

    .line 33
    iput-byte p1, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->faultStatusL:B

    return-void
.end method

.method public final setGasGeneratorEnableLimit(B)V
    .registers 2

    .line 46
    iput-byte p1, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->gasGeneratorEnableLimit:B

    return-void
.end method

.method public final setHotWaterEnableLimit(B)V
    .registers 2

    .line 49
    iput-byte p1, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->hotWaterEnableLimit:B

    return-void
.end method

.method public final setIceMachineEnableLimit(B)V
    .registers 2

    .line 40
    iput-byte p1, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->iceMachineEnableLimit:B

    return-void
.end method

.method public final setIceOutCount(B)V
    .registers 2

    .line 64
    iput-byte p1, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->iceOutCount:B

    return-void
.end method

.method public final setIceStatus(I)V
    .registers 2

    .line 94
    iput p1, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->iceStatus:I

    return-void
.end method

.method public final setLength(I)V
    .registers 2

    .line 20
    iput p1, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->length:I

    return-void
.end method

.method public final setStatus(I)V
    .registers 2

    .line 30
    iput p1, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->status:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ja30StatusMessage(data00="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->data00:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", faultStatusL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->faultStatusL:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", faultStatusH="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->faultStatusH:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iceMachineEnableLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->iceMachineEnableLimit:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", coldWaterEnableLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->coldWaterEnableLimit:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gasGeneratorEnableLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->gasGeneratorEnableLimit:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hotWaterEnableLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->hotWaterEnableLimit:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", evaporatorTemperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->evaporatorTemperature:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", condenserTemperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->condenserTemperature:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", coldWaterTemperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->coldWaterTemperature:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", coldWaterFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->coldWaterFlow:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", iceOutCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->iceOutCount:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bibSwitchSensor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->bibSwitchSensor:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", environmentTemperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->environmentTemperature:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", data14="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->data14:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bibRegular2p2wValve="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->bibRegular2p2wValve:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bibOtherValveMotor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->bibOtherValveMotor:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bibControlBoardSoftwareVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->bibControlBoardSoftwareVersion:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", electronicScaleWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->electronicScaleWeight:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iceStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->iceStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->address:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unpackPayload(Lcom/jetinno/serial/payload/MessagePayload;)V
    .registers 6

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->initFullPayload(Lcom/jetinno/serial/payload/MessagePayload;)Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->data00:B

    .line 106
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->status:I

    .line 107
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->faultStatusL:B

    .line 108
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->faultStatusH:B

    .line 109
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->iceMachineEnableLimit:B

    .line 110
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->coldWaterEnableLimit:B

    .line 111
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->gasGeneratorEnableLimit:B

    .line 112
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->hotWaterEnableLimit:B

    .line 113
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getShort()S

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->evaporatorTemperature:D

    .line 114
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getShort()S

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->condenserTemperature:D

    .line 115
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->coldWaterTemperature:S

    .line 116
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedShort()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->coldWaterFlow:D

    .line 117
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->iceOutCount:B

    .line 118
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->bibSwitchSensor:B

    .line 119
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getShort()S

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->environmentTemperature:D

    .line 120
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->data14:B

    .line 121
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->bibRegular2p2wValve:B

    .line 122
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->bibOtherValveMotor:B

    .line 123
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->bibControlBoardSoftwareVersion:B

    .line 124
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->electronicScaleWeight:B

    .line 125
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result p1

    iput p1, p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->iceStatus:I

    return-void
.end method
