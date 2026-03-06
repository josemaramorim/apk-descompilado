.class public final Lcom/jetinno/kit/cupja10/message/Ja10OperationMessage;
.super Lcom/jetinno/serial/message/SerialMessage;
.source "Ja10OperationMessage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/kit/cupja10/message/Ja10OperationMessage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jetinno/kit/cupja10/message/Ja10OperationMessage;",
        "Lcom/jetinno/serial/message/SerialMessage;",
        "actionNum",
        "",
        "data1",
        "data2",
        "(III)V",
        "getActionNum",
        "()I",
        "setActionNum",
        "(I)V",
        "getData1",
        "setData1",
        "getData2",
        "setData2",
        "packToByteArray",
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
.field public static final Companion:Lcom/jetinno/kit/cupja10/message/Ja10OperationMessage$Companion;

.field public static final SEND_LENGTH:I = 0x8


# instance fields
.field private actionNum:I

.field private data1:I

.field private data2:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/jetinno/kit/cupja10/message/Ja10OperationMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/kit/cupja10/message/Ja10OperationMessage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/kit/cupja10/message/Ja10OperationMessage;->Companion:Lcom/jetinno/kit/cupja10/message/Ja10OperationMessage$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/jetinno/kit/cupja10/message/Ja10OperationMessage;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 20
    invoke-direct {p0}, Lcom/jetinno/serial/message/SerialMessage;-><init>()V

    .line 15
    iput p1, p0, Lcom/jetinno/kit/cupja10/message/Ja10OperationMessage;->actionNum:I

    .line 17
    iput p2, p0, Lcom/jetinno/kit/cupja10/message/Ja10OperationMessage;->data1:I

    .line 19
    iput p3, p0, Lcom/jetinno/kit/cupja10/message/Ja10OperationMessage;->data2:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    const/4 p1, 0x0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    const/4 p2, 0x0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    const/4 p3, 0x0

    .line 13
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/jetinno/kit/cupja10/message/Ja10OperationMessage;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final getActionNum()I
    .registers 2

    .line 15
    iget v0, p0, Lcom/jetinno/kit/cupja10/message/Ja10OperationMessage;->actionNum:I

    return v0
.end method

.method public final getData1()I
    .registers 2

    .line 17
    iget v0, p0, Lcom/jetinno/kit/cupja10/message/Ja10OperationMessage;->data1:I

    return v0
.end method

.method public final getData2()I
    .registers 2

    .line 19
    iget v0, p0, Lcom/jetinno/kit/cupja10/message/Ja10OperationMessage;->data2:I

    return v0
.end method

.method public packToByteArray()[B
    .registers 5

    .line 26
    new-instance v0, Lcom/jetinno/serial/payload/MessagePayload;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/jetinno/serial/payload/MessagePayload;-><init>(ILjava/nio/ByteOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, -0x6

    .line 27
    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 28
    invoke-virtual {v0, v3}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 30
    iget v1, p0, Lcom/jetinno/kit/cupja10/message/Ja10OperationMessage;->actionNum:I

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 31
    iget v1, p0, Lcom/jetinno/kit/cupja10/message/Ja10OperationMessage;->data1:I

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 32
    iget v1, p0, Lcom/jetinno/kit/cupja10/message/Ja10OperationMessage;->data2:I

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 33
    invoke-virtual {v0}, Lcom/jetinno/serial/payload/MessagePayload;->reset()V

    const/4 v1, 0x6

    .line 34
    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->getByteArray(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/jetinno/serial/utils/CRC16;->calcCrc16([B)I

    move-result v1

    .line 35
    invoke-static {v1}, Lcom/jetinno/serial/utils/IntExtKt;->getHValue(I)I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 36
    invoke-static {v1}, Lcom/jetinno/serial/utils/IntExtKt;->getLValue(I)I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 37
    invoke-virtual {v0}, Lcom/jetinno/serial/payload/MessagePayload;->getPayload()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public final setActionNum(I)V
    .registers 2

    .line 15
    iput p1, p0, Lcom/jetinno/kit/cupja10/message/Ja10OperationMessage;->actionNum:I

    return-void
.end method

.method public final setData1(I)V
    .registers 2

    .line 17
    iput p1, p0, Lcom/jetinno/kit/cupja10/message/Ja10OperationMessage;->data1:I

    return-void
.end method

.method public final setData2(I)V
    .registers 2

    .line 19
    iput p1, p0, Lcom/jetinno/kit/cupja10/message/Ja10OperationMessage;->data2:I

    return-void
.end method
