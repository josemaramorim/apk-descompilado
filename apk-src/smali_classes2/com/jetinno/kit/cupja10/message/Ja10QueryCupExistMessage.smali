.class public final Lcom/jetinno/kit/cupja10/message/Ja10QueryCupExistMessage;
.super Lcom/jetinno/serial/message/SerialMessage;
.source "Ja10QueryCupExistMessage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/kit/cupja10/message/Ja10QueryCupExistMessage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0005\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0011\u001a\u00020\u0012J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007\"\u0004\u0008\u0010\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/jetinno/kit/cupja10/message/Ja10QueryCupExistMessage;",
        "Lcom/jetinno/serial/message/SerialMessage;",
        "address",
        "",
        "length",
        "(II)V",
        "getAddress",
        "()I",
        "setAddress",
        "(I)V",
        "isExist",
        "",
        "()B",
        "setExist",
        "(B)V",
        "getLength",
        "setLength",
        "isCupExist",
        "",
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
.field public static final Companion:Lcom/jetinno/kit/cupja10/message/Ja10QueryCupExistMessage$Companion;

.field public static final SEND_LENGTH:I = 0x8


# instance fields
.field private address:I

.field private isExist:B

.field private length:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/kit/cupja10/message/Ja10QueryCupExistMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/kit/cupja10/message/Ja10QueryCupExistMessage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/kit/cupja10/message/Ja10QueryCupExistMessage;->Companion:Lcom/jetinno/kit/cupja10/message/Ja10QueryCupExistMessage$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/jetinno/kit/cupja10/message/Ja10QueryCupExistMessage;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/jetinno/serial/message/SerialMessage;-><init>()V

    .line 17
    iput p1, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryCupExistMessage;->address:I

    .line 18
    iput p2, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryCupExistMessage;->length:I

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

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/jetinno/kit/cupja10/message/Ja10QueryCupExistMessage;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final getAddress()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryCupExistMessage;->address:I

    return v0
.end method

.method public final getLength()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryCupExistMessage;->length:I

    return v0
.end method

.method public final isCupExist()Z
    .locals 4

    .line 48
    sget-object v0, Lcom/jetinno/serial/utils/LogUtil;->INSTANCE:Lcom/jetinno/serial/utils/LogUtil;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isCupExist: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/jetinno/serial/utils/HexUtil;->INSTANCE:Lcom/jetinno/serial/utils/HexUtil;

    iget-byte v3, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryCupExistMessage;->isExist:B

    invoke-virtual {v2, v3}, Lcom/jetinno/serial/utils/HexUtil;->byte2HexString(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/utils/LogUtil;->e(Ljava/lang/Object;)V

    .line 49
    sget-object v0, Lcom/jetinno/serial/utils/HexUtil;->INSTANCE:Lcom/jetinno/serial/utils/HexUtil;

    iget-byte v1, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryCupExistMessage;->isExist:B

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/utils/HexUtil;->byte2HexString(B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EF"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isExist()B
    .locals 1

    .line 25
    iget-byte v0, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryCupExistMessage;->isExist:B

    return v0
.end method

.method public packToByteArray()[B
    .locals 4

    .line 28
    new-instance v0, Lcom/jetinno/serial/payload/MessagePayload;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x8

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/jetinno/serial/payload/MessagePayload;-><init>(ILjava/nio/ByteOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, -0x6

    .line 29
    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 32
    iget v2, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryCupExistMessage;->address:I

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 34
    iget v1, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryCupExistMessage;->length:I

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 35
    invoke-virtual {v0}, Lcom/jetinno/serial/payload/MessagePayload;->reset()V

    const/4 v1, 0x6

    .line 36
    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->getByteArray(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/jetinno/serial/utils/CRC16;->calcCrc16([B)I

    move-result v1

    .line 37
    invoke-static {v1}, Lcom/jetinno/serial/utils/IntExtKt;->getHValue(I)I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 38
    invoke-static {v1}, Lcom/jetinno/serial/utils/IntExtKt;->getLValue(I)I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 40
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

    .line 17
    iput p1, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryCupExistMessage;->address:I

    return-void
.end method

.method public final setExist(B)V
    .locals 0

    .line 25
    iput-byte p1, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryCupExistMessage;->isExist:B

    return-void
.end method

.method public final setLength(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryCupExistMessage;->length:I

    return-void
.end method

.method public unpackPayload(Lcom/jetinno/serial/payload/MessagePayload;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result p1

    iput-byte p1, p0, Lcom/jetinno/kit/cupja10/message/Ja10QueryCupExistMessage;->isExist:B

    return-void
.end method
