.class public Lcom/jetinno/serialio/decode/IoMessageDecoder;
.super Ljava/lang/Object;
.source "IoMessageDecoder.kt"

# interfaces
.implements Lcom/jetinno/serial/packet/decode/IMessageDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jetinno/serial/packet/decode/IMessageDecoder<",
        "Lcom/jetinno/kit/io/IoMessagePacket;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/jetinno/serialio/decode/IoMessageDecoder;",
        "Lcom/jetinno/serial/packet/decode/IMessageDecoder;",
        "Lcom/jetinno/kit/io/IoMessagePacket;",
        "()V",
        "decodePacket",
        "Lcom/jetinno/serial/message/SerialMessage;",
        "messagePacket",
        "unpackConfigGetMessage",
        "unpackConfigSetMessage",
        "unpackMachineModelMessage",
        "unpackMakeMessage",
        "unpackOperationMessage",
        "unpackPartsStateMessage",
        "unpackQueryMessage",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decodePacket(Lcom/jetinno/kit/io/IoMessagePacket;)Lcom/jetinno/serial/message/SerialMessage;
    .locals 3

    const-string v0, "messagePacket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/jetinno/kit/io/IoMessagePacket;->isErrorMessage()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lcom/jetinno/serial/message/error/ErrorMessage;

    invoke-virtual {p1}, Lcom/jetinno/kit/io/IoMessagePacket;->getErrorCode()I

    move-result p1

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/jetinno/serial/message/error/ErrorMessage;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/jetinno/kit/io/IoMessagePacket;->getFunctionCode()I

    move-result v0

    const/16 v2, 0xe

    if-eq v0, v2, :cond_3

    const/16 v2, 0x10

    if-eq v0, v2, :cond_2

    const/16 v2, 0xa8

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 48
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/jetinno/serialio/decode/IoMessageDecoder;->unpackPartsStateMessage(Lcom/jetinno/kit/io/IoMessagePacket;)Lcom/jetinno/serial/message/SerialMessage;

    move-result-object v1

    goto :goto_0

    .line 40
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/jetinno/serialio/decode/IoMessageDecoder;->unpackConfigGetMessage(Lcom/jetinno/kit/io/IoMessagePacket;)Lcom/jetinno/serial/message/SerialMessage;

    move-result-object v1

    goto :goto_0

    .line 37
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/jetinno/serialio/decode/IoMessageDecoder;->unpackConfigSetMessage(Lcom/jetinno/kit/io/IoMessagePacket;)Lcom/jetinno/serial/message/SerialMessage;

    move-result-object v1

    goto :goto_0

    .line 34
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/jetinno/serialio/decode/IoMessageDecoder;->unpackOperationMessage(Lcom/jetinno/kit/io/IoMessagePacket;)Lcom/jetinno/serial/message/SerialMessage;

    move-result-object v1

    goto :goto_0

    .line 31
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/jetinno/serialio/decode/IoMessageDecoder;->unpackQueryMessage(Lcom/jetinno/kit/io/IoMessagePacket;)Lcom/jetinno/serial/message/SerialMessage;

    move-result-object v1

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0, p1}, Lcom/jetinno/serialio/decode/IoMessageDecoder;->unpackMachineModelMessage(Lcom/jetinno/kit/io/IoMessagePacket;)Lcom/jetinno/serial/message/SerialMessage;

    move-result-object v1

    goto :goto_0

    .line 54
    :cond_2
    new-instance v0, Lcom/jetinno/kit/io/message/ioconfig/IoConfigMessage;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/jetinno/kit/io/message/ioconfig/IoConfigMessage;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/jetinno/serial/packet/MessagePacket;

    invoke-virtual {v0, p1}, Lcom/jetinno/kit/io/message/ioconfig/IoConfigMessage;->unpack(Lcom/jetinno/serial/packet/MessagePacket;)Lcom/jetinno/serial/message/SerialMessage;

    move-result-object v1

    goto :goto_0

    .line 45
    :cond_3
    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/jetinno/serialio/decode/IoMessageDecoder;->unpackMakeMessage(Lcom/jetinno/kit/io/IoMessagePacket;)Lcom/jetinno/serial/message/SerialMessage;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic decodePacket(Lcom/jetinno/serial/packet/MessagePacket;)Lcom/jetinno/serial/message/SerialMessage;
    .locals 0

    .line 21
    check-cast p1, Lcom/jetinno/kit/io/IoMessagePacket;

    invoke-virtual {p0, p1}, Lcom/jetinno/serialio/decode/IoMessageDecoder;->decodePacket(Lcom/jetinno/kit/io/IoMessagePacket;)Lcom/jetinno/serial/message/SerialMessage;

    move-result-object p1

    return-object p1
.end method

.method public unpackConfigGetMessage(Lcom/jetinno/kit/io/IoMessagePacket;)Lcom/jetinno/serial/message/SerialMessage;
    .locals 7

    const-string v0, "messagePacket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    invoke-virtual {p1}, Lcom/jetinno/kit/io/IoMessagePacket;->getDataAddress2()I

    move-result v2

    invoke-virtual {p1}, Lcom/jetinno/kit/io/IoMessagePacket;->getDataLength2()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/jetinno/serial/packet/MessagePacket;

    invoke-virtual {v0, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->unpack(Lcom/jetinno/serial/packet/MessagePacket;)Lcom/jetinno/serial/message/SerialMessage;

    move-result-object p1

    return-object p1
.end method

.method public unpackConfigSetMessage(Lcom/jetinno/kit/io/IoMessagePacket;)Lcom/jetinno/serial/message/SerialMessage;
    .locals 7

    const-string v0, "messagePacket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    invoke-virtual {p1}, Lcom/jetinno/kit/io/IoMessagePacket;->getDataAddress2()I

    move-result v2

    invoke-virtual {p1}, Lcom/jetinno/kit/io/IoMessagePacket;->getDataLength2()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/jetinno/serial/packet/MessagePacket;

    invoke-virtual {v0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->unpack(Lcom/jetinno/serial/packet/MessagePacket;)Lcom/jetinno/serial/message/SerialMessage;

    move-result-object p1

    return-object p1
.end method

.method public unpackMachineModelMessage(Lcom/jetinno/kit/io/IoMessagePacket;)Lcom/jetinno/serial/message/SerialMessage;
    .locals 1

    const-string v0, "messagePacket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcom/jetinno/kit/io/message/machinemodel/MachineModelMessage;

    invoke-direct {v0}, Lcom/jetinno/kit/io/message/machinemodel/MachineModelMessage;-><init>()V

    check-cast p1, Lcom/jetinno/serial/packet/MessagePacket;

    invoke-virtual {v0, p1}, Lcom/jetinno/kit/io/message/machinemodel/MachineModelMessage;->unpack(Lcom/jetinno/serial/packet/MessagePacket;)Lcom/jetinno/serial/message/SerialMessage;

    move-result-object p1

    return-object p1
.end method

.method public unpackMakeMessage(Lcom/jetinno/kit/io/IoMessagePacket;)Lcom/jetinno/serial/message/SerialMessage;
    .locals 4

    const-string v0, "messagePacket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/jetinno/kit/io/message/make/MakeConfigMessage;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/jetinno/kit/io/message/make/MakeConfigMessage;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/jetinno/serial/packet/MessagePacket;

    invoke-virtual {v0, p1}, Lcom/jetinno/kit/io/message/make/MakeConfigMessage;->unpack(Lcom/jetinno/serial/packet/MessagePacket;)Lcom/jetinno/serial/message/SerialMessage;

    move-result-object p1

    return-object p1
.end method

.method public unpackOperationMessage(Lcom/jetinno/kit/io/IoMessagePacket;)Lcom/jetinno/serial/message/SerialMessage;
    .locals 7

    const-string v0, "messagePacket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    invoke-virtual {p1}, Lcom/jetinno/kit/io/IoMessagePacket;->getDataAddress2()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/jetinno/serial/packet/MessagePacket;

    invoke-virtual {v0, p1}, Lcom/jetinno/kit/io/message/operation/OperationMessage;->unpack(Lcom/jetinno/serial/packet/MessagePacket;)Lcom/jetinno/serial/message/SerialMessage;

    move-result-object p1

    return-object p1
.end method

.method public unpackPartsStateMessage(Lcom/jetinno/kit/io/IoMessagePacket;)Lcom/jetinno/serial/message/SerialMessage;
    .locals 4

    const-string v0, "messagePacket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/jetinno/serial/packet/MessagePacket;

    invoke-virtual {v0, p1}, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->unpack(Lcom/jetinno/serial/packet/MessagePacket;)Lcom/jetinno/serial/message/SerialMessage;

    move-result-object p1

    return-object p1
.end method

.method public unpackQueryMessage(Lcom/jetinno/kit/io/IoMessagePacket;)Lcom/jetinno/serial/message/SerialMessage;
    .locals 3

    const-string v0, "messagePacket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    .line 62
    invoke-virtual {p1}, Lcom/jetinno/kit/io/IoMessagePacket;->getDataAddress2()I

    move-result v1

    .line 63
    invoke-virtual {p1}, Lcom/jetinno/kit/io/IoMessagePacket;->getDataLength2()I

    move-result v2

    .line 61
    invoke-direct {v0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    .line 64
    check-cast p1, Lcom/jetinno/serial/packet/MessagePacket;

    invoke-virtual {v0, p1}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->unpack(Lcom/jetinno/serial/packet/MessagePacket;)Lcom/jetinno/serial/message/SerialMessage;

    move-result-object p1

    return-object p1
.end method
