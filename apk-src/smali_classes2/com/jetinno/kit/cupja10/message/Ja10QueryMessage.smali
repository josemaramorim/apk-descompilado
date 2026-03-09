.class public final Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;
.super Lcom/jetinno/serial/message/SerialMessage;
.source "Ja10QueryMessage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0005\n\u0002\u0008\u0014\n\u0002\u0010\n\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 52\u00020\u0001:\u00015B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010)\u001a\u00020&J\u0006\u0010*\u001a\u00020&J\u0006\u0010+\u001a\u00020,J\u0006\u0010-\u001a\u00020&J\u0006\u0010.\u001a\u00020&J\u0008\u0010/\u001a\u000200H\u0016J\u0010\u00101\u001a\u0002022\u0006\u00103\u001a\u000204H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR\u001a\u0010\u0019\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000fR\u001a\u0010\u001c\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\r\"\u0004\u0008\u001e\u0010\u000fR\u001a\u0010\u001f\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0007\"\u0004\u0008(\u0010\t\u00a8\u00066"
    }
    d2 = {
        "Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;",
        "Lcom/jetinno/serial/message/SerialMessage;",
        "address",
        "",
        "length",
        "(II)V",
        "getAddress",
        "()I",
        "setAddress",
        "(I)V",
        "cup1EnableDispatcher",
        "",
        "getCup1EnableDispatcher",
        "()B",
        "setCup1EnableDispatcher",
        "(B)V",
        "cup1Err",
        "getCup1Err",
        "setCup1Err",
        "cup1SensorErr",
        "getCup1SensorErr",
        "setCup1SensorErr",
        "cup2EnableDispatcher",
        "getCup2EnableDispatcher",
        "setCup2EnableDispatcher",
        "cup2Err",
        "getCup2Err",
        "setCup2Err",
        "cup2SensorErr",
        "getCup2SensorErr",
        "setCup2SensorErr",
        "cupState",
        "",
        "getCupState",
        "()S",
        "setCupState",
        "(S)V",
        "isReset",
        "",
        "getLength",
        "setLength",
        "cup1Enable",
        "cup2Enable",
        "getFaultCode",
        "",
        "isBusy",
        "isError",
        "packToByteArray",
        "",
        "unpackPayload",
        "",
        "payload",
        "Lcom/jetinno/serial/payload/MessagePayload;",
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
.field public static final Companion:Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage$Companion;

.field public static final SEND_LENGTH:I = 0x8


# instance fields
.field private address:I

.field private cup1EnableDispatcher:B

.field private cup1Err:B

.field private cup1SensorErr:B

.field private cup2EnableDispatcher:B

.field private cup2Err:B

.field private cup2SensorErr:B

.field private cupState:S

.field private isReset:Z

.field private length:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;->Companion:Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/jetinno/serial/message/SerialMessage;-><init>()V

    .line 20
    iput p1, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;->address:I

    .line 21
    iput p2, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;->length:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final cup1Enable()Z
    .locals 1

    .line 152
    iget-byte v0, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;->cup1EnableDispatcher:B

    if-nez v0, :cond_0

    iget-byte v0, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;->cup1SensorErr:B

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final cup2Enable()Z
    .locals 1

    .line 156
    iget-byte v0, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;->cup2EnableDispatcher:B

    if-nez v0, :cond_0

    iget-byte v0, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;->cup2SensorErr:B

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getAddress()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;->address:I

    return v0
.end method

.method public final getCup1EnableDispatcher()B
    .locals 1

    .line 28
    iget-byte v0, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;->cup1EnableDispatcher:B

    return v0
.end method

.method public final getCup1Err()B
    .locals 1

    .line 37
    iget-byte v0, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;->cup1Err:B

    return v0
.end method

.method public final getCup1SensorErr()B
    .locals 1

    .line 34
    iget-byte v0, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;->cup1SensorErr:B

    return v0
.end method

.method public final getCup2EnableDispatcher()B
    .locals 1

    .line 31
    iget-byte v0, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;->cup2EnableDispatcher:B

    return v0
.end method

.method public final getCup2Err()B
    .locals 1

    .line 43
    iget-byte v0, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;->cup2Err:B

    return v0
.end method

.method public final getCup2SensorErr()B
    .locals 1

    .line 40
    iget-byte v0, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;->cup2SensorErr:B

    return v0
.end method

.method public final getCupState()S
    .locals 1

    .line 46
    iget-short v0, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;->cupState:S

    return v0
.end method

.method public final getFaultCode()Ljava/lang/String;
    .locals 5

    .line 115
    iget-short v0, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;->cupState:S

    const/16 v1, 0xa

    const-string v2, "Z0039"

    if-ne v0, v1, :cond_0

    return-object v2

    .line 119
    :cond_0
    iget-byte v1, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;->cup1Err:B

    const/16 v3, 0x54

    const/16 v4, 0x53

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 125
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/jetinno/serial/utils/HexUtil;->INSTANCE:Lcom/jetinno/serial/utils/HexUtil;

    iget-byte v2, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;->cup1SensorErr:B

    invoke-virtual {v1, v2}, Lcom/jetinno/serial/utils/HexUtil;->byte2HexString(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/jetinno/serial/utils/HexUtil;->INSTANCE:Lcom/jetinno/serial/utils/HexUtil;

    iget-byte v2, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;->cup1Err:B

    invoke-virtual {v1, v2}, Lcom/jetinno/serial/utils/HexUtil;->byte2HexString(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 123
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/jetinno/serial/utils/HexUtil;->INSTANCE:Lcom/jetinno/serial/utils/HexUtil;

    iget-byte v2, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;->cup1SensorErr:B

    invoke-virtual {v1, v2}, Lcom/jetinno/serial/utils/HexUtil;->byte2HexString(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 128
    :cond_3
    iget-byte v1, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;->cup2Err:B

    if-eqz v1, :cond_6

    if-ne v1, v4, :cond_4

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/jetinno/serial/utils/HexUtil;->INSTANCE:Lcom/jetinno/serial/utils/HexUtil;

    iget-byte v2, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;->cup2SensorErr:B

    invoke-virtual {v1, v2}, Lcom/jetinno/serial/utils/HexUtil;->byte2HexString(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "01"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    if-ne v1, v3, :cond_5

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/jetinno/serial/utils/HexUtil;->INSTANCE:Lcom/jetinno/serial/utils/HexUtil;

    iget-byte v2, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;->cup2SensorErr:B

    invoke-virtual {v1, v2}, Lcom/jetinno/serial/utils/HexUtil;->byte2HexString(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "F0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 135
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/jetinno/serial/utils/HexUtil;->INSTANCE:Lcom/jetinno/serial/utils/HexUtil;

    iget-byte v2, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;->cup2SensorErr:B

    invoke-virtual {v1, v2}, Lcom/jetinno/serial/utils/HexUtil;->byte2HexString(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/jetinno/serial/utils/HexUtil;->INSTANCE:Lcom/jetinno/serial/utils/HexUtil;

    iget-byte v2, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;->cup2Err:B

    invoke-virtual {v1, v2}, Lcom/jetinno/serial/utils/HexUtil;->byte2HexString(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    if-nez v0, :cond_7

    const-string v0, ""

    return-object v0

    :cond_7
    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    return-object v2

    :cond_8
    const-string v0, "0000"

    return-object v0
.end method

.method public final getLength()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;->length:I

    return v0
.end method

.method public final isBusy()Z
    .locals 2

    .line 109
    iget-short v0, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;->cupState:S

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isError()Z
    .locals 2

    .line 100
    iget-byte v0, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;->cup1Err:B

    if-nez v0, :cond_1

    .line 101
    iget-byte v0, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;->cup2Err:B

    if-nez v0, :cond_1

    .line 102
    iget-short v0, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;->cupState:S

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public packToByteArray()[B
    .locals 4

    .line 53
    new-instance v0, Lcom/jetinno/serial/payload/MessagePayload;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x8

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/jetinno/serial/payload/MessagePayload;-><init>(ILjava/nio/ByteOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, -0x6

    .line 54
    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 57
    iget v2, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;->address:I

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 58
    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 59
    iget v1, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;->length:I

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 60
    invoke-virtual {v0}, Lcom/jetinno/serial/payload/MessagePayload;->reset()V

    const/4 v1, 0x6

    .line 61
    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->getByteArray(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/jetinno/serial/utils/CRC16;->calcCrc16([B)I

    move-result v1

    .line 62
    invoke-static {v1}, Lcom/jetinno/serial/utils/IntExtKt;->getHValue(I)I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 63
    invoke-static {v1}, Lcom/jetinno/serial/utils/IntExtKt;->getLValue(I)I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 64
    invoke-virtual {v0}, Lcom/jetinno/serial/payload/MessagePayload;->getPayload()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const-string v1, "payload.payload.array()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setAddress(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;->address:I

    return-void
.end method

.method public final setCup1EnableDispatcher(B)V
    .locals 0

    .line 28
    iput-byte p1, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;->cup1EnableDispatcher:B

    return-void
.end method

.method public final setCup1Err(B)V
    .locals 0

    .line 37
    iput-byte p1, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;->cup1Err:B

    return-void
.end method

.method public final setCup1SensorErr(B)V
    .locals 0

    .line 34
    iput-byte p1, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;->cup1SensorErr:B

    return-void
.end method

.method public final setCup2EnableDispatcher(B)V
    .locals 0

    .line 31
    iput-byte p1, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;->cup2EnableDispatcher:B

    return-void
.end method

.method public final setCup2Err(B)V
    .locals 0

    .line 43
    iput-byte p1, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;->cup2Err:B

    return-void
.end method

.method public final setCup2SensorErr(B)V
    .locals 0

    .line 40
    iput-byte p1, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;->cup2SensorErr:B

    return-void
.end method

.method public final setCupState(S)V
    .locals 0

    .line 46
    iput-short p1, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;->cupState:S

    return-void
.end method

.method public final setLength(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;->length:I

    return-void
.end method

.method public unpackPayload(Lcom/jetinno/serial/payload/MessagePayload;)V
    .locals 7

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;->cup1EnableDispatcher:B

    .line 69
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;->cup2EnableDispatcher:B

    .line 70
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;->cup1SensorErr:B

    .line 71
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;->cup1Err:B

    .line 72
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;->cup2SensorErr:B

    .line 73
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;->cup2Err:B

    .line 74
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getShort()S

    move-result p1

    iput-short p1, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;->cupState:S

    .line 77
    iget-boolean v0, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;->isReset:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    .line 79
    iget-byte p1, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;->cup1SensorErr:B

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-byte v2, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;->cup2SensorErr:B

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr p1, v2

    if-eqz p1, :cond_2

    .line 81
    sget-object p1, Lcom/jetinno/serial/utils/LogUtil;->INSTANCE:Lcom/jetinno/serial/utils/LogUtil;

    const-string v1, "\u6709\u4e00\u4e2a\u676f\u6876\u6545\u969c\uff0c\u8c03\u7528reset \u676f\u6876\u590d\u4f4d"

    invoke-virtual {p1, v1}, Lcom/jetinno/serial/utils/LogUtil;->e(Ljava/lang/Object;)V

    .line 82
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p1, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage$unpackPayload$1;

    const/4 v4, 0x0

    invoke-direct {p1, v4}, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage$unpackPayload$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 89
    iput-boolean v0, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;->isReset:Z

    goto :goto_2

    .line 91
    :cond_2
    iput-boolean v1, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryMessage;->isReset:Z

    :goto_2
    return-void
.end method
