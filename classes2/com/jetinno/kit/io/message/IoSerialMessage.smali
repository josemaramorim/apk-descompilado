.class public abstract Lcom/jetinno/kit/io/message/IoSerialMessage;
.super Lcom/jetinno/serial/message/SerialMessage;
.source "IoSerialMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/jetinno/kit/io/message/IoSerialMessage;",
        "Lcom/jetinno/serial/message/SerialMessage;",
        "()V",
        "address1",
        "",
        "getAddress1",
        "()I",
        "setAddress1",
        "(I)V",
        "address2",
        "getAddress2",
        "setAddress2",
        "functionCode",
        "getFunctionCode",
        "setFunctionCode",
        "length1",
        "getLength1",
        "setLength1",
        "length2",
        "getLength2",
        "setLength2",
        "createMessagePacket",
        "Lcom/jetinno/kit/io/IoMessagePacket;",
        "packToByteArray",
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


# instance fields
.field private address1:I

.field private address2:I

.field private functionCode:I

.field private length1:I

.field private length2:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Lcom/jetinno/serial/message/SerialMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public createMessagePacket()Lcom/jetinno/kit/io/IoMessagePacket;
    .registers 13

    .line 29
    new-instance v11, Lcom/jetinno/kit/io/IoMessagePacket;

    iget v1, p0, Lcom/jetinno/kit/io/message/IoSerialMessage;->functionCode:I

    iget v2, p0, Lcom/jetinno/kit/io/message/IoSerialMessage;->address1:I

    iget v3, p0, Lcom/jetinno/kit/io/message/IoSerialMessage;->address2:I

    iget v4, p0, Lcom/jetinno/kit/io/message/IoSerialMessage;->length1:I

    iget v6, p0, Lcom/jetinno/kit/io/message/IoSerialMessage;->length2:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    const/4 v10, 0x0

    move-object v0, v11

    move v5, v6

    invoke-direct/range {v0 .. v10}, Lcom/jetinno/kit/io/IoMessagePacket;-><init>(IIIIIILcom/jetinno/serial/payload/MessagePayload;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final getAddress1()I
    .registers 2

    .line 13
    iget v0, p0, Lcom/jetinno/kit/io/message/IoSerialMessage;->address1:I

    return v0
.end method

.method public final getAddress2()I
    .registers 2

    .line 14
    iget v0, p0, Lcom/jetinno/kit/io/message/IoSerialMessage;->address2:I

    return v0
.end method

.method public final getFunctionCode()I
    .registers 2

    .line 12
    iget v0, p0, Lcom/jetinno/kit/io/message/IoSerialMessage;->functionCode:I

    return v0
.end method

.method public final getLength1()I
    .registers 2

    .line 15
    iget v0, p0, Lcom/jetinno/kit/io/message/IoSerialMessage;->length1:I

    return v0
.end method

.method public final getLength2()I
    .registers 2

    .line 16
    iget v0, p0, Lcom/jetinno/kit/io/message/IoSerialMessage;->length2:I

    return v0
.end method

.method public packToByteArray()[B
    .registers 3

    .line 19
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/IoSerialMessage;->createMessagePacket()Lcom/jetinno/kit/io/IoMessagePacket;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/jetinno/kit/io/IoMessagePacket;->initPayLoad()V

    .line 21
    invoke-virtual {v0}, Lcom/jetinno/kit/io/IoMessagePacket;->getPayload()Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 22
    invoke-virtual {p0, v1}, Lcom/jetinno/kit/io/message/IoSerialMessage;->packPayload(Lcom/jetinno/serial/payload/MessagePayload;)V

    .line 24
    :cond_10
    sget-object v1, Lcom/jetinno/kit/io/encode/IoMessageEncoder;->INSTANCE:Lcom/jetinno/kit/io/encode/IoMessageEncoder;

    invoke-virtual {v1, v0}, Lcom/jetinno/kit/io/encode/IoMessageEncoder;->encodePacket(Lcom/jetinno/kit/io/IoMessagePacket;)[B

    move-result-object v0

    return-object v0
.end method

.method public final setAddress1(I)V
    .registers 2

    .line 13
    iput p1, p0, Lcom/jetinno/kit/io/message/IoSerialMessage;->address1:I

    return-void
.end method

.method public final setAddress2(I)V
    .registers 2

    .line 14
    iput p1, p0, Lcom/jetinno/kit/io/message/IoSerialMessage;->address2:I

    return-void
.end method

.method public final setFunctionCode(I)V
    .registers 2

    .line 12
    iput p1, p0, Lcom/jetinno/kit/io/message/IoSerialMessage;->functionCode:I

    return-void
.end method

.method public final setLength1(I)V
    .registers 2

    .line 15
    iput p1, p0, Lcom/jetinno/kit/io/message/IoSerialMessage;->length1:I

    return-void
.end method

.method public final setLength2(I)V
    .registers 2

    .line 16
    iput p1, p0, Lcom/jetinno/kit/io/message/IoSerialMessage;->length2:I

    return-void
.end method
