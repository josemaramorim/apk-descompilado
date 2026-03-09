.class public Lcom/jetinno/kit/io/message/machinemodel/MachineModelMessage;
.super Lcom/jetinno/kit/io/message/IoSerialMessage;
.source "MachineModelMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/jetinno/kit/io/message/machinemodel/MachineModelMessage;",
        "Lcom/jetinno/kit/io/message/IoSerialMessage;",
        "()V",
        "machineModel00",
        "",
        "getMachineModel00",
        "()I",
        "setMachineModel00",
        "(I)V",
        "machineModel01",
        "",
        "getMachineModel01",
        "()B",
        "setMachineModel01",
        "(B)V",
        "machineModel02",
        "getMachineModel02",
        "setMachineModel02",
        "createMessagePacket",
        "Lcom/jetinno/kit/io/IoMessagePacket;",
        "packPayload",
        "",
        "payload",
        "Lcom/jetinno/serial/payload/MessagePayload;",
        "unpackPayload",
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
.field private machineModel00:I

.field private machineModel01:B

.field private machineModel02:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/jetinno/kit/io/message/IoSerialMessage;-><init>()V

    const/16 v0, 0xa8

    .line 15
    invoke-virtual {p0, v0}, Lcom/jetinno/kit/io/message/machinemodel/MachineModelMessage;->setFunctionCode(I)V

    const/16 v0, 0x12

    .line 16
    invoke-virtual {p0, v0}, Lcom/jetinno/kit/io/message/machinemodel/MachineModelMessage;->setAddress1(I)V

    const/16 v0, 0x34

    .line 17
    invoke-virtual {p0, v0}, Lcom/jetinno/kit/io/message/machinemodel/MachineModelMessage;->setAddress2(I)V

    const/16 v0, 0x56

    .line 18
    invoke-virtual {p0, v0}, Lcom/jetinno/kit/io/message/machinemodel/MachineModelMessage;->setLength1(I)V

    const/16 v0, 0x78

    .line 19
    invoke-virtual {p0, v0}, Lcom/jetinno/kit/io/message/machinemodel/MachineModelMessage;->setLength2(I)V

    return-void
.end method


# virtual methods
.method public createMessagePacket()Lcom/jetinno/kit/io/IoMessagePacket;
    .locals 12

    .line 26
    new-instance v11, Lcom/jetinno/kit/io/IoMessagePacket;

    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/machinemodel/MachineModelMessage;->getFunctionCode()I

    move-result v1

    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/machinemodel/MachineModelMessage;->getAddress1()I

    move-result v2

    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/machinemodel/MachineModelMessage;->getAddress2()I

    move-result v3

    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/machinemodel/MachineModelMessage;->getLength1()I

    move-result v4

    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/machinemodel/MachineModelMessage;->getLength2()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/jetinno/kit/io/IoMessagePacket;-><init>(IIIIIILcom/jetinno/serial/payload/MessagePayload;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final getMachineModel00()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/jetinno/kit/io/message/machinemodel/MachineModelMessage;->machineModel00:I

    return v0
.end method

.method public final getMachineModel01()B
    .locals 1

    .line 23
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/machinemodel/MachineModelMessage;->machineModel01:B

    return v0
.end method

.method public final getMachineModel02()B
    .locals 1

    .line 24
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/machinemodel/MachineModelMessage;->machineModel02:B

    return v0
.end method

.method public packPayload(Lcom/jetinno/serial/payload/MessagePayload;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setMachineModel00(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/jetinno/kit/io/message/machinemodel/MachineModelMessage;->machineModel00:I

    return-void
.end method

.method public final setMachineModel01(B)V
    .locals 0

    .line 23
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/machinemodel/MachineModelMessage;->machineModel01:B

    return-void
.end method

.method public final setMachineModel02(B)V
    .locals 0

    .line 24
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/machinemodel/MachineModelMessage;->machineModel02:B

    return-void
.end method

.method public unpackPayload(Lcom/jetinno/serial/payload/MessagePayload;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/machinemodel/MachineModelMessage;->machineModel00:I

    .line 33
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/machinemodel/MachineModelMessage;->machineModel01:B

    .line 34
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result p1

    iput-byte p1, p0, Lcom/jetinno/kit/io/message/machinemodel/MachineModelMessage;->machineModel02:B

    return-void
.end method
