.class public final Lcom/jetinno/kit/cupja10/message/Ja10QueryCupModuleStateMessage;
.super Lcom/jetinno/serial/message/SerialMessage;
.source "Ja10QueryCupModuleStateMessage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/kit/cupja10/message/Ja10QueryCupModuleStateMessage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0005\n\u0002\u0008\n\n\u0002\u0010\n\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 !2\u00020\u0001:\u0001!B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0007\"\u0004\u0008\u0014\u0010\tR\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lcom/jetinno/kit/cupja10/message/Ja10QueryCupModuleStateMessage;",
        "Lcom/jetinno/serial/message/SerialMessage;",
        "address",
        "",
        "length",
        "(II)V",
        "getAddress",
        "()I",
        "setAddress",
        "(I)V",
        "faultStatusH",
        "",
        "getFaultStatusH",
        "()B",
        "setFaultStatusH",
        "(B)V",
        "faultStatusL",
        "getFaultStatusL",
        "setFaultStatusL",
        "getLength",
        "setLength",
        "status",
        "",
        "getStatus",
        "()S",
        "setStatus",
        "(S)V",
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
.field public static final Companion:Lcom/jetinno/kit/cupja10/message/Ja10QueryCupModuleStateMessage$Companion;

.field public static final SEND_LENGTH:I = 0x8


# instance fields
.field private address:I

.field private faultStatusH:B

.field private faultStatusL:B

.field private length:I

.field private status:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/kit/cupja10/message/Ja10QueryCupModuleStateMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/kit/cupja10/message/Ja10QueryCupModuleStateMessage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/kit/cupja10/message/Ja10QueryCupModuleStateMessage;->Companion:Lcom/jetinno/kit/cupja10/message/Ja10QueryCupModuleStateMessage$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/jetinno/kit/cupja10/message/Ja10QueryCupModuleStateMessage;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/jetinno/serial/message/SerialMessage;-><init>()V

    .line 14
    iput p1, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryCupModuleStateMessage;->address:I

    .line 15
    iput p2, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryCupModuleStateMessage;->length:I

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

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/jetinno/kit/cupja10/message/Ja10QueryCupModuleStateMessage;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final getAddress()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryCupModuleStateMessage;->address:I

    return v0
.end method

.method public final getFaultStatusH()B
    .locals 1

    .line 28
    iget-byte v0, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryCupModuleStateMessage;->faultStatusH:B

    return v0
.end method

.method public final getFaultStatusL()B
    .locals 1

    .line 25
    iget-byte v0, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryCupModuleStateMessage;->faultStatusL:B

    return v0
.end method

.method public final getLength()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryCupModuleStateMessage;->length:I

    return v0
.end method

.method public final getStatus()S
    .locals 1

    .line 22
    iget-short v0, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryCupModuleStateMessage;->status:S

    return v0
.end method

.method public packToByteArray()[B
    .locals 4

    .line 31
    new-instance v0, Lcom/jetinno/serial/payload/MessagePayload;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x8

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/jetinno/serial/payload/MessagePayload;-><init>(ILjava/nio/ByteOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, -0x6

    .line 32
    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 35
    iget v2, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryCupModuleStateMessage;->address:I

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 37
    iget v1, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryCupModuleStateMessage;->length:I

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 38
    invoke-virtual {v0}, Lcom/jetinno/serial/payload/MessagePayload;->reset()V

    const/4 v1, 0x6

    .line 39
    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->getByteArray(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/jetinno/serial/utils/CRC16;->calcCrc16([B)I

    move-result v1

    .line 40
    invoke-static {v1}, Lcom/jetinno/serial/utils/IntExtKt;->getHValue(I)I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 41
    invoke-static {v1}, Lcom/jetinno/serial/utils/IntExtKt;->getLValue(I)I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 43
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

    .line 14
    iput p1, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryCupModuleStateMessage;->address:I

    return-void
.end method

.method public final setFaultStatusH(B)V
    .locals 0

    .line 28
    iput-byte p1, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryCupModuleStateMessage;->faultStatusH:B

    return-void
.end method

.method public final setFaultStatusL(B)V
    .locals 0

    .line 25
    iput-byte p1, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryCupModuleStateMessage;->faultStatusL:B

    return-void
.end method

.method public final setLength(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryCupModuleStateMessage;->length:I

    return-void
.end method

.method public final setStatus(S)V
    .locals 0

    .line 22
    iput-short p1, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryCupModuleStateMessage;->status:S

    return-void
.end method

.method public unpackPayload(Lcom/jetinno/serial/payload/MessagePayload;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryCupModuleStateMessage;->status:S

    .line 48
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryCupModuleStateMessage;->faultStatusL:B

    .line 49
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result p1

    iput-byte p1, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryCupModuleStateMessage;->faultStatusH:B

    return-void
.end method
