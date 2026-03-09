.class public final Lcom/jetinno/kit/syrup/SyrupMessagePacket;
.super Lcom/jetinno/serial/packet/MessagePacket;
.source "SyrupMessagePacket.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0005\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001BM\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u000bJ\u0006\u0010\u001a\u001a\u00020\u000bJ\u0006\u0010\u001b\u001a\u00020\u000bJ\u000e\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0003R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0014R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/jetinno/kit/syrup/SyrupMessagePacket;",
        "Lcom/jetinno/serial/packet/MessagePacket;",
        "functionCode",
        "",
        "dataType",
        "dataLength",
        "startAddress",
        "payloadSize",
        "payload",
        "Lcom/jetinno/serial/payload/MessagePayload;",
        "isSend",
        "",
        "(IIIIILcom/jetinno/serial/payload/MessagePayload;Z)V",
        "getDataLength",
        "()I",
        "setDataLength",
        "(I)V",
        "getDataType",
        "setDataType",
        "getFunctionCode",
        "()Z",
        "getStartAddress",
        "setStartAddress",
        "getXor",
        "",
        "isClearErrorMessage",
        "isOperationMessage",
        "isQueryMessage",
        "xor",
        "c",
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
.field private dataLength:I

.field private dataType:I

.field private final functionCode:I

.field private final isSend:Z

.field private startAddress:I


# direct methods
.method public constructor <init>()V
    .locals 10

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

    invoke-direct/range {v0 .. v9}, Lcom/jetinno/kit/syrup/SyrupMessagePacket;-><init>(IIIIILcom/jetinno/serial/payload/MessagePayload;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIILcom/jetinno/serial/payload/MessagePayload;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p5, p6, v0}, Lcom/jetinno/serial/packet/MessagePacket;-><init>(ILcom/jetinno/serial/payload/MessagePayload;I)V

    .line 13
    iput p1, p0, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->functionCode:I

    .line 15
    iput p2, p0, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->dataType:I

    .line 17
    iput p3, p0, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->dataLength:I

    .line 19
    iput p4, p0, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->startAddress:I

    .line 25
    iput-boolean p7, p0, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->isSend:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIIILcom/jetinno/serial/payload/MessagePayload;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    const/4 p9, 0x0

    goto :goto_0

    :cond_0
    move p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    const/4 p6, 0x0

    :cond_5
    move-object v5, p6

    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    const/4 p8, 0x0

    goto :goto_5

    :cond_6
    move p8, p7

    :goto_5
    move-object p1, p0

    move p2, p9

    move p3, v1

    move p4, v2

    move p5, v3

    move p6, v4

    move-object p7, v5

    .line 11
    invoke-direct/range {p1 .. p8}, Lcom/jetinno/kit/syrup/SyrupMessagePacket;-><init>(IIIIILcom/jetinno/serial/payload/MessagePayload;Z)V

    return-void
.end method


# virtual methods
.method public final getDataLength()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->dataLength:I

    return v0
.end method

.method public final getDataType()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->dataType:I

    return v0
.end method

.method public final getFunctionCode()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->functionCode:I

    return v0
.end method

.method public final getStartAddress()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->startAddress:I

    return v0
.end method

.method public final getXor()B
    .locals 5

    .line 31
    invoke-virtual {p0}, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->getPayload()Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jetinno/serial/payload/MessagePayload;->reset()V

    .line 32
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/16 v1, -0x1d

    .line 34
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget v1, p0, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->functionCode:I

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget v1, p0, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->dataType:I

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->isQueryMessage()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 40
    iget-boolean v1, p0, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->isSend:Z

    if-eqz v1, :cond_1

    .line 41
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget v1, p0, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->dataLength:I

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget v1, p0, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->startAddress:I

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 45
    :cond_1
    iget v1, p0, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->startAddress:I

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {p0}, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->getPayload()Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 47
    invoke-virtual {v1}, Lcom/jetinno/serial/payload/MessagePayload;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_4

    .line 48
    invoke-virtual {v1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->isOperationMessage()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    iget-boolean v1, p0, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->isSend:Z

    if-eqz v1, :cond_4

    .line 55
    invoke-virtual {p0}, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->getPayload()Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 56
    invoke-virtual {v1}, Lcom/jetinno/serial/payload/MessagePayload;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_4

    .line 57
    invoke-virtual {v1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->isClearErrorMessage()Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 71
    :cond_4
    :goto_2
    sget-object v1, Lcom/jetinno/serial/utils/HexUtil;->INSTANCE:Lcom/jetinno/serial/utils/HexUtil;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jetinno/serial/utils/HexUtil;->xorByteArray([B)B

    move-result v0

    return v0
.end method

.method public final isClearErrorMessage()Z
    .locals 2

    .line 93
    iget v0, p0, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->functionCode:I

    const/4 v1, 0x3

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

    .line 86
    iget v0, p0, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->functionCode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isQueryMessage()Z
    .locals 2

    .line 79
    iget v0, p0, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->functionCode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isSend()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->isSend:Z

    return v0
.end method

.method public final setDataLength(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->dataLength:I

    return-void
.end method

.method public final setDataType(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->dataType:I

    return-void
.end method

.method public final setStartAddress(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->startAddress:I

    return-void
.end method

.method public final xor(I)Z
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->getXor()B

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
